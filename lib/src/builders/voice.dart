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

  bool muted;

  bool deafened;

  GatewayVoiceStateBuilder(
      {required this.channelId, required this.muted, required this.deafened});
}
