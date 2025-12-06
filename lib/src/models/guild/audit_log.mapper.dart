// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log.dart';

class AuditLogEventMapper extends EnumMapper<AuditLogEvent> {
  AuditLogEventMapper._();

  static AuditLogEventMapper? _instance;
  static AuditLogEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogEventMapper._());
    }
    return _instance!;
  }

  static AuditLogEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogEvent decode(dynamic value) {
    switch (value) {
      case 1:
        return AuditLogEvent.guildUpdate;
      case 10:
        return AuditLogEvent.channelCreate;
      case 11:
        return AuditLogEvent.channelUpdate;
      case 12:
        return AuditLogEvent.channelDelete;
      case 13:
        return AuditLogEvent.channelOverwriteCreate;
      case 14:
        return AuditLogEvent.channelOverwriteUpdate;
      case 15:
        return AuditLogEvent.channelOverwriteDelete;
      case 20:
        return AuditLogEvent.memberKick;
      case 21:
        return AuditLogEvent.memberPrune;
      case 22:
        return AuditLogEvent.memberBanAdd;
      case 23:
        return AuditLogEvent.memberBanRemove;
      case 24:
        return AuditLogEvent.memberUpdate;
      case 25:
        return AuditLogEvent.memberRoleUpdate;
      case 26:
        return AuditLogEvent.memberMove;
      case 27:
        return AuditLogEvent.memberDisconnect;
      case 28:
        return AuditLogEvent.botAdd;
      case 30:
        return AuditLogEvent.roleCreate;
      case 31:
        return AuditLogEvent.roleUpdate;
      case 32:
        return AuditLogEvent.roleDelete;
      case 40:
        return AuditLogEvent.inviteCreate;
      case 41:
        return AuditLogEvent.inviteUpdate;
      case 42:
        return AuditLogEvent.inviteDelete;
      case 50:
        return AuditLogEvent.webhookCreate;
      case 51:
        return AuditLogEvent.webhookUpdate;
      case 52:
        return AuditLogEvent.webhookDelete;
      case 60:
        return AuditLogEvent.emojiCreate;
      case 61:
        return AuditLogEvent.emojiUpdate;
      case 62:
        return AuditLogEvent.emojiDelete;
      case 72:
        return AuditLogEvent.messageDelete;
      case 73:
        return AuditLogEvent.messageBulkDelete;
      case 74:
        return AuditLogEvent.messagePin;
      case 75:
        return AuditLogEvent.messageUnpin;
      case 80:
        return AuditLogEvent.integrationCreate;
      case 81:
        return AuditLogEvent.integrationUpdate;
      case 82:
        return AuditLogEvent.integrationDelete;
      case 83:
        return AuditLogEvent.stageInstanceCreate;
      case 84:
        return AuditLogEvent.stageInstanceUpdate;
      case 85:
        return AuditLogEvent.stageInstanceDelete;
      case 90:
        return AuditLogEvent.stickerCreate;
      case 91:
        return AuditLogEvent.stickerUpdate;
      case 92:
        return AuditLogEvent.stickerDelete;
      case 100:
        return AuditLogEvent.guildScheduledEventCreate;
      case 101:
        return AuditLogEvent.guildScheduledEventUpdate;
      case 102:
        return AuditLogEvent.guildScheduledEventDelete;
      case 110:
        return AuditLogEvent.threadCreate;
      case 111:
        return AuditLogEvent.threadUpdate;
      case 112:
        return AuditLogEvent.threadDelete;
      case 121:
        return AuditLogEvent.applicationCommandPermissionUpdate;
      case 140:
        return AuditLogEvent.autoModerationRuleCreate;
      case 141:
        return AuditLogEvent.autoModerationRuleUpdate;
      case 142:
        return AuditLogEvent.autoModerationRuleDelete;
      case 143:
        return AuditLogEvent.autoModerationBlockMessage;
      case 144:
        return AuditLogEvent.autoModerationFlagToChannel;
      case 145:
        return AuditLogEvent.autoModerationUserCommunicationDisabled;
      case 150:
        return AuditLogEvent.creatorMonetizationRequestCreated;
      case 151:
        return AuditLogEvent.creatorMonetizationTermsAccepted;
      case 163:
        return AuditLogEvent.onboardingPromptCreate;
      case 164:
        return AuditLogEvent.onboardingPromptUpdate;
      case 165:
        return AuditLogEvent.onboardingPromptDelete;
      case 166:
        return AuditLogEvent.onboardingCreate;
      case 167:
        return AuditLogEvent.onboardingUpdate;
      case 190:
        return AuditLogEvent.homeSettingsCreate;
      case 191:
        return AuditLogEvent.homeSettingsUpdate;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogEvent self) {
    switch (self) {
      case AuditLogEvent.guildUpdate:
        return 1;
      case AuditLogEvent.channelCreate:
        return 10;
      case AuditLogEvent.channelUpdate:
        return 11;
      case AuditLogEvent.channelDelete:
        return 12;
      case AuditLogEvent.channelOverwriteCreate:
        return 13;
      case AuditLogEvent.channelOverwriteUpdate:
        return 14;
      case AuditLogEvent.channelOverwriteDelete:
        return 15;
      case AuditLogEvent.memberKick:
        return 20;
      case AuditLogEvent.memberPrune:
        return 21;
      case AuditLogEvent.memberBanAdd:
        return 22;
      case AuditLogEvent.memberBanRemove:
        return 23;
      case AuditLogEvent.memberUpdate:
        return 24;
      case AuditLogEvent.memberRoleUpdate:
        return 25;
      case AuditLogEvent.memberMove:
        return 26;
      case AuditLogEvent.memberDisconnect:
        return 27;
      case AuditLogEvent.botAdd:
        return 28;
      case AuditLogEvent.roleCreate:
        return 30;
      case AuditLogEvent.roleUpdate:
        return 31;
      case AuditLogEvent.roleDelete:
        return 32;
      case AuditLogEvent.inviteCreate:
        return 40;
      case AuditLogEvent.inviteUpdate:
        return 41;
      case AuditLogEvent.inviteDelete:
        return 42;
      case AuditLogEvent.webhookCreate:
        return 50;
      case AuditLogEvent.webhookUpdate:
        return 51;
      case AuditLogEvent.webhookDelete:
        return 52;
      case AuditLogEvent.emojiCreate:
        return 60;
      case AuditLogEvent.emojiUpdate:
        return 61;
      case AuditLogEvent.emojiDelete:
        return 62;
      case AuditLogEvent.messageDelete:
        return 72;
      case AuditLogEvent.messageBulkDelete:
        return 73;
      case AuditLogEvent.messagePin:
        return 74;
      case AuditLogEvent.messageUnpin:
        return 75;
      case AuditLogEvent.integrationCreate:
        return 80;
      case AuditLogEvent.integrationUpdate:
        return 81;
      case AuditLogEvent.integrationDelete:
        return 82;
      case AuditLogEvent.stageInstanceCreate:
        return 83;
      case AuditLogEvent.stageInstanceUpdate:
        return 84;
      case AuditLogEvent.stageInstanceDelete:
        return 85;
      case AuditLogEvent.stickerCreate:
        return 90;
      case AuditLogEvent.stickerUpdate:
        return 91;
      case AuditLogEvent.stickerDelete:
        return 92;
      case AuditLogEvent.guildScheduledEventCreate:
        return 100;
      case AuditLogEvent.guildScheduledEventUpdate:
        return 101;
      case AuditLogEvent.guildScheduledEventDelete:
        return 102;
      case AuditLogEvent.threadCreate:
        return 110;
      case AuditLogEvent.threadUpdate:
        return 111;
      case AuditLogEvent.threadDelete:
        return 112;
      case AuditLogEvent.applicationCommandPermissionUpdate:
        return 121;
      case AuditLogEvent.autoModerationRuleCreate:
        return 140;
      case AuditLogEvent.autoModerationRuleUpdate:
        return 141;
      case AuditLogEvent.autoModerationRuleDelete:
        return 142;
      case AuditLogEvent.autoModerationBlockMessage:
        return 143;
      case AuditLogEvent.autoModerationFlagToChannel:
        return 144;
      case AuditLogEvent.autoModerationUserCommunicationDisabled:
        return 145;
      case AuditLogEvent.creatorMonetizationRequestCreated:
        return 150;
      case AuditLogEvent.creatorMonetizationTermsAccepted:
        return 151;
      case AuditLogEvent.onboardingPromptCreate:
        return 163;
      case AuditLogEvent.onboardingPromptUpdate:
        return 164;
      case AuditLogEvent.onboardingPromptDelete:
        return 165;
      case AuditLogEvent.onboardingCreate:
        return 166;
      case AuditLogEvent.onboardingUpdate:
        return 167;
      case AuditLogEvent.homeSettingsCreate:
        return 190;
      case AuditLogEvent.homeSettingsUpdate:
        return 191;
    }
  }
}

