import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/guild/auto_moderation.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'auto_moderation.mapper.dart';

/// {@template auto_moderation_rule}
/// A rule use for auto-moderation in a [Guild].
/// {@endtemplate}
@MappableClass()
class AutoModerationRule with AutoModerationRuleMappable {
  final Snowflake id;

  /// The ID of the guild this rule is in.
  final Snowflake guildId;

  /// The name of this rule.
  final String name;

  /// The ID of the user that created this rule.
  final Snowflake creatorId;

  /// The type of event on which this rule triggers.
  final AutoModerationEventType eventType;

  /// The type of trigger for this rule.
  final TriggerType triggerType;

  /// Any metadata associated with this rule.
  final TriggerMetadata metadata;

  /// The actions taken when this rule is triggered.
  final List<AutoModerationAction> actions;

  /// Whether this rule is enabled.
  final bool isEnabled;

  /// The IDs of the roles exempt to this rule.
  final List<Snowflake> exemptRoleIds;

  /// The IDs of the channels exempt to this rule.
  final List<Snowflake> exemptChannelIds;

  /// {@macro auto_moderation_rule}
  /// @nodoc
  AutoModerationRule({
    required this.id,
    required this.guildId,
    required this.name,
    required this.creatorId,
    required this.eventType,
    required this.triggerType,
    required this.metadata,
    required this.actions,
    required this.isEnabled,
    required this.exemptRoleIds,
    required this.exemptChannelIds,
  });
}

/// The type of event on which an [AutoModerationRule] triggers.
@MappableEnum()
enum AutoModerationEventType {
  @MappableValue(1)
  messageSend,
  @MappableValue(2)
  memberUpdate
}

/// The type of a trigger for an [AutoModerationRule]
@MappableEnum()
enum TriggerType {
  /// Check if content contains words from a user defined list of keywords.
  @MappableValue(1)
  keyword,

  /// Check if content represents generic spam.
  @MappableValue(3)
  spam,

  /// Check if content contains words from internal pre-defined wordsets.
  @MappableValue(4)
  keywordPreset,

  /// Check if content contains more unique mentions than allowed.
  @MappableValue(5)
  mentionSpam,

  /// Check if member profile contains words from a user defined list of keywords.
  @MappableValue(6)
  memberProfile,
}

/// {@template trigger_metadata}
/// Additional metadata associated with the trigger for an [AutoModerationRule].
/// {@endtemplate}
// TODO(abitofevrything): Remove `implements TriggerMetadataBuilder`
@MappableClass()
class TriggerMetadata
    with ToStringHelper, TriggerMetadataMappable
    implements TriggerMetadataBuilder {
  @override
  final List<String>? keywordFilter;

  // TODO: Do we want to parse these as RegExp objects?
  @override
  final List<String>? regexPatterns;

  @override
  final List<KeywordPresetType>? presets;

  @override
  final List<String>? allowList;

  @override
  final int? mentionTotalLimit;

  @override
  final bool? isMentionRaidProtectionEnabled;

  /// {@macro trigger_metadata}
  /// @nodoc
  TriggerMetadata({
    required this.keywordFilter,
    required this.regexPatterns,
    required this.presets,
    required this.allowList,
    required this.mentionTotalLimit,
    required this.isMentionRaidProtectionEnabled,
  });
}

/// A preset list of trigger keywords for an [AutoModerationRule].
@MappableEnum()
enum KeywordPresetType {
  @MappableValue(1)
  profanity,
  @MappableValue(2)
  sexualContent,
  @MappableValue(3)
  slurs,
}

/// {@template auto_moderation_action}
/// Describes an action to take when an [AutoModerationRule] is triggered.
/// {@endtemplate}
// TODO(abitofevrything): Remove `implements AutoModerationActionBuilder`
@MappableClass()
class AutoModerationAction with ToStringHelper, AutoModerationActionMappable {
  final ActionType type;

  final ActionMetadata? metadata;

  /// {@macro auto_moderation_action}
  /// @nodoc
  AutoModerationAction({
    required this.type,
    required this.metadata,
  });
}

/// The type of action for an [AutoModerationAction].
@MappableEnum()
enum ActionType {
  @MappableValue(1)
  blockMessage,
  @MappableValue(2)
  sendAlertMessage,
  @MappableValue(3)
  timeout,
  @MappableValue(4)
  blockMemberInteraction,
}

/// {@template action_metadata}
/// Additional metadata associated with an [AutoModerationAction].
/// {@endtemplate}
// TODO(abitofevrything): Remove `implements ActionMetadataBuilder`
@MappableClass()
class ActionMetadata with ToStringHelper, ActionMetadataMappable {
  final Snowflake? channelId;

  final Duration? duration;

  final String? customMessage;

  /// {@macro action_metadata}
  /// @nodoc
  ActionMetadata({
    required this.channelId,
    required this.duration,
    required this.customMessage,
  });
}
