import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/guild/guild.dart';
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
  });
}

/// {@template resumed_event}
/// Emitted when
/// {@endtemplate}
@MappableClass(discriminatorValue: 'RESUMED')
class ResumedEvent extends DispatchEvent with ResumedEventMappable {}