extension AuditLogEventMapperExtension on AuditLogEvent {
  dynamic toValue() {
    AuditLogEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogEvent>(this);
  }
}

class PartialAuditLogEntryMapper extends ClassMapperBase<PartialAuditLogEntry> {
  PartialAuditLogEntryMapper._();

  static PartialAuditLogEntryMapper? _instance;
  static PartialAuditLogEntryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialAuditLogEntryMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      AuditLogEntryMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialAuditLogEntry';

  static Snowflake _$id(PartialAuditLogEntry v) => v.id;
  static const Field<PartialAuditLogEntry, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialAuditLogEntry> fields = const {#id: _f$id};

  static PartialAuditLogEntry _instantiate(DecodingData data) {
    return PartialAuditLogEntry(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialAuditLogEntry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialAuditLogEntry>(map);
  }

  static PartialAuditLogEntry fromJson(String json) {
    return ensureInitialized().decodeJson<PartialAuditLogEntry>(json);
  }
}

mixin PartialAuditLogEntryMappable {
  String toJson() {
    return PartialAuditLogEntryMapper.ensureInitialized()
        .encodeJson<PartialAuditLogEntry>(this as PartialAuditLogEntry);
  }

  Map<String, dynamic> toMap() {
    return PartialAuditLogEntryMapper.ensureInitialized()
        .encodeMap<PartialAuditLogEntry>(this as PartialAuditLogEntry);
  }

  PartialAuditLogEntryCopyWith<
    PartialAuditLogEntry,
    PartialAuditLogEntry,
    PartialAuditLogEntry
  >
  get copyWith =>
      _PartialAuditLogEntryCopyWithImpl<
        PartialAuditLogEntry,
        PartialAuditLogEntry
      >(this as PartialAuditLogEntry, $identity, $identity);
  @override
  String toString() {
    return PartialAuditLogEntryMapper.ensureInitialized().stringifyValue(
      this as PartialAuditLogEntry,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialAuditLogEntryMapper.ensureInitialized().equalsValue(
      this as PartialAuditLogEntry,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialAuditLogEntryMapper.ensureInitialized().hashValue(
      this as PartialAuditLogEntry,
    );
  }
}

extension PartialAuditLogEntryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialAuditLogEntry, $Out> {
  PartialAuditLogEntryCopyWith<$R, PartialAuditLogEntry, $Out>
  get $asPartialAuditLogEntry => $base.as(
    (v, t, t2) => _PartialAuditLogEntryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialAuditLogEntryCopyWith<
  $R,
  $In extends PartialAuditLogEntry,
  $Out
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, AuditLogEntry> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialAuditLogEntryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialAuditLogEntryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialAuditLogEntry, $Out>
    implements PartialAuditLogEntryCopyWith<$R, PartialAuditLogEntry, $Out> {
  _PartialAuditLogEntryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialAuditLogEntry> $mapper =
      PartialAuditLogEntryMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialAuditLogEntry $make(CopyWithData data) =>
      PartialAuditLogEntry(id: data.get(#id, or: $value.id));

  @override
  PartialAuditLogEntryCopyWith<$R2, PartialAuditLogEntry, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialAuditLogEntryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuditLogEntryMapper extends ClassMapperBase<AuditLogEntry> {
  AuditLogEntryMapper._();

  static AuditLogEntryMapper? _instance;
  static AuditLogEntryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogEntryMapper._());
      PartialAuditLogEntryMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      AuditLogChangeMapper.ensureInitialized();
      AuditLogEventMapper.ensureInitialized();
      AuditLogEntryInfoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogEntry';

  static Snowflake _$id(AuditLogEntry v) => v.id;
  static const Field<AuditLogEntry, Snowflake> _f$id = Field('id', _$id);
  static Snowflake? _$targetId(AuditLogEntry v) => v.targetId;
  static const Field<AuditLogEntry, Snowflake> _f$targetId = Field(
    'targetId',
    _$targetId,
    key: r'target_id',
  );
  static List<AuditLogChange>? _$changes(AuditLogEntry v) => v.changes;
  static const Field<AuditLogEntry, List<AuditLogChange>> _f$changes = Field(
    'changes',
    _$changes,
  );
  static Snowflake? _$userId(AuditLogEntry v) => v.userId;
  static const Field<AuditLogEntry, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static AuditLogEvent _$actionType(AuditLogEntry v) => v.actionType;
  static const Field<AuditLogEntry, AuditLogEvent> _f$actionType = Field(
    'actionType',
    _$actionType,
    key: r'action_type',
  );
  static AuditLogEntryInfo? _$options(AuditLogEntry v) => v.options;
  static const Field<AuditLogEntry, AuditLogEntryInfo> _f$options = Field(
    'options',
    _$options,
  );
  static String? _$reason(AuditLogEntry v) => v.reason;
  static const Field<AuditLogEntry, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<AuditLogEntry> fields = const {
    #id: _f$id,
    #targetId: _f$targetId,
    #changes: _f$changes,
    #userId: _f$userId,
    #actionType: _f$actionType,
    #options: _f$options,
    #reason: _f$reason,
  };

  static AuditLogEntry _instantiate(DecodingData data) {
    return AuditLogEntry(
      id: data.dec(_f$id),
      targetId: data.dec(_f$targetId),
      changes: data.dec(_f$changes),
      userId: data.dec(_f$userId),
      actionType: data.dec(_f$actionType),
      options: data.dec(_f$options),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogEntry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogEntry>(map);
  }

  static AuditLogEntry fromJson(String json) {
    return ensureInitialized().decodeJson<AuditLogEntry>(json);
  }
}

mixin AuditLogEntryMappable {
  String toJson() {
    return AuditLogEntryMapper.ensureInitialized().encodeJson<AuditLogEntry>(
      this as AuditLogEntry,
    );
  }

  Map<String, dynamic> toMap() {
    return AuditLogEntryMapper.ensureInitialized().encodeMap<AuditLogEntry>(
      this as AuditLogEntry,
    );
  }

  AuditLogEntryCopyWith<AuditLogEntry, AuditLogEntry, AuditLogEntry>
  get copyWith => _AuditLogEntryCopyWithImpl<AuditLogEntry, AuditLogEntry>(
    this as AuditLogEntry,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AuditLogEntryMapper.ensureInitialized().stringifyValue(
      this as AuditLogEntry,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogEntryMapper.ensureInitialized().equalsValue(
      this as AuditLogEntry,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogEntryMapper.ensureInitialized().hashValue(
      this as AuditLogEntry,
    );
  }
}

extension AuditLogEntryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogEntry, $Out> {
  AuditLogEntryCopyWith<$R, AuditLogEntry, $Out> get $asAuditLogEntry =>
      $base.as((v, t, t2) => _AuditLogEntryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuditLogEntryCopyWith<$R, $In extends AuditLogEntry, $Out>
    implements PartialAuditLogEntryCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetId;
  ListCopyWith<
    $R,
    AuditLogChange,
    AuditLogChangeCopyWith<$R, AuditLogChange, AuditLogChange>
  >?
  get changes;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId;
  AuditLogEntryInfoCopyWith<$R, AuditLogEntryInfo, AuditLogEntryInfo>?
  get options;
  @override
  $R call({
    Snowflake? id,
    Snowflake? targetId,
    List<AuditLogChange>? changes,
    Snowflake? userId,
    AuditLogEvent? actionType,
    AuditLogEntryInfo? options,
    String? reason,
  });
  AuditLogEntryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogEntryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogEntry, $Out>
    implements AuditLogEntryCopyWith<$R, AuditLogEntry, $Out> {
  _AuditLogEntryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogEntry> $mapper =
      AuditLogEntryMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetId =>
      $value.targetId?.copyWith.$chain((v) => call(targetId: v));
  @override
  ListCopyWith<
    $R,
    AuditLogChange,
    AuditLogChangeCopyWith<$R, AuditLogChange, AuditLogChange>
  >?
  get changes => $value.changes != null
      ? ListCopyWith(
          $value.changes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(changes: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId =>
      $value.userId?.copyWith.$chain((v) => call(userId: v));
  @override
  AuditLogEntryInfoCopyWith<$R, AuditLogEntryInfo, AuditLogEntryInfo>?
  get options => $value.options?.copyWith.$chain((v) => call(options: v));
  @override
  $R call({
    Snowflake? id,
    Object? targetId = $none,
    Object? changes = $none,
    Object? userId = $none,
    AuditLogEvent? actionType,
    Object? options = $none,
    Object? reason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (targetId != $none) #targetId: targetId,
      if (changes != $none) #changes: changes,
      if (userId != $none) #userId: userId,
      if (actionType != null) #actionType: actionType,
      if (options != $none) #options: options,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  AuditLogEntry $make(CopyWithData data) => AuditLogEntry(
    id: data.get(#id, or: $value.id),
    targetId: data.get(#targetId, or: $value.targetId),
    changes: data.get(#changes, or: $value.changes),
    userId: data.get(#userId, or: $value.userId),
    actionType: data.get(#actionType, or: $value.actionType),
    options: data.get(#options, or: $value.options),
    reason: data.get(#reason, or: $value.reason),
  );

  @override
  AuditLogEntryCopyWith<$R2, AuditLogEntry, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogEntryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuditLogChangeMapper extends ClassMapperBase<AuditLogChange> {
  AuditLogChangeMapper._();

  static AuditLogChangeMapper? _instance;
  static AuditLogChangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogChangeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogChange';

  static dynamic _$oldValue(AuditLogChange v) => v.oldValue;
  static const Field<AuditLogChange, dynamic> _f$oldValue = Field(
    'oldValue',
    _$oldValue,
    key: r'old_value',
  );
  static dynamic _$newValue(AuditLogChange v) => v.newValue;
  static const Field<AuditLogChange, dynamic> _f$newValue = Field(
    'newValue',
    _$newValue,
    key: r'new_value',
  );
  static String _$key(AuditLogChange v) => v.key;
  static const Field<AuditLogChange, String> _f$key = Field('key', _$key);

  @override
  final MappableFields<AuditLogChange> fields = const {
    #oldValue: _f$oldValue,
    #newValue: _f$newValue,
    #key: _f$key,
  };

  static AuditLogChange _instantiate(DecodingData data) {
    return AuditLogChange(
      oldValue: data.dec(_f$oldValue),
      newValue: data.dec(_f$newValue),
      key: data.dec(_f$key),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogChange fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogChange>(map);
  }

  static AuditLogChange fromJson(String json) {
    return ensureInitialized().decodeJson<AuditLogChange>(json);
  }
}

mixin AuditLogChangeMappable {
  String toJson() {
    return AuditLogChangeMapper.ensureInitialized().encodeJson<AuditLogChange>(
      this as AuditLogChange,
    );
  }

  Map<String, dynamic> toMap() {
    return AuditLogChangeMapper.ensureInitialized().encodeMap<AuditLogChange>(
      this as AuditLogChange,
    );
  }

  AuditLogChangeCopyWith<AuditLogChange, AuditLogChange, AuditLogChange>
  get copyWith => _AuditLogChangeCopyWithImpl<AuditLogChange, AuditLogChange>(
    this as AuditLogChange,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AuditLogChangeMapper.ensureInitialized().stringifyValue(
      this as AuditLogChange,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogChangeMapper.ensureInitialized().equalsValue(
      this as AuditLogChange,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogChangeMapper.ensureInitialized().hashValue(
      this as AuditLogChange,
    );
  }
}

extension AuditLogChangeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogChange, $Out> {
  AuditLogChangeCopyWith<$R, AuditLogChange, $Out> get $asAuditLogChange =>
      $base.as((v, t, t2) => _AuditLogChangeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuditLogChangeCopyWith<$R, $In extends AuditLogChange, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic oldValue, dynamic newValue, String? key});
  AuditLogChangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogChangeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogChange, $Out>
    implements AuditLogChangeCopyWith<$R, AuditLogChange, $Out> {
  _AuditLogChangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogChange> $mapper =
      AuditLogChangeMapper.ensureInitialized();
  @override
  $R call({Object? oldValue = $none, Object? newValue = $none, String? key}) =>
      $apply(
        FieldCopyWithData({
          if (oldValue != $none) #oldValue: oldValue,
          if (newValue != $none) #newValue: newValue,
          if (key != null) #key: key,
        }),
      );
  @override
  AuditLogChange $make(CopyWithData data) => AuditLogChange(
    oldValue: data.get(#oldValue, or: $value.oldValue),
    newValue: data.get(#newValue, or: $value.newValue),
    key: data.get(#key, or: $value.key),
  );

  @override
  AuditLogChangeCopyWith<$R2, AuditLogChange, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogChangeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuditLogEntryInfoMapper extends ClassMapperBase<AuditLogEntryInfo> {
  AuditLogEntryInfoMapper._();

  static AuditLogEntryInfoMapper? _instance;
  static AuditLogEntryInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogEntryInfoMapper._());
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogEntryInfo';

  static AuditLogManager _$manager(AuditLogEntryInfo v) => v.manager;
  static const Field<AuditLogEntryInfo, AuditLogManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake? _$applicationId(AuditLogEntryInfo v) => v.applicationId;
  static const Field<AuditLogEntryInfo, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static String? _$autoModerationRuleName(AuditLogEntryInfo v) =>
      v.autoModerationRuleName;
  static const Field<AuditLogEntryInfo, String> _f$autoModerationRuleName =
      Field(
        'autoModerationRuleName',
        _$autoModerationRuleName,
        key: r'auto_moderation_rule_name',
      );
  static String? _$autoModerationTriggerType(AuditLogEntryInfo v) =>
      v.autoModerationTriggerType;
  static const Field<AuditLogEntryInfo, String> _f$autoModerationTriggerType =
      Field(
        'autoModerationTriggerType',
        _$autoModerationTriggerType,
        key: r'auto_moderation_trigger_type',
      );
  static Snowflake? _$channelId(AuditLogEntryInfo v) => v.channelId;
  static const Field<AuditLogEntryInfo, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String? _$count(AuditLogEntryInfo v) => v.count;
  static const Field<AuditLogEntryInfo, String> _f$count = Field(
    'count',
    _$count,
  );
  static String? _$deleteMemberDays(AuditLogEntryInfo v) => v.deleteMemberDays;
  static const Field<AuditLogEntryInfo, String> _f$deleteMemberDays = Field(
    'deleteMemberDays',
    _$deleteMemberDays,
    key: r'delete_member_days',
  );
  static Snowflake? _$id(AuditLogEntryInfo v) => v.id;
  static const Field<AuditLogEntryInfo, Snowflake> _f$id = Field('id', _$id);
  static String? _$membersRemoved(AuditLogEntryInfo v) => v.membersRemoved;
  static const Field<AuditLogEntryInfo, String> _f$membersRemoved = Field(
    'membersRemoved',
    _$membersRemoved,
    key: r'members_removed',
  );
  static Snowflake? _$messageId(AuditLogEntryInfo v) => v.messageId;
  static const Field<AuditLogEntryInfo, Snowflake> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static String? _$roleName(AuditLogEntryInfo v) => v.roleName;
  static const Field<AuditLogEntryInfo, String> _f$roleName = Field(
    'roleName',
    _$roleName,
    key: r'role_name',
  );
  static PermissionOverwriteType? _$overwriteType(AuditLogEntryInfo v) =>
      v.overwriteType;
  static const Field<AuditLogEntryInfo, PermissionOverwriteType>
  _f$overwriteType = Field(
    'overwriteType',
    _$overwriteType,
    key: r'overwrite_type',
  );
  static String? _$integrationType(AuditLogEntryInfo v) => v.integrationType;
  static const Field<AuditLogEntryInfo, String> _f$integrationType = Field(
    'integrationType',
    _$integrationType,
    key: r'integration_type',
  );

  @override
  final MappableFields<AuditLogEntryInfo> fields = const {
    #manager: _f$manager,
    #applicationId: _f$applicationId,
    #autoModerationRuleName: _f$autoModerationRuleName,
    #autoModerationTriggerType: _f$autoModerationTriggerType,
    #channelId: _f$channelId,
    #count: _f$count,
    #deleteMemberDays: _f$deleteMemberDays,
    #id: _f$id,
    #membersRemoved: _f$membersRemoved,
    #messageId: _f$messageId,
    #roleName: _f$roleName,
    #overwriteType: _f$overwriteType,
    #integrationType: _f$integrationType,
  };

  static AuditLogEntryInfo _instantiate(DecodingData data) {
    return AuditLogEntryInfo(
      manager: data.dec(_f$manager),
      applicationId: data.dec(_f$applicationId),
      autoModerationRuleName: data.dec(_f$autoModerationRuleName),
      autoModerationTriggerType: data.dec(_f$autoModerationTriggerType),
      channelId: data.dec(_f$channelId),
      count: data.dec(_f$count),
      deleteMemberDays: data.dec(_f$deleteMemberDays),
      id: data.dec(_f$id),
      membersRemoved: data.dec(_f$membersRemoved),
      messageId: data.dec(_f$messageId),
      roleName: data.dec(_f$roleName),
      overwriteType: data.dec(_f$overwriteType),
      integrationType: data.dec(_f$integrationType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogEntryInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogEntryInfo>(map);
  }

  static AuditLogEntryInfo fromJson(String json) {
    return ensureInitialized().decodeJson<AuditLogEntryInfo>(json);
  }
}

mixin AuditLogEntryInfoMappable {
  String toJson() {
    return AuditLogEntryInfoMapper.ensureInitialized()
        .encodeJson<AuditLogEntryInfo>(this as AuditLogEntryInfo);
  }

  Map<String, dynamic> toMap() {
    return AuditLogEntryInfoMapper.ensureInitialized()
        .encodeMap<AuditLogEntryInfo>(this as AuditLogEntryInfo);
  }

  AuditLogEntryInfoCopyWith<
    AuditLogEntryInfo,
    AuditLogEntryInfo,
    AuditLogEntryInfo
  >
  get copyWith =>
      _AuditLogEntryInfoCopyWithImpl<AuditLogEntryInfo, AuditLogEntryInfo>(
        this as AuditLogEntryInfo,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogEntryInfoMapper.ensureInitialized().stringifyValue(
      this as AuditLogEntryInfo,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogEntryInfoMapper.ensureInitialized().equalsValue(
      this as AuditLogEntryInfo,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogEntryInfoMapper.ensureInitialized().hashValue(
      this as AuditLogEntryInfo,
    );
  }
}

extension AuditLogEntryInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogEntryInfo, $Out> {
  AuditLogEntryInfoCopyWith<$R, AuditLogEntryInfo, $Out>
  get $asAuditLogEntryInfo => $base.as(
    (v, t, t2) => _AuditLogEntryInfoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogEntryInfoCopyWith<
  $R,
  $In extends AuditLogEntryInfo,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId;
  $R call({
    AuditLogManager? manager,
    Snowflake? applicationId,
    String? autoModerationRuleName,
    String? autoModerationTriggerType,
    Snowflake? channelId,
    String? count,
    String? deleteMemberDays,
    Snowflake? id,
    String? membersRemoved,
    Snowflake? messageId,
    String? roleName,
    PermissionOverwriteType? overwriteType,
    String? integrationType,
  });
  AuditLogEntryInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogEntryInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogEntryInfo, $Out>
    implements AuditLogEntryInfoCopyWith<$R, AuditLogEntryInfo, $Out> {
  _AuditLogEntryInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogEntryInfo> $mapper =
      AuditLogEntryInfoMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id =>
      $value.id?.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId =>
      $value.messageId?.copyWith.$chain((v) => call(messageId: v));
  @override
  $R call({
    AuditLogManager? manager,
    Object? applicationId = $none,
    Object? autoModerationRuleName = $none,
    Object? autoModerationTriggerType = $none,
    Object? channelId = $none,
    Object? count = $none,
    Object? deleteMemberDays = $none,
    Object? id = $none,
    Object? membersRemoved = $none,
    Object? messageId = $none,
    Object? roleName = $none,
    Object? overwriteType = $none,
    Object? integrationType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (applicationId != $none) #applicationId: applicationId,
      if (autoModerationRuleName != $none)
        #autoModerationRuleName: autoModerationRuleName,
      if (autoModerationTriggerType != $none)
        #autoModerationTriggerType: autoModerationTriggerType,
      if (channelId != $none) #channelId: channelId,
      if (count != $none) #count: count,
      if (deleteMemberDays != $none) #deleteMemberDays: deleteMemberDays,
      if (id != $none) #id: id,
      if (membersRemoved != $none) #membersRemoved: membersRemoved,
      if (messageId != $none) #messageId: messageId,
      if (roleName != $none) #roleName: roleName,
      if (overwriteType != $none) #overwriteType: overwriteType,
      if (integrationType != $none) #integrationType: integrationType,
    }),
  );
  @override
  AuditLogEntryInfo $make(CopyWithData data) => AuditLogEntryInfo(
    manager: data.get(#manager, or: $value.manager),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    autoModerationRuleName: data.get(
      #autoModerationRuleName,
      or: $value.autoModerationRuleName,
    ),
    autoModerationTriggerType: data.get(
      #autoModerationTriggerType,
      or: $value.autoModerationTriggerType,
    ),
    channelId: data.get(#channelId, or: $value.channelId),
    count: data.get(#count, or: $value.count),
    deleteMemberDays: data.get(#deleteMemberDays, or: $value.deleteMemberDays),
    id: data.get(#id, or: $value.id),
    membersRemoved: data.get(#membersRemoved, or: $value.membersRemoved),
    messageId: data.get(#messageId, or: $value.messageId),
    roleName: data.get(#roleName, or: $value.roleName),
    overwriteType: data.get(#overwriteType, or: $value.overwriteType),
    integrationType: data.get(#integrationType, or: $value.integrationType),
  );

  @override
  AuditLogEntryInfoCopyWith<$R2, AuditLogEntryInfo, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogEntryInfoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

