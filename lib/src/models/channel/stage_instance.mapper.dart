// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stage_instance.dart';

class StageInstanceMapper extends ClassMapperBase<StageInstance> {
  StageInstanceMapper._();

  static StageInstanceMapper? _instance;
  static StageInstanceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StageInstanceMapper._());
      SnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PrivacyLevelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstance';

  static Snowflake _$id(StageInstance v) => v.id;
  static const Field<StageInstance, Snowflake> _f$id = Field('id', _$id);
  static ChannelManager _$manager(StageInstance v) => v.manager;
  static const Field<StageInstance, ChannelManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake _$guildId(StageInstance v) => v.guildId;
  static const Field<StageInstance, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
  );
  static Snowflake _$channelId(StageInstance v) => v.channelId;
  static const Field<StageInstance, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
  );
  static String _$topic(StageInstance v) => v.topic;
  static const Field<StageInstance, String> _f$topic = Field('topic', _$topic);
  static PrivacyLevel _$privacyLevel(StageInstance v) => v.privacyLevel;
  static const Field<StageInstance, PrivacyLevel> _f$privacyLevel = Field(
    'privacyLevel',
    _$privacyLevel,
  );
  static Snowflake? _$scheduledEventId(StageInstance v) => v.scheduledEventId;
  static const Field<StageInstance, Snowflake> _f$scheduledEventId = Field(
    'scheduledEventId',
    _$scheduledEventId,
  );

  @override
  final MappableFields<StageInstance> fields = const {
    #id: _f$id,
    #manager: _f$manager,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #topic: _f$topic,
    #privacyLevel: _f$privacyLevel,
    #scheduledEventId: _f$scheduledEventId,
  };

  static StageInstance _instantiate(DecodingData data) {
    return StageInstance(
      id: data.dec(_f$id),
      manager: data.dec(_f$manager),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      topic: data.dec(_f$topic),
      privacyLevel: data.dec(_f$privacyLevel),
      scheduledEventId: data.dec(_f$scheduledEventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstance fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstance>(map);
  }

  static StageInstance fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstance>(json);
  }
}

mixin StageInstanceMappable {
  String toJson() {
    return StageInstanceMapper.ensureInitialized().encodeJson<StageInstance>(
      this as StageInstance,
    );
  }

  Map<String, dynamic> toMap() {
    return StageInstanceMapper.ensureInitialized().encodeMap<StageInstance>(
      this as StageInstance,
    );
  }

  StageInstanceCopyWith<StageInstance, StageInstance, StageInstance>
  get copyWith => _StageInstanceCopyWithImpl<StageInstance, StageInstance>(
    this as StageInstance,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return StageInstanceMapper.ensureInitialized().stringifyValue(
      this as StageInstance,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceMapper.ensureInitialized().equalsValue(
      this as StageInstance,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceMapper.ensureInitialized().hashValue(
      this as StageInstance,
    );
  }
}

extension StageInstanceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstance, $Out> {
  StageInstanceCopyWith<$R, StageInstance, $Out> get $asStageInstance =>
      $base.as((v, t, t2) => _StageInstanceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StageInstanceCopyWith<$R, $In extends StageInstance, $Out>
    implements SnowflakeEntityCopyWith<$R, $In, $Out, StageInstance> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  PrivacyLevelCopyWith<$R, PrivacyLevel, PrivacyLevel> get privacyLevel;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get scheduledEventId;
  @override
  $R call({
    Snowflake? id,
    ChannelManager? manager,
    Snowflake? guildId,
    Snowflake? channelId,
    String? topic,
    PrivacyLevel? privacyLevel,
    Snowflake? scheduledEventId,
  });
  StageInstanceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StageInstanceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstance, $Out>
    implements StageInstanceCopyWith<$R, StageInstance, $Out> {
  _StageInstanceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstance> $mapper =
      StageInstanceMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  PrivacyLevelCopyWith<$R, PrivacyLevel, PrivacyLevel> get privacyLevel =>
      $value.privacyLevel.copyWith.$chain((v) => call(privacyLevel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get scheduledEventId => $value
      .scheduledEventId
      ?.copyWith
      .$chain((v) => call(scheduledEventId: v));
  @override
  $R call({
    Snowflake? id,
    ChannelManager? manager,
    Snowflake? guildId,
    Snowflake? channelId,
    String? topic,
    PrivacyLevel? privacyLevel,
    Object? scheduledEventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
      if (guildId != null) #guildId: guildId,
      if (channelId != null) #channelId: channelId,
      if (topic != null) #topic: topic,
      if (privacyLevel != null) #privacyLevel: privacyLevel,
      if (scheduledEventId != $none) #scheduledEventId: scheduledEventId,
    }),
  );
  @override
  StageInstance $make(CopyWithData data) => StageInstance(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    topic: data.get(#topic, or: $value.topic),
    privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
    scheduledEventId: data.get(#scheduledEventId, or: $value.scheduledEventId),
  );

  @override
  StageInstanceCopyWith<$R2, StageInstance, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StageInstanceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PrivacyLevelMapper extends ClassMapperBase<PrivacyLevel> {
  PrivacyLevelMapper._();

  static PrivacyLevelMapper? _instance;
  static PrivacyLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PrivacyLevelMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PrivacyLevel';

  static int _$value(PrivacyLevel v) => v.value;
  static const Field<PrivacyLevel, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<PrivacyLevel> fields = const {#value: _f$value};

  static PrivacyLevel _instantiate(DecodingData data) {
    return PrivacyLevel(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static PrivacyLevel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PrivacyLevel>(map);
  }

  static PrivacyLevel fromJson(String json) {
    return ensureInitialized().decodeJson<PrivacyLevel>(json);
  }
}

mixin PrivacyLevelMappable {
  String toJson() {
    return PrivacyLevelMapper.ensureInitialized().encodeJson<PrivacyLevel>(
      this as PrivacyLevel,
    );
  }

  Map<String, dynamic> toMap() {
    return PrivacyLevelMapper.ensureInitialized().encodeMap<PrivacyLevel>(
      this as PrivacyLevel,
    );
  }

  PrivacyLevelCopyWith<PrivacyLevel, PrivacyLevel, PrivacyLevel> get copyWith =>
      _PrivacyLevelCopyWithImpl<PrivacyLevel, PrivacyLevel>(
        this as PrivacyLevel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PrivacyLevelMapper.ensureInitialized().stringifyValue(
      this as PrivacyLevel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PrivacyLevelMapper.ensureInitialized().equalsValue(
      this as PrivacyLevel,
      other,
    );
  }

  @override
  int get hashCode {
    return PrivacyLevelMapper.ensureInitialized().hashValue(
      this as PrivacyLevel,
    );
  }
}

extension PrivacyLevelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PrivacyLevel, $Out> {
  PrivacyLevelCopyWith<$R, PrivacyLevel, $Out> get $asPrivacyLevel =>
      $base.as((v, t, t2) => _PrivacyLevelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PrivacyLevelCopyWith<$R, $In extends PrivacyLevel, $Out>
    implements EnumLikeCopyWith<$R, $In, $Out, int, PrivacyLevel> {
  @override
  $R call({int? value});
  PrivacyLevelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PrivacyLevelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PrivacyLevel, $Out>
    implements PrivacyLevelCopyWith<$R, PrivacyLevel, $Out> {
  _PrivacyLevelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PrivacyLevel> $mapper =
      PrivacyLevelMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  PrivacyLevel $make(CopyWithData data) =>
      PrivacyLevel(data.get(#value, or: $value.value));

  @override
  PrivacyLevelCopyWith<$R2, PrivacyLevel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PrivacyLevelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

