import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_state.mapper.dart';

/// {@template voice_state}
/// A user's voice connection state.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/voice#voice-state-object
/// {@endtemplate}
@MappableClass()
class VoiceState with ToStringHelper, VoiceStateMappable {
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
  final bool streaming;

  /// Whether the user's camera is enabled.
  @MappableField(key: 'self_video')
  final bool videoEnabled;

  /// Whether the user is not permitted to speak.
  @MappableField(key: 'suppress')
  final bool suppressed;

  /// The timestamp at which this user requested to speak.
  @MappableField(key: 'request_to_speak_timestamp')
  final DateTime? requestedToSpeakAt;

  /// {@macro voice_state}
  /// @nodoc
  VoiceState({
    required this.guildId,
    required this.channelId,
    required this.userId,
    required this.lobbyId,
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

  /// The key this voice state will have in the [FirebridgeRest.voice] cache.
  @Deprecated('Use PartialGuild.voiceStates instead')
  Snowflake get cacheKey => Snowflake(Object.hash(guildId, userId));
}
