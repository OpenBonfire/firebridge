import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/voice_gateway/voice_dave_events.dart';
import 'package:firebridge/src/models/voice_gateway/voice_gateway_close.dart';
import 'package:firebridge/src/models/voice_gateway/voice_opcode.dart';
import 'package:firebridge/src/models/voice_gateway/voice_presence_events.dart';
import 'package:firebridge/src/models/voice_gateway/voice_ready.dart';
import 'package:firebridge/src/models/voice_gateway/voice_session_description.dart';
import 'package:firebridge/src/models/voice_gateway/voice_video.dart';
import 'package:logging/logging.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// A connection to the voice Gateway
class VoiceGateway {
  VoiceGateway({
    required Firebridge client,
    required this.endpoint,
    required this.guildId,
    required this.userId,
    required this.sessionId,
    required this.token,
    required this.maxDaveProtocolVersion,
  }) : _logger = Logger('${client.options.loggerName}.VoiceGateway');

  final Logger _logger;

  /// The voice server host, as given by `VOICE_SERVER_UPDATE` (no scheme or
  /// path - just `host[:port]`).
  final String endpoint;
  final Snowflake guildId;
  final Snowflake userId;
  final String sessionId;
  final String token;

  /// The highest DAVE protocol version this client supports. 0 means no DAVE
  /// support.
  final int maxDaveProtocolVersion;

  /// Voice gateway version. v8 is the minimum with resuming support and
  /// binary DAVE opcode sequence numbers; see
  /// https://docs.discord.food/topics/voice-connections.
  static const _gatewayVersion = 8;

  WebSocketChannel? _channel;
  StreamSubscription<dynamic>? _subscription;
  Timer? _heartbeatTimer;
  bool _lastHeartbeatAcked = true;
  bool _closing = false;

  /// The last sequence number seen on a binary (DAVE) server->client
  /// message, sent back as `seq_ack` on heartbeats per gateway v8+.
  int? _lastBinarySequence;

  final _readyController = StreamController<VoiceReady>.broadcast();
  final _sessionDescriptionController =
      StreamController<VoiceSessionDescription>.broadcast();
  final _closeController = StreamController<VoiceGatewayClose>.broadcast();
  final _davePrepareTransitionController =
      StreamController<DavePrepareTransition>.broadcast();
  final _daveExecuteTransitionController =
      StreamController<DaveExecuteTransition>.broadcast();
  final _davePrepareEpochController =
      StreamController<DavePrepareEpoch>.broadcast();
  final _daveExternalSenderPackageController =
      StreamController<DaveExternalSenderPackage>.broadcast();
  final _daveProposalsController = StreamController<DaveProposals>.broadcast();
  final _daveAnnounceCommitTransitionController =
      StreamController<DaveAnnounceCommitTransition>.broadcast();
  final _daveWelcomeController = StreamController<DaveWelcome>.broadcast();
  final _clientsConnectController =
      StreamController<VoiceClientsConnect>.broadcast();
  final _clientDisconnectController =
      StreamController<VoiceClientDisconnect>.broadcast();
  final _speakingController = StreamController<VoiceSpeakingUpdate>.broadcast();
  final _videoController = StreamController<VoiceVideoUpdate>.broadcast();

  Stream<VoiceReady> get onReady => _readyController.stream;
  Stream<VoiceSessionDescription> get onSessionDescription =>
      _sessionDescriptionController.stream;

  /// Fires when the underlying websocket closes unexpectedly (i.e. not as a
  /// result of calling [close] on this side - see the ordering note there).
  Stream<VoiceGatewayClose> get onClose => _closeController.stream;

  Stream<DavePrepareTransition> get onDavePrepareTransition =>
      _davePrepareTransitionController.stream;
  Stream<DaveExecuteTransition> get onDaveExecuteTransition =>
      _daveExecuteTransitionController.stream;
  Stream<DavePrepareEpoch> get onDavePrepareEpoch =>
      _davePrepareEpochController.stream;
  Stream<DaveExternalSenderPackage> get onDaveExternalSenderPackage =>
      _daveExternalSenderPackageController.stream;
  Stream<DaveProposals> get onDaveProposals => _daveProposalsController.stream;
  Stream<DaveAnnounceCommitTransition> get onDaveAnnounceCommitTransition =>
      _daveAnnounceCommitTransitionController.stream;
  Stream<DaveWelcome> get onDaveWelcome => _daveWelcomeController.stream;
  Stream<VoiceClientsConnect> get onClientsConnect =>
      _clientsConnectController.stream;
  Stream<VoiceClientDisconnect> get onClientDisconnect =>
      _clientDisconnectController.stream;
  Stream<VoiceSpeakingUpdate> get onSpeaking => _speakingController.stream;

