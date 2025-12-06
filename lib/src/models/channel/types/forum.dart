import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/guild_channel.dart';
import 'package:nyxx/src/models/channel/thread_aggregate.dart';
import 'package:nyxx/src/models/permission_overwrite.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'forum.mapper.dart';

/// {@template forum_channel}
/// A forum channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 15)
class ForumChannel extends Channel
    with ForumChannelMappable
    implements GuildChannel, ThreadsOnlyChannel {
  /// The default layout in this channel
  final ForumLayout? defaultLayout;

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
  final Duration defaultAutoArchiveDuration;

  @override
  final Duration? defaultThreadRateLimitPerUser;

  @override
  final Snowflake guildId;

  @override
  final bool isNsfw;

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

  /// {@macro forum_channel}
  /// @nodoc
  ForumChannel({
    required super.id,
    required this.defaultLayout,
    required this.topic,
    required this.rateLimitPerUser,
    required this.lastThreadId,
    required this.lastPinTimestamp,
    required this.flags,
    required this.availableTags,
    required this.defaultReaction,
    required this.defaultSortOrder,
    required this.defaultAutoArchiveDuration,
    required this.defaultThreadRateLimitPerUser,
    required this.guildId,
    required this.isNsfw,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
  });
}

/// {@template forum_tag}
/// A tag in a forum channel.
/// {@endtemplate}
@MappableClass()
class ForumTag with ToStringHelper, ForumTagMappable {
  /// The ID of this tag.
  final Snowflake id;

  /// The name of this tag.
  final String name;

  /// Whether this tag is moderated.
  final bool isModerated;

  /// The ID of the emoji for this tag.
  final Snowflake? emojiId;

  /// The name of the emoji for this tag.
  final String? emojiName;

  /// {@macro forum_tag}
  /// @nodoc
  ForumTag({
    required this.id,
    required this.name,
    required this.isModerated,
    required this.emojiId,
    required this.emojiName,
  });
}

/// {@template default_reaction}
/// A default reaction in a [ForumChannel].
/// {@endtemplate}
@MappableClass()
class DefaultReaction with ToStringHelper, DefaultReactionMappable {
  /// The ID of the emoji.
  final Snowflake? emojiId;

  /// The name of the emoji.
  final String? emojiName;

  /// {@macro default_reaction}
  /// @nodoc
  DefaultReaction({required this.emojiId, required this.emojiName});
}

/// The sorting order in a [ForumChannel].
@MappableEnum(mode: ValuesMode.indexed)
enum ForumSort { latestActivity, creationDate }

/// The layout in a [ForumChannel].
@MappableEnum(mode: ValuesMode.indexed)
enum ForumLayout { notSet, listView, galleryView }
