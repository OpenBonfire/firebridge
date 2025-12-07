// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice.dart';

class VoiceStateUpdateBuilderMapper
    extends ClassMapperBase<VoiceStateUpdateBuilder> {
  VoiceStateUpdateBuilderMapper._();

  static VoiceStateUpdateBuilderMapper? _instance;
  static VoiceStateUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceStateUpdateBuilderMapper._(),
      );
      CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceStateUpdateBuilder';

  static Snowflake? _$channelId(VoiceStateUpdateBuilder v) => v.channelId;
  static const Field<VoiceStateUpdateBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static bool? _$suppress(VoiceStateUpdateBuilder v) => v.suppress;
  static const Field<VoiceStateUpdateBuilder, bool> _f$suppress = Field(
    'suppress',
    _$suppress,
    opt: true,
  );

  @override
  final MappableFields<VoiceStateUpdateBuilder> fields = const {
    #channelId: _f$channelId,
    #suppress: _f$suppress,
  };

  static VoiceStateUpdateBuilder _instantiate(DecodingData data) {
    return VoiceStateUpdateBuilder(
      channelId: data.dec(_f$channelId),
      suppress: data.dec(_f$suppress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceStateUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceStateUpdateBuilder>(map);
  }

  static VoiceStateUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceStateUpdateBuilder>(json);
  }
}

