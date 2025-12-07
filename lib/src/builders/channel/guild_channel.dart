/// @docImport 'package:nyxx/nyxx.dart';
library;

import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/guild_channel.dart';
import 'package:nyxx/src/models/channel/types/forum.dart';
import 'package:nyxx/src/models/channel/types/guild_announcement.dart';
import 'package:nyxx/src/models/channel/types/guild_category.dart';
import 'package:nyxx/src/models/channel/types/guild_stage.dart';
import 'package:nyxx/src/models/channel/types/guild_text.dart';
import 'package:nyxx/src/models/channel/types/guild_voice.dart';
import 'package:nyxx/src/models/channel/voice_channel.dart';
import 'package:nyxx/src/models/permission_overwrite.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/flags.dart';

part 'guild_channel.mapper.dart';

@MappableClass()
class GuildChannelBuilder<T extends GuildChannel> extends CreateBuilder<T>
    with GuildChannelBuilderMappable {
  /// {@template channel_name}
  /// The name of the channel (1-100 characters)
  /// {@endtemplate}
  String name;

  /// {@template channel_type}
  /// The type of the channel.
  /// {@endtemplate}
  ChannelType type;

  /// {@template channel_position}
  /// The sorting position of the channel.
  /// {@endtemplate}
  int? position;

  /// {@template channel_permission_overwrites}
  /// The explicit permission overwrites for members and roles.
  /// {@endtemplate}
  List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites;

  GuildChannelBuilder({
    required this.name,
    required this.type,
    this.position,
    this.permissionOverwrites,
  });
}

@MappableClass()
class GuildChannelUpdateBuilder<T extends GuildChannel> extends UpdateBuilder<T>
    with GuildChannelUpdateBuilderMappable {
  /// {@macro channel_name}
  String? name;

  /// {@macro channel_position}
  int? position;

  /// {@macro channel_permission_overwrites}
  List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites;

  GuildChannelUpdateBuilder(
      {this.name, this.position = sentinelInteger, this.permissionOverwrites});
}

@MappableClass()
class GuildTextChannelBuilder extends GuildChannelBuilder<GuildTextChannel>
    with GuildTextChannelBuilderMappable {
  /// {@template channel_topic}
  /// The channel topic (0-4096 characters for [ChannelType.guildForum] and [ChannelType.guildMedia] channels, 0-1024 characters for all others)
  /// {@endtemplate}
  String? topic;

  /// {@template channel_rate_limit_per_user}
  /// The duration after which the user will be able to send another message (0-21600 seconds). Members with the [Permissions.manageMessages]
  /// or [Permissions.manageChannels] permission are unaffected.
  /// {@endtemplate}
  Duration? rateLimitPerUser;

  /// {@template channel_parent_id}
  /// The parent channel's id for a [ChannelType.guildText] channel.
  /// {@endtemplate}
  Snowflake? parentId;

  /// {@template channel_nsfw}
  /// Whether the channel is nsfw.
  /// {@endtemplate}
  bool? isNsfw;

  /// {@template channel_default_auto_archive_duration}
  /// Default duration, copied onto newly created threads, in minutes, threads will stop showing in the channel list after the specified period of inactivity.
  /// {@endtemplate}
  Duration? defaultAutoArchiveDuration;

  GuildTextChannelBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
    this.topic,
    this.rateLimitPerUser,
    this.parentId,
    this.isNsfw,
    this.defaultAutoArchiveDuration,
  }) : super(type: ChannelType.guildText);
}

@MappableClass()
class GuildTextChannelUpdateBuilder
    extends GuildChannelUpdateBuilder<GuildTextChannel>
    with GuildTextChannelUpdateBuilderMappable {
  /// {@macro channel_type}
  ChannelType? type;

  /// {@macro channel_topic}
  String? topic;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  /// {@macro channel_parent_id}
  Snowflake? parentId;

  /// {@macro channel_default_auto_archive_duration}
  Duration? defaultAutoArchiveDuration;

  /// {@template default_thread_rate_limit_per_user}
  /// The initial rate_limit_per_user to set on newly created threads in a channel.
  /// This field is copied to the thread at creation time and does not live update.
  /// {@endtemplate}
  Duration? defaultThreadRateLimitPerUser;

  GuildTextChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    this.type,
    this.topic = sentinelString,
    this.isNsfw,
    this.rateLimitPerUser = sentinelDuration,
    this.parentId = sentinelSnowflake,
    this.defaultAutoArchiveDuration = sentinelDuration,
    this.defaultThreadRateLimitPerUser,
  });
}

