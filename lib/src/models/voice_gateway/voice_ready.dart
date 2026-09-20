import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_ready.mapper.dart';

/// {@template voice_ready_stream}
/// One entry of [VoiceReady.streams] - a send stream (video, screen share, or
/// a simulcast test layer) the server pre-allocated SSRCs for, in response to
/// the `streams` the client proposed in Identify. Populated *before* the
/// client ever sends any video - per
/// https://docs.discord.food/topics/voice-connections: "When `streams` is
/// populated, the voice server has assigned local send SSRCs for the offered
/// simulcast streams." Video is meant to be negotiated once, here and in the
/// initial SDP offer, then merely turned on/off later via
/// [VoiceOpcode.video] - *not* via a second SDP exchange, which is confirmed
/// to crash the voice server (close code 4013).
/// {@endtemplate}
@MappableClass()
class VoiceReadyStream with ToStringHelper, VoiceReadyStreamMappable {
  final String type;
  final int ssrc;
  final int? rtxSsrc;
  final String rid;
  final int quality;
  final bool active;

  /// {@macro voice_ready_stream}
  /// @nodoc
  VoiceReadyStream({
    this.type = 'video',
    required this.ssrc,
    this.rtxSsrc,
    this.rid = '',
    this.quality = 0,
    this.active = false,
  });
}

/// {@template voice_ready}
/// The payload of a [VoiceOpcode.ready] event.
/// {@endtemplate}
@MappableClass()
class VoiceReady with ToStringHelper, VoiceReadyMappable {
  final int ssrc;
  final String ip;
  final int port;
  final List<String> modes;

  /// Server-assigned send streams for the video capability requested in
  /// Identify - see [VoiceReadyStream]'s doc. Empty if video wasn't
  /// requested (or the server didn't grant it).
  final List<VoiceReadyStream> streams;

  /// {@macro voice_ready}
  /// @nodoc
  VoiceReady({
    required this.ssrc,
    this.ip = '',
    this.port = 0,
    this.modes = const [],
    this.streams = const [],
  });
}
