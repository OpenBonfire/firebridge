import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'public_thread.mapper.dart';

/// {@template public_thread}
/// A public [Thread] channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 11)
class PublicThread extends Thread with PublicThreadMappable {
  /// {@macro public_thread}
  /// @nodoc
  PublicThread(
      {required super.id,
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