  /// Remote participants' video on/off state (opcode 12) - see
  /// [VoiceVideoUpdate]'s doc. This is how video actually turns on mid-call,
  /// not a second SDP exchange.
  Stream<VoiceVideoUpdate> get onVideo => _videoController.stream;

  Future<void> connect() async {
    final uri = Uri.parse('wss://$endpoint').replace(
      queryParameters: {'v': '$_gatewayVersion'},
    );
    _logger.fine('Opening $uri');

    final channel = WebSocketChannel.connect(uri);
    await channel.ready;
    _logger.fine('Socket ready');
    _channel = channel;

    _subscription = channel.stream.listen(
      _handleMessage,
      onError: (Object error, StackTrace stackTrace) {
        _logger.warning('Socket error', error, stackTrace);
      },
      onDone: () {
        _logger.fine(
            'Socket closed, code=${channel.closeCode} reason=${channel.closeReason}');
        _heartbeatTimer?.cancel();
        if (!_closeController.isClosed) {
          _closeController.add(VoiceGatewayClose(
            code: channel.closeCode,
            reason: channel.closeReason,
          ));
        }
      },
      cancelOnError: false,
    );
  }

  void _sendJson(VoiceOpcode opcode, Object? data) {
    _logger.finest('-> ${opcode.name} (${opcode.value})');
    _channel?.sink.add(jsonEncode({'op': opcode.value, 'd': data}));
  }

  /// Sends a binary DAVE opcode. Client-to-server binary messages are just
  /// `[1-byte opcode][payload]` - no sequence number (that's server->client
  /// only, on v8+).
  void _sendBinary(VoiceOpcode opcode, Uint8List payload) {
    _logger.finest(
        '-> ${opcode.name} (${opcode.value}) [binary, ${payload.length}B]');
    final frame = Uint8List(1 + payload.length);
    frame[0] = opcode.value;
    frame.setAll(1, payload);
    _channel?.sink.add(frame);
  }

  void _handleMessage(dynamic raw) {
    if (raw is String) {
      _handleJsonMessage(raw);
    } else if (raw is List<int>) {
      _handleBinaryMessage(Uint8List.fromList(raw));
    } else {
      _logger.warning('Received message of unexpected type ${raw.runtimeType}');
    }
  }

  void _handleJsonMessage(String raw) {
    final Map<String, dynamic> payload;
    try {
      payload = jsonDecode(raw) as Map<String, dynamic>;
    } catch (error, stackTrace) {
      _logger.warning('Failed to decode JSON payload: $raw', error, stackTrace);
      return;
    }

    final opcode = VoiceOpcode.fromValue(payload['op'] as int);
    final data = payload['d'];
    _logger.finest('<- ${opcode?.name ?? payload['op']}: $data');

    try {
      switch (opcode) {
        case VoiceOpcode.hello:
          final interval = ((data as Map)['heartbeat_interval'] as num).toInt();
          _startHeartbeating(Duration(milliseconds: interval));
          _identify();
        case VoiceOpcode.ready:
          _readyController
              .add(VoiceReadyMapper.fromMap(data as Map<String, dynamic>));
        case VoiceOpcode.sessionDescription:
          _sessionDescriptionController.add(
              VoiceSessionDescriptionMapper.fromMap(
                  data as Map<String, dynamic>));
        case VoiceOpcode.heartbeatAck:
          _lastHeartbeatAcked = true;
        case VoiceOpcode.speaking:
          final map = data as Map<String, dynamic>;
          final speakingUserId = map['user_id'] as String?;
          if (speakingUserId != null) {
            _speakingController.add(VoiceSpeakingUpdate(
              userId: Snowflake.parse(speakingUserId),
              ssrc: map['ssrc'] as int,
              speaking: map['speaking'] as int,
            ));
          }
        case VoiceOpcode.video:
          _videoController.add(
              VoiceVideoUpdateMapper.fromMap(data as Map<String, dynamic>));
        case VoiceOpcode.resumed:
          _logger.fine('Resumed session');
        case VoiceOpcode.davePrepareTransition:
          _davePrepareTransitionController.add(
              DavePrepareTransitionMapper.fromMap(
                  data as Map<String, dynamic>));
        case VoiceOpcode.daveExecuteTransition:
          _daveExecuteTransitionController.add(
              DaveExecuteTransitionMapper.fromMap(
                  data as Map<String, dynamic>));
        case VoiceOpcode.davePrepareEpoch:
          _davePrepareEpochController.add(
              DavePrepareEpochMapper.fromMap(data as Map<String, dynamic>));
        case VoiceOpcode.clientsConnect:
          final map = data as Map<String, dynamic>;
          _clientsConnectController.add(
            VoiceClientsConnect((map['user_ids'] as List)
                .cast<String>()
                .map(Snowflake.parse)
                .toList()),
          );
        case VoiceOpcode.clientDisconnect:
          final map = data as Map<String, dynamic>;
          _clientDisconnectController.add(
            VoiceClientDisconnect(Snowflake.parse(map['user_id'] as String)),
          );
        default:
          _logger.finest('Unhandled JSON opcode ${payload['op']}: $data');
      }
    } catch (error, stackTrace) {
      _logger.warning(
          'Error handling JSON opcode ${payload['op']}', error, stackTrace);
    }
  }

