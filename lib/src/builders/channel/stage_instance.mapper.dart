// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stage_instance.dart';

class StageInstanceBuilderMapper extends ClassMapperBase<StageInstanceBuilder> {
  StageInstanceBuilderMapper._();

  static StageInstanceBuilderMapper? _instance;
  static StageInstanceBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StageInstanceBuilderMapper._());
      PrivacyLevelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstanceBuilder';

  static String _$topic(StageInstanceBuilder v) => v.topic;
  static const Field<StageInstanceBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static PrivacyLevel? _$privacyLevel(StageInstanceBuilder v) => v.privacyLevel;
  static const Field<StageInstanceBuilder, PrivacyLevel> _f$privacyLevel =
      Field('privacyLevel', _$privacyLevel, key: r'privacy_level', opt: true);
  static bool? _$sendStartNotification(StageInstanceBuilder v) =>
      v.sendStartNotification;
  static const Field<StageInstanceBuilder, bool> _f$sendStartNotification =
      Field(
        'sendStartNotification',
        _$sendStartNotification,
        key: r'send_start_notification',
        opt: true,
      );
  static Snowflake? _$guildScheduledEventId(StageInstanceBuilder v) =>
      v.guildScheduledEventId;
  static const Field<StageInstanceBuilder, Snowflake> _f$guildScheduledEventId =
      Field(
        'guildScheduledEventId',
        _$guildScheduledEventId,
        key: r'guild_scheduled_event_id',
        opt: true,
      );

  @override
  final MappableFields<StageInstanceBuilder> fields = const {
    #topic: _f$topic,
    #privacyLevel: _f$privacyLevel,
    #sendStartNotification: _f$sendStartNotification,
    #guildScheduledEventId: _f$guildScheduledEventId,
  };

  static StageInstanceBuilder _instantiate(DecodingData data) {
    return StageInstanceBuilder(
      topic: data.dec(_f$topic),
      privacyLevel: data.dec(_f$privacyLevel),
      sendStartNotification: data.dec(_f$sendStartNotification),
      guildScheduledEventId: data.dec(_f$guildScheduledEventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstanceBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstanceBuilder>(map);
  }

  static StageInstanceBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstanceBuilder>(json);
  }
}

