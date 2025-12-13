import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'public_thread.mapper.dart';

/// {@template public_thread}
/// A public [Thread] channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 11)
class PublicThread extends TextChannel
    with PublicThreadMappable
    implements Thread {
  @override
  final List<Snowflake>? appliedTags;

  @override
  final int approximateMemberCount;

  @override
  final DateTime archiveTimestamp;

  @override
  final Duration autoArchiveDuration;

  @override
  final DateTime createdAt;

  @override
  final Snowflake? guildId;

  @override
  final bool isArchived;

  @override
  final bool isLocked;

  @override
  final bool nsfw;

  @override
  final Snowflake? lastMessageId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final int messageCount;

  @override
  final String name;

  @override
  final Snowflake ownerId;

  @override
  final Snowflake? parentId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final int position;

  @override
  final Duration? rateLimitPerUser;

  @override
  final int totalMessagesSent;

  @override
  final ChannelFlags? flags;

  @override
  ChannelType get type => ChannelType.publicThread;

  /// {@macro public_thread}
  /// @nodoc
  PublicThread({
    required super.id,
    required this.appliedTags,
    required this.approximateMemberCount,
    required this.archiveTimestamp,
    required this.autoArchiveDuration,
    required this.createdAt,
    required this.guildId,
    required this.isArchived,
    required this.isLocked,
    this.nsfw = false,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.messageCount,
    required this.name,
    required this.ownerId,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
    required this.rateLimitPerUser,
    required this.totalMessagesSent,
    required this.flags,
  });
}