  void _handleBinaryMessage(Uint8List data) {
    // Server-to-client binary messages on gateway v8+ are prefixed with a
    // 2-byte big-endian sequence number, then the 1-byte opcode.
    if (data.length < 3) {
      _logger.warning('Binary message too short (${data.length}B)');
      return;
    }
    final view = ByteData.sublistView(data);
    final sequence = view.getUint16(0, Endian.big);
    _lastBinarySequence = sequence;
    final opcode = VoiceOpcode.fromValue(data[2]);
    final payload = Uint8List.sublistView(data, 3);

    _logger.finest(
        '<- ${opcode?.name ?? data[2]} (binary, seq=$sequence, ${payload.length}B)');

    try {
      switch (opcode) {
        case VoiceOpcode.daveMlsExternalSenderPackage:
          _daveExternalSenderPackageController
              .add(DaveExternalSenderPackage(payload));
        case VoiceOpcode.daveMlsProposals:
          _daveProposalsController.add(DaveProposals(payload));
        case VoiceOpcode.daveMlsAnnounceCommitTransition:
          if (payload.length < 2) {
            throw const FormatException(
                'MLS Announce Commit Transition payload too short');
          }
          _daveAnnounceCommitTransitionController
              .add(DaveAnnounceCommitTransition(
            transitionId:
                ByteData.sublistView(payload).getUint16(0, Endian.big),
            commitData: Uint8List.sublistView(payload, 2),
          ));
        case VoiceOpcode.daveMlsWelcome:
          if (payload.length < 2) {
            throw const FormatException('MLS Welcome payload too short');
          }
          _daveWelcomeController.add(DaveWelcome(
            transitionId:
                ByteData.sublistView(payload).getUint16(0, Endian.big),
            welcomeData: Uint8List.sublistView(payload, 2),
          ));
        default:
          _logger.finest('Unhandled binary opcode ${data[2]}');
      }
    } catch (error, stackTrace) {
      _logger.warning(
          'Error handling binary opcode ${data[2]}', error, stackTrace);
    }
  }

  void _identify() {
    _sendJson(VoiceOpcode.identify, {
      'server_id': guildId.toString(),
      'user_id': userId.toString(),
      'session_id': sessionId,
      'token': token,
      if (maxDaveProtocolVersion > 0)
        'max_dave_protocol_version': maxDaveProtocolVersion,
      'video': true,
      'streams': [
        {'type': 'video', 'rid': '100', 'quality': 100},
      ],
    });
  }

  void _startHeartbeating(Duration interval) {
    _heartbeatTimer?.cancel();
    _heartbeatTimer = Timer.periodic(interval, (_) {
      if (!_lastHeartbeatAcked) {
        _logger.warning('Heartbeat was not acked; connection may be dead');
      }
      _lastHeartbeatAcked = false;
      _sendJson(VoiceOpcode.heartbeat, {
        't': DateTime.now().millisecondsSinceEpoch,
        if (_lastBinarySequence != null) 'seq_ack': _lastBinarySequence,
      });
    });
  }

  /// Sends Select Protocol (opcode 1) for the UDP transport, with the
  /// externally-discovered [address]/[port] and the chosen transport
  /// encryption [mode].
  void selectUdpProtocol(
      {required String address, required int port, required String mode}) {
    _sendJson(VoiceOpcode.selectProtocol, {
      'protocol': 'udp',
      'data': {
        'address': address,
        'port': port,
        'mode': mode,
      },
      'rtc_connection_id': _generateUuidV4(),
      'codecs': [
        {
          'name': 'opus',
          'type': 'audio',
          'priority': 1000,
          'payload_type': 120,
        },
      ],
    });
  }

  /// Sends Select Protocol
  void selectWebRtcProtocol(
    String sdpFragment, {
    required int opusPayloadType,
    int? videoPayloadType,
    int? videoRtxPayloadType,
  }) {
    _sendJson(VoiceOpcode.selectProtocol, {
      'protocol': 'webrtc',
      'data': sdpFragment,
      'sdp': sdpFragment,
      'rtc_connection_id': _generateUuidV4(),
      'codecs': [
        {
          'name': 'opus',
          'type': 'audio',
          'priority': 1000,
          'payload_type': opusPayloadType,
        },
        if (videoPayloadType != null)
          {
            'name': 'H264',
            'type': 'video',
            'priority': 1000,
            'payload_type': videoPayloadType,
            if (videoRtxPayloadType != null)
              'rtx_payload_type': videoRtxPayloadType,
          },
      ],
    });
  }

