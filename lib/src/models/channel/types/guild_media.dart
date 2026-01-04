import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/thread_aggregate.dart';
import 'package:firebridge/src/models/channel/types/forum.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_media.mapper.dart';

/// {@template guild_media_channel}
/// A channel in a guild in which threads can be posted, similarly to a [ForumChannel].
/// {@endtemplate}
@MappableClass(discriminatorValue: 16)
class GuildMediaChannel extends Channel
    with GuildMediaChannelMappable
    implements GuildChannel, ThreadsOnlyChannel {
  @override
  final String? topic;

  @override
  final Duration? rateLimitPerUser;

  @override
  final Snowflake? lastThreadId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final ChannelFlags flags;

  @override
  final List<ForumTag> availableTags;

  @override
  final DefaultReaction? defaultReaction;

  @override
  final ForumSort? defaultSortOrder;

  @override
  final Duration? defaultAutoArchiveDuration;

  @override
  final Duration? defaultThreadRateLimitPerUser;

  @override
  final Snowflake guildId;

  @override
  final bool nsfw;

  @override
  final String name;

  @override
  final Snowflake? parentId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final int position;

  @override
  ChannelType get type => ChannelType.guildForum;

  /// {@macro guild_media_channel}
  /// @nodoc
  GuildMediaChannel({
    required super.id,
    required this.topic,
    required this.rateLimitPerUser,
    required this.lastThreadId,
    required this.lastPinTimestamp,
    required this.flags,
    required this.availableTags,
    required this.defaultReaction,
    required this.defaultSortOrder,
    this.defaultAutoArchiveDuration,
    required this.defaultThreadRateLimitPerUser,
    required this.guildId,
    this.nsfw = false,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
  });
}