@MappableClass()
class GuildAnnouncementChannelBuilder
    extends GuildChannelBuilder<GuildAnnouncementChannel>
    with GuildAnnouncementChannelBuilderMappable {
  /// {@macro channel_topic}
  String? topic;

  /// {@macro channel_parent_id}
  Snowflake? parentId;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_default_auto_archive_duration}
  Duration? defaultAutoArchiveDuration;

  GuildAnnouncementChannelBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
    this.topic,
    this.parentId,
    this.isNsfw,
    this.defaultAutoArchiveDuration,
  }) : super(type: ChannelType.guildAnnouncement);
}

@MappableClass()
class GuildAnnouncementChannelUpdateBuilder
    extends GuildChannelUpdateBuilder<GuildAnnouncementChannel>
    with GuildAnnouncementChannelUpdateBuilderMappable {
  /// {@macro channel_type}
  ChannelType? type;

  /// {@macro channel_topic}
  String? topic;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_parent_id}
  Snowflake? parentId;

  /// {@macro channel_default_auto_archive_duration}
  Duration? defaultAutoArchiveDuration;

  GuildAnnouncementChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    this.type,
    this.topic = sentinelString,
    this.isNsfw,
    this.parentId = sentinelSnowflake,
    this.defaultAutoArchiveDuration = sentinelDuration,
  });
}

@MappableClass()
class ForumChannelBuilder extends GuildChannelBuilder<ForumChannel>
    with ForumChannelBuilderMappable {
  /// {@macro channel_topic}
  String? topic;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  /// {@macro channel_parent_id}
  Snowflake? parentId;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_default_auto_archive_duration}
  Duration? defaultAutoArchiveDuration;

  /// {@template default_reaction}
  /// The emoji to show in the add reaction button on a thread in a [ChannelType.guildForum] or a [ChannelType.guildMedia] channel.
  /// {@endtemplate}
  DefaultReaction? defaultReaction;

  /// {@template tags}
  /// The set of tags that can be used in a [ChannelType.guildForum] or a [ChannelType.guildMedia] channel.
  /// {@endtemplate}
  List<CreateBuilder<ForumTag>>? tags;

  /// {@template default_sort_order}
  /// The default sort order type used to order posts in [ChannelType.guildForum] and [ChannelType.guildMedia] channels.
  /// Defaults to null, which indicates a preferred sort order hasn't been set by a channel admin.
  /// {@endtemplate}
  ForumSort? defaultSortOrder;

  ForumChannelBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
    this.topic,
    this.rateLimitPerUser,
    this.parentId,
    this.isNsfw,
    this.defaultAutoArchiveDuration,
    this.defaultReaction,
    this.tags,
    this.defaultSortOrder,
  }) : super(type: ChannelType.guildForum);
}

@MappableClass()
class ForumChannelUpdateBuilder extends GuildChannelUpdateBuilder<ForumChannel>
    with ForumChannelUpdateBuilderMappable {
  /// {@macro channel_type}
  String? topic;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  /// {@macro channel_parent_id}
  Snowflake? parentId;

  /// {@macro channel_default_auto_archive_duration}
  Duration? defaultAutoArchiveDuration;

  /// {@template channel_flags}
  /// Channel flags combined.
  /// {@endtemplate}
  Flags<ChannelFlags>? flags;

  /// {@macro tags}
  List<CreateBuilder<ForumTag>>? tags;

  /// {@macro default_reaction}
  DefaultReaction? defaultReaction;

  /// {@macro default_thread_rate_limit_per_user}
  Duration? defaultThreadRateLimitPerUser;

  /// {@macro default_sort_order}
  ForumSort? defaultSortOrder;

  /// The default forum layout view used to display posts in [ChannelType.guildForum] channels. Defaults to [ForumLayout.notSet],
  /// which indicates a layout view has not been set by a channel admin.
  ForumLayout? defaultLayout;

  ForumChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    this.topic,
    this.isNsfw,
    this.rateLimitPerUser = sentinelDuration,
    this.parentId = sentinelSnowflake,
    this.defaultAutoArchiveDuration = sentinelDuration,
    this.flags,
    this.tags,
    this.defaultReaction = sentinelDefaultReaction,
    this.defaultThreadRateLimitPerUser,
    this.defaultSortOrder,
    this.defaultLayout,
  });
}

