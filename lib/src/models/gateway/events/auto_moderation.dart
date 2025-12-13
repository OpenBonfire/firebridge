import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/guild/auto_moderation.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'auto_moderation.mapper.dart';

/// {@template auto_moderation_rule_create_event}
/// Emitted when an auto moderation rule is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "AUTO_MODERATION_RULE_CREATE")
class AutoModerationRuleCreateEvent extends DispatchEvent
    with AutoModerationRuleCreateEventMappable {
  /// The rule that was created.
  final AutoModerationRule rule;

  /// {@macro auto_moderation_rule_create_event}
  /// @nodoc
  AutoModerationRuleCreateEvent({required this.rule});
}

/// {@template auto_moderation_rule_update_event}
/// Emitted when an auto moderation rule is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "AUTO_MODERATION_RULE_UPDATE")
class AutoModerationRuleUpdateEvent extends DispatchEvent
    with AutoModerationRuleUpdateEventMappable {
  /// The rule as it was cached before it was updated.
  final AutoModerationRule? oldRule;

  /// The rule that was updated.
  final AutoModerationRule rule;

  /// {@macro auto_moderation_rule_update_event}
  /// @nodoc
  AutoModerationRuleUpdateEvent({required this.oldRule, required this.rule});
}

/// {@template auto_moderation_rule_delete_event}
/// Emitted when an auto moderation rule is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "AUTO_MODERATION_RULE_DELETE")
class AutoModerationRuleDeleteEvent extends DispatchEvent
    with AutoModerationRuleDeleteEventMappable {
  /// The rule that was deleted.
  final AutoModerationRule rule;

  /// {@macro auto_moderation_rule_delete_event}
  /// @nodoc
  AutoModerationRuleDeleteEvent({required this.rule});
}

/// {@template auto_moderation_action_execution_event}
/// Emitted when an auto moderation action is taken.
/// {@endtemplate}
@MappableClass(discriminatorValue: "AUTO_MODERATION_ACTION_EXECUTION")
class AutoModerationActionExecutionEvent extends DispatchEvent
    with AutoModerationActionExecutionEventMappable {
  /// The ID of the guild the event was triggered in.
  final Snowflake guildId;

  /// The action that was taken.
  final AutoModerationAction action;

  /// The ID of the rule that was triggered.
  final Snowflake ruleId;

  /// The trigger type that triggered the action.
  final TriggerType triggerType;

  /// The ID of the user that triggered the action.
  final Snowflake userId;

  /// The ID of the channel in which the action was taken.
  final Snowflake? channelId;

  /// The ID of the message the action was taken on.
  final Snowflake? messageId;

  /// The ID of the message sent in the alert channel.
  final Snowflake? alertSystemMessageId;

  /// The content of the message which triggered the action.
  final String? content;

  /// The keyword which was matched.
  final String? matchedKeyword;

  /// The content of the message which was matched.
  final String? matchedContent;

  /// {@macro auto_moderation_action_execution_event}
  /// @nodoc
  AutoModerationActionExecutionEvent({
    required this.guildId,
    required this.action,
    required this.ruleId,
    required this.triggerType,
    required this.userId,
    required this.channelId,
    required this.messageId,
    required this.alertSystemMessageId,
    required this.content,
    required this.matchedKeyword,
    required this.matchedContent,
  });
}
