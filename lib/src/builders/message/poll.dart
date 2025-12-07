import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/emoji.dart';
import 'package:nyxx/src/models/message/poll.dart';

part 'poll.mapper.dart';

/// {@macro poll_media}
@MappableClass()
class PollMediaBuilder extends CreateBuilder<PollMedia>
    with PollMediaBuilderMappable {
  /// The text of the field.
  String? text;

  /// The emoji of the field.
  Emoji? emoji;

  PollMediaBuilder({this.text, this.emoji});
}

/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/poll#poll-answer-object
@MappableClass()
class PollAnswerBuilder extends CreateBuilder<PollAnswer>
    with PollAnswerBuilderMappable {
  /// The data of the answer.
  PollMediaBuilder pollMedia;

  PollAnswerBuilder({required this.pollMedia});

  PollAnswerBuilder.text(String text, [Emoji? emoji])
      : pollMedia = PollMediaBuilder(text: text, emoji: emoji);
}

/// {@macro poll}
@MappableClass()
class PollBuilder extends CreateBuilder<Poll> with PollBuilderMappable {
  /// The question of the poll. Only [PollMediaBuilder.text] is supported.
  PollMediaBuilder question;

  /// Each of the answers available in the poll.
  List<PollAnswerBuilder> answers;

  /// Number of hours the poll should be open for, up to 7 days.
  Duration duration;

  /// Whether a user can select multiple answers.
  bool? allowMultiselect;

  /// The layout type of the poll.
  PollLayoutType? layoutType;

  PollBuilder({
    required this.question,
    required this.answers,
    required this.duration,
    this.allowMultiselect,
    this.layoutType,
  });
}
