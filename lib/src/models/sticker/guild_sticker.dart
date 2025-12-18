import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/sticker/sticker.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'guild_sticker.mapper.dart';

/// {@template guild_sticker}
/// A sticker that can be sent in messages. Represent stickers added to guild
/// {@endtemplate}
@MappableClass()
class GuildSticker with Sticker, GuildStickerMappable {
  final Snowflake id;

  /// Name of the sticker
  @override
  final String name;

  /// Description of the sticker
  @override
  final String? description;

  /// Autocomplete/suggestion tags for the sticker (comma separated string)
  @override
  final String tags;

  /// Type of sticker
  @override
  final StickerType type;

  /// Type of sticker format
  @override
  final StickerFormatType formatType;

  /// Whether this guild sticker can be used, may be false due to loss of Server Boosts
  @override
  final bool available;

  /// Id of the guild that owns this sticker
  final Snowflake guildId;

  /// The user that uploaded the guild sticker
  @override
  final PartialUser? user;

  /// The standard sticker's sort order within its pack
  @override
  final int? sortValue;

  /// {@macro guild_sticker}
  /// @nodoc
  GuildSticker({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.type,
    required this.formatType,
    required this.available,
    required this.guildId,
    required this.user,
    required this.sortValue,
  });
}
