import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/image.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/sticker/guild_sticker.dart';

part 'sticker.mapper.dart';

@MappableClass()
class StickerBuilder
    with StickerBuilderMappable
    implements CreateBuilder<GuildSticker> {
  /// Name of the sticker (2-30 characters)
  String name;

  /// Description of the sticker (empty or 2-100 characters)
  String description;

  /// Autocomplete/suggestion tags for the sticker (max 200 characters)
  String tags;

  /// The sticker file to upload
  ImageBuilder file;

  StickerBuilder(
      {required this.name,
      this.description = '',
      required this.tags,
      required this.file});
}

@MappableClass()
class StickerUpdateBuilder
    with StickerUpdateBuilderMappable
    implements UpdateBuilder<GuildSticker> {
  /// Name of the sticker (2-30 characters)
  String? name;

  /// Description of the sticker (empty or 2-100 characters)
  String? description;

  /// Autocomplete/suggestion tags for the sticker (max 200 characters)
  String? tags;

  StickerUpdateBuilder(
      {this.name, this.description = sentinelString, this.tags});
}
