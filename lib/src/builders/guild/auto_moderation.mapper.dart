// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_moderation.dart';

class AutoModerationRuleBuilderMapper
    extends ClassMapperBase<AutoModerationRuleBuilder> {
  AutoModerationRuleBuilderMapper._();

  static AutoModerationRuleBuilderMapper? _instance;
  static AutoModerationRuleBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationRuleBuilderMapper._(),
      );
      AutoModerationEventTypeMapper.ensureInitialized();
      TriggerTypeMapper.ensureInitialized();
      TriggerMetadataBuilderMapper.ensureInitialized();
      AutoModerationActionBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRuleBuilder';

  static String _$name(AutoModerationRuleBuilder v) => v.name;
  static const Field<AutoModerationRuleBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static AutoModerationEventType _$eventType(AutoModerationRuleBuilder v) =>
      v.eventType;
  static const Field<AutoModerationRuleBuilder, AutoModerationEventType>
  _f$eventType = Field('eventType', _$eventType, key: r'event_type');
  static TriggerType _$triggerType(AutoModerationRuleBuilder v) =>
      v.triggerType;
  static const Field<AutoModerationRuleBuilder, TriggerType> _f$triggerType =
      Field('triggerType', _$triggerType, key: r'trigger_type');
  static TriggerMetadataBuilder? _$metadata(AutoModerationRuleBuilder v) =>
      v.metadata;
  static const Field<AutoModerationRuleBuilder, TriggerMetadataBuilder>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static List<AutoModerationActionBuilder> _$actions(
    AutoModerationRuleBuilder v,
  ) => v.actions;
  static const Field<
    AutoModerationRuleBuilder,
    List<AutoModerationActionBuilder>
  >
  _f$actions = Field('actions', _$actions);
  static bool? _$isEnabled(AutoModerationRuleBuilder v) => v.isEnabled;
  static const Field<AutoModerationRuleBuilder, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
    opt: true,
  );
  static List<Snowflake>? _$exemptRoleIds(AutoModerationRuleBuilder v) =>
      v.exemptRoleIds;
  static const Field<AutoModerationRuleBuilder, List<Snowflake>>
  _f$exemptRoleIds = Field(
    'exemptRoleIds',
    _$exemptRoleIds,
    key: r'exempt_role_ids',
    opt: true,
  );
  static List<Snowflake>? _$exemptChannelIds(AutoModerationRuleBuilder v) =>
      v.exemptChannelIds;
  static const Field<AutoModerationRuleBuilder, List<Snowflake>>
  _f$exemptChannelIds = Field(
    'exemptChannelIds',
    _$exemptChannelIds,
    key: r'exempt_channel_ids',
    opt: true,
  );

  @override
  final MappableFields<AutoModerationRuleBuilder> fields = const {
    #name: _f$name,
    #eventType: _f$eventType,
    #triggerType: _f$triggerType,
    #metadata: _f$metadata,
    #actions: _f$actions,
    #isEnabled: _f$isEnabled,
    #exemptRoleIds: _f$exemptRoleIds,
    #exemptChannelIds: _f$exemptChannelIds,
  };

  static AutoModerationRuleBuilder _instantiate(DecodingData data) {
    return AutoModerationRuleBuilder(
      name: data.dec(_f$name),
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

  static AutoModerationRuleBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRuleBuilder>(map);
  }

  static AutoModerationRuleBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRuleBuilder>(json);
  }
}

