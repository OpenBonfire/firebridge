import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/has_threads_channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_announcement.mapper.dart';

/// {@template guild_announcement_channel}
/// An announcement channel in a [Guild].
/// {@endtemplate}
@MappableClass(discriminatorValue: 5)
class GuildAnnouncementChannel extends TextChannel
    with GuildAnnouncementChannelMappable
    implements GuildChannel, HasThreadsChannel {
  /// The topic of this channel.
  final String? topic;

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

  /// {@macro guild_announcement_channel}
  /// @nodoc
  GuildAnnouncementChannel({
    required super.id,
    required this.topic,
    this.defaultAutoArchiveDuration,
    required this.defaultThreadRateLimitPerUser,
    required this.guildId,
    this.nsfw = false,
    required super.lastMessageId,
    required super.lastPinTimestamp,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
    required super.rateLimitPerUser,
    required super.type,
  });
}
