// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_moderation.dart';

class AutoModerationRuleCreateEventMapper
    extends SubClassMapperBase<AutoModerationRuleCreateEvent> {
  AutoModerationRuleCreateEventMapper._();

  static AutoModerationRuleCreateEventMapper? _instance;
  static AutoModerationRuleCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationRuleCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      AutoModerationRuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRuleCreateEvent';

  static AutoModerationRule _$rule(AutoModerationRuleCreateEvent v) => v.rule;
  static const Field<AutoModerationRuleCreateEvent, AutoModerationRule>
  _f$rule = Field('rule', _$rule);
  static Opcode _$opcode(AutoModerationRuleCreateEvent v) => v.opcode;
  static const Field<AutoModerationRuleCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<AutoModerationRuleCreateEvent> fields = const {
    #rule: _f$rule,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "AUTO_MODERATION_RULE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static AutoModerationRuleCreateEvent _instantiate(DecodingData data) {
    return AutoModerationRuleCreateEvent(rule: data.dec(_f$rule));
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationRuleCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRuleCreateEvent>(map);
  }

  static AutoModerationRuleCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRuleCreateEvent>(json);
  }
}

mixin AutoModerationRuleCreateEventMappable {
  String toJson() {
    return AutoModerationRuleCreateEventMapper.ensureInitialized()
        .encodeJson<AutoModerationRuleCreateEvent>(
          this as AutoModerationRuleCreateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleCreateEventMapper.ensureInitialized()
        .encodeMap<AutoModerationRuleCreateEvent>(
          this as AutoModerationRuleCreateEvent,
        );
  }

  AutoModerationRuleCreateEventCopyWith<
    AutoModerationRuleCreateEvent,
    AutoModerationRuleCreateEvent,
    AutoModerationRuleCreateEvent
  >
  get copyWith =>
      _AutoModerationRuleCreateEventCopyWithImpl<
        AutoModerationRuleCreateEvent,
        AutoModerationRuleCreateEvent
      >(this as AutoModerationRuleCreateEvent, $identity, $identity);
  @override
  String toString() {
    return AutoModerationRuleCreateEventMapper.ensureInitialized()
        .stringifyValue(this as AutoModerationRuleCreateEvent);
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleCreateEventMapper.ensureInitialized().equalsValue(
      this as AutoModerationRuleCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationRuleCreateEventMapper.ensureInitialized().hashValue(
      this as AutoModerationRuleCreateEvent,
    );
  }
}

extension AutoModerationRuleCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRuleCreateEvent, $Out> {
  AutoModerationRuleCreateEventCopyWith<$R, AutoModerationRuleCreateEvent, $Out>
  get $asAutoModerationRuleCreateEvent => $base.as(
    (v, t, t2) =>
        _AutoModerationRuleCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleCreateEventCopyWith<
  $R,
  $In extends AutoModerationRuleCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule;
  @override
  $R call({AutoModerationRule? rule});
  AutoModerationRuleCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRuleCreateEvent, $Out>
    implements
        AutoModerationRuleCreateEventCopyWith<
          $R,
          AutoModerationRuleCreateEvent,
          $Out
        > {
  _AutoModerationRuleCreateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationRuleCreateEvent> $mapper =
      AutoModerationRuleCreateEventMapper.ensureInitialized();
  @override
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule => $value.rule.copyWith.$chain((v) => call(rule: v));
  @override
  $R call({AutoModerationRule? rule}) =>
      $apply(FieldCopyWithData({if (rule != null) #rule: rule}));
  @override
  AutoModerationRuleCreateEvent $make(CopyWithData data) =>
      AutoModerationRuleCreateEvent(rule: data.get(#rule, or: $value.rule));

  @override
  AutoModerationRuleCreateEventCopyWith<
    $R2,
    AutoModerationRuleCreateEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationRuleCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationRuleUpdateEventMapper
    extends SubClassMapperBase<AutoModerationRuleUpdateEvent> {
  AutoModerationRuleUpdateEventMapper._();

  static AutoModerationRuleUpdateEventMapper? _instance;
  static AutoModerationRuleUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationRuleUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      AutoModerationRuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRuleUpdateEvent';

  static AutoModerationRule? _$oldRule(AutoModerationRuleUpdateEvent v) =>
      v.oldRule;
  static const Field<AutoModerationRuleUpdateEvent, AutoModerationRule>
  _f$oldRule = Field('oldRule', _$oldRule, key: r'old_rule');
  static AutoModerationRule _$rule(AutoModerationRuleUpdateEvent v) => v.rule;
  static const Field<AutoModerationRuleUpdateEvent, AutoModerationRule>
  _f$rule = Field('rule', _$rule);
  static Opcode _$opcode(AutoModerationRuleUpdateEvent v) => v.opcode;
  static const Field<AutoModerationRuleUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<AutoModerationRuleUpdateEvent> fields = const {
    #oldRule: _f$oldRule,
    #rule: _f$rule,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "AUTO_MODERATION_RULE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static AutoModerationRuleUpdateEvent _instantiate(DecodingData data) {
    return AutoModerationRuleUpdateEvent(
      oldRule: data.dec(_f$oldRule),
      rule: data.dec(_f$rule),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationRuleUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRuleUpdateEvent>(map);
  }

  static AutoModerationRuleUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRuleUpdateEvent>(json);
  }
}

mixin AutoModerationRuleUpdateEventMappable {
  String toJson() {
    return AutoModerationRuleUpdateEventMapper.ensureInitialized()
        .encodeJson<AutoModerationRuleUpdateEvent>(
          this as AutoModerationRuleUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleUpdateEventMapper.ensureInitialized()
        .encodeMap<AutoModerationRuleUpdateEvent>(
          this as AutoModerationRuleUpdateEvent,
        );
  }

  AutoModerationRuleUpdateEventCopyWith<
    AutoModerationRuleUpdateEvent,
    AutoModerationRuleUpdateEvent,
    AutoModerationRuleUpdateEvent
  >
  get copyWith =>
      _AutoModerationRuleUpdateEventCopyWithImpl<
        AutoModerationRuleUpdateEvent,
        AutoModerationRuleUpdateEvent
      >(this as AutoModerationRuleUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return AutoModerationRuleUpdateEventMapper.ensureInitialized()
        .stringifyValue(this as AutoModerationRuleUpdateEvent);
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleUpdateEventMapper.ensureInitialized().equalsValue(
      this as AutoModerationRuleUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationRuleUpdateEventMapper.ensureInitialized().hashValue(
      this as AutoModerationRuleUpdateEvent,
    );
  }
}

extension AutoModerationRuleUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRuleUpdateEvent, $Out> {
  AutoModerationRuleUpdateEventCopyWith<$R, AutoModerationRuleUpdateEvent, $Out>
  get $asAutoModerationRuleUpdateEvent => $base.as(
    (v, t, t2) =>
        _AutoModerationRuleUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleUpdateEventCopyWith<
  $R,
  $In extends AutoModerationRuleUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>?
  get oldRule;
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule;
  @override
  $R call({AutoModerationRule? oldRule, AutoModerationRule? rule});
  AutoModerationRuleUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRuleUpdateEvent, $Out>
    implements
        AutoModerationRuleUpdateEventCopyWith<
          $R,
          AutoModerationRuleUpdateEvent,
          $Out
        > {
  _AutoModerationRuleUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationRuleUpdateEvent> $mapper =
      AutoModerationRuleUpdateEventMapper.ensureInitialized();
  @override
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>?
  get oldRule => $value.oldRule?.copyWith.$chain((v) => call(oldRule: v));
  @override
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule => $value.rule.copyWith.$chain((v) => call(rule: v));
  @override
  $R call({Object? oldRule = $none, AutoModerationRule? rule}) => $apply(
    FieldCopyWithData({
      if (oldRule != $none) #oldRule: oldRule,
      if (rule != null) #rule: rule,
    }),
  );
  @override
  AutoModerationRuleUpdateEvent $make(CopyWithData data) =>
      AutoModerationRuleUpdateEvent(
        oldRule: data.get(#oldRule, or: $value.oldRule),
        rule: data.get(#rule, or: $value.rule),
      );

  @override
  AutoModerationRuleUpdateEventCopyWith<
    $R2,
    AutoModerationRuleUpdateEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationRuleUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationRuleDeleteEventMapper
    extends SubClassMapperBase<AutoModerationRuleDeleteEvent> {
  AutoModerationRuleDeleteEventMapper._();

  static AutoModerationRuleDeleteEventMapper? _instance;
  static AutoModerationRuleDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationRuleDeleteEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      AutoModerationRuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationRuleDeleteEvent';

  static AutoModerationRule _$rule(AutoModerationRuleDeleteEvent v) => v.rule;
  static const Field<AutoModerationRuleDeleteEvent, AutoModerationRule>
  _f$rule = Field('rule', _$rule);
  static Opcode _$opcode(AutoModerationRuleDeleteEvent v) => v.opcode;
  static const Field<AutoModerationRuleDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<AutoModerationRuleDeleteEvent> fields = const {
    #rule: _f$rule,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "AUTO_MODERATION_RULE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static AutoModerationRuleDeleteEvent _instantiate(DecodingData data) {
    return AutoModerationRuleDeleteEvent(rule: data.dec(_f$rule));
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationRuleDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationRuleDeleteEvent>(map);
  }

  static AutoModerationRuleDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationRuleDeleteEvent>(json);
  }
}

mixin AutoModerationRuleDeleteEventMappable {
  String toJson() {
    return AutoModerationRuleDeleteEventMapper.ensureInitialized()
        .encodeJson<AutoModerationRuleDeleteEvent>(
          this as AutoModerationRuleDeleteEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationRuleDeleteEventMapper.ensureInitialized()
        .encodeMap<AutoModerationRuleDeleteEvent>(
          this as AutoModerationRuleDeleteEvent,
        );
  }

  AutoModerationRuleDeleteEventCopyWith<
    AutoModerationRuleDeleteEvent,
    AutoModerationRuleDeleteEvent,
    AutoModerationRuleDeleteEvent
  >
  get copyWith =>
      _AutoModerationRuleDeleteEventCopyWithImpl<
        AutoModerationRuleDeleteEvent,
        AutoModerationRuleDeleteEvent
      >(this as AutoModerationRuleDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return AutoModerationRuleDeleteEventMapper.ensureInitialized()
        .stringifyValue(this as AutoModerationRuleDeleteEvent);
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationRuleDeleteEventMapper.ensureInitialized().equalsValue(
      this as AutoModerationRuleDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return AutoModerationRuleDeleteEventMapper.ensureInitialized().hashValue(
      this as AutoModerationRuleDeleteEvent,
    );
  }
}

extension AutoModerationRuleDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationRuleDeleteEvent, $Out> {
  AutoModerationRuleDeleteEventCopyWith<$R, AutoModerationRuleDeleteEvent, $Out>
  get $asAutoModerationRuleDeleteEvent => $base.as(
    (v, t, t2) =>
        _AutoModerationRuleDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationRuleDeleteEventCopyWith<
  $R,
  $In extends AutoModerationRuleDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule;
  @override
  $R call({AutoModerationRule? rule});
  AutoModerationRuleDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoModerationRuleDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationRuleDeleteEvent, $Out>
    implements
        AutoModerationRuleDeleteEventCopyWith<
          $R,
          AutoModerationRuleDeleteEvent,
          $Out
        > {
  _AutoModerationRuleDeleteEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationRuleDeleteEvent> $mapper =
      AutoModerationRuleDeleteEventMapper.ensureInitialized();
  @override
  AutoModerationRuleCopyWith<$R, AutoModerationRule, AutoModerationRule>
  get rule => $value.rule.copyWith.$chain((v) => call(rule: v));
  @override
  $R call({AutoModerationRule? rule}) =>
      $apply(FieldCopyWithData({if (rule != null) #rule: rule}));
  @override
  AutoModerationRuleDeleteEvent $make(CopyWithData data) =>
      AutoModerationRuleDeleteEvent(rule: data.get(#rule, or: $value.rule));

  @override
  AutoModerationRuleDeleteEventCopyWith<
    $R2,
    AutoModerationRuleDeleteEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationRuleDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AutoModerationActionExecutionEventMapper
    extends SubClassMapperBase<AutoModerationActionExecutionEvent> {
  AutoModerationActionExecutionEventMapper._();

  static AutoModerationActionExecutionEventMapper? _instance;
  static AutoModerationActionExecutionEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoModerationActionExecutionEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      AutoModerationActionMapper.ensureInitialized();
      TriggerTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoModerationActionExecutionEvent';

  static Snowflake _$guildId(AutoModerationActionExecutionEvent v) => v.guildId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static AutoModerationAction _$action(AutoModerationActionExecutionEvent v) =>
      v.action;
  static const Field<AutoModerationActionExecutionEvent, AutoModerationAction>
  _f$action = Field('action', _$action);
  static Snowflake _$ruleId(AutoModerationActionExecutionEvent v) => v.ruleId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake> _f$ruleId =
      Field('ruleId', _$ruleId, key: r'rule_id');
  static TriggerType _$triggerType(AutoModerationActionExecutionEvent v) =>
      v.triggerType;
  static const Field<AutoModerationActionExecutionEvent, TriggerType>
  _f$triggerType = Field('triggerType', _$triggerType, key: r'trigger_type');
  static Snowflake _$userId(AutoModerationActionExecutionEvent v) => v.userId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake> _f$userId =
      Field('userId', _$userId, key: r'user_id');
  static Snowflake? _$channelId(AutoModerationActionExecutionEvent v) =>
      v.channelId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake>
  _f$channelId = Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake? _$messageId(AutoModerationActionExecutionEvent v) =>
      v.messageId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake>
  _f$messageId = Field('messageId', _$messageId, key: r'message_id');
  static Snowflake? _$alertSystemMessageId(
    AutoModerationActionExecutionEvent v,
  ) => v.alertSystemMessageId;
  static const Field<AutoModerationActionExecutionEvent, Snowflake>
  _f$alertSystemMessageId = Field(
    'alertSystemMessageId',
    _$alertSystemMessageId,
    key: r'alert_system_message_id',
  );
  static String? _$content(AutoModerationActionExecutionEvent v) => v.content;
  static const Field<AutoModerationActionExecutionEvent, String> _f$content =
      Field('content', _$content);
  static String? _$matchedKeyword(AutoModerationActionExecutionEvent v) =>
      v.matchedKeyword;
  static const Field<AutoModerationActionExecutionEvent, String>
  _f$matchedKeyword = Field(
    'matchedKeyword',
    _$matchedKeyword,
    key: r'matched_keyword',
  );
  static String? _$matchedContent(AutoModerationActionExecutionEvent v) =>
      v.matchedContent;
  static const Field<AutoModerationActionExecutionEvent, String>
  _f$matchedContent = Field(
    'matchedContent',
    _$matchedContent,
    key: r'matched_content',
  );
  static Opcode _$opcode(AutoModerationActionExecutionEvent v) => v.opcode;
  static const Field<AutoModerationActionExecutionEvent, Opcode> _f$opcode =
      Field('opcode', _$opcode, mode: FieldMode.member);

  @override
  final MappableFields<AutoModerationActionExecutionEvent> fields = const {
    #guildId: _f$guildId,
    #action: _f$action,
    #ruleId: _f$ruleId,
    #triggerType: _f$triggerType,
    #userId: _f$userId,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #alertSystemMessageId: _f$alertSystemMessageId,
    #content: _f$content,
    #matchedKeyword: _f$matchedKeyword,
    #matchedContent: _f$matchedContent,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "AUTO_MODERATION_ACTION_EXECUTION";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static AutoModerationActionExecutionEvent _instantiate(DecodingData data) {
    return AutoModerationActionExecutionEvent(
      guildId: data.dec(_f$guildId),
      action: data.dec(_f$action),
      ruleId: data.dec(_f$ruleId),
      triggerType: data.dec(_f$triggerType),
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      alertSystemMessageId: data.dec(_f$alertSystemMessageId),
      content: data.dec(_f$content),
      matchedKeyword: data.dec(_f$matchedKeyword),
      matchedContent: data.dec(_f$matchedContent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AutoModerationActionExecutionEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoModerationActionExecutionEvent>(
      map,
    );
  }

  static AutoModerationActionExecutionEvent fromJson(String json) {
    return ensureInitialized().decodeJson<AutoModerationActionExecutionEvent>(
      json,
    );
  }
}

mixin AutoModerationActionExecutionEventMappable {
  String toJson() {
    return AutoModerationActionExecutionEventMapper.ensureInitialized()
        .encodeJson<AutoModerationActionExecutionEvent>(
          this as AutoModerationActionExecutionEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return AutoModerationActionExecutionEventMapper.ensureInitialized()
        .encodeMap<AutoModerationActionExecutionEvent>(
          this as AutoModerationActionExecutionEvent,
        );
  }

  AutoModerationActionExecutionEventCopyWith<
    AutoModerationActionExecutionEvent,
    AutoModerationActionExecutionEvent,
    AutoModerationActionExecutionEvent
  >
  get copyWith =>
      _AutoModerationActionExecutionEventCopyWithImpl<
        AutoModerationActionExecutionEvent,
        AutoModerationActionExecutionEvent
      >(this as AutoModerationActionExecutionEvent, $identity, $identity);
  @override
  String toString() {
    return AutoModerationActionExecutionEventMapper.ensureInitialized()
        .stringifyValue(this as AutoModerationActionExecutionEvent);
  }

  @override
  bool operator ==(Object other) {
    return AutoModerationActionExecutionEventMapper.ensureInitialized()
        .equalsValue(this as AutoModerationActionExecutionEvent, other);
  }

  @override
  int get hashCode {
    return AutoModerationActionExecutionEventMapper.ensureInitialized()
        .hashValue(this as AutoModerationActionExecutionEvent);
  }
}

extension AutoModerationActionExecutionEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoModerationActionExecutionEvent, $Out> {
  AutoModerationActionExecutionEventCopyWith<
    $R,
    AutoModerationActionExecutionEvent,
    $Out
  >
  get $asAutoModerationActionExecutionEvent => $base.as(
    (v, t, t2) =>
        _AutoModerationActionExecutionEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoModerationActionExecutionEventCopyWith<
  $R,
  $In extends AutoModerationActionExecutionEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  AutoModerationActionCopyWith<$R, AutoModerationAction, AutoModerationAction>
  get action;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ruleId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get alertSystemMessageId;
  @override
  $R call({
    Snowflake? guildId,
    AutoModerationAction? action,
    Snowflake? ruleId,
    TriggerType? triggerType,
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? alertSystemMessageId,
    String? content,
    String? matchedKeyword,
    String? matchedContent,
  });
  AutoModerationActionExecutionEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AutoModerationActionExecutionEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoModerationActionExecutionEvent, $Out>
    implements
        AutoModerationActionExecutionEventCopyWith<
          $R,
          AutoModerationActionExecutionEvent,
          $Out
        > {
  _AutoModerationActionExecutionEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoModerationActionExecutionEvent> $mapper =
      AutoModerationActionExecutionEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  AutoModerationActionCopyWith<$R, AutoModerationAction, AutoModerationAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ruleId =>
      $value.ruleId.copyWith.$chain((v) => call(ruleId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId =>
      $value.messageId?.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get alertSystemMessageId =>
      $value.alertSystemMessageId?.copyWith.$chain(
        (v) => call(alertSystemMessageId: v),
      );
  @override
  $R call({
    Snowflake? guildId,
    AutoModerationAction? action,
    Snowflake? ruleId,
    TriggerType? triggerType,
    Snowflake? userId,
    Object? channelId = $none,
    Object? messageId = $none,
    Object? alertSystemMessageId = $none,
    Object? content = $none,
    Object? matchedKeyword = $none,
    Object? matchedContent = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (action != null) #action: action,
      if (ruleId != null) #ruleId: ruleId,
      if (triggerType != null) #triggerType: triggerType,
      if (userId != null) #userId: userId,
      if (channelId != $none) #channelId: channelId,
      if (messageId != $none) #messageId: messageId,
      if (alertSystemMessageId != $none)
        #alertSystemMessageId: alertSystemMessageId,
      if (content != $none) #content: content,
      if (matchedKeyword != $none) #matchedKeyword: matchedKeyword,
      if (matchedContent != $none) #matchedContent: matchedContent,
    }),
  );
  @override
  AutoModerationActionExecutionEvent $make(CopyWithData data) =>
      AutoModerationActionExecutionEvent(
        guildId: data.get(#guildId, or: $value.guildId),
        action: data.get(#action, or: $value.action),
        ruleId: data.get(#ruleId, or: $value.ruleId),
        triggerType: data.get(#triggerType, or: $value.triggerType),
        userId: data.get(#userId, or: $value.userId),
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        alertSystemMessageId: data.get(
          #alertSystemMessageId,
          or: $value.alertSystemMessageId,
        ),
        content: data.get(#content, or: $value.content),
        matchedKeyword: data.get(#matchedKeyword, or: $value.matchedKeyword),
        matchedContent: data.get(#matchedContent, or: $value.matchedContent),
      );

  @override
  AutoModerationActionExecutionEventCopyWith<
    $R2,
    AutoModerationActionExecutionEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoModerationActionExecutionEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

