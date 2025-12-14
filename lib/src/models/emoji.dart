import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'emoji.mapper.dart';

/// An emoji. Either a [TextEmoji], an [ApplicationEmoji] or a [GuildEmoji].
@MappableClass()
abstract class Emoji with EmojiMappable {
  /// The emoji's name. Can be `dartlang` for a custom emoji, or `❤️` for a text emoji.
  final Snowflake id;
  final String? name;

  /// @nodoc
  const Emoji({
    required this.id,
    this.name,
  });
}

/// A text emoji, such as `❤️`.
@MappableClass()
class TextEmoji extends Emoji with TextEmojiMappable {
  @override
  int get hashCode => name.hashCode;

  /// @nodoc
  TextEmoji({
    required super.id,
    required super.name,
  });

  // we actually need to override this with a custom [==] operator, otherwise it'd be delegated to the parent `SnowflakeEntity` class
  @override
  bool operator ==(Object other) => other is TextEmoji && other.name == name;
}

// Apparently an ApplicationEmoji contains a `roles` field, but it's always an empty list, so we don't include it here.
/// A custom emoji created on the application's emoji tab.
@MappableClass()
class ApplicationEmoji extends Emoji with ApplicationEmojiMappable {
  /// The user that created this emoji. `null` if it was the first time it was created.
  final User? user;

  /// Whether this emoji must be wrapped in colons.
  final bool requiresColons;

  /// Whether this emoji is managed.
  final bool isManaged;

  /// Whether this emoji is animated.
  final bool isAnimated;

  /// Whether this emoji can be used, always true for ApplicationEmojis.
  final bool isAvailable;

  /// @nodoc
  ApplicationEmoji({
    required super.id,
    required super.name,
    required this.user,
    required this.requiresColons,
    required this.isManaged,
    required this.isAnimated,
    required this.isAvailable,
  });
}

/// A custom guild emoji.
@MappableClass()
class GuildEmoji extends Emoji with GuildEmojiMappable {
  @override
  final String? name;

  /// Id of roles allowed to use this emoji.
  final List<Snowflake>? roleIds;

  /// The user that created this emoji.
  final User? user;

  /// Whether this emoji must be wrapped in colons.
  final bool? requiresColons;

  /// Whether this emoji is managed.
  final bool? managed;

  /// Whether this emoji is animated.
  final bool? animated;

  /// Whether this emoji can be used, may be false due to loss of Server Boosts.
  final bool? available;

  /// @nodoc
  GuildEmoji({
    required super.id,
    required this.name,
    required this.roleIds,
    required this.user,
    required this.requiresColons,
    required this.managed,
    required this.animated,
    required this.available,
  });
}
