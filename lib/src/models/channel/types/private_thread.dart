import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';
part 'private_thread.mapper.dart';

/// {@template private_thread}
/// A private [Thread] channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 12)
class PrivateThread extends Thread with PrivateThreadMappable {
  final bool invitable;

  /// {@macro private_thread}
  /// @nodoc
  PrivateThread(
      {required super.id,
      required this.invitable,
      required super.appliedTags,
      required super.memberCount,
      required super.archiveTimestamp,
      required super.autoArchiveDuration,
      required super.guildId,
      super.nsfw,
      required super.lastMessageId,
      required super.lastPinTimestamp,
      required super.messageCount,
      required super.name,
      required super.ownerId,
      required super.parentId,
      super.permissionOverwrites,
      required super.rateLimitPerUser,
      required super.flags,
      required super.type,
      super.position});
}
