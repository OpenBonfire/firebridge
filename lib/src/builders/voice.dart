import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/voice/voice_state.dart';

part 'voice.mapper.dart';

@MappableClass()
class VoiceStateUpdateBuilder extends UpdateBuilder<VoiceState>
    with VoiceStateUpdateBuilderMappable {
  Snowflake? channelId;

  bool? suppress;

  VoiceStateUpdateBuilder({this.channelId, this.suppress});
}

@MappableClass()
class CurrentUserVoiceStateUpdateBuilder extends VoiceStateUpdateBuilder
    with CurrentUserVoiceStateUpdateBuilderMappable {
  DateTime? requestToSpeakTimeStamp;

  CurrentUserVoiceStateUpdateBuilder(
      {super.channelId,
      super.suppress,
      this.requestToSpeakTimeStamp = sentinelDateTime});
}

@MappableClass()
class GatewayVoiceStateBuilder extends CreateBuilder<VoiceState>
    with GatewayVoiceStateBuilderMappable {
  Snowflake? channelId;

  @MappableField(key: 'self_mute')
  bool muted;

  @MappableField(key: 'self_deaf')
  bool deafened;

  /// Whether the client's camera is enabled. Real clients set this to `true`
  /// over the *main* gateway's Voice State Update (this class, opcode 4) the
  /// moment the camera turns on - it's what drives the "live" camera
  /// indicator other clients see, entirely separately from the voice
  /// gateway's own Video opcode (12), which only negotiates SSRC/stream
  /// metadata for the actual WebRTC media and is never surfaced in any UI.
  @MappableField(key: 'self_video')
  bool selfVideo;

  /// Whether the client is running a "Go Live" screen share stream.
  @MappableField(key: 'self_stream')
  bool selfStream;

  GatewayVoiceStateBuilder({
    required this.channelId,
    required this.muted,
    required this.deafened,
    this.selfVideo = false,
    this.selfStream = false,
  });
}
