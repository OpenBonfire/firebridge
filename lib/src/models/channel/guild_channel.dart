import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/permission_overwrite.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'guild_channel.mapper.dart';

/// A channel in a [Guild].
@MappableClass()
abstract class GuildChannel with GuildChannelMappable implements Channel {
  @override
  Snowflake get id;

  /// @nodoc
  GuildChannel({required Snowflake id});

  /// The ID of the [Guild] this channel is in.
  Snowflake get guildId;

  /// The positing on this channel in the guild's channel list.
  int get position;

  /// The permission overwrites for members and roles in this channel.
  List<PermissionOverwrite> get permissionOverwrites;

  /// The name of this channel.
  String get name;

  /// Whether this channel is marked as NSFW.
  bool get isNsfw;

  /// The ID of this channel's parent.
  ///
  /// This will be the ID of a [GuildCategory] for non-thread channels, and the ID of a [HasThreadsChannel] for [Thread]s.
  Snowflake? get parentId;
}
