import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/models/user/user.dart';

part 'sticker.mapper.dart';

@MappableEnum()
enum StickerType {
  @MappableValue(1)
  standard,
  @MappableValue(2)
  guild
}

@MappableEnum(mode: ValuesMode.indexed)
enum StickerFormatType {
  @MappableValue(1)
  png,
  @MappableValue(2)
  apng,
  @MappableValue(3)
  lottie,
  @MappableValue(4)
  gif,
}

/// Mixin with shared properties with stickers
@MappableClass()
mixin Sticker {
  /// Name of the sticker
  String get name;

  /// Description of the sticker
  String? get description;

  /// Autocomplete/suggestion tags for the sticker (comma separated string)
  String get tags;

  /// Type of sticker
  StickerType get type;

  /// Type of sticker format
  StickerFormatType get formatType;

  /// Whether this guild sticker can be used, may be false due to loss of Server Boosts
  bool get available;

  /// The user that uploaded the guild sticker
  PartialUser? get user;

  /// The standard sticker's sort order within its pack
  int? get sortValue;

  /// Returns tags in list format since [tags] field is comma-separated string
  List<String> getTags() => tags.split(',');
}

/// {@template sticker_item}
/// A representation of a sticker with minimal information
/// {@endtemplate}
@MappableClass()
class StickerItem extends SnowflakeEntity<StickerItem>
    with StickerItemMappable {
  /// Name of sticker
  final String name;

  /// Format type of sticker
  final StickerFormatType formatType;

  /// {@macro sticker_item}
  /// @nodoc
  StickerItem(
      {required super.id, required this.name, required this.formatType});
}
