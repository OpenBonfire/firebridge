import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/voice/voice_state.dart';

part 'voice.mapper.dart';

/// {@template voice_state_update_event}
/// Emitted when a user's voice state is updated.
///
/// The payload Discord sends for this dispatch event is a flat voice state
/// object (same shape as [VoiceState]) - there's no separate "old"/"new"
/// wrapper. This mirrors those fields directly rather than by extending
/// [VoiceState]: [DispatchEvent] subtypes are discriminated by the gateway's
/// `type` field, which requires this class's generated mapper to register
/// itself under [DispatchEventMapper] - extending [VoiceState] instead would
/// register it under [VoiceStateMapper] and this event would never be
/// resolved when decoding raw dispatch payloads.
/// {@endtemplate}
@MappableClass(discriminatorValue: "VOICE_STATE_UPDATE")
class VoiceStateUpdateEvent extends DispatchEvent
    with VoiceStateUpdateEventMappable {
  /// The ID of the guild this state is in.
  final Snowflake? guildId;

  /// The ID of the channel the user is connected to.
  final Snowflake? channelId;

  /// The ID of the lobby this user is connected to
  final Snowflake? lobbyId;

  /// The ID of the user this state is for.
  final Snowflake userId;

  /// The member this voice state is for.
  final Member? member;

  /// This state's session ID.
  final String sessionId;

  /// Whether the user is deafened by the server.
  @MappableField(key: 'deaf')
  final bool serverDeafened;

  /// Whether the user is muted by the server.
  @MappableField(key: 'mute')
  final bool serverMuted;

  /// Whether the user has deafened themselves.
  @MappableField(key: 'self_deaf')
  final bool selfDeafened;

  /// Whether the used has muted themselves.
  @MappableField(key: 'self_mute')
  final bool selfMuted;

  /// Whether the user is streaming.
  @MappableField(key: 'self_stream')
  final bool? streaming;

  /// Whether the user's camera is enabled.
  @MappableField(key: 'self_video')
  final bool videoEnabled;

  /// Whether the user is not permitted to speak.
  @MappableField(key: 'suppress')
  final bool suppressed;

  /// The timestamp at which this user requested to speak.
  @MappableField(key: 'request_to_speak_timestamp')
  final DateTime? requestedToSpeakAt;

  /// {@macro voice_state_update_event}
  /// @nodoc
  VoiceStateUpdateEvent({
    required this.guildId,
    required this.channelId,
    required this.lobbyId,
    required this.userId,
    required this.member,
    required this.sessionId,
    required this.selfDeafened,
    required this.serverMuted,
    required this.serverDeafened,
    required this.selfMuted,
    required this.streaming,
    required this.videoEnabled,
    required this.suppressed,
    required this.requestedToSpeakAt,
  });

  /// Whether this user is deafened.
  bool get isDeafened => serverDeafened || selfDeafened;

  /// Whether this user is muted.
  bool get isMuted => serverMuted || selfMuted;
}

/// {@template voice_server_update_event}
/// Emitted when joining a voice channel to update the voice servers.
/// {@endtemplate}
@MappableClass(discriminatorValue: "VOICE_SERVER_UPDATE")
class VoiceServerUpdateEvent extends DispatchEvent
    with VoiceServerUpdateEventMappable {
  /// The voice token.
  final String token;

  /// The ID of the guild.
  final Snowflake guildId;

  /// The endpoint to connect to.
  final String? endpoint;

  /// {@macro voice_server_update_event}
  /// @nodoc
  VoiceServerUpdateEvent(
      {required this.token, required this.guildId, required this.endpoint});
}

/// {@template voice_channel_effect_send_event}
/// Emitted when someone sends an effect, such as an emoji reaction or a soundboard sound, in a voice channel the current user is connected to.
/// {@endtemplate}
@MappableClass(discriminatorValue: "VOICE_CHANNEL_EFFECT_SEND")
class VoiceChannelEffectSendEvent extends DispatchEvent
    with VoiceChannelEffectSendEventMappable {
  /// The ID of the channel this effect was sent in.
  final Snowflake channelId;

  /// The ID of the guild this effect was sent in.
  final Snowflake guildId;

  /// The ID of the user who sent this effect.
  final Snowflake userId;

  /// The emoji sent, for emoji reaction and soundboard effects.
  final Emoji? emoji;

  /// The type of emoji animation, for emoji reaction and soundboard effects.
  final AnimationType? animationType;

  /// The ID of the emoji animation, for emoji reaction and soundboard effects.
  final int? animationId;

  /// The ID of the soundboard sound, for soundboard effects.
  final Snowflake? soundId;

  /// The volume of the soundboard sound, from 0 to 1, for soundboard effects.
  final double? soundVolume;

  /// {@macro voice_channel_effect_send_event}
  /// @nodoc
  VoiceChannelEffectSendEvent({
    required this.channelId,
    required this.guildId,
    required this.userId,
    required this.emoji,
    required this.animationType,
    required this.animationId,
    required this.soundId,
    required this.soundVolume,
  });
}

@MappableEnum()
enum AnimationType {
  @MappableValue(1)
  premium,
  @MappableValue(2)
  basic
}
