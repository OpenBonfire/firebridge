import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/types/dm.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/events/presence.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/user/settings/read_state.dart';
import 'package:nyxx/src/models/user/user.dart';

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
  final List<PartialGuild> guilds;

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

  /// {@macro ready_event}
  /// @nodoc
  ReadyEvent({
    required this.version,
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
  });
}

/// {@template resumed_event}
/// Emitted when
/// {@endtemplate}
@MappableClass(discriminatorValue: 'RESUMED')
class ResumedEvent extends DispatchEvent with ResumedEventMappable {}
