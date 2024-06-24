import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:html';
import 'dart:typed_data';

import 'package:archive/archive.dart';
import 'package:eterl/eterl.dart';
import 'package:firebridge/src/api_options.dart';
import 'package:firebridge/src/errors.dart';
import 'package:firebridge/src/gateway/event_parser.dart';
import 'package:firebridge/src/gateway/message.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';

/// An internal class that contains the logic for running a shard.
///
/// This class handles opening the connection, heartbeating and any connection lifecycle events.
class ShardRunner {
  /// The data needed for the shard to operate.
  final ShardData data;

  /// The current heartbeat timer.
  Timer? heartbeatTimer;

  /// The last seq number received.
  int? seq;

  /// The session ID from the latest READY event.
  String? sessionId;

  /// The current active connection.
  ShardConnection? connection;

  /// Whether the last heartbeat was ACKed.
  bool lastHeartbeatAcked = true;

  /// The stopwatch timing the interval between a heartbeat being sent and a heartbeat ACK being received.
  Stopwatch? heartbeatStopwatch;

  /// Whether the current connection can be resumed.
  bool canResume = false;

  /// Whether the shard is currently disposing and should not reconnect.
  bool disposing = false;

  /// The URI to use when connecting to the Gateway.
  late Uri gatewayUri = originalGatewayUri;

  /// The original URI to use when connecting to the Gateway for the first time or after an invalid session.
  late final Uri originalGatewayUri =
      data.originalConnectionUri.replace(queryParameters: {
    ...data.originalConnectionUri.queryParameters,
    ...data.apiOptions.gatewayConnectionOptions,
  });

  ShardRunner(this.data);

  /// Run the shard runner.
  Stream<ShardMessage> run(Stream<GatewayMessage> messages) {
    final controller = StreamController<ShardMessage>();

    // The subscription to the control messages stream.
    // This subscription is paused whenever the shard is not successfully connected,.
    final controlSubscription = messages.listen((message) {
      if (message is Send) {
        connection!.add(message);
      }

      if (message is Dispose) {
        disposing = true;
        connection!.close();
      }
    })
      ..pause();

    /// The main connection loop.
    ///
    /// Maintains an active connection until a dispose request is received or the websocket closes with an invalid code.
    Future<void> asyncRun() async {
      while (true) {
        try {
          // Initialize lastHeartbeatAcked to `true` so we don't immediately disconnect in heartbeat().
          lastHeartbeatAcked = true;

          // Pause the control subscription until we are connected.
          if (!controlSubscription.isPaused) {
            controlSubscription.pause();
          }

          // Open the websocket connection.
          connection =
              await ShardConnection.connect(gatewayUri.toString(), this);

          // Obtain the heartbeat interval from the HELLO event and start heartbeating.
          final hello = await connection!.first;
          if (hello is! HelloEvent) {
            throw InvalidEventException('Expected HELLO on connection.');
          }
          controller.add(EventReceived(event: hello));

          startHeartbeat(hello.heartbeatInterval);

          // If we can resume (the connection loop was restarted) and we have the information needed, try to resume.
          // Otherwise, identify.
          if (canResume && seq != null && sessionId != null) {
            sendResume();
          } else {
            sendIdentify();
          }

          canResume = false;

          // We are connected, start handling control messages.
          controlSubscription.resume();

          // Handle events from the connection & forward them to the result controller.
          final subscription = connection!.listen((event) {
            if (event is RawDispatchEvent) {
              seq = event.seq;

              if (event.name == 'READY') {
                final resumeUri =
                    Uri.parse(event.payload['resume_gateway_url'] as String);

                gatewayUri = resumeUri.replace(queryParameters: {
                  ...resumeUri.queryParameters,
                  ...data.apiOptions.gatewayConnectionOptions,
                });

                sessionId = event.payload['session_id'] as String;
              }
            } else if (event is ReconnectEvent) {
              canResume = true;
              connection!.close();
            } else if (event is InvalidSessionEvent) {
              if (event.isResumable) {
                canResume = true;
              } else {
                canResume = false;
                gatewayUri = originalGatewayUri;
              }

              connection!.close();
            } else if (event is HeartbeatAckEvent) {
              lastHeartbeatAcked = true;
              heartbeatStopwatch = null;
            } else if (event is HeartbeatEvent) {
              connection!.add(Send(opcode: Opcode.heartbeat, data: seq));
            }

            controller.add(EventReceived(event: event));
          });

          // Wait for the current connection to end, either due to a remote close or due to us disconnecting.
          await subscription.asFuture();

          // If the disconnect was triggered by a dispose, don't try to reconnect. Exit the loop.
          if (disposing) {
            controller.add(Disconnecting(reason: 'Dispose requested'));
            return;
          }

          // Check if we can resume based on close code.
          // A manual close where we set closeCode earlier would have a close code of 1000, so this
          // doesn't change closeCode if we set it manually.
          // 1001 is the close code used for a ping failure, so include it in the resumable codes.
          const resumableCodes = [
            null,
            1001,
            4000,
            4001,
            4002,
            4003,
            4007,
            4008,
            4009
          ];
          final closeCode = connection!.closeCode;
          canResume = canResume || resumableCodes.contains(closeCode);

          // If we encounter a fatal error, exit the shard.
          if (!canResume && (closeCode ?? 0) >= 4000) {
            controller.add(
                Disconnecting(reason: 'Received error close code: $closeCode'));
            return;
          }
        } catch (error, stackTrace) {
          controller.add(ErrorReceived(error: error, stackTrace: stackTrace));
        } finally {
          // Reset connection properties.
          connection?.close();
          connection = null;
          heartbeatTimer?.cancel();
          heartbeatTimer = null;
          heartbeatStopwatch = null;
        }
      }
    }

    asyncRun().then((_) {
      controller.close();
      controlSubscription.cancel();
    });

    return controller.stream;
  }

