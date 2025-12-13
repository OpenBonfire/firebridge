import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/managers/audit_log_manager.dart';
import 'package:firebridge/src/models/application.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'audit_log.mapper.dart';

/// A partial [AuditLogEntry].
@MappableClass()
class PartialAuditLogEntry extends ManagedSnowflakeEntity<AuditLogEntry>
    with PartialAuditLogEntryMappable {
  /// Create a new [PartialAuditLogEntry].
  /// @nodoc
  PartialAuditLogEntry({required super.id});
}

/// {@template audit_log_entry}
/// An entry in a [Guild]'s audit log.
/// {@endtemplate}
@MappableClass()
class AuditLogEntry extends PartialAuditLogEntry with AuditLogEntryMappable {
  /// The ID of the targeted entity.
  final Snowflake? targetId;

  /// A list of changes made to the entity.
  final List<AuditLogChange>? changes;

  /// The ID of the user that triggered the action.
  final Snowflake? userId;

  /// The type of action taken.
  final AuditLogEvent actionType;

  /// Additional information associated with this entry.
  final AuditLogEntryInfo? options;

  /// The reason for this action.
  final String? reason;

  /// {@macro audit_log_entry}
  /// @nodoc
  AuditLogEntry({
    required super.id,
    required this.targetId,
    required this.changes,
    required this.userId,
    required this.actionType,
    required this.options,
    required this.reason,
  });
}

/// {@template audit_log_change}
/// A change to an object's field in an [AuditLogEntry].
/// {@endtemplate}
@MappableClass()
class AuditLogChange with ToStringHelper, AuditLogChangeMappable {
  /// The old, unparsed value of the field.
  final dynamic oldValue;

  /// The new, unparsed value of the field.
  final dynamic newValue;

  /// The name of the affected field.
  final String key;

  /// {@macro audit_log_change}
  /// @nodoc
  AuditLogChange({
    required this.oldValue,
    required this.newValue,
    required this.key,
  });
}

/// The type of event an [AuditLogEntry] represents.
@MappableEnum()
enum AuditLogEvent {
  @MappableValue(1)
  guildUpdate,
  @MappableValue(10)
  channelCreate,
  @MappableValue(11)
  channelUpdate,
  @MappableValue(12)
  channelDelete,
  @MappableValue(13)
  channelOverwriteCreate,
  @MappableValue(14)
  channelOverwriteUpdate,
  @MappableValue(15)
  channelOverwriteDelete,
  @MappableValue(20)
  memberKick,
  @MappableValue(21)
  memberPrune,
  @MappableValue(22)
  memberBanAdd,
  @MappableValue(23)
  memberBanRemove,
  @MappableValue(24)
  memberUpdate,
  @MappableValue(25)
  memberRoleUpdate,
  @MappableValue(26)
  memberMove,
  @MappableValue(27)
  memberDisconnect,
  @MappableValue(28)
  botAdd,
  @MappableValue(30)
  roleCreate,
  @MappableValue(31)
  roleUpdate,
  @MappableValue(32)
  roleDelete,
  @MappableValue(40)
  inviteCreate,
  @MappableValue(41)
  inviteUpdate,
  @MappableValue(42)
  inviteDelete,
  @MappableValue(50)
  webhookCreate,
  @MappableValue(51)
  webhookUpdate,
  @MappableValue(52)
  webhookDelete,
  @MappableValue(60)
  emojiCreate,
  @MappableValue(61)
  emojiUpdate,
  @MappableValue(62)
  emojiDelete,
  @MappableValue(72)
  messageDelete,
  @MappableValue(73)
  messageBulkDelete,
  @MappableValue(74)
  messagePin,
  @MappableValue(75)
  messageUnpin,
  @MappableValue(80)
  integrationCreate,
  @MappableValue(81)
  integrationUpdate,
  @MappableValue(82)
  integrationDelete,
  @MappableValue(83)
  stageInstanceCreate,
  @MappableValue(84)
  stageInstanceUpdate,
  @MappableValue(85)
  stageInstanceDelete,
  @MappableValue(90)
  stickerCreate,
  @MappableValue(91)
  stickerUpdate,
  @MappableValue(92)
  stickerDelete,
  @MappableValue(100)
  guildScheduledEventCreate,
  @MappableValue(101)
  guildScheduledEventUpdate,
  @MappableValue(102)
  guildScheduledEventDelete,
  @MappableValue(110)
  threadCreate,
  @MappableValue(111)
  threadUpdate,
  @MappableValue(112)
  threadDelete,
  @MappableValue(121)
  applicationCommandPermissionUpdate,
  @MappableValue(140)
  autoModerationRuleCreate,
  @MappableValue(141)
  autoModerationRuleUpdate,
  @MappableValue(142)
  autoModerationRuleDelete,
  @MappableValue(143)
  autoModerationBlockMessage,
  @MappableValue(144)
  autoModerationFlagToChannel,
  @MappableValue(145)
  autoModerationUserCommunicationDisabled,
  @MappableValue(150)
  creatorMonetizationRequestCreated,
  @MappableValue(151)
  creatorMonetizationTermsAccepted,
  @MappableValue(163)
  onboardingPromptCreate,
  @MappableValue(164)
  onboardingPromptUpdate,
  @MappableValue(165)
  onboardingPromptDelete,
  @MappableValue(166)
  onboardingCreate,
  @MappableValue(167)
  onboardingUpdate,
  @MappableValue(190)
  homeSettingsCreate,
  @MappableValue(191)
  homeSettingsUpdate,
}

/// {@template audit_log_entry_info}
/// Extra information associated with an [AuditLogEntry].
/// {@endtemplate}
@MappableClass()
class AuditLogEntryInfo with ToStringHelper, AuditLogEntryInfoMappable {
  /// The manager for this [AuditLogEntryInfo].
  final AuditLogManager manager;

  /// The ID of the application whose permissions were targeted.
  final Snowflake? applicationId;

  /// The name of the Auto Moderation rule that was triggered.
  final String? autoModerationRuleName;

  /// The trigger type of the Auto Moderation rule that was triggered.
  final String? autoModerationTriggerType;

  /// The ID of the channel in which entities were targeted.
  final Snowflake? channelId;

  /// The number of targeted entities.
  final String? count;

  /// The number of days after which inactive members were kicked.
  final String? deleteMemberDays;

  /// The ID of the overwritten entity.
  final Snowflake? id;

  /// The number of members removed by a prune.
  final String? membersRemoved;

  /// The ID of the targeted message.
  final Snowflake? messageId;

  /// The name of the role.
  final String? roleName;

  // The type of overwrite that was targeted.
  final PermissionOverwriteType? overwriteType;

  /// The type of integration that performed the action.
  final String? integrationType;

  /// {@macro audit_log_entry_info}
  /// @nodoc
  AuditLogEntryInfo({
    required this.manager,
    required this.applicationId,
    required this.autoModerationRuleName,
    required this.autoModerationTriggerType,
    required this.channelId,
    required this.count,
    required this.deleteMemberDays,
    required this.id,
    required this.membersRemoved,
    required this.messageId,
    required this.roleName,
    required this.overwriteType,
    required this.integrationType,
  });

  /// The application whose permissions were targeted.
  PartialApplication? get application => applicationId == null
      ? null
      : manager.client.applications[applicationId!];
}
