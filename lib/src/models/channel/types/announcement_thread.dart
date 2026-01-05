import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'announcement_thread.mapper.dart';

@MappableClass(discriminatorValue: 10)
class AnnouncementThread extends Thread with AnnouncementThreadMappable {
  /// @nodoc
  const AnnouncementThread(
      {required super.id,
      required super.appliedTags,
      required super.memberCount,
      required super.archiveTimestamp,
      required super.autoArchiveDuration,
      required super.messageCount,
      required super.ownerId,
      required super.flags,
      required super.type,
      required super.guildId,
      required super.name,
      super.nsfw,
      super.parentId,
      super.permissionOverwrites,
      super.lastMessageId,
      super.lastPinTimestamp,
      super.rateLimitPerUser,
      super.position});
}
