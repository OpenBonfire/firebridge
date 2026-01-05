import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/sticker/guild_sticker.dart';

part 'guild_preview.mapper.dart';

/// {@template guild_preview}
/// A preview of a [Guild].
/// {@endtemplate}
@MappableClass()
class GuildPreview with GuildPreviewMappable {
  final Snowflake id;

  /// The name of the guild.
  final String name;

  /// The hash of the guild's icon.
  final String? icon;

  /// The hash of the guild's splash image.
  final String? splashHash;

  /// The hash of the guild's discovery splash image.
  final String? discoverySplashHash;

  /// The emojis in the guild.
  final List<Emoji> emojiList;

  /// The features enabled in the guild.
  final GuildFeatures features;

  /// An approximate number of members in the guild.
  final int memberCount;

  /// An approximate number of presences in the guild.
  final int approximatePresenceCount;

  /// The guild's description.
  final String? description;

  /// A list of stickers in this guild.
  final List<GuildSticker> stickerList;

  /// {@macro guild_preview}
  /// @nodoc
  GuildPreview({
    required this.id,
    required this.name,
    required this.icon,
    required this.splashHash,
    required this.discoverySplashHash,
    required this.emojiList,
    required this.features,
    required this.memberCount,
    required this.approximatePresenceCount,
    required this.description,
    required this.stickerList,
  });
}