  void heartbeat() {
    if (!lastHeartbeatAcked) {
      connection!.close(4000);
      return;
    }

    connection!.add(Send(opcode: Opcode.heartbeat, data: seq));
    lastHeartbeatAcked = false;
    heartbeatStopwatch = Stopwatch()..start();
  }

  void startHeartbeat(Duration heartbeatInterval) {
    heartbeatTimer = Timer(heartbeatInterval * Random().nextDouble(), () {
      heartbeat();

      heartbeatTimer = Timer.periodic(heartbeatInterval, (_) => heartbeat());
    });
  }

  void sendIdentify() {
    connection!.add(Send(
      opcode: Opcode.identify,
      data: {
        'token': data.apiOptions.token,
        'properties': {
          'os': 'browser',
          'browser': 'nyxx',
          'device': 'nyxx',
        },
        if (data.apiOptions.compression == GatewayCompression.payload)
          'compress': true,
        if (data.apiOptions.largeThreshold != null)
          'large_threshold': data.apiOptions.largeThreshold,
        'shard': [data.id, data.totalShards],
        if (data.apiOptions.initialPresence != null)
          'presence': data.apiOptions.initialPresence!.build(),
        'intents': data.apiOptions.intents.value,
      },
    ));
  }

  void sendResume() {
    assert(sessionId != null && seq != null);
    connection!.add(Send(
      opcode: Opcode.resume,
      data: {
        'token': data.apiOptions.token,
        'session_id': sessionId,
        'seq': seq,
      },
    ));
  }
}

class ShardConnection extends Stream<GatewayEvent> implements StreamSink<Send> {
  Never get websocket => throw JsDisabledError('ShardConnection.websocket');
  @Deprecated('Only present for JS support')
  // ignore: non_constant_identifier_names
  final WebSocket JS_ONLY_websocket;
  final Stream<GatewayEvent> events;
  final ShardRunner runner;

  int? get closeCode => _closeCode;
  int? _closeCode;

  final Completer<void> _doneCompleter = Completer();

  ShardConnection(this.JS_ONLY_websocket, this.events, this.runner) {
    // ignore: deprecated_member_use_from_same_package
    JS_ONLY_websocket.onClose.listen((event) {
      _closeCode = event.code;
      _doneCompleter.complete();
    });
  }

  static Future<ShardConnection> connect(
      String gatewayUri, ShardRunner runner) async {
    final connection = WebSocket(gatewayUri);
    connection.binaryType = 'arraybuffer';

    await connection.onOpen.first;

    final uncompressedStream = switch (runner.data.apiOptions.compression) {
      GatewayCompression.transport => decompressTransport(connection.onMessage
          .map((event) => (event.data as ByteBuffer).asUint8List())),
      GatewayCompression.payload => decompressPayloads(
          connection.onMessage.map((event) => switch (event.data) {
                ByteBuffer buffer => buffer.asUint8List(),
                var other => other,
              })),
      GatewayCompression.none =>
        connection.onMessage.map((event) => switch (event.data) {
              ByteBuffer buffer => buffer.asUint8List(),
              var other => other,
            }),
    };

    final dataStream = switch (runner.data.apiOptions.payloadFormat) {
      GatewayPayloadFormat.json => parseJson(uncompressedStream),
      GatewayPayloadFormat.etf =>
        parseEtf(uncompressedStream.cast<List<int>>()),
    };

    final parser = EventParser();
    final eventStream = dataStream.cast<Map<String, Object?>>().map((event) =>
        parser.parseGatewayEvent(event,
            heartbeatLatency: runner.heartbeatStopwatch?.elapsed));

    return ShardConnection(connection, eventStream.asBroadcastStream(), runner);
  }

  @override
  StreamSubscription<GatewayEvent> listen(
    void Function(GatewayEvent event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    return events.listen(onData,
        cancelOnError: cancelOnError, onDone: onDone, onError: onError);
  }

  @override
  void add(Send event) {
    final payload = {
      'op': event.opcode.value,
      'd': event.data,
    };

    final encoded = switch (runner.data.apiOptions.payloadFormat) {
      GatewayPayloadFormat.json => jsonEncode(payload),
      GatewayPayloadFormat.etf => eterl.pack(payload),
    };

    assert(encoded is String || encoded is TypedData);

    // ignore: deprecated_member_use_from_same_package
    JS_ONLY_websocket.send(encoded);
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) =>
      throw JsDisabledError('ShardConnection.addError');

  @override
  Future<void> addStream(Stream<Send> stream) => stream.forEach(add);

  @override
  // ignore: deprecated_member_use_from_same_package
  Future<void> close([int? code]) async =>
      JS_ONLY_websocket.close(code ?? 1000);

  @override
  Future<void> get done => _doneCompleter.future;
}

Stream<dynamic> decompressTransport(Stream<List<int>> raw) =>
    throw JsDisabledError('transport compression');

Stream<dynamic> decompressPayloads(Stream<dynamic> raw) => raw.map((message) {
      if (message is String) {
        return message;
      } else {
        return ZLibDecoder().decodeBytes(message as List<int>);
      }
    });

Stream<dynamic> parseJson(Stream<dynamic> raw) => raw.map((message) {
      final source =
          message is String ? message : utf8.decode(message as List<int>);

      return jsonDecode(source);
    });

Stream<dynamic> parseEtf(Stream<List<int>> raw) =>
    raw.transform(eterl.unpacker());
