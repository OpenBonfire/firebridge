// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_moderation.dart';

class PartialAutoModerationRuleMapper
    extends ClassMapperBase<PartialAutoModerationRule> {
  PartialAutoModerationRuleMapper._();

  static PartialAutoModerationRuleMapper? _instance;
  static PartialAutoModerationRuleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartialAutoModerationRuleMapper._(),
      );
      WritableSnowflakeEntityMapper.ensureInitialized();
      AutoModerationRuleMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialAutoModerationRule';

  static Snowflake _$id(PartialAutoModerationRule v) => v.id;
  static const Field<PartialAutoModerationRule, Snowflake> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<PartialAutoModerationRule> fields = const {#id: _f$id};

  static PartialAutoModerationRule _instantiate(DecodingData data) {
    return PartialAutoModerationRule(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialAutoModerationRule fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialAutoModerationRule>(map);
  }

  static PartialAutoModerationRule fromJson(String json) {
    return ensureInitialized().decodeJson<PartialAutoModerationRule>(json);
  }
}

mixin PartialAutoModerationRuleMappable {
  String toJson() {
    return PartialAutoModerationRuleMapper.ensureInitialized()
        .encodeJson<PartialAutoModerationRule>(
          this as PartialAutoModerationRule,
        );
  }

  Map<String, dynamic> toMap() {
    return PartialAutoModerationRuleMapper.ensureInitialized()
        .encodeMap<PartialAutoModerationRule>(
          this as PartialAutoModerationRule,
        );
  }

  PartialAutoModerationRuleCopyWith<
    PartialAutoModerationRule,
    PartialAutoModerationRule,
    PartialAutoModerationRule
  >
  get copyWith =>
      _PartialAutoModerationRuleCopyWithImpl<
        PartialAutoModerationRule,
        PartialAutoModerationRule
      >(this as PartialAutoModerationRule, $identity, $identity);
  @override
  String toString() {
    return PartialAutoModerationRuleMapper.ensureInitialized().stringifyValue(
      this as PartialAutoModerationRule,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialAutoModerationRuleMapper.ensureInitialized().equalsValue(
      this as PartialAutoModerationRule,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialAutoModerationRuleMapper.ensureInitialized().hashValue(
      this as PartialAutoModerationRule,
    );
  }
}

extension PartialAutoModerationRuleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialAutoModerationRule, $Out> {
  PartialAutoModerationRuleCopyWith<$R, PartialAutoModerationRule, $Out>
  get $asPartialAutoModerationRule => $base.as(
    (v, t, t2) => _PartialAutoModerationRuleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialAutoModerationRuleCopyWith<
  $R,
  $In extends PartialAutoModerationRule,
  $Out
>
    implements
        WritableSnowflakeEntityCopyWith<$R, $In, $Out, AutoModerationRule> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialAutoModerationRuleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialAutoModerationRuleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialAutoModerationRule, $Out>
    implements
        PartialAutoModerationRuleCopyWith<$R, PartialAutoModerationRule, $Out> {
  _PartialAutoModerationRuleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialAutoModerationRule> $mapper =
      PartialAutoModerationRuleMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialAutoModerationRule $make(CopyWithData data) =>
      PartialAutoModerationRule(id: data.get(#id, or: $value.id));

  @override
  PartialAutoModerationRuleCopyWith<$R2, PartialAutoModerationRule, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialAutoModerationRuleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationRuleMapper extends ClassMapperBase<AutoModerationRule> {
  AutoModerationRuleMapper._();

  static AutoModerationRuleMapper? _instance;
  static AutoModerationRuleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AutoModerationRuleMapper._());
      PartialAutoModerationRuleMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      TriggerTypeMapper.ensureInitialized();
      TriggerMetadataMapper.ensureInitialized();
      AutoModerationActionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRule';

  static Snowflake _$id(AutoModerationRule v) => v.id;
  static const Field<AutoModerationRule, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$guildId(AutoModerationRule v) => v.guildId;
  static const Field<AutoModerationRule, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$name(AutoModerationRule v) => v.name;
  static const Field<AutoModerationRule, String> _f$name = Field(
    'name',
    _$name,
  );
  static Snowflake _$creatorId(AutoModerationRule v) => v.creatorId;
  static const Field<AutoModerationRule, Snowflake> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
    key: r'creator_id',
  );
  static AutoModerationEventType _$eventType(AutoModerationRule v) =>
      v.eventType;
  static const Field<AutoModerationRule, AutoModerationEventType> _f$eventType =
      Field('eventType', _$eventType, key: r'event_type');
  static TriggerType _$triggerType(AutoModerationRule v) => v.triggerType;
  static const Field<AutoModerationRule, TriggerType> _f$triggerType = Field(
    'triggerType',
    _$triggerType,
    key: r'trigger_type',
  );
  static TriggerMetadata _$metadata(AutoModerationRule v) => v.metadata;
  static const Field<AutoModerationRule, TriggerMetadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static List<AutoModerationAction> _$actions(AutoModerationRule v) =>
      v.actions;
  static const Field<AutoModerationRule, List<AutoModerationAction>>
  _f$actions = Field('actions', _$actions);
  static bool _$isEnabled(AutoModerationRule v) => v.isEnabled;
  static const Field<AutoModerationRule, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
  );
  static List<Snowflake> _$exemptRoleIds(AutoModerationRule v) =>
      v.exemptRoleIds;
  static const Field<AutoModerationRule, List<Snowflake>> _f$exemptRoleIds =
      Field('exemptRoleIds', _$exemptRoleIds, key: r'exempt_role_ids');
  static List<Snowflake> _$exemptChannelIds(AutoModerationRule v) =>
      v.exemptChannelIds;
  static const Field<AutoModerationRule, List<Snowflake>> _f$exemptChannelIds =
      Field('exemptChannelIds', _$exemptChannelIds, key: r'exempt_channel_ids');

  @override
  final MappableFields<AutoModerationRule> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #name: _f$name,
    #creatorId: _f$creatorId,
    #eventType: _f$eventType,
    #triggerType: _f$triggerType,
    #metadata: _f$metadata,
    #actions: _f$actions,
    #isEnabled: _f$isEnabled,
    #exemptRoleIds: _f$exemptRoleIds,
    #exemptChannelIds: _f$exemptChannelIds,
  };

  static AutoModerationRule _instantiate(DecodingData data) {
    return AutoModerationRule(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      name: data.dec(_f$name),
      creatorId: data.dec(_f$creatorId),
      eventType: data.dec(_f$eventType),
      triggerType: data.dec(_f$triggerType),
      metadata: data.dec(_f$metadata),
      actions: data.dec(_f$actions),
      isEnabled: data.dec(_f$isEnabled),
      exemptRoleIds: data.dec(_f$exemptRoleIds),
      exemptChannelIds: data.dec(_f$exemptChannelIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationRule fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRule>(map);
  }

  static AutoModerationRule fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRule>(json);
  }
}

mixin AutoModerationRuleMappable {
  String toJson() {
    return AutoModerationRuleMapper.ensureInitialized()
        .encodeJson<AutoModerationRule>(this as AutoModerationRule);
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleMapper.ensureInitialized()
        .encodeMap<AutoModerationRule>(this as AutoModerationRule);
  }

  AutoModerationRuleCopyWith<
    AutoModerationRule,
    AutoModerationRule,
    AutoModerationRule
  >
  get copyWith =>
      _AutoModerationRuleCopyWithImpl<AutoModerationRule, AutoModerationRule>(
        this as AutoModerationRule,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AutoModerationRuleMapper.ensureInitialized().stringifyValue(
      this as AutoModerationRule,
    );
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleMapper.ensureInitialized().equalsValue(
      this as AutoModerationRule,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationRuleMapper.ensureInitialized().hashValue(
      this as AutoModerationRule,
    );
  }
}

extension AutoModerationRuleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRule, $Out> {
  AutoModerationRuleCopyWith<$R, AutoModerationRule, $Out>
  get $asAutoModerationRule => $base.as(
    (v, t, t2) => _AutoModerationRuleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleCopyWith<
  $R,
  $In extends AutoModerationRule,
  $Out
>
    implements PartialAutoModerationRuleCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get creatorId;
  TriggerTypeCopyWith<$R, TriggerType, TriggerType> get triggerType;
  TriggerMetadataCopyWith<$R, TriggerMetadata, TriggerMetadata> get metadata;
  ListCopyWith<
    $R,
    AutoModerationAction,
    AutoModerationActionCopyWith<$R, AutoModerationAction, AutoModerationAction>
  >
  get actions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get exemptRoleIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get exemptChannelIds;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    String? name,
    Snowflake? creatorId,
    AutoModerationEventType? eventType,
    TriggerType? triggerType,
    TriggerMetadata? metadata,
    List<AutoModerationAction>? actions,
    bool? isEnabled,
    List<Snowflake>? exemptRoleIds,
    List<Snowflake>? exemptChannelIds,
  });
  AutoModerationRuleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRule, $Out>
    implements AutoModerationRuleCopyWith<$R, AutoModerationRule, $Out> {
  _AutoModerationRuleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AutoModerationRule> $mapper =
      AutoModerationRuleMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get creatorId =>
      $value.creatorId.copyWith.$chain((v) => call(creatorId: v));
  @override
  TriggerTypeCopyWith<$R, TriggerType, TriggerType> get triggerType =>
      $value.triggerType.copyWith.$chain((v) => call(triggerType: v));
  @override
  TriggerMetadataCopyWith<$R, TriggerMetadata, TriggerMetadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  ListCopyWith<
    $R,
    AutoModerationAction,
    AutoModerationActionCopyWith<$R, AutoModerationAction, AutoModerationAction>
  >
  get actions => ListCopyWith(
    $value.actions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(actions: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get exemptRoleIds => ListCopyWith(
    $value.exemptRoleIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(exemptRoleIds: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get exemptChannelIds => ListCopyWith(
    $value.exemptChannelIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(exemptChannelIds: v),
  );
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    String? name,
    Snowflake? creatorId,
    AutoModerationEventType? eventType,
    TriggerType? triggerType,
    TriggerMetadata? metadata,
    List<AutoModerationAction>? actions,
    bool? isEnabled,
    List<Snowflake>? exemptRoleIds,
    List<Snowflake>? exemptChannelIds,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (name != null) #name: name,
      if (creatorId != null) #creatorId: creatorId,
      if (eventType != null) #eventType: eventType,
      if (triggerType != null) #triggerType: triggerType,
      if (metadata != null) #metadata: metadata,
      if (actions != null) #actions: actions,
      if (isEnabled != null) #isEnabled: isEnabled,
      if (exemptRoleIds != null) #exemptRoleIds: exemptRoleIds,
      if (exemptChannelIds != null) #exemptChannelIds: exemptChannelIds,
    }),
  );
  @override
  AutoModerationRule $make(CopyWithData data) => AutoModerationRule(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    name: data.get(#name, or: $value.name),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    eventType: data.get(#eventType, or: $value.eventType),
    triggerType: data.get(#triggerType, or: $value.triggerType),
    metadata: data.get(#metadata, or: $value.metadata),
    actions: data.get(#actions, or: $value.actions),
    isEnabled: data.get(#isEnabled, or: $value.isEnabled),
    exemptRoleIds: data.get(#exemptRoleIds, or: $value.exemptRoleIds),
    exemptChannelIds: data.get(#exemptChannelIds, or: $value.exemptChannelIds),
  );

  @override
  AutoModerationRuleCopyWith<$R2, AutoModerationRule, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AutoModerationRuleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TriggerTypeMapper extends ClassMapperBase<TriggerType> {
  TriggerTypeMapper._();

  static TriggerTypeMapper? _instance;
  static TriggerTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TriggerTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TriggerType';

  static const Field<TriggerType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<TriggerType> fields = const {#value: _f$value};

  static TriggerType _instantiate(DecodingData data) {
    return TriggerType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static TriggerType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TriggerType>(map);
  }

  static TriggerType fromJson(String json) {
    return ensureInitialized().decodeJson<TriggerType>(json);
  }
}

mixin TriggerTypeMappable {
  String toJson() {
    return TriggerTypeMapper.ensureInitialized().encodeJson<TriggerType>(
      this as TriggerType,
    );
  }

  Map<String, dynamic> toMap() {
    return TriggerTypeMapper.ensureInitialized().encodeMap<TriggerType>(
      this as TriggerType,
    );
  }

  TriggerTypeCopyWith<TriggerType, TriggerType, TriggerType> get copyWith =>
      _TriggerTypeCopyWithImpl<TriggerType, TriggerType>(
        this as TriggerType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TriggerTypeMapper.ensureInitialized().stringifyValue(
      this as TriggerType,
    );
  }

  @override
  bool operator ==(Object other) {
    return TriggerTypeMapper.ensureInitialized().equalsValue(
      this as TriggerType,
      other,
    );
  }

  @override
  int get hashCode {
    return TriggerTypeMapper.ensureInitialized().hashValue(this as TriggerType);
  }
}

extension TriggerTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TriggerType, $Out> {
  TriggerTypeCopyWith<$R, TriggerType, $Out> get $asTriggerType =>
      $base.as((v, t, t2) => _TriggerTypeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TriggerTypeCopyWith<$R, $In extends TriggerType, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  TriggerTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TriggerTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TriggerType, $Out>
    implements TriggerTypeCopyWith<$R, TriggerType, $Out> {
  _TriggerTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TriggerType> $mapper =
      TriggerTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  TriggerType $make(CopyWithData data) => TriggerType(data.get(#value));

  @override
  TriggerTypeCopyWith<$R2, TriggerType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TriggerTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TriggerMetadataMapper extends ClassMapperBase<TriggerMetadata> {
  TriggerMetadataMapper._();

  static TriggerMetadataMapper? _instance;
  static TriggerMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TriggerMetadataMapper._());
      KeywordPresetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TriggerMetadata';

  static List<String>? _$keywordFilter(TriggerMetadata v) => v.keywordFilter;
  static const Field<TriggerMetadata, List<String>> _f$keywordFilter = Field(
    'keywordFilter',
    _$keywordFilter,
    key: r'keyword_filter',
  );
  static List<String>? _$regexPatterns(TriggerMetadata v) => v.regexPatterns;
  static const Field<TriggerMetadata, List<String>> _f$regexPatterns = Field(
    'regexPatterns',
    _$regexPatterns,
    key: r'regex_patterns',
  );
  static List<KeywordPresetType>? _$presets(TriggerMetadata v) => v.presets;
  static const Field<TriggerMetadata, List<KeywordPresetType>> _f$presets =
      Field('presets', _$presets);
  static List<String>? _$allowList(TriggerMetadata v) => v.allowList;
  static const Field<TriggerMetadata, List<String>> _f$allowList = Field(
    'allowList',
    _$allowList,
    key: r'allow_list',
  );
  static int? _$mentionTotalLimit(TriggerMetadata v) => v.mentionTotalLimit;
  static const Field<TriggerMetadata, int> _f$mentionTotalLimit = Field(
    'mentionTotalLimit',
    _$mentionTotalLimit,
    key: r'mention_total_limit',
  );
  static bool? _$isMentionRaidProtectionEnabled(TriggerMetadata v) =>
      v.isMentionRaidProtectionEnabled;
  static const Field<TriggerMetadata, bool> _f$isMentionRaidProtectionEnabled =
      Field(
        'isMentionRaidProtectionEnabled',
        _$isMentionRaidProtectionEnabled,
        key: r'is_mention_raid_protection_enabled',
      );

  @override
  final MappableFields<TriggerMetadata> fields = const {
    #keywordFilter: _f$keywordFilter,
    #regexPatterns: _f$regexPatterns,
    #presets: _f$presets,
    #allowList: _f$allowList,
    #mentionTotalLimit: _f$mentionTotalLimit,
    #isMentionRaidProtectionEnabled: _f$isMentionRaidProtectionEnabled,
  };

  static TriggerMetadata _instantiate(DecodingData data) {
    return TriggerMetadata(
      keywordFilter: data.dec(_f$keywordFilter),
      regexPatterns: data.dec(_f$regexPatterns),
      presets: data.dec(_f$presets),
      allowList: data.dec(_f$allowList),
      mentionTotalLimit: data.dec(_f$mentionTotalLimit),
      isMentionRaidProtectionEnabled: data.dec(
        _f$isMentionRaidProtectionEnabled,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TriggerMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TriggerMetadata>(map);
  }

  static TriggerMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<TriggerMetadata>(json);
  }
}

mixin TriggerMetadataMappable {
  String toJson() {
    return TriggerMetadataMapper.ensureInitialized()
        .encodeJson<TriggerMetadata>(this as TriggerMetadata);
  }

  Map<String, dynamic> toMap() {
    return TriggerMetadataMapper.ensureInitialized().encodeMap<TriggerMetadata>(
      this as TriggerMetadata,
    );
  }

  TriggerMetadataCopyWith<TriggerMetadata, TriggerMetadata, TriggerMetadata>
  get copyWith =>
      _TriggerMetadataCopyWithImpl<TriggerMetadata, TriggerMetadata>(
        this as TriggerMetadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TriggerMetadataMapper.ensureInitialized().stringifyValue(
      this as TriggerMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return TriggerMetadataMapper.ensureInitialized().equalsValue(
      this as TriggerMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return TriggerMetadataMapper.ensureInitialized().hashValue(
      this as TriggerMetadata,
    );
  }
}

extension TriggerMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TriggerMetadata, $Out> {
  TriggerMetadataCopyWith<$R, TriggerMetadata, $Out> get $asTriggerMetadata =>
      $base.as((v, t, t2) => _TriggerMetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TriggerMetadataCopyWith<$R, $In extends TriggerMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get keywordFilter;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get regexPatterns;
  ListCopyWith<
    $R,
    KeywordPresetType,
    KeywordPresetTypeCopyWith<$R, KeywordPresetType, KeywordPresetType>
  >?
  get presets;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get allowList;
  $R call({
    List<String>? keywordFilter,
    List<String>? regexPatterns,
    List<KeywordPresetType>? presets,
    List<String>? allowList,
    int? mentionTotalLimit,
    bool? isMentionRaidProtectionEnabled,
  });
  TriggerMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TriggerMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TriggerMetadata, $Out>
    implements TriggerMetadataCopyWith<$R, TriggerMetadata, $Out> {
  _TriggerMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TriggerMetadata> $mapper =
      TriggerMetadataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get keywordFilter => $value.keywordFilter != null
      ? ListCopyWith(
          $value.keywordFilter!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(keywordFilter: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get regexPatterns => $value.regexPatterns != null
      ? ListCopyWith(
          $value.regexPatterns!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(regexPatterns: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    KeywordPresetType,
    KeywordPresetTypeCopyWith<$R, KeywordPresetType, KeywordPresetType>
  >?
  get presets => $value.presets != null
      ? ListCopyWith(
          $value.presets!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(presets: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get allowList =>
      $value.allowList != null
      ? ListCopyWith(
          $value.allowList!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowList: v),
        )
      : null;
  @override
  $R call({
    Object? keywordFilter = $none,
    Object? regexPatterns = $none,
    Object? presets = $none,
    Object? allowList = $none,
    Object? mentionTotalLimit = $none,
    Object? isMentionRaidProtectionEnabled = $none,
  }) => $apply(
    FieldCopyWithData({
      if (keywordFilter != $none) #keywordFilter: keywordFilter,
      if (regexPatterns != $none) #regexPatterns: regexPatterns,
      if (presets != $none) #presets: presets,
      if (allowList != $none) #allowList: allowList,
      if (mentionTotalLimit != $none) #mentionTotalLimit: mentionTotalLimit,
      if (isMentionRaidProtectionEnabled != $none)
        #isMentionRaidProtectionEnabled: isMentionRaidProtectionEnabled,
    }),
  );
  @override
  TriggerMetadata $make(CopyWithData data) => TriggerMetadata(
    keywordFilter: data.get(#keywordFilter, or: $value.keywordFilter),
    regexPatterns: data.get(#regexPatterns, or: $value.regexPatterns),
    presets: data.get(#presets, or: $value.presets),
    allowList: data.get(#allowList, or: $value.allowList),
    mentionTotalLimit: data.get(
      #mentionTotalLimit,
      or: $value.mentionTotalLimit,
    ),
    isMentionRaidProtectionEnabled: data.get(
      #isMentionRaidProtectionEnabled,
      or: $value.isMentionRaidProtectionEnabled,
    ),
  );

  @override
  TriggerMetadataCopyWith<$R2, TriggerMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TriggerMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class KeywordPresetTypeMapper extends ClassMapperBase<KeywordPresetType> {
  KeywordPresetTypeMapper._();

  static KeywordPresetTypeMapper? _instance;
  static KeywordPresetTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeywordPresetTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KeywordPresetType';

  static const Field<KeywordPresetType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<KeywordPresetType> fields = const {#value: _f$value};

  static KeywordPresetType _instantiate(DecodingData data) {
    return KeywordPresetType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static KeywordPresetType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KeywordPresetType>(map);
  }

  static KeywordPresetType fromJson(String json) {
    return ensureInitialized().decodeJson<KeywordPresetType>(json);
  }
}

mixin KeywordPresetTypeMappable {
  String toJson() {
    return KeywordPresetTypeMapper.ensureInitialized()
        .encodeJson<KeywordPresetType>(this as KeywordPresetType);
  }

  Map<String, dynamic> toMap() {
    return KeywordPresetTypeMapper.ensureInitialized()
        .encodeMap<KeywordPresetType>(this as KeywordPresetType);
  }

  KeywordPresetTypeCopyWith<
    KeywordPresetType,
    KeywordPresetType,
    KeywordPresetType
  >
  get copyWith =>
      _KeywordPresetTypeCopyWithImpl<KeywordPresetType, KeywordPresetType>(
        this as KeywordPresetType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return KeywordPresetTypeMapper.ensureInitialized().stringifyValue(
      this as KeywordPresetType,
    );
  }

  @override
  bool operator ==(Object other) {
    return KeywordPresetTypeMapper.ensureInitialized().equalsValue(
      this as KeywordPresetType,
      other,
    );
  }

  @override
  int get hashCode {
    return KeywordPresetTypeMapper.ensureInitialized().hashValue(
      this as KeywordPresetType,
    );
  }
}

extension KeywordPresetTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KeywordPresetType, $Out> {
  KeywordPresetTypeCopyWith<$R, KeywordPresetType, $Out>
  get $asKeywordPresetType => $base.as(
    (v, t, t2) => _KeywordPresetTypeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class KeywordPresetTypeCopyWith<
  $R,
  $In extends KeywordPresetType,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  KeywordPresetTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KeywordPresetTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KeywordPresetType, $Out>
    implements KeywordPresetTypeCopyWith<$R, KeywordPresetType, $Out> {
  _KeywordPresetTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KeywordPresetType> $mapper =
      KeywordPresetTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  KeywordPresetType $make(CopyWithData data) =>
      KeywordPresetType(data.get(#value));

  @override
  KeywordPresetTypeCopyWith<$R2, KeywordPresetType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _KeywordPresetTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationActionMapper extends ClassMapperBase<AutoModerationAction> {
  AutoModerationActionMapper._();

  static AutoModerationActionMapper? _instance;
  static AutoModerationActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AutoModerationActionMapper._());
      ActionTypeMapper.ensureInitialized();
      ActionMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationAction';

  static ActionType _$type(AutoModerationAction v) => v.type;
  static const Field<AutoModerationAction, ActionType> _f$type = Field(
    'type',
    _$type,
  );
  static ActionMetadata? _$metadata(AutoModerationAction v) => v.metadata;
  static const Field<AutoModerationAction, ActionMetadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<AutoModerationAction> fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
  };

  static AutoModerationAction _instantiate(DecodingData data) {
    return AutoModerationAction(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationAction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationAction>(map);
  }

  static AutoModerationAction fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationAction>(json);
  }
}

mixin AutoModerationActionMappable {
  String toJson() {
    return AutoModerationActionMapper.ensureInitialized()
        .encodeJson<AutoModerationAction>(this as AutoModerationAction);
  }

  Map<String, dynamic> toMap() {
    return AutoModerationActionMapper.ensureInitialized()
        .encodeMap<AutoModerationAction>(this as AutoModerationAction);
  }

  AutoModerationActionCopyWith<
    AutoModerationAction,
    AutoModerationAction,
    AutoModerationAction
  >
  get copyWith =>
      _AutoModerationActionCopyWithImpl<
        AutoModerationAction,
        AutoModerationAction
      >(this as AutoModerationAction, $identity, $identity);
  @override
  String toString() {
    return AutoModerationActionMapper.ensureInitialized().stringifyValue(
      this as AutoModerationAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationActionMapper.ensureInitialized().equalsValue(
      this as AutoModerationAction,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationActionMapper.ensureInitialized().hashValue(
      this as AutoModerationAction,
    );
  }
}

extension AutoModerationActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationAction, $Out> {
  AutoModerationActionCopyWith<$R, AutoModerationAction, $Out>
  get $asAutoModerationAction => $base.as(
    (v, t, t2) => _AutoModerationActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationActionCopyWith<
  $R,
  $In extends AutoModerationAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ActionTypeCopyWith<$R, ActionType, ActionType> get type;
  ActionMetadataCopyWith<$R, ActionMetadata, ActionMetadata>? get metadata;
  $R call({ActionType? type, ActionMetadata? metadata});
  AutoModerationActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationAction, $Out>
    implements AutoModerationActionCopyWith<$R, AutoModerationAction, $Out> {
  _AutoModerationActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AutoModerationAction> $mapper =
      AutoModerationActionMapper.ensureInitialized();
  @override
  ActionTypeCopyWith<$R, ActionType, ActionType> get type =>
      $value.type.copyWith.$chain((v) => call(type: v));
  @override
  ActionMetadataCopyWith<$R, ActionMetadata, ActionMetadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({ActionType? type, Object? metadata = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  AutoModerationAction $make(CopyWithData data) => AutoModerationAction(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  AutoModerationActionCopyWith<$R2, AutoModerationAction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActionTypeMapper extends ClassMapperBase<ActionType> {
  ActionTypeMapper._();

  static ActionTypeMapper? _instance;
  static ActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActionType';

  static const Field<ActionType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<ActionType> fields = const {#value: _f$value};

  static ActionType _instantiate(DecodingData data) {
    return ActionType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ActionType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionType>(map);
  }

  static ActionType fromJson(String json) {
    return ensureInitialized().decodeJson<ActionType>(json);
  }
}

mixin ActionTypeMappable {
  String toJson() {
    return ActionTypeMapper.ensureInitialized().encodeJson<ActionType>(
      this as ActionType,
    );
  }

  Map<String, dynamic> toMap() {
    return ActionTypeMapper.ensureInitialized().encodeMap<ActionType>(
      this as ActionType,
    );
  }

  ActionTypeCopyWith<ActionType, ActionType, ActionType> get copyWith =>
      _ActionTypeCopyWithImpl<ActionType, ActionType>(
        this as ActionType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActionTypeMapper.ensureInitialized().stringifyValue(
      this as ActionType,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionTypeMapper.ensureInitialized().equalsValue(
      this as ActionType,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionTypeMapper.ensureInitialized().hashValue(this as ActionType);
  }
}

extension ActionTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionType, $Out> {
  ActionTypeCopyWith<$R, ActionType, $Out> get $asActionType =>
      $base.as((v, t, t2) => _ActionTypeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActionTypeCopyWith<$R, $In extends ActionType, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  ActionTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActionTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionType, $Out>
    implements ActionTypeCopyWith<$R, ActionType, $Out> {
  _ActionTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionType> $mapper =
      ActionTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  ActionType $make(CopyWithData data) => ActionType(data.get(#value));

  @override
  ActionTypeCopyWith<$R2, ActionType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActionTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActionMetadataMapper extends ClassMapperBase<ActionMetadata> {
  ActionMetadataMapper._();

  static ActionMetadataMapper? _instance;
  static ActionMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionMetadataMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActionMetadata';

  static AutoModerationManager _$manager(ActionMetadata v) => v.manager;
  static const Field<ActionMetadata, AutoModerationManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake? _$channelId(ActionMetadata v) => v.channelId;
  static const Field<ActionMetadata, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Duration? _$duration(ActionMetadata v) => v.duration;
  static const Field<ActionMetadata, Duration> _f$duration = Field(
    'duration',
    _$duration,
  );
  static String? _$customMessage(ActionMetadata v) => v.customMessage;
  static const Field<ActionMetadata, String> _f$customMessage = Field(
    'customMessage',
    _$customMessage,
    key: r'custom_message',
  );

  @override
  final MappableFields<ActionMetadata> fields = const {
    #manager: _f$manager,
    #channelId: _f$channelId,
    #duration: _f$duration,
    #customMessage: _f$customMessage,
  };

  static ActionMetadata _instantiate(DecodingData data) {
    return ActionMetadata(
      manager: data.dec(_f$manager),
      channelId: data.dec(_f$channelId),
      duration: data.dec(_f$duration),
      customMessage: data.dec(_f$customMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActionMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionMetadata>(map);
  }

  static ActionMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<ActionMetadata>(json);
  }
}

mixin ActionMetadataMappable {
  String toJson() {
    return ActionMetadataMapper.ensureInitialized().encodeJson<ActionMetadata>(
      this as ActionMetadata,
    );
  }

  Map<String, dynamic> toMap() {
    return ActionMetadataMapper.ensureInitialized().encodeMap<ActionMetadata>(
      this as ActionMetadata,
    );
  }

  ActionMetadataCopyWith<ActionMetadata, ActionMetadata, ActionMetadata>
  get copyWith => _ActionMetadataCopyWithImpl<ActionMetadata, ActionMetadata>(
    this as ActionMetadata,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActionMetadataMapper.ensureInitialized().stringifyValue(
      this as ActionMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionMetadataMapper.ensureInitialized().equalsValue(
      this as ActionMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionMetadataMapper.ensureInitialized().hashValue(
      this as ActionMetadata,
    );
  }
}

extension ActionMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionMetadata, $Out> {
  ActionMetadataCopyWith<$R, ActionMetadata, $Out> get $asActionMetadata =>
      $base.as((v, t, t2) => _ActionMetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActionMetadataCopyWith<$R, $In extends ActionMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({
    AutoModerationManager? manager,
    Snowflake? channelId,
    Duration? duration,
    String? customMessage,
  });
  ActionMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActionMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionMetadata, $Out>
    implements ActionMetadataCopyWith<$R, ActionMetadata, $Out> {
  _ActionMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionMetadata> $mapper =
      ActionMetadataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    AutoModerationManager? manager,
    Object? channelId = $none,
    Object? duration = $none,
    Object? customMessage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (channelId != $none) #channelId: channelId,
      if (duration != $none) #duration: duration,
      if (customMessage != $none) #customMessage: customMessage,
    }),
  );
  @override
  ActionMetadata $make(CopyWithData data) => ActionMetadata(
    manager: data.get(#manager, or: $value.manager),
    channelId: data.get(#channelId, or: $value.channelId),
    duration: data.get(#duration, or: $value.duration),
    customMessage: data.get(#customMessage, or: $value.customMessage),
  );

  @override
  ActionMetadataCopyWith<$R2, ActionMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActionMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