mixin VoiceStateUpdateBuilderMappable {
  String toJson() {
    return VoiceStateUpdateBuilderMapper.ensureInitialized()
        .encodeJson<VoiceStateUpdateBuilder>(this as VoiceStateUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return VoiceStateUpdateBuilderMapper.ensureInitialized()
        .encodeMap<VoiceStateUpdateBuilder>(this as VoiceStateUpdateBuilder);
  }

  VoiceStateUpdateBuilderCopyWith<
    VoiceStateUpdateBuilder,
    VoiceStateUpdateBuilder,
    VoiceStateUpdateBuilder
  >
  get copyWith =>
      _VoiceStateUpdateBuilderCopyWithImpl<
        VoiceStateUpdateBuilder,
        VoiceStateUpdateBuilder
      >(this as VoiceStateUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return VoiceStateUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as VoiceStateUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as VoiceStateUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateUpdateBuilderMapper.ensureInitialized().hashValue(
      this as VoiceStateUpdateBuilder,
    );
  }
}

extension VoiceStateUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceStateUpdateBuilder, $Out> {
  VoiceStateUpdateBuilderCopyWith<$R, VoiceStateUpdateBuilder, $Out>
  get $asVoiceStateUpdateBuilder => $base.as(
    (v, t, t2) => _VoiceStateUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceStateUpdateBuilderCopyWith<
  $R,
  $In extends VoiceStateUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({Snowflake? channelId, bool? suppress});
  VoiceStateUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceStateUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceStateUpdateBuilder, $Out>
    implements
        VoiceStateUpdateBuilderCopyWith<$R, VoiceStateUpdateBuilder, $Out> {
  _VoiceStateUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceStateUpdateBuilder> $mapper =
      VoiceStateUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({Object? channelId = $none, Object? suppress = $none}) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (suppress != $none) #suppress: suppress,
    }),
  );
  @override
  VoiceStateUpdateBuilder $make(CopyWithData data) => VoiceStateUpdateBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    suppress: data.get(#suppress, or: $value.suppress),
  );

  @override
  VoiceStateUpdateBuilderCopyWith<$R2, VoiceStateUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceStateUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CurrentUserVoiceStateUpdateBuilderMapper
    extends ClassMapperBase<CurrentUserVoiceStateUpdateBuilder> {
  CurrentUserVoiceStateUpdateBuilderMapper._();

  static CurrentUserVoiceStateUpdateBuilderMapper? _instance;
  static CurrentUserVoiceStateUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CurrentUserVoiceStateUpdateBuilderMapper._(),
      );
      VoiceStateUpdateBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CurrentUserVoiceStateUpdateBuilder';

  static Snowflake? _$channelId(CurrentUserVoiceStateUpdateBuilder v) =>
      v.channelId;
  static const Field<CurrentUserVoiceStateUpdateBuilder, Snowflake>
  _f$channelId = Field('channelId', _$channelId, key: r'channel_id', opt: true);
  static bool? _$suppress(CurrentUserVoiceStateUpdateBuilder v) => v.suppress;
  static const Field<CurrentUserVoiceStateUpdateBuilder, bool> _f$suppress =
      Field('suppress', _$suppress, opt: true);
  static DateTime? _$requestToSpeakTimeStamp(
    CurrentUserVoiceStateUpdateBuilder v,
  ) => v.requestToSpeakTimeStamp;
  static const Field<CurrentUserVoiceStateUpdateBuilder, DateTime>
  _f$requestToSpeakTimeStamp = Field(
    'requestToSpeakTimeStamp',
    _$requestToSpeakTimeStamp,
    key: r'request_to_speak_time_stamp',
    opt: true,
    def: sentinelDateTime,
  );

  @override
  final MappableFields<CurrentUserVoiceStateUpdateBuilder> fields = const {
    #channelId: _f$channelId,
    #suppress: _f$suppress,
    #requestToSpeakTimeStamp: _f$requestToSpeakTimeStamp,
  };

  static CurrentUserVoiceStateUpdateBuilder _instantiate(DecodingData data) {
    return CurrentUserVoiceStateUpdateBuilder(
      channelId: data.dec(_f$channelId),
      suppress: data.dec(_f$suppress),
      requestToSpeakTimeStamp: data.dec(_f$requestToSpeakTimeStamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CurrentUserVoiceStateUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CurrentUserVoiceStateUpdateBuilder>(
      map,
    );
  }

  static CurrentUserVoiceStateUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<CurrentUserVoiceStateUpdateBuilder>(
      json,
    );
  }
}

mixin CurrentUserVoiceStateUpdateBuilderMappable {
  String toJson() {
    return CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized()
        .encodeJson<CurrentUserVoiceStateUpdateBuilder>(
          this as CurrentUserVoiceStateUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized()
        .encodeMap<CurrentUserVoiceStateUpdateBuilder>(
          this as CurrentUserVoiceStateUpdateBuilder,
        );
  }

  CurrentUserVoiceStateUpdateBuilderCopyWith<
    CurrentUserVoiceStateUpdateBuilder,
    CurrentUserVoiceStateUpdateBuilder,
    CurrentUserVoiceStateUpdateBuilder
  >
  get copyWith =>
      _CurrentUserVoiceStateUpdateBuilderCopyWithImpl<
        CurrentUserVoiceStateUpdateBuilder,
        CurrentUserVoiceStateUpdateBuilder
      >(this as CurrentUserVoiceStateUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as CurrentUserVoiceStateUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as CurrentUserVoiceStateUpdateBuilder, other);
  }

  @override
  int get hashCode {
    return CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized()
        .hashValue(this as CurrentUserVoiceStateUpdateBuilder);
  }
}

extension CurrentUserVoiceStateUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CurrentUserVoiceStateUpdateBuilder, $Out> {
  CurrentUserVoiceStateUpdateBuilderCopyWith<
    $R,
    CurrentUserVoiceStateUpdateBuilder,
    $Out
  >
  get $asCurrentUserVoiceStateUpdateBuilder => $base.as(
    (v, t, t2) =>
        _CurrentUserVoiceStateUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CurrentUserVoiceStateUpdateBuilderCopyWith<
  $R,
  $In extends CurrentUserVoiceStateUpdateBuilder,
  $Out
>
    implements VoiceStateUpdateBuilderCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  $R call({
    Snowflake? channelId,
    bool? suppress,
    DateTime? requestToSpeakTimeStamp,
  });
  CurrentUserVoiceStateUpdateBuilderCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CurrentUserVoiceStateUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CurrentUserVoiceStateUpdateBuilder, $Out>
    implements
        CurrentUserVoiceStateUpdateBuilderCopyWith<
          $R,
          CurrentUserVoiceStateUpdateBuilder,
          $Out
        > {
  _CurrentUserVoiceStateUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CurrentUserVoiceStateUpdateBuilder> $mapper =
      CurrentUserVoiceStateUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    Object? channelId = $none,
    Object? suppress = $none,
    Object? requestToSpeakTimeStamp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (suppress != $none) #suppress: suppress,
      if (requestToSpeakTimeStamp != $none)
        #requestToSpeakTimeStamp: requestToSpeakTimeStamp,
    }),
  );
  @override
  CurrentUserVoiceStateUpdateBuilder $make(CopyWithData data) =>
      CurrentUserVoiceStateUpdateBuilder(
        channelId: data.get(#channelId, or: $value.channelId),
        suppress: data.get(#suppress, or: $value.suppress),
        requestToSpeakTimeStamp: data.get(
          #requestToSpeakTimeStamp,
          or: $value.requestToSpeakTimeStamp,
        ),
      );

  @override
  CurrentUserVoiceStateUpdateBuilderCopyWith<
    $R2,
    CurrentUserVoiceStateUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CurrentUserVoiceStateUpdateBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GatewayVoiceStateBuilderMapper
    extends ClassMapperBase<GatewayVoiceStateBuilder> {
  GatewayVoiceStateBuilderMapper._();

  static GatewayVoiceStateBuilderMapper? _instance;
  static GatewayVoiceStateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GatewayVoiceStateBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayVoiceStateBuilder';

  static Snowflake? _$channelId(GatewayVoiceStateBuilder v) => v.channelId;
  static const Field<GatewayVoiceStateBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static bool _$isMuted(GatewayVoiceStateBuilder v) => v.isMuted;
  static const Field<GatewayVoiceStateBuilder, bool> _f$isMuted = Field(
    'isMuted',
    _$isMuted,
    key: r'is_muted',
  );
  static bool _$isDeafened(GatewayVoiceStateBuilder v) => v.isDeafened;
  static const Field<GatewayVoiceStateBuilder, bool> _f$isDeafened = Field(
    'isDeafened',
    _$isDeafened,
    key: r'is_deafened',
  );

  @override
  final MappableFields<GatewayVoiceStateBuilder> fields = const {
    #channelId: _f$channelId,
    #isMuted: _f$isMuted,
    #isDeafened: _f$isDeafened,
  };

  static GatewayVoiceStateBuilder _instantiate(DecodingData data) {
    return GatewayVoiceStateBuilder(
      channelId: data.dec(_f$channelId),
      isMuted: data.dec(_f$isMuted),
      isDeafened: data.dec(_f$isDeafened),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayVoiceStateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayVoiceStateBuilder>(map);
  }

  static GatewayVoiceStateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GatewayVoiceStateBuilder>(json);
  }
}

mixin GatewayVoiceStateBuilderMappable {
  String toJson() {
    return GatewayVoiceStateBuilderMapper.ensureInitialized()
        .encodeJson<GatewayVoiceStateBuilder>(this as GatewayVoiceStateBuilder);
  }

  Map<String, dynamic> toMap() {
    return GatewayVoiceStateBuilderMapper.ensureInitialized()
        .encodeMap<GatewayVoiceStateBuilder>(this as GatewayVoiceStateBuilder);
  }

  GatewayVoiceStateBuilderCopyWith<
    GatewayVoiceStateBuilder,
    GatewayVoiceStateBuilder,
    GatewayVoiceStateBuilder
  >
  get copyWith =>
      _GatewayVoiceStateBuilderCopyWithImpl<
        GatewayVoiceStateBuilder,
        GatewayVoiceStateBuilder
      >(this as GatewayVoiceStateBuilder, $identity, $identity);
  @override
  String toString() {
    return GatewayVoiceStateBuilderMapper.ensureInitialized().stringifyValue(
      this as GatewayVoiceStateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayVoiceStateBuilderMapper.ensureInitialized().equalsValue(
      this as GatewayVoiceStateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayVoiceStateBuilderMapper.ensureInitialized().hashValue(
      this as GatewayVoiceStateBuilder,
    );
  }
}

extension GatewayVoiceStateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayVoiceStateBuilder, $Out> {
  GatewayVoiceStateBuilderCopyWith<$R, GatewayVoiceStateBuilder, $Out>
  get $asGatewayVoiceStateBuilder => $base.as(
    (v, t, t2) => _GatewayVoiceStateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GatewayVoiceStateBuilderCopyWith<
  $R,
  $In extends GatewayVoiceStateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({Snowflake? channelId, bool? isMuted, bool? isDeafened});
  GatewayVoiceStateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GatewayVoiceStateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayVoiceStateBuilder, $Out>
    implements
        GatewayVoiceStateBuilderCopyWith<$R, GatewayVoiceStateBuilder, $Out> {
  _GatewayVoiceStateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayVoiceStateBuilder> $mapper =
      GatewayVoiceStateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({Object? channelId = $none, bool? isMuted, bool? isDeafened}) =>
      $apply(
        FieldCopyWithData({
          if (channelId != $none) #channelId: channelId,
          if (isMuted != null) #isMuted: isMuted,
          if (isDeafened != null) #isDeafened: isDeafened,
        }),
      );
  @override
  GatewayVoiceStateBuilder $make(CopyWithData data) => GatewayVoiceStateBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    isMuted: data.get(#isMuted, or: $value.isMuted),
    isDeafened: data.get(#isDeafened, or: $value.isDeafened),
  );

  @override
  GatewayVoiceStateBuilderCopyWith<$R2, GatewayVoiceStateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GatewayVoiceStateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

