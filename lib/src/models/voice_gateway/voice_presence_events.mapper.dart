// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_presence_events.dart';

class VoiceClientsConnectMapper extends ClassMapperBase<VoiceClientsConnect> {
  VoiceClientsConnectMapper._();

  static VoiceClientsConnectMapper? _instance;
  static VoiceClientsConnectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceClientsConnectMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceClientsConnect';

  static List<Snowflake> _$userIds(VoiceClientsConnect v) => v.userIds;
  static const Field<VoiceClientsConnect, List<Snowflake>> _f$userIds = Field(
    'userIds',
    _$userIds,
    key: r'user_ids',
  );

  @override
  final MappableFields<VoiceClientsConnect> fields = const {
    #userIds: _f$userIds,
  };

  static VoiceClientsConnect _instantiate(DecodingData data) {
    return VoiceClientsConnect(data.dec(_f$userIds));
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceClientsConnect fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceClientsConnect>(map);
  }

  static VoiceClientsConnect fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceClientsConnect>(json);
  }
}

mixin VoiceClientsConnectMappable {
  String toJson() {
    return VoiceClientsConnectMapper.ensureInitialized()
        .encodeJson<VoiceClientsConnect>(this as VoiceClientsConnect);
  }

  Map<String, dynamic> toMap() {
    return VoiceClientsConnectMapper.ensureInitialized()
        .encodeMap<VoiceClientsConnect>(this as VoiceClientsConnect);
  }

  VoiceClientsConnectCopyWith<
    VoiceClientsConnect,
    VoiceClientsConnect,
    VoiceClientsConnect
  >
  get copyWith =>
      _VoiceClientsConnectCopyWithImpl<
        VoiceClientsConnect,
        VoiceClientsConnect
      >(this as VoiceClientsConnect, $identity, $identity);
  @override
  String toString() {
    return VoiceClientsConnectMapper.ensureInitialized().stringifyValue(
      this as VoiceClientsConnect,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceClientsConnectMapper.ensureInitialized().equalsValue(
      this as VoiceClientsConnect,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceClientsConnectMapper.ensureInitialized().hashValue(
      this as VoiceClientsConnect,
    );
  }
}

extension VoiceClientsConnectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceClientsConnect, $Out> {
  VoiceClientsConnectCopyWith<$R, VoiceClientsConnect, $Out>
  get $asVoiceClientsConnect => $base.as(
    (v, t, t2) => _VoiceClientsConnectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceClientsConnectCopyWith<
  $R,
  $In extends VoiceClientsConnect,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get userIds;
  $R call({List<Snowflake>? userIds});
  VoiceClientsConnectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceClientsConnectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceClientsConnect, $Out>
    implements VoiceClientsConnectCopyWith<$R, VoiceClientsConnect, $Out> {
  _VoiceClientsConnectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceClientsConnect> $mapper =
      VoiceClientsConnectMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get userIds => ListCopyWith(
    $value.userIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(userIds: v),
  );
  @override
  $R call({List<Snowflake>? userIds}) =>
      $apply(FieldCopyWithData({if (userIds != null) #userIds: userIds}));
  @override
  VoiceClientsConnect $make(CopyWithData data) =>
      VoiceClientsConnect(data.get(#userIds, or: $value.userIds));

  @override
  VoiceClientsConnectCopyWith<$R2, VoiceClientsConnect, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceClientsConnectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceClientDisconnectMapper
    extends ClassMapperBase<VoiceClientDisconnect> {
  VoiceClientDisconnectMapper._();

  static VoiceClientDisconnectMapper? _instance;
  static VoiceClientDisconnectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceClientDisconnectMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceClientDisconnect';

  static Snowflake _$userId(VoiceClientDisconnect v) => v.userId;
  static const Field<VoiceClientDisconnect, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<VoiceClientDisconnect> fields = const {
    #userId: _f$userId,
  };

  static VoiceClientDisconnect _instantiate(DecodingData data) {
    return VoiceClientDisconnect(data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceClientDisconnect fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceClientDisconnect>(map);
  }

  static VoiceClientDisconnect fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceClientDisconnect>(json);
  }
}

mixin VoiceClientDisconnectMappable {
  String toJson() {
    return VoiceClientDisconnectMapper.ensureInitialized()
        .encodeJson<VoiceClientDisconnect>(this as VoiceClientDisconnect);
  }

  Map<String, dynamic> toMap() {
    return VoiceClientDisconnectMapper.ensureInitialized()
        .encodeMap<VoiceClientDisconnect>(this as VoiceClientDisconnect);
  }

  VoiceClientDisconnectCopyWith<
    VoiceClientDisconnect,
    VoiceClientDisconnect,
    VoiceClientDisconnect
  >
  get copyWith =>
      _VoiceClientDisconnectCopyWithImpl<
        VoiceClientDisconnect,
        VoiceClientDisconnect
      >(this as VoiceClientDisconnect, $identity, $identity);
  @override
  String toString() {
    return VoiceClientDisconnectMapper.ensureInitialized().stringifyValue(
      this as VoiceClientDisconnect,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceClientDisconnectMapper.ensureInitialized().equalsValue(
      this as VoiceClientDisconnect,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceClientDisconnectMapper.ensureInitialized().hashValue(
      this as VoiceClientDisconnect,
    );
  }
}

extension VoiceClientDisconnectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceClientDisconnect, $Out> {
  VoiceClientDisconnectCopyWith<$R, VoiceClientDisconnect, $Out>
  get $asVoiceClientDisconnect => $base.as(
    (v, t, t2) => _VoiceClientDisconnectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceClientDisconnectCopyWith<
  $R,
  $In extends VoiceClientDisconnect,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  $R call({Snowflake? userId});
  VoiceClientDisconnectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceClientDisconnectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceClientDisconnect, $Out>
    implements VoiceClientDisconnectCopyWith<$R, VoiceClientDisconnect, $Out> {
  _VoiceClientDisconnectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceClientDisconnect> $mapper =
      VoiceClientDisconnectMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  $R call({Snowflake? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  VoiceClientDisconnect $make(CopyWithData data) =>
      VoiceClientDisconnect(data.get(#userId, or: $value.userId));

  @override
  VoiceClientDisconnectCopyWith<$R2, VoiceClientDisconnect, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceClientDisconnectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceSpeakingUpdateMapper extends ClassMapperBase<VoiceSpeakingUpdate> {
  VoiceSpeakingUpdateMapper._();

  static VoiceSpeakingUpdateMapper? _instance;
  static VoiceSpeakingUpdateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceSpeakingUpdateMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceSpeakingUpdate';

  static Snowflake _$userId(VoiceSpeakingUpdate v) => v.userId;
  static const Field<VoiceSpeakingUpdate, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static int _$ssrc(VoiceSpeakingUpdate v) => v.ssrc;
  static const Field<VoiceSpeakingUpdate, int> _f$ssrc = Field('ssrc', _$ssrc);
  static int _$speaking(VoiceSpeakingUpdate v) => v.speaking;
  static const Field<VoiceSpeakingUpdate, int> _f$speaking = Field(
    'speaking',
    _$speaking,
  );

  @override
  final MappableFields<VoiceSpeakingUpdate> fields = const {
    #userId: _f$userId,
    #ssrc: _f$ssrc,
    #speaking: _f$speaking,
  };

  static VoiceSpeakingUpdate _instantiate(DecodingData data) {
    return VoiceSpeakingUpdate(
      userId: data.dec(_f$userId),
      ssrc: data.dec(_f$ssrc),
      speaking: data.dec(_f$speaking),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceSpeakingUpdate fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceSpeakingUpdate>(map);
  }

  static VoiceSpeakingUpdate fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceSpeakingUpdate>(json);
  }
}

mixin VoiceSpeakingUpdateMappable {
  String toJson() {
    return VoiceSpeakingUpdateMapper.ensureInitialized()
        .encodeJson<VoiceSpeakingUpdate>(this as VoiceSpeakingUpdate);
  }

  Map<String, dynamic> toMap() {
    return VoiceSpeakingUpdateMapper.ensureInitialized()
        .encodeMap<VoiceSpeakingUpdate>(this as VoiceSpeakingUpdate);
  }

  VoiceSpeakingUpdateCopyWith<
    VoiceSpeakingUpdate,
    VoiceSpeakingUpdate,
    VoiceSpeakingUpdate
  >
  get copyWith =>
      _VoiceSpeakingUpdateCopyWithImpl<
        VoiceSpeakingUpdate,
        VoiceSpeakingUpdate
      >(this as VoiceSpeakingUpdate, $identity, $identity);
  @override
  String toString() {
    return VoiceSpeakingUpdateMapper.ensureInitialized().stringifyValue(
      this as VoiceSpeakingUpdate,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceSpeakingUpdateMapper.ensureInitialized().equalsValue(
      this as VoiceSpeakingUpdate,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceSpeakingUpdateMapper.ensureInitialized().hashValue(
      this as VoiceSpeakingUpdate,
    );
  }
}

extension VoiceSpeakingUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceSpeakingUpdate, $Out> {
  VoiceSpeakingUpdateCopyWith<$R, VoiceSpeakingUpdate, $Out>
  get $asVoiceSpeakingUpdate => $base.as(
    (v, t, t2) => _VoiceSpeakingUpdateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceSpeakingUpdateCopyWith<
  $R,
  $In extends VoiceSpeakingUpdate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  $R call({Snowflake? userId, int? ssrc, int? speaking});
  VoiceSpeakingUpdateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceSpeakingUpdateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceSpeakingUpdate, $Out>
    implements VoiceSpeakingUpdateCopyWith<$R, VoiceSpeakingUpdate, $Out> {
  _VoiceSpeakingUpdateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceSpeakingUpdate> $mapper =
      VoiceSpeakingUpdateMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  $R call({Snowflake? userId, int? ssrc, int? speaking}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (ssrc != null) #ssrc: ssrc,
      if (speaking != null) #speaking: speaking,
    }),
  );
  @override
  VoiceSpeakingUpdate $make(CopyWithData data) => VoiceSpeakingUpdate(
    userId: data.get(#userId, or: $value.userId),
    ssrc: data.get(#ssrc, or: $value.ssrc),
    speaking: data.get(#speaking, or: $value.speaking),
  );

  @override
  VoiceSpeakingUpdateCopyWith<$R2, VoiceSpeakingUpdate, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceSpeakingUpdateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

