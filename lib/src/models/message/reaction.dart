import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'reaction.mapper.dart';

/// {@template reaction}
/// A reaction to a message.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#reaction-object
/// {@endtemplate}
@MappableClass()
class Reaction with ToStringHelper, ReactionMappable {
  /// The number of times this emoji has been used to react.
  final int count;

  /// Details about this emoji's [count].
  final ReactionCountDetails countDetails;

  /// Whether the current user reacted using this emoji.
  final bool me;

  /// Whether the current user super-reacted using this emoji.
  final bool meBurst;

  /// The emoji for this reaction.
  final TextEmoji emoji;

  /// The colors used for this the super reaction.
  final List<DiscordColor> burstColors;

  /// {@macro reaction}
  /// @nodoc
  const Reaction({
    required this.count,
    required this.countDetails,
    required this.me,
    required this.meBurst,
    required this.emoji,
    required this.burstColors,
  });
}

/// {@template reaction_count_details}
/// Details about a [Reaction]'s [Reaction.count].
/// {@endtemplate}
@MappableClass()
class ReactionCountDetails with ToStringHelper, ReactionCountDetailsMappable {
  /// The number of burst reactions.
  final int burst;

  /// The number of normal reactions.
  final int normal;

  /// {@macro reaction_count_details}
  /// @nodoc
  const ReactionCountDetails({required this.burst, required this.normal});
}