  /// Sends a Speaking (opcode 5) update. [ssrc] should be the value from
  /// [VoiceReady.ssrc].
  void setSpeaking({required int ssrc, required bool speaking}) {
    _sendJson(VoiceOpcode.speaking, {
      'speaking': speaking ? 1 : 0,
      'delay': 0,
      'ssrc': ssrc,
    });
  }

  /// Turns this client's video on/off
  void sendVideo({
    required int audioSsrc,
    required int videoSsrc,
    int? rtxSsrc,
    required bool active,
    String rid = '100',
    int quality = 100,
    int maxBitrateBps = 2500000,
    int maxFramerate = 30,
    required int maxWidth,
    required int maxHeight,
  }) {
    _sendJson(VoiceOpcode.video, {
      'audio_ssrc': audioSsrc,
      'video_ssrc': videoSsrc,
      if (rtxSsrc != null) 'rtx_ssrc': rtxSsrc,
      'streams': [
        {
          'type': 'video',
          'rid': rid,
          'ssrc': videoSsrc,
          'active': active,
          'quality': quality,
          if (rtxSsrc != null) 'rtx_ssrc': rtxSsrc,
          'max_bitrate': maxBitrateBps,
          'max_framerate': maxFramerate,
          'max_resolution': {
            'type': 'fixed',
            'width': maxWidth,
            'height': maxHeight
          },
        },
      ],
    });
  }

  /// `dave_protocol_ready_for_transition` (opcode 23, JSON). Sent once local
  /// state for [transitionId] (an MLS commit/welcome having been applied,
  /// or a protocol downgrade being ready) has been prepared.
  void sendDaveTransitionReady(int transitionId) {
    _sendJson(VoiceOpcode.daveTransitionReady, {'transition_id': transitionId});
  }

  /// `dave_mls_key_package` (opcode 26, binary). [keyPackage] is
  /// `DaveSession.marshalledKeyPackage`.
  void sendDaveKeyPackage(Uint8List keyPackage) {
    _sendBinary(VoiceOpcode.daveMlsKeyPackage, keyPackage);
  }

  /// `dave_mls_commit_welcome` (opcode 28, binary). [commitWelcome] is the
  /// output of `DaveSession.processProposals`.
  void sendDaveCommitWelcome(Uint8List commitWelcome) {
    _sendBinary(VoiceOpcode.daveMlsCommitWelcome, commitWelcome);
  }

  /// `dave_mls_invalid_commit_welcome` (opcode 31, JSON). Sent when a
  /// received commit/welcome for [transitionId] couldn't be processed -
  /// asks the voice server to remove and re-add this member so it can
  /// recover with a fresh key package.
  void sendDaveInvalidCommitWelcome(int transitionId) {
    _sendJson(VoiceOpcode.daveMlsInvalidCommitWelcome,
        {'transition_id': transitionId});
  }

  /// Closes the connection. Cancels the socket subscription before closing
  /// the sink so a self-initiated close never spuriously fires [onClose] -
  /// that stream is reserved for closes we didn't ask for.
  Future<void> close() async {
    if (_closing) return;
    _closing = true;
    _heartbeatTimer?.cancel();
    await _subscription?.cancel();
    await _channel?.sink.close();
    await _readyController.close();
    await _sessionDescriptionController.close();
    await _closeController.close();
    await _davePrepareTransitionController.close();
    await _daveExecuteTransitionController.close();
    await _davePrepareEpochController.close();
    await _daveExternalSenderPackageController.close();
    await _daveProposalsController.close();
    await _daveAnnounceCommitTransitionController.close();
    await _daveWelcomeController.close();
    await _clientsConnectController.close();
    await _clientDisconnectController.close();
    await _speakingController.close();
    await _videoController.close();
  }
}

final _uuidRandom = Random.secure();

/// A random (v4) UUID, used for `rtc_connection_id`. Not security-sensitive
/// (it's just an analytics/tracking identifier per the docs), so a plain
/// [Random.secure] fill is enough without pulling in the `uuid` package.
String _generateUuidV4() {
  final bytes = List<int>.generate(16, (_) => _uuidRandom.nextInt(256));
  bytes[6] = (bytes[6] & 0x0f) | 0x40; // version 4
  bytes[8] = (bytes[8] & 0x3f) | 0x80; // variant 10

  String hex(int start, int end) => bytes
      .sublist(start, end)
      .map((b) => b.toRadixString(16).padLeft(2, '0'))
      .join();

  return '${hex(0, 4)}-${hex(4, 6)}-${hex(6, 8)}-${hex(8, 10)}-${hex(10, 16)}';
}
