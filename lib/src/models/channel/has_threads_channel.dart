import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/channel/thread.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'has_threads_channel.mapper.dart';

/// A channel which can have threads.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/topics/threads
@MappableClass()
abstract class HasThreadsChannel
    with HasThreadsChannelMappable
    implements GuildChannel {
  /// The default [Thread.autoArchiveDuration] for [Thread]s created in this channel.
  ///
  /// External references:
  /// * [ThreadBuilder.archiveOneHour], [ThreadBuilder.archiveOneDay], [ThreadBuilder.archiveThreeDays] and [ThreadBuilder.archiveOneWeek], the values this
  /// field can take.
  final Duration? defaultAutoArchiveDuration;

  /// The default [Thread.rateLimitPerUser] for [Thread]s created in this channel.
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

  @override
  final Snowflake id;

  /// @nodoc
  const HasThreadsChannel({
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
  });
}
