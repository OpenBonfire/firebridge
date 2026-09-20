import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_video.mapper.dart';

/// {@template voice_video_stream}
/// One stream's active/inactive state within a [VoiceOpcode.video] payload -
/// mirrors `VoiceReadyStream`'s shape but only carries what changes here
/// (`active`), not the SSRC assignment (that's fixed at Ready time and never
/// changes).
/// {@endtemplate}
@MappableClass()
class VoiceVideoStream with ToStringHelper, VoiceVideoStreamMappable {
  final String type;
  final String rid;
  final int ssrc;
  final bool active;

  /// {@macro voice_video_stream}
  /// @nodoc
  VoiceVideoStream({
    this.type = 'video',
    this.rid = '',
    required this.ssrc,
    this.active = false,
  });
}

/// {@template voice_video_update}
/// Opcode 12 (Video, JSON, bidirectional) - announces which of a
/// connection's pre-negotiated send streams are currently active. This is
/// how camera on/off gets communicated mid-call, **not** a second SDP/Select
/// Protocol exchange (confirmed: attempting the latter crashes the voice
/// server with close code 4013).
/// {@endtemplate}
@MappableClass()
class VoiceVideoUpdate with ToStringHelper, VoiceVideoUpdateMappable {
  /// Null for the echo of this client's own video update (if the server
  /// echoes it at all - unconfirmed), present for a remote participant's
  /// video state change.
  final Snowflake? userId;
  final int audioSsrc;
  final int videoSsrc;
  final int? rtxSsrc;
  final List<VoiceVideoStream> streams;

  /// {@macro voice_video_update}
  /// @nodoc
  VoiceVideoUpdate({
    this.userId,
    required this.audioSsrc,
    required this.videoSsrc,
    this.rtxSsrc,
    this.streams = const [],
  });
}
