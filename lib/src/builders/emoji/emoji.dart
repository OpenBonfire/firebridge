import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/image.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'emoji.mapper.dart';

@MappableClass()
class EmojiBuilder
    with EmojiBuilderMappable
    implements CreateBuilder<GuildEmoji> {
  /// The name of the emoji.
  String name;

  /// The 128x128 emoji image.
  ImageBuilder image;

  /// The roles allowed to use this emoji.
  Iterable<Snowflake> roles;

  EmojiBuilder({
    required this.name,
    required this.image,
    required this.roles,
  });
}

@MappableClass()
class EmojiUpdateBuilder
    with EmojiUpdateBuilderMappable
    implements UpdateBuilder<GuildEmoji> {
  /// The name of the emoji.
  String? name;

  /// The roles allowed to use this emoji.
  Iterable<Snowflake>? roles;

  EmojiUpdateBuilder({
    this.name,
    this.roles = sentinelList,
  });
}

@MappableClass()
class ApplicationEmojiBuilder
    with ApplicationEmojiBuilderMappable
    implements CreateBuilder<ApplicationEmoji> {
  /// The name of the emoji.
  String name;

  /// The 128x128 emoji image.
  ImageBuilder image;

  ApplicationEmojiBuilder({
    required this.name,
    required this.image,
  });
}

@MappableClass()
class ApplicationEmojiUpdateBuilder
    with ApplicationEmojiUpdateBuilderMappable
    implements UpdateBuilder<ApplicationEmoji> {
  /// The name of the emoji.
  String? name;

  ApplicationEmojiUpdateBuilder({
    this.name,
  });
}
