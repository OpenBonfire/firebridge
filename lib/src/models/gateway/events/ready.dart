import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/types/dm.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/events/presence.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/guild/user_guild_settings.dart';
import 'package:firebridge/src/models/notifications/notification_settings.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/auth.dart';
import 'package:firebridge/src/models/user/relationship.dart';
import 'package:firebridge/src/models/user/session.dart';
import 'package:firebridge/src/models/user/settings/read_state.dart';
import 'package:firebridge/src/models/user/settings/user_settings.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'ready.mapper.dart';

/// {@template ready_event}
/// Emitted when the client's Gateway session is established.
/// {@endtemplate}
@MappableClass(discriminatorValue: 'READY')
class ReadyEvent extends DispatchEvent with ReadyEventMappable {
  /// The version of the API being used.
  @MappableField(key: "v")
  final int version;

  /// The current client's user.
  final User user;

  /// A list of guilds the user is in.
  final List<Guild> guilds;

  /// The ID of the Gateway session.
  final String sessionId;

  /// The URL to use when resuming the Gateway session.
  final Uri resumeGatewayUrl;

  /// The ID of the shard.
  final int? shardId;

  /// The total number of shards.
  final int? totalShards;

  final List<ReadState> readState;

  final String sessionType;
  final String staticClientSessionId;

  final List<PresenceUpdateEvent> presences;

  final String userSettingsProto;
  final List<DmChannel> privateChannels;
  final List<UserGuildSettings> userGuildSettings;

  final List<Session> sessions;

  final UserSettings userSettings;

  final List<Relationship> relationships;
  final Auth auth;

  // payment is kinda a big object,
  // and not something I really intend on supporting
  final dynamic pendingPayments;

  final String analyticsToken;

  final List<String> geoOrderedRtcRegions;
  final int apiCodeVersion;

  final String authSessionIdHash;
  final List<Snowflake> broadcasterUserIds;
  final NotificationSettings notificationSettings;

  /// {@macro ready_event}
  /// @nodoc
  ReadyEvent(
      {required this.version,
      required this.user,
      required this.guilds,
      required this.sessionId,
      required this.resumeGatewayUrl,
      required this.shardId,
      required this.totalShards,
      required this.readState,
      required this.sessionType,
      required this.staticClientSessionId,
      required this.presences,
      required this.userSettingsProto,
      required this.privateChannels,
      required this.userGuildSettings,
      required this.sessions,
      required this.userSettings,
      required this.relationships,
      required this.auth,
      required this.pendingPayments,
      required this.analyticsToken,
      required this.geoOrderedRtcRegions,
      required this.apiCodeVersion,
      required this.authSessionIdHash,
      required this.broadcasterUserIds,
      required this.notificationSettings});
}

/// {@template resumed_event}
/// Emitted when
/// {@endtemplate}
@MappableClass(discriminatorValue: 'RESUMED')
class ResumedEvent extends DispatchEvent with ResumedEventMappable {}