mixin StageInstanceBuilderMappable {
  String toJson() {
    return StageInstanceBuilderMapper.ensureInitialized()
        .encodeJson<StageInstanceBuilder>(this as StageInstanceBuilder);
  }

  Map<String, dynamic> toMap() {
    return StageInstanceBuilderMapper.ensureInitialized()
        .encodeMap<StageInstanceBuilder>(this as StageInstanceBuilder);
  }

  StageInstanceBuilderCopyWith<
    StageInstanceBuilder,
    StageInstanceBuilder,
    StageInstanceBuilder
  >
  get copyWith =>
      _StageInstanceBuilderCopyWithImpl<
        StageInstanceBuilder,
        StageInstanceBuilder
      >(this as StageInstanceBuilder, $identity, $identity);
  @override
  String toString() {
    return StageInstanceBuilderMapper.ensureInitialized().stringifyValue(
      this as StageInstanceBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceBuilderMapper.ensureInitialized().equalsValue(
      this as StageInstanceBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceBuilderMapper.ensureInitialized().hashValue(
      this as StageInstanceBuilder,
    );
  }
}

extension StageInstanceBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstanceBuilder, $Out> {
  StageInstanceBuilderCopyWith<$R, StageInstanceBuilder, $Out>
  get $asStageInstanceBuilder => $base.as(
    (v, t, t2) => _StageInstanceBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StageInstanceBuilderCopyWith<
  $R,
  $In extends StageInstanceBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildScheduledEventId;
  $R call({
    String? topic,
    PrivacyLevel? privacyLevel,
    bool? sendStartNotification,
    Snowflake? guildScheduledEventId,
  });
  StageInstanceBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StageInstanceBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstanceBuilder, $Out>
    implements StageInstanceBuilderCopyWith<$R, StageInstanceBuilder, $Out> {
  _StageInstanceBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstanceBuilder> $mapper =
      StageInstanceBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildScheduledEventId =>
      $value.guildScheduledEventId?.copyWith.$chain(
        (v) => call(guildScheduledEventId: v),
      );
  @override
  $R call({
    String? topic,
    Object? privacyLevel = $none,
    Object? sendStartNotification = $none,
    Object? guildScheduledEventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (topic != null) #topic: topic,
      if (privacyLevel != $none) #privacyLevel: privacyLevel,
      if (sendStartNotification != $none)
        #sendStartNotification: sendStartNotification,
      if (guildScheduledEventId != $none)
        #guildScheduledEventId: guildScheduledEventId,
    }),
  );
  @override
  StageInstanceBuilder $make(CopyWithData data) => StageInstanceBuilder(
    topic: data.get(#topic, or: $value.topic),
    privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
    sendStartNotification: data.get(
      #sendStartNotification,
      or: $value.sendStartNotification,
    ),
    guildScheduledEventId: data.get(
      #guildScheduledEventId,
      or: $value.guildScheduledEventId,
    ),
  );

  @override
  StageInstanceBuilderCopyWith<$R2, StageInstanceBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StageInstanceBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StageInstanceUpdateBuilderMapper
    extends ClassMapperBase<StageInstanceUpdateBuilder> {
  StageInstanceUpdateBuilderMapper._();

  static StageInstanceUpdateBuilderMapper? _instance;
  static StageInstanceUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StageInstanceUpdateBuilderMapper._(),
      );
      PrivacyLevelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstanceUpdateBuilder';

  static String? _$topic(StageInstanceUpdateBuilder v) => v.topic;
  static const Field<StageInstanceUpdateBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static PrivacyLevel? _$privacyLevel(StageInstanceUpdateBuilder v) =>
      v.privacyLevel;
  static const Field<StageInstanceUpdateBuilder, PrivacyLevel> _f$privacyLevel =
      Field('privacyLevel', _$privacyLevel, key: r'privacy_level', opt: true);

  @override
  final MappableFields<StageInstanceUpdateBuilder> fields = const {
    #topic: _f$topic,
    #privacyLevel: _f$privacyLevel,
  };

  static StageInstanceUpdateBuilder _instantiate(DecodingData data) {
    return StageInstanceUpdateBuilder(
      topic: data.dec(_f$topic),
      privacyLevel: data.dec(_f$privacyLevel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstanceUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstanceUpdateBuilder>(map);
  }

  static StageInstanceUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstanceUpdateBuilder>(json);
  }
}

mixin StageInstanceUpdateBuilderMappable {
  String toJson() {
    return StageInstanceUpdateBuilderMapper.ensureInitialized()
        .encodeJson<StageInstanceUpdateBuilder>(
          this as StageInstanceUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return StageInstanceUpdateBuilderMapper.ensureInitialized()
        .encodeMap<StageInstanceUpdateBuilder>(
          this as StageInstanceUpdateBuilder,
        );
  }

  StageInstanceUpdateBuilderCopyWith<
    StageInstanceUpdateBuilder,
    StageInstanceUpdateBuilder,
    StageInstanceUpdateBuilder
  >
  get copyWith =>
      _StageInstanceUpdateBuilderCopyWithImpl<
        StageInstanceUpdateBuilder,
        StageInstanceUpdateBuilder
      >(this as StageInstanceUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return StageInstanceUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as StageInstanceUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as StageInstanceUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceUpdateBuilderMapper.ensureInitialized().hashValue(
      this as StageInstanceUpdateBuilder,
    );
  }
}

extension StageInstanceUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstanceUpdateBuilder, $Out> {
  StageInstanceUpdateBuilderCopyWith<$R, StageInstanceUpdateBuilder, $Out>
  get $asStageInstanceUpdateBuilder => $base.as(
    (v, t, t2) => _StageInstanceUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StageInstanceUpdateBuilderCopyWith<
  $R,
  $In extends StageInstanceUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? topic, PrivacyLevel? privacyLevel});
  StageInstanceUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StageInstanceUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstanceUpdateBuilder, $Out>
    implements
        StageInstanceUpdateBuilderCopyWith<
          $R,
          StageInstanceUpdateBuilder,
          $Out
        > {
  _StageInstanceUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstanceUpdateBuilder> $mapper =
      StageInstanceUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({Object? topic = $none, Object? privacyLevel = $none}) => $apply(
    FieldCopyWithData({
      if (topic != $none) #topic: topic,
      if (privacyLevel != $none) #privacyLevel: privacyLevel,
    }),
  );
  @override
  StageInstanceUpdateBuilder $make(CopyWithData data) =>
      StageInstanceUpdateBuilder(
        topic: data.get(#topic, or: $value.topic),
        privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
      );

  @override
  StageInstanceUpdateBuilderCopyWith<$R2, StageInstanceUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StageInstanceUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

