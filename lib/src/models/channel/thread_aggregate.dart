import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/has_threads_channel.dart';
import 'package:firebridge/src/models/channel/types/forum.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'thread_aggregate.mapper.dart';

@MappableClass()
abstract class ThreadsOnlyChannel
    with ThreadsOnlyChannelMappable
    implements HasThreadsChannel {
  @override
  final Snowflake id;

  @override
  final Duration? defaultAutoArchiveDuration;

  @override
  final Duration? defaultThreadRateLimitPerUser;

  @override
  final Snowflake guildId;

  @override
  final int position;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final String name;

  @override
  final bool nsfw;

  @override
  final Snowflake? parentId;

  @override
  final ChannelType type;

  /// The topic of this channel.
  final String? topic;

  /// The rate limit duration of this channel per user.
  ///
  /// Does not apply to threads created in this channel.
  /// See [HasThreadsChannel.defaultThreadRateLimitPerUser] for that.
  final Duration? rateLimitPerUser;

  /// The ID of the last [Thread] created.
  final Snowflake? lastThreadId;

  /// The time at which the last message was pinned.
  final DateTime? lastPinTimestamp;

  /// Any flags applied to this channel.
  final ChannelFlags flags;

  /// A list of tags available in this channel.
  final List<ForumTag> availableTags;

  /// The default reaction for this channel.
  final DefaultReaction? defaultReaction;

  /// The default sort order in this channel
  final ForumSort? defaultSortOrder;

  /// @nodoc
  const ThreadsOnlyChannel({
    required this.id,
    required this.defaultAutoArchiveDuration,
    required this.defaultThreadRateLimitPerUser,
    required this.guildId,
    required this.position,
    required this.permissionOverwrites,
    required this.name,
    required this.nsfw,
    required this.parentId,
    required this.type,
    required this.topic,
    required this.rateLimitPerUser,
    required this.lastThreadId,
    required this.lastPinTimestamp,
    required this.flags,
    required this.availableTags,
    required this.defaultReaction,
    required this.defaultSortOrder,
  });
}
