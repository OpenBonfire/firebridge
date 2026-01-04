import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/has_threads_channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_text.mapper.dart';

/// {@template guild_text_channel}
/// A [TextChannel] in a [Guild].
/// {@endtemplate}
@MappableClass(discriminatorValue: 0)
class GuildTextChannel extends TextChannel
    with GuildTextChannelMappable
    implements GuildChannel, HasThreadsChannel {
  @override
  final String name;

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
  final Snowflake? lastMessageId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final Snowflake? parentId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final int position;

  @override
  final Duration? rateLimitPerUser;

  @override
  ChannelType get type => ChannelType.guildText;

  /// {@macro guild_text_channel}
  /// @nodoc
  GuildTextChannel({
    required this.name,
    required super.id,
    required this.topic,
    this.defaultAutoArchiveDuration,
    required this.defaultThreadRateLimitPerUser,
    required this.guildId,
    this.nsfw = false,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
    required this.rateLimitPerUser,
  });
}
