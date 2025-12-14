import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'message.mapper.dart';

/// {@template message_create_event}
/// Emitted when a message is sent.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_CREATE")
class MessageCreateEvent extends DispatchEvent with MessageCreateEventMappable {
  /// The ID of the guild the message was sent in.
  final Snowflake? guildId;

  /// The member that sent the message.
  final Snowflake? memberId;

  /// A list of users explicitly mentioned in the message.
  final List<User> mentions;

  /// The message that was sent.
  final Message message;

  /// {@macro message_create_event}
  /// @nodoc
  MessageCreateEvent(
      {required this.guildId,
      required this.memberId,
      required this.mentions,
      required this.message});
}

/// {@template message_update_event}
/// Emitted when a message is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_UPDATE")
class MessageUpdateEvent extends DispatchEvent with MessageUpdateEventMappable {
  /// The ID of the guild the message was in.
  final Snowflake? guildId;

  /// The member that sent the message.
  final Snowflake? memberId;

  /// A list of users explicitly mentioned in the message.
  final List<User>? mentions;

  /// The updated message.
  final Message message;

  /// The message as it was cached before the update.
  final Message? oldMessage;

  /// {@macro message_update_event}
  /// @nodoc
  MessageUpdateEvent({
    required this.guildId,
    required this.memberId,
    required this.mentions,
    required this.message,
    required this.oldMessage,
  });
}

/// {@template message_delete_event}
/// Emitted when a message is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_DELETE")
class MessageDeleteEvent extends DispatchEvent with MessageDeleteEventMappable {
  /// The ID of the deleted message.
  final Snowflake id;

  /// The ID of the channel the message was deleted in.
  final Snowflake channelId;

  /// The ID of the guild the message was deleted in.
  final Snowflake? guildId;

  /// The message as it was cached before being deleted.
  final Message? deletedMessage;

  /// {@macro message_delete_event}
  /// @nodoc
  MessageDeleteEvent(
      {required this.id,
      required this.channelId,
      required this.guildId,
      required this.deletedMessage});
}

/// {@template message_bulk_delete_event}
/// Emitted when multiple messages are bulk deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_DELETE_BULK")
class MessageBulkDeleteEvent extends DispatchEvent
    with MessageBulkDeleteEventMappable {
  /// A list of the IDs of the deleted messages.
  final List<Snowflake> ids;

  /// A list of the messages that were found in cache before being deleted.
  final List<Message> deletedMessages;

  /// The ID of the channel the messages were deleted in.
  final Snowflake channelId;

  /// The ID of the guild the messages were deleted in.
  final Snowflake? guildId;

  /// {@macro message_bulk_delete_event}
  /// @nodoc
  MessageBulkDeleteEvent(
      {required this.ids,
      required this.deletedMessages,
      required this.channelId,
      required this.guildId});
}

/// {@template message_reaction_add_event}
/// Emitted when a reaction is added to a message.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_REACTION_ADD")
class MessageReactionAddEvent extends DispatchEvent
    with MessageReactionAddEventMappable {
  /// The ID of the user that added the reaction.
  final Snowflake userId;

  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the message the reaction was added to.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  /// The member that added the reaction to the message.
  final Member? member;

  /// The emoji that was added.
  final Emoji emoji;

  /// The ID of the user that sent the message the reaction was added to.
  final Snowflake? messageAuthorId;

  /// {@macro message_reaction_add_event}
  /// @nodoc
  MessageReactionAddEvent({
    required this.userId,
    required this.channelId,
    required this.messageId,
    required this.guildId,
    required this.member,
    required this.emoji,
    required this.messageAuthorId,
  });
}

/// {@template message_reaction_remove_event}
/// Emitted when a reaction is removed from a message.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE")
class MessageReactionRemoveEvent extends DispatchEvent
    with MessageReactionRemoveEventMappable {
  /// The ID of the user that removed their reaction.
  final Snowflake userId;

  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the message the reaction was removed from.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  /// The emoji that was removed.
  final Emoji emoji;

  /// {@macro message_reaction_remove_event}
  /// @nodoc
  MessageReactionRemoveEvent({
    required this.userId,
    required this.channelId,
    required this.messageId,
    required this.guildId,
    required this.emoji,
  });
}

/// {@template message_reaction_remove_all_event}
/// Emitted when all reactions are removed from a message.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE_ALL")
class MessageReactionRemoveAllEvent extends DispatchEvent
    with MessageReactionRemoveAllEventMappable {
  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the messages the reactions were removed from.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  /// {@macro message_reaction_remove_all_event}
  /// @nodoc
  MessageReactionRemoveAllEvent({
    required this.channelId,
    required this.messageId,
    required this.guildId,
  });
}

/// {@template message_reaction_remove_emoji_event}
/// Emitted when all reactions of a specific emoji are removed from a message.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE_EMOJI")
class MessageReactionRemoveEmojiEvent extends DispatchEvent
    with MessageReactionRemoveEmojiEventMappable {
  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the message the reactions were removed from.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  final Emoji emoji;

  /// {@macro message_reaction_remove_emoji_event}
  /// @nodoc
  MessageReactionRemoveEmojiEvent({
    required this.channelId,
    required this.messageId,
    required this.guildId,
    required this.emoji,
  });
}

/// {@template message_poll_vote_add_event}
/// Emitted when user votes on a poll. If the poll allows multiple selection, one event will be sent per answer.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_POLL_VOTE_ADD")
class MessagePollVoteAddEvent extends DispatchEvent
    with MessagePollVoteAddEventMappable {
  /// The ID of the user that voted on a poll.
  final Snowflake userId;

  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the message where vote added on a poll.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  /// The ID of the answer on the poll.
  final int answerId;

  /// {@macro message_poll_vote_add_event}
  /// @nodoc
  MessagePollVoteAddEvent({
    required this.userId,
    required this.channelId,
    required this.messageId,
    required this.guildId,
    required this.answerId,
  });
}

/// {@template message_poll_vote_remove_event}
/// Emitted when user removes their vote on a poll. If the poll allows for multiple selections, one event will be sent per answer.
/// {@endtemplate}
@MappableClass(discriminatorValue: "MESSAGE_POLL_VOTE_REMOVE")
class MessagePollVoteRemoveEvent extends DispatchEvent
    with MessagePollVoteRemoveEventMappable {
  /// The ID of the user that removed their vote from a poll.
  final Snowflake userId;

  /// The ID of the channel the message is in.
  final Snowflake channelId;

  /// The ID of the message where vote removed from a poll.
  final Snowflake messageId;

  /// The ID of the guild the message is in.
  final Snowflake? guildId;

  /// The ID of the answer on the poll.
  final int answerId;

  /// {@macro message_poll_vote_remove_event}
  /// @nodoc
  MessagePollVoteRemoveEvent({
    required this.userId,
    required this.channelId,
    required this.messageId,
    required this.guildId,
    required this.answerId,
  });
}
