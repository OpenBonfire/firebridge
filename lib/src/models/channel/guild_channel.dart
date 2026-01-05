import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_channel.mapper.dart';

/// A channel in a [Guild].
@MappableClass()
abstract class GuildChannel extends Channel with GuildChannelMappable {
  /// The ID of the [Guild] this channel is in.
  final Snowflake guildId;

  /// The positing on this channel in the guild's channel list.
  final int position;

  /// The permission overwrites for members and roles in this channel.
  final List<PermissionOverwrite> permissionOverwrites;

  /// The name of this channel.
  final String name;

  /// Whether this channel is marked as NSFW.
  final bool nsfw;

  /// The ID of this channel's parent.
  ///
  /// This will be the ID of a [GuildCategory] for non-thread channels, and the ID of a [HasThreadsChannel] for [Thread]s.
  final Snowflake? parentId;

  /// @nodoc
  const GuildChannel(
      {required super.id,
      required super.type,
      required this.guildId,
      required this.position,
      required this.permissionOverwrites,
      required this.name,
      required this.nsfw,
      this.parentId});
}