mixin AutoModerationRuleBuilderMappable {
  String toJson() {
    return AutoModerationRuleBuilderMapper.ensureInitialized()
        .encodeJson<AutoModerationRuleBuilder>(
          this as AutoModerationRuleBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleBuilderMapper.ensureInitialized()
        .encodeMap<AutoModerationRuleBuilder>(
          this as AutoModerationRuleBuilder,
        );
  }

  AutoModerationRuleBuilderCopyWith<
    AutoModerationRuleBuilder,
    AutoModerationRuleBuilder,
    AutoModerationRuleBuilder
  >
  get copyWith =>
      _AutoModerationRuleBuilderCopyWithImpl<
        AutoModerationRuleBuilder,
        AutoModerationRuleBuilder
      >(this as AutoModerationRuleBuilder, $identity, $identity);
  @override
  String toString() {
    return AutoModerationRuleBuilderMapper.ensureInitialized().stringifyValue(
      this as AutoModerationRuleBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleBuilderMapper.ensureInitialized().equalsValue(
      this as AutoModerationRuleBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationRuleBuilderMapper.ensureInitialized().hashValue(
      this as AutoModerationRuleBuilder,
    );
  }
}

extension AutoModerationRuleBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRuleBuilder, $Out> {
  AutoModerationRuleBuilderCopyWith<$R, AutoModerationRuleBuilder, $Out>
  get $asAutoModerationRuleBuilder => $base.as(
    (v, t, t2) => _AutoModerationRuleBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleBuilderCopyWith<
  $R,
  $In extends AutoModerationRuleBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TriggerMetadataBuilderCopyWith<
    $R,
    TriggerMetadataBuilder,
    TriggerMetadataBuilder
  >?
  get metadata;
  ListCopyWith<
    $R,
    AutoModerationActionBuilder,
    AutoModerationActionBuilderCopyWith<
      $R,
      AutoModerationActionBuilder,
      AutoModerationActionBuilder
    >
  >
  get actions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptRoleIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptChannelIds;
  $R call({
    String? name,
    AutoModerationEventType? eventType,
    TriggerType? triggerType,
    TriggerMetadataBuilder? metadata,
    List<AutoModerationActionBuilder>? actions,
    bool? isEnabled,
    List<Snowflake>? exemptRoleIds,
    List<Snowflake>? exemptChannelIds,
  });
  AutoModerationRuleBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRuleBuilder, $Out>
    implements
        AutoModerationRuleBuilderCopyWith<$R, AutoModerationRuleBuilder, $Out> {
  _AutoModerationRuleBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AutoModerationRuleBuilder> $mapper =
      AutoModerationRuleBuilderMapper.ensureInitialized();
  @override
  TriggerMetadataBuilderCopyWith<
    $R,
    TriggerMetadataBuilder,
    TriggerMetadataBuilder
  >?
  get metadata => $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ListCopyWith<
    $R,
    AutoModerationActionBuilder,
    AutoModerationActionBuilderCopyWith<
      $R,
      AutoModerationActionBuilder,
      AutoModerationActionBuilder
    >
  >
  get actions => ListCopyWith(
    $value.actions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(actions: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptRoleIds => $value.exemptRoleIds != null
      ? ListCopyWith(
          $value.exemptRoleIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(exemptRoleIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptChannelIds => $value.exemptChannelIds != null
      ? ListCopyWith(
          $value.exemptChannelIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(exemptChannelIds: v),
        )
      : null;
  @override
  $R call({
    String? name,
    AutoModerationEventType? eventType,
    TriggerType? triggerType,
    Object? metadata = $none,
    List<AutoModerationActionBuilder>? actions,
    Object? isEnabled = $none,
    Object? exemptRoleIds = $none,
    Object? exemptChannelIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (eventType != null) #eventType: eventType,
      if (triggerType != null) #triggerType: triggerType,
      if (metadata != $none) #metadata: metadata,
      if (actions != null) #actions: actions,
      if (isEnabled != $none) #isEnabled: isEnabled,
      if (exemptRoleIds != $none) #exemptRoleIds: exemptRoleIds,
      if (exemptChannelIds != $none) #exemptChannelIds: exemptChannelIds,
    }),
  );
  @override
  AutoModerationRuleBuilder $make(CopyWithData data) =>
      AutoModerationRuleBuilder(
        name: data.get(#name, or: $value.name),
        eventType: data.get(#eventType, or: $value.eventType),
        triggerType: data.get(#triggerType, or: $value.triggerType),
        metadata: data.get(#metadata, or: $value.metadata),
        actions: data.get(#actions, or: $value.actions),
        isEnabled: data.get(#isEnabled, or: $value.isEnabled),
        exemptRoleIds: data.get(#exemptRoleIds, or: $value.exemptRoleIds),
        exemptChannelIds: data.get(
          #exemptChannelIds,
          or: $value.exemptChannelIds,
        ),
      );

  @override
  AutoModerationRuleBuilderCopyWith<$R2, AutoModerationRuleBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationRuleBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TriggerMetadataBuilderMapper
    extends ClassMapperBase<TriggerMetadataBuilder> {
  TriggerMetadataBuilderMapper._();

  static TriggerMetadataBuilderMapper? _instance;
  static TriggerMetadataBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TriggerMetadataBuilderMapper._());
      KeywordPresetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TriggerMetadataBuilder';

  static List<String>? _$keywordFilter(TriggerMetadataBuilder v) =>
      v.keywordFilter;
  static const Field<TriggerMetadataBuilder, List<String>> _f$keywordFilter =
      Field(
        'keywordFilter',
        _$keywordFilter,
        key: r'keyword_filter',
        opt: true,
      );
  static List<String>? _$regexPatterns(TriggerMetadataBuilder v) =>
      v.regexPatterns;
  static const Field<TriggerMetadataBuilder, List<String>> _f$regexPatterns =
      Field(
        'regexPatterns',
        _$regexPatterns,
        key: r'regex_patterns',
        opt: true,
      );
  static List<KeywordPresetType>? _$presets(TriggerMetadataBuilder v) =>
      v.presets;
  static const Field<TriggerMetadataBuilder, List<KeywordPresetType>>
  _f$presets = Field('presets', _$presets, opt: true);
  static List<String>? _$allowList(TriggerMetadataBuilder v) => v.allowList;
  static const Field<TriggerMetadataBuilder, List<String>> _f$allowList = Field(
    'allowList',
    _$allowList,
    key: r'allow_list',
    opt: true,
  );
  static int? _$mentionTotalLimit(TriggerMetadataBuilder v) =>
      v.mentionTotalLimit;
  static const Field<TriggerMetadataBuilder, int> _f$mentionTotalLimit = Field(
    'mentionTotalLimit',
    _$mentionTotalLimit,
    key: r'mention_total_limit',
    opt: true,
  );
  static bool? _$isMentionRaidProtectionEnabled(TriggerMetadataBuilder v) =>
      v.isMentionRaidProtectionEnabled;
  static const Field<TriggerMetadataBuilder, bool>
  _f$isMentionRaidProtectionEnabled = Field(
    'isMentionRaidProtectionEnabled',
    _$isMentionRaidProtectionEnabled,
    key: r'is_mention_raid_protection_enabled',
    opt: true,
  );

  @override
  final MappableFields<TriggerMetadataBuilder> fields = const {
    #keywordFilter: _f$keywordFilter,
    #regexPatterns: _f$regexPatterns,
    #presets: _f$presets,
    #allowList: _f$allowList,
    #mentionTotalLimit: _f$mentionTotalLimit,
    #isMentionRaidProtectionEnabled: _f$isMentionRaidProtectionEnabled,
  };

  static TriggerMetadataBuilder _instantiate(DecodingData data) {
    return TriggerMetadataBuilder(
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

  static TriggerMetadataBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TriggerMetadataBuilder>(map);
  }

  static TriggerMetadataBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<TriggerMetadataBuilder>(json);
  }
}

mixin TriggerMetadataBuilderMappable {
  String toJson() {
    return TriggerMetadataBuilderMapper.ensureInitialized()
        .encodeJson<TriggerMetadataBuilder>(this as TriggerMetadataBuilder);
  }

  Map<String, dynamic> toMap() {
    return TriggerMetadataBuilderMapper.ensureInitialized()
        .encodeMap<TriggerMetadataBuilder>(this as TriggerMetadataBuilder);
  }

  TriggerMetadataBuilderCopyWith<
    TriggerMetadataBuilder,
    TriggerMetadataBuilder,
    TriggerMetadataBuilder
  >
  get copyWith =>
      _TriggerMetadataBuilderCopyWithImpl<
        TriggerMetadataBuilder,
        TriggerMetadataBuilder
      >(this as TriggerMetadataBuilder, $identity, $identity);
  @override
  String toString() {
    return TriggerMetadataBuilderMapper.ensureInitialized().stringifyValue(
      this as TriggerMetadataBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return TriggerMetadataBuilderMapper.ensureInitialized().equalsValue(
      this as TriggerMetadataBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return TriggerMetadataBuilderMapper.ensureInitialized().hashValue(
      this as TriggerMetadataBuilder,
    );
  }
}

extension TriggerMetadataBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TriggerMetadataBuilder, $Out> {
  TriggerMetadataBuilderCopyWith<$R, TriggerMetadataBuilder, $Out>
  get $asTriggerMetadataBuilder => $base.as(
    (v, t, t2) => _TriggerMetadataBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TriggerMetadataBuilderCopyWith<
  $R,
  $In extends TriggerMetadataBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get keywordFilter;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get regexPatterns;
  ListCopyWith<
    $R,
    KeywordPresetType,
    ObjectCopyWith<$R, KeywordPresetType, KeywordPresetType>
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
  TriggerMetadataBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TriggerMetadataBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TriggerMetadataBuilder, $Out>
    implements
        TriggerMetadataBuilderCopyWith<$R, TriggerMetadataBuilder, $Out> {
  _TriggerMetadataBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TriggerMetadataBuilder> $mapper =
      TriggerMetadataBuilderMapper.ensureInitialized();
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
    ObjectCopyWith<$R, KeywordPresetType, KeywordPresetType>
  >?
  get presets => $value.presets != null
      ? ListCopyWith(
          $value.presets!,
          (v, t) => ObjectCopyWith(v, $identity, t),
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
  TriggerMetadataBuilder $make(CopyWithData data) => TriggerMetadataBuilder(
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
  TriggerMetadataBuilderCopyWith<$R2, TriggerMetadataBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TriggerMetadataBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationActionBuilderMapper
    extends ClassMapperBase<AutoModerationActionBuilder> {
  AutoModerationActionBuilderMapper._();

  static AutoModerationActionBuilderMapper? _instance;
  static AutoModerationActionBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationActionBuilderMapper._(),
      );
      ActionTypeMapper.ensureInitialized();
      ActionMetadataBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationActionBuilder';

  static ActionType _$type(AutoModerationActionBuilder v) => v.type;
  static const Field<AutoModerationActionBuilder, ActionType> _f$type = Field(
    'type',
    _$type,
  );
  static ActionMetadataBuilder? _$metadata(AutoModerationActionBuilder v) =>
      v.metadata;
  static const Field<AutoModerationActionBuilder, ActionMetadataBuilder>
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<AutoModerationActionBuilder> fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
  };

  static AutoModerationActionBuilder _instantiate(DecodingData data) {
    return AutoModerationActionBuilder(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationActionBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationActionBuilder>(map);
  }

  static AutoModerationActionBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationActionBuilder>(json);
  }
}

mixin AutoModerationActionBuilderMappable {
  String toJson() {
    return AutoModerationActionBuilderMapper.ensureInitialized()
        .encodeJson<AutoModerationActionBuilder>(
          this as AutoModerationActionBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationActionBuilderMapper.ensureInitialized()
        .encodeMap<AutoModerationActionBuilder>(
          this as AutoModerationActionBuilder,
        );
  }

  AutoModerationActionBuilderCopyWith<
    AutoModerationActionBuilder,
    AutoModerationActionBuilder,
    AutoModerationActionBuilder
  >
  get copyWith =>
      _AutoModerationActionBuilderCopyWithImpl<
        AutoModerationActionBuilder,
        AutoModerationActionBuilder
      >(this as AutoModerationActionBuilder, $identity, $identity);
  @override
  String toString() {
    return AutoModerationActionBuilderMapper.ensureInitialized().stringifyValue(
      this as AutoModerationActionBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationActionBuilderMapper.ensureInitialized().equalsValue(
      this as AutoModerationActionBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationActionBuilderMapper.ensureInitialized().hashValue(
      this as AutoModerationActionBuilder,
    );
  }
}

extension AutoModerationActionBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationActionBuilder, $Out> {
  AutoModerationActionBuilderCopyWith<$R, AutoModerationActionBuilder, $Out>
  get $asAutoModerationActionBuilder => $base.as(
    (v, t, t2) => _AutoModerationActionBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationActionBuilderCopyWith<
  $R,
  $In extends AutoModerationActionBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ActionMetadataBuilderCopyWith<
    $R,
    ActionMetadataBuilder,
    ActionMetadataBuilder
  >?
  get metadata;
  $R call({ActionType? type, ActionMetadataBuilder? metadata});
  AutoModerationActionBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationActionBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationActionBuilder, $Out>
    implements
        AutoModerationActionBuilderCopyWith<
          $R,
          AutoModerationActionBuilder,
          $Out
        > {
  _AutoModerationActionBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationActionBuilder> $mapper =
      AutoModerationActionBuilderMapper.ensureInitialized();
  @override
  ActionMetadataBuilderCopyWith<
    $R,
    ActionMetadataBuilder,
    ActionMetadataBuilder
  >?
  get metadata => $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({ActionType? type, Object? metadata = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  AutoModerationActionBuilder $make(CopyWithData data) =>
      AutoModerationActionBuilder(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  AutoModerationActionBuilderCopyWith<$R2, AutoModerationActionBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationActionBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActionMetadataBuilderMapper
    extends ClassMapperBase<ActionMetadataBuilder> {
  ActionMetadataBuilderMapper._();

  static ActionMetadataBuilderMapper? _instance;
  static ActionMetadataBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionMetadataBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActionMetadataBuilder';

  static Snowflake? _$channelId(ActionMetadataBuilder v) => v.channelId;
  static const Field<ActionMetadataBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static Duration? _$duration(ActionMetadataBuilder v) => v.duration;
  static const Field<ActionMetadataBuilder, Duration> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );
  static String? _$customMessage(ActionMetadataBuilder v) => v.customMessage;
  static const Field<ActionMetadataBuilder, String> _f$customMessage = Field(
    'customMessage',
    _$customMessage,
    key: r'custom_message',
    opt: true,
  );

  @override
  final MappableFields<ActionMetadataBuilder> fields = const {
    #channelId: _f$channelId,
    #duration: _f$duration,
    #customMessage: _f$customMessage,
  };

  static ActionMetadataBuilder _instantiate(DecodingData data) {
    return ActionMetadataBuilder(
      channelId: data.dec(_f$channelId),
      duration: data.dec(_f$duration),
      customMessage: data.dec(_f$customMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActionMetadataBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionMetadataBuilder>(map);
  }

  static ActionMetadataBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ActionMetadataBuilder>(json);
  }
}

mixin ActionMetadataBuilderMappable {
  String toJson() {
    return ActionMetadataBuilderMapper.ensureInitialized()
        .encodeJson<ActionMetadataBuilder>(this as ActionMetadataBuilder);
  }

  Map<String, dynamic> toMap() {
    return ActionMetadataBuilderMapper.ensureInitialized()
        .encodeMap<ActionMetadataBuilder>(this as ActionMetadataBuilder);
  }

  ActionMetadataBuilderCopyWith<
    ActionMetadataBuilder,
    ActionMetadataBuilder,
    ActionMetadataBuilder
  >
  get copyWith =>
      _ActionMetadataBuilderCopyWithImpl<
        ActionMetadataBuilder,
        ActionMetadataBuilder
      >(this as ActionMetadataBuilder, $identity, $identity);
  @override
  String toString() {
    return ActionMetadataBuilderMapper.ensureInitialized().stringifyValue(
      this as ActionMetadataBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionMetadataBuilderMapper.ensureInitialized().equalsValue(
      this as ActionMetadataBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionMetadataBuilderMapper.ensureInitialized().hashValue(
      this as ActionMetadataBuilder,
    );
  }
}

extension ActionMetadataBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionMetadataBuilder, $Out> {
  ActionMetadataBuilderCopyWith<$R, ActionMetadataBuilder, $Out>
  get $asActionMetadataBuilder => $base.as(
    (v, t, t2) => _ActionMetadataBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ActionMetadataBuilderCopyWith<
  $R,
  $In extends ActionMetadataBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({Snowflake? channelId, Duration? duration, String? customMessage});
  ActionMetadataBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActionMetadataBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionMetadataBuilder, $Out>
    implements ActionMetadataBuilderCopyWith<$R, ActionMetadataBuilder, $Out> {
  _ActionMetadataBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionMetadataBuilder> $mapper =
      ActionMetadataBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    Object? channelId = $none,
    Object? duration = $none,
    Object? customMessage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (duration != $none) #duration: duration,
      if (customMessage != $none) #customMessage: customMessage,
    }),
  );
  @override
  ActionMetadataBuilder $make(CopyWithData data) => ActionMetadataBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    duration: data.get(#duration, or: $value.duration),
    customMessage: data.get(#customMessage, or: $value.customMessage),
  );

  @override
  ActionMetadataBuilderCopyWith<$R2, ActionMetadataBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ActionMetadataBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationRuleUpdateBuilderMapper
    extends ClassMapperBase<AutoModerationRuleUpdateBuilder> {
  AutoModerationRuleUpdateBuilderMapper._();

  static AutoModerationRuleUpdateBuilderMapper? _instance;
  static AutoModerationRuleUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationRuleUpdateBuilderMapper._(),
      );
      AutoModerationEventTypeMapper.ensureInitialized();
      TriggerMetadataBuilderMapper.ensureInitialized();
      AutoModerationActionBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRuleUpdateBuilder';

  static String? _$name(AutoModerationRuleUpdateBuilder v) => v.name;
  static const Field<AutoModerationRuleUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static AutoModerationEventType? _$eventType(
    AutoModerationRuleUpdateBuilder v,
  ) => v.eventType;
  static const Field<AutoModerationRuleUpdateBuilder, AutoModerationEventType>
  _f$eventType = Field('eventType', _$eventType, key: r'event_type', opt: true);
  static TriggerMetadataBuilder? _$metadata(
    AutoModerationRuleUpdateBuilder v,
  ) => v.metadata;
  static const Field<AutoModerationRuleUpdateBuilder, TriggerMetadataBuilder>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static List<AutoModerationActionBuilder>? _$actions(
    AutoModerationRuleUpdateBuilder v,
  ) => v.actions;
  static const Field<
    AutoModerationRuleUpdateBuilder,
    List<AutoModerationActionBuilder>
  >
  _f$actions = Field('actions', _$actions, opt: true);
  static bool? _$isEnabled(AutoModerationRuleUpdateBuilder v) => v.isEnabled;
  static const Field<AutoModerationRuleUpdateBuilder, bool> _f$isEnabled =
      Field('isEnabled', _$isEnabled, key: r'is_enabled', opt: true);
  static List<Snowflake>? _$exemptRoleIds(AutoModerationRuleUpdateBuilder v) =>
      v.exemptRoleIds;
  static const Field<AutoModerationRuleUpdateBuilder, List<Snowflake>>
  _f$exemptRoleIds = Field(
    'exemptRoleIds',
    _$exemptRoleIds,
    key: r'exempt_role_ids',
    opt: true,
  );
  static List<Snowflake>? _$exemptChannelIds(
    AutoModerationRuleUpdateBuilder v,
  ) => v.exemptChannelIds;
  static const Field<AutoModerationRuleUpdateBuilder, List<Snowflake>>
  _f$exemptChannelIds = Field(
    'exemptChannelIds',
    _$exemptChannelIds,
    key: r'exempt_channel_ids',
    opt: true,
  );

  @override
  final MappableFields<AutoModerationRuleUpdateBuilder> fields = const {
    #name: _f$name,
    #eventType: _f$eventType,
    #metadata: _f$metadata,
    #actions: _f$actions,
    #isEnabled: _f$isEnabled,
    #exemptRoleIds: _f$exemptRoleIds,
    #exemptChannelIds: _f$exemptChannelIds,
  };

  static AutoModerationRuleUpdateBuilder _instantiate(DecodingData data) {
    return AutoModerationRuleUpdateBuilder(
      name: data.dec(_f$name),
      eventType: data.dec(_f$eventType),
      metadata: data.dec(_f$metadata),
      actions: data.dec(_f$actions),
      isEnabled: data.dec(_f$isEnabled),
      exemptRoleIds: data.dec(_f$exemptRoleIds),
      exemptChannelIds: data.dec(_f$exemptChannelIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationRuleUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRuleUpdateBuilder>(map);
  }

  static AutoModerationRuleUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRuleUpdateBuilder>(
      json,
    );
  }
}

mixin AutoModerationRuleUpdateBuilderMappable {
  String toJson() {
    return AutoModerationRuleUpdateBuilderMapper.ensureInitialized()
        .encodeJson<AutoModerationRuleUpdateBuilder>(
          this as AutoModerationRuleUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleUpdateBuilderMapper.ensureInitialized()
        .encodeMap<AutoModerationRuleUpdateBuilder>(
          this as AutoModerationRuleUpdateBuilder,
        );
  }

  AutoModerationRuleUpdateBuilderCopyWith<
    AutoModerationRuleUpdateBuilder,
    AutoModerationRuleUpdateBuilder,
    AutoModerationRuleUpdateBuilder
  >
  get copyWith =>
      _AutoModerationRuleUpdateBuilderCopyWithImpl<
        AutoModerationRuleUpdateBuilder,
        AutoModerationRuleUpdateBuilder
      >(this as AutoModerationRuleUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return AutoModerationRuleUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as AutoModerationRuleUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as AutoModerationRuleUpdateBuilder, other);
  }

  @override
  int get hashCode {
    return AutoModerationRuleUpdateBuilderMapper.ensureInitialized().hashValue(
      this as AutoModerationRuleUpdateBuilder,
    );
  }
}

extension AutoModerationRuleUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRuleUpdateBuilder, $Out> {
  AutoModerationRuleUpdateBuilderCopyWith<
    $R,
    AutoModerationRuleUpdateBuilder,
    $Out
  >
  get $asAutoModerationRuleUpdateBuilder => $base.as(
    (v, t, t2) =>
        _AutoModerationRuleUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleUpdateBuilderCopyWith<
  $R,
  $In extends AutoModerationRuleUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TriggerMetadataBuilderCopyWith<
    $R,
    TriggerMetadataBuilder,
    TriggerMetadataBuilder
  >?
  get metadata;
  ListCopyWith<
    $R,
    AutoModerationActionBuilder,
    AutoModerationActionBuilderCopyWith<
      $R,
      AutoModerationActionBuilder,
      AutoModerationActionBuilder
    >
  >?
  get actions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptRoleIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptChannelIds;
  $R call({
    String? name,
    AutoModerationEventType? eventType,
    TriggerMetadataBuilder? metadata,
    List<AutoModerationActionBuilder>? actions,
    bool? isEnabled,
    List<Snowflake>? exemptRoleIds,
    List<Snowflake>? exemptChannelIds,
  });
  AutoModerationRuleUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRuleUpdateBuilder, $Out>
    implements
        AutoModerationRuleUpdateBuilderCopyWith<
          $R,
          AutoModerationRuleUpdateBuilder,
          $Out
        > {
  _AutoModerationRuleUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationRuleUpdateBuilder> $mapper =
      AutoModerationRuleUpdateBuilderMapper.ensureInitialized();
  @override
  TriggerMetadataBuilderCopyWith<
    $R,
    TriggerMetadataBuilder,
    TriggerMetadataBuilder
  >?
  get metadata => $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ListCopyWith<
    $R,
    AutoModerationActionBuilder,
    AutoModerationActionBuilderCopyWith<
      $R,
      AutoModerationActionBuilder,
      AutoModerationActionBuilder
    >
  >?
  get actions => $value.actions != null
      ? ListCopyWith(
          $value.actions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(actions: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptRoleIds => $value.exemptRoleIds != null
      ? ListCopyWith(
          $value.exemptRoleIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(exemptRoleIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get exemptChannelIds => $value.exemptChannelIds != null
      ? ListCopyWith(
          $value.exemptChannelIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(exemptChannelIds: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? eventType = $none,
    Object? metadata = $none,
    Object? actions = $none,
    Object? isEnabled = $none,
    Object? exemptRoleIds = $none,
    Object? exemptChannelIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (eventType != $none) #eventType: eventType,
      if (metadata != $none) #metadata: metadata,
      if (actions != $none) #actions: actions,
      if (isEnabled != $none) #isEnabled: isEnabled,
      if (exemptRoleIds != $none) #exemptRoleIds: exemptRoleIds,
      if (exemptChannelIds != $none) #exemptChannelIds: exemptChannelIds,
    }),
  );
  @override
  AutoModerationRuleUpdateBuilder $make(CopyWithData data) =>
      AutoModerationRuleUpdateBuilder(
        name: data.get(#name, or: $value.name),
        eventType: data.get(#eventType, or: $value.eventType),
        metadata: data.get(#metadata, or: $value.metadata),
        actions: data.get(#actions, or: $value.actions),
        isEnabled: data.get(#isEnabled, or: $value.isEnabled),
        exemptRoleIds: data.get(#exemptRoleIds, or: $value.exemptRoleIds),
        exemptChannelIds: data.get(
          #exemptChannelIds,
          or: $value.exemptChannelIds,
        ),
      );

  @override
  AutoModerationRuleUpdateBuilderCopyWith<
    $R2,
    AutoModerationRuleUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationRuleUpdateBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

