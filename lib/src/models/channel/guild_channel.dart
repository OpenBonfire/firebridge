import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_channel.mapper.dart';

/// A channel in a [Guild].
@MappableClass()
abstract class GuildChannel extends Channel with GuildChannelMappable {
  /// @nodoc
  GuildChannel({required super.id});

  /// The ID of the [Guild] this channel is in.
  // TODO: I don't think this has to be nullable.
  // the ready event gives it us null, the guild id is defined in the outer scope
  // I really just need a custom parser
  Snowflake get guildId;

  /// The positing on this channel in the guild's channel list.
  int get position;

  /// The permission overwrites for members and roles in this channel.
  List<PermissionOverwrite> get permissionOverwrites;

  /// The name of this channel.
  String get name;

  /// Whether this channel is marked as NSFW.
  bool get nsfw;

  /// The ID of this channel's parent.
  ///
  /// This will be the ID of a [GuildCategory] for non-thread channels, and the ID of a [HasThreadsChannel] for [Thread]s.
  Snowflake? get parentId;
}
