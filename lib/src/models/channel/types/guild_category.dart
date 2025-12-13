import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_category.mapper.dart';

/// {@template guild_category}
/// A category for organizing other [Channel]s in a [Guild].
/// {@endtemplate}
@MappableClass(discriminatorValue: 4)
class GuildCategory extends Channel
    with GuildCategoryMappable
    implements GuildChannel {
  @override
  final Snowflake? guildId;

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
  ChannelType get type => ChannelType.guildCategory;

  /// {@macro guild_category}
  /// @nodoc
  GuildCategory({
    required super.id,
    this.guildId,
    this.nsfw = false,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
  });
}
