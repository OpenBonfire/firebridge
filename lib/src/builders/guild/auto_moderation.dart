import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/guild/auto_moderation.dart';
import 'package:nyxx/src/models/snowflake.dart';

class AutoModerationRuleBuilder extends CreateBuilder<AutoModerationRule> {
  /// {@template auto_moderation_rule_name}
  /// The rule name.
  /// {@endtemplate}
  String name;

  /// {@template auto_moderation_rule_event_type}
  /// The event type that will trigger this rule.
  /// {@endtemplate}
  AutoModerationEventType eventType;

  /// The trigger type that will trigger this rule.
  TriggerType triggerType;

  /// {@template auto_moderation_rule_trigger_metadata}
  /// The trigger metadata.
  /// {@endtemplate}
  TriggerMetadataBuilder? metadata;

  /// {@template auto_moderation_rule_actions}
  /// The actions that will be executed when this rule is triggered.
  /// {@endtemplate}
  List<AutoModerationActionBuilder> actions;

  /// {@template auto_moderation_rule_is_enabled}
  /// Whether this rule is enabled.
  /// {@endtemplate}
  bool? isEnabled;

  /// {@template auto_moderation_rule_exempt_role_ids}
  /// The role ids that are exempt from this rule.
  /// {@endtemplate}
  List<Snowflake>? exemptRoleIds;

  /// {@template auto_moderation_rule_exempt_channel_ids}
  /// The channel ids that are exempt from this rule.
  /// {@endtemplate}
  List<Snowflake>? exemptChannelIds;

  AutoModerationRuleBuilder({
    required this.name,
    required this.eventType,
    required this.triggerType,
    this.metadata,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
  });

  AutoModerationRuleBuilder.keyword({
    required this.name,
    required this.eventType,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
    List<String>? keywordFilter,
    List<String>? regexPatterns,
    List<String>? allowList,
  })  : triggerType = TriggerType.keyword,
        metadata = TriggerMetadataBuilder(
          keywordFilter: keywordFilter,
          regexPatterns: regexPatterns,
          allowList: allowList,
        );

  AutoModerationRuleBuilder.spam({
    required this.name,
    required this.eventType,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
  })  : triggerType = TriggerType.spam,
        metadata = null;

  AutoModerationRuleBuilder.keywordPreset({
    required this.name,
    required this.eventType,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
    required List<KeywordPresetType>? presets,
    List<String>? allowList,
  })  : triggerType = TriggerType.keywordPreset,
        metadata = TriggerMetadataBuilder(
          presets: presets,
          allowList: allowList,
        );

  AutoModerationRuleBuilder.mentionSpam({
    required this.name,
    required this.eventType,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
    required int mentionTotalLimit,
    bool? isMentionRaidProtectionEnabled,
  })  : triggerType = TriggerType.mentionSpam,
        metadata = TriggerMetadataBuilder(
          mentionTotalLimit: mentionTotalLimit,
          isMentionRaidProtectionEnabled: isMentionRaidProtectionEnabled,
        );

  AutoModerationRuleBuilder.memberProfile({
    required this.name,
    required this.eventType,
    required this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
    List<String>? keywordFilter,
    List<String>? regexPatterns,
    List<String>? allowList,
  })  : triggerType = TriggerType.memberProfile,
        metadata = TriggerMetadataBuilder(
          keywordFilter: keywordFilter,
          regexPatterns: regexPatterns,
          allowList: allowList,
        );

  @override
  Map<String, Object?> build() => {
        'name': name,
        'event_type': eventType.value,
        'trigger_type': triggerType.value,
        if (metadata != null) 'trigger_metadata': metadata!.build(),
        'actions': actions.map((a) => a.build()).toList(),
        if (isEnabled != null) 'enabled': isEnabled,
        if (exemptRoleIds != null)
          'exempt_roles': exemptRoleIds!.map((id) => id.toString()).toList(),
        if (exemptChannelIds != null)
          'exempt_channels':
              exemptChannelIds!.map((id) => id.toString()).toList(),
      };
}

class AutoModerationRuleUpdateBuilder
    extends UpdateBuilder<AutoModerationRule> {
  /// {@macro auto_moderation_rule_name}
  String? name;

  /// {@macro auto_moderation_rule_event_type}
  AutoModerationEventType? eventType;

  /// {@macro auto_moderation_rule_trigger_metadata}
  TriggerMetadataBuilder? metadata;

  /// {@macro auto_moderation_rule_actions}
  List<AutoModerationActionBuilder>? actions;

  /// {@macro auto_moderation_rule_is_enabled}
  bool? isEnabled;

  /// {@macro auto_moderation_rule_exempt_role_ids}
  List<Snowflake>? exemptRoleIds;

  /// {@macro auto_moderation_rule_exempt_channel_ids}
  List<Snowflake>? exemptChannelIds;

  AutoModerationRuleUpdateBuilder({
    this.name,
    this.eventType,
    this.metadata,
    this.actions,
    this.isEnabled,
    this.exemptRoleIds,
    this.exemptChannelIds,
  });
}

class TriggerMetadataBuilder extends CreateBuilder<TriggerMetadata> {
  /// A list of words that trigger the rule.
  final List<String>? keywordFilter;

  /// A list of regex patterns that trigger the rule.
  final List<String>? regexPatterns;

  /// A list of preset keyword types that trigger the rule.
  final List<KeywordPresetType>? presets;

  /// A list of words allowed to bypass the rule.
  final List<String>? allowList;

  /// The maximum number of mentions in a message.
  final int? mentionTotalLimit;

  /// Whether mention raid protection is enabled.
  final bool? isMentionRaidProtectionEnabled;

  TriggerMetadataBuilder({
    this.keywordFilter,
    this.regexPatterns,
    this.presets,
    this.allowList,
    this.mentionTotalLimit,
    this.isMentionRaidProtectionEnabled,
  });
}

@MappableClass()
class ActionMetadataBuilder extends CreateBuilder<ActionMetadata>
    with ActionMetadataMappable {
  /// The ID of the channel to send the alert message to.
  final Snowflake? channelId;

  /// The duration of time to time the user out for.
  final Duration? duration;

  /// A custom message to send to the user.
  final String? customMessage;

  ActionMetadataBuilder({
    this.channelId,
    this.duration,
    this.customMessage,
  });
}