@MappableClass()
abstract class GuildVoiceOrStageChannelBuilder<T extends GuildChannel>
    extends GuildChannelBuilder<T>
    with GuildVoiceOrStageChannelBuilderMappable {
  /// {@template channel_bitrate}
  /// The bitrate (in bits) of the voice or stage channel; min 8000.
  /// {@endtemplate}
  int? bitRate;

  /// {@template channel_user_limit}
  /// The user limit of the voice or stage channel; min 0, max 99 for voice channels, max 10,000 for stage channels.
  /// {@endtemplate}
  int? userLimit;

  /// {@template voice_channel_parent_id}
  /// The parent channel's id for a [ChannelType.guildVoice] or a [ChannelType.guildStageVoice] channel.
  /// {@endtemplate}
  Snowflake? parentId;

  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@template rtc_region}
  /// Channel voice region id, automatic when set to null.
  /// {@endtemplate}
  String? rtcRegion;

  /// {@template video_quality_mode}
  /// The camera video quality mode of the voice channel.
  /// {@endtemplate}
  VideoQualityMode? videoQualityMode;

  GuildVoiceOrStageChannelBuilder({
    required super.name,
    required super.type,
    super.position,
    super.permissionOverwrites,
    this.bitRate,
    this.userLimit,
    this.parentId,
    this.isNsfw,
    this.rtcRegion,
    this.videoQualityMode,
  });
}

@MappableClass()
class GuildVoiceChannelBuilder
    extends GuildVoiceOrStageChannelBuilder<GuildVoiceChannel>
    with GuildVoiceChannelBuilderMappable {
  GuildVoiceChannelBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
    super.bitRate,
    super.userLimit,
    super.parentId,
    super.isNsfw,
    super.rtcRegion,
    super.videoQualityMode,
  }) : super(type: ChannelType.guildVoice);
}

class GuildStageChannelBuilder
    extends GuildVoiceOrStageChannelBuilder<GuildStageChannel> {
  GuildStageChannelBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
    super.bitRate,
    super.userLimit,
    super.parentId,
    super.isNsfw,
    super.rtcRegion,
    super.videoQualityMode,
  }) : super(type: ChannelType.guildStageVoice);
}

@MappableClass()
class GuildVoiceOrStageChannelUpdateBuilder<T extends GuildChannel>
    extends GuildChannelUpdateBuilder<T>
    with GuildVoiceOrStageChannelUpdateBuilderMappable {
  /// {@macro channel_nsfw}
  bool? isNsfw;

  /// {@macro channel_bitrate}
  int? bitRate;

  /// {@macro channel_user_limit}
  int? userLimit;

  /// {@macro voice_channel_parent_id}
  Snowflake? parentId;

  /// {@macro rtc_region}
  String? rtcRegion;

  /// {@macro video_quality_mode}
  VideoQualityMode? videoQualityMode;

  GuildVoiceOrStageChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    this.isNsfw,
    this.bitRate,
    this.userLimit,
    this.parentId = sentinelSnowflake,
    this.rtcRegion = sentinelString,
    this.videoQualityMode,
  });
}

@MappableClass()
class GuildVoiceChannelUpdateBuilder
    extends GuildVoiceOrStageChannelUpdateBuilder<GuildVoiceChannel>
    with GuildVoiceChannelUpdateBuilderMappable {
  GuildVoiceChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    super.isNsfw,
    super.bitRate,
    super.userLimit,
    super.parentId = sentinelSnowflake,
    super.rtcRegion = sentinelString,
    super.videoQualityMode,
  });
}

@MappableClass()
class GuildStageChannelUpdateBuilder
    extends GuildVoiceOrStageChannelUpdateBuilder<GuildStageChannel>
    with GuildStageChannelUpdateBuilderMappable {
  GuildStageChannelUpdateBuilder({
    super.name,
    super.position,
    super.permissionOverwrites,
    super.isNsfw,
    super.bitRate,
    super.userLimit,
    super.parentId = sentinelSnowflake,
    super.rtcRegion = sentinelString,
    super.videoQualityMode,
  });
}

@MappableClass()
class GuildCategoryBuilder extends GuildChannelBuilder<GuildCategory>
    with GuildCategoryBuilderMappable {
  GuildCategoryBuilder({
    required super.name,
    super.position,
    super.permissionOverwrites,
  }) : super(type: ChannelType.guildCategory);
}

@MappableClass()
class GuildCategoryUpdateBuilder
    extends GuildChannelUpdateBuilder<GuildCategory>
    with GuildCategoryUpdateBuilderMappable {
  GuildCategoryUpdateBuilder(
      {super.name, super.position, super.permissionOverwrites});
}
