// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_video.dart';

class VoiceVideoStreamMapper extends ClassMapperBase<VoiceVideoStream> {
  VoiceVideoStreamMapper._();

  static VoiceVideoStreamMapper? _instance;
  static VoiceVideoStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceVideoStreamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceVideoStream';

  static String _$type(VoiceVideoStream v) => v.type;
  static const Field<VoiceVideoStream, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: 'video',
  );
  static String _$rid(VoiceVideoStream v) => v.rid;
  static const Field<VoiceVideoStream, String> _f$rid = Field(
    'rid',
    _$rid,
    opt: true,
    def: '',
  );
  static int _$ssrc(VoiceVideoStream v) => v.ssrc;
  static const Field<VoiceVideoStream, int> _f$ssrc = Field('ssrc', _$ssrc);
  static bool _$active(VoiceVideoStream v) => v.active;
  static const Field<VoiceVideoStream, bool> _f$active = Field(
    'active',
    _$active,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<VoiceVideoStream> fields = const {
    #type: _f$type,
    #rid: _f$rid,
    #ssrc: _f$ssrc,
    #active: _f$active,
  };

  static VoiceVideoStream _instantiate(DecodingData data) {
    return VoiceVideoStream(
      type: data.dec(_f$type),
      rid: data.dec(_f$rid),
      ssrc: data.dec(_f$ssrc),
      active: data.dec(_f$active),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceVideoStream fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceVideoStream>(map);
  }

  static VoiceVideoStream fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceVideoStream>(json);
  }
}

mixin VoiceVideoStreamMappable {
  String toJson() {
    return VoiceVideoStreamMapper.ensureInitialized()
        .encodeJson<VoiceVideoStream>(this as VoiceVideoStream);
  }

  Map<String, dynamic> toMap() {
    return VoiceVideoStreamMapper.ensureInitialized()
        .encodeMap<VoiceVideoStream>(this as VoiceVideoStream);
  }

  VoiceVideoStreamCopyWith<VoiceVideoStream, VoiceVideoStream, VoiceVideoStream>
  get copyWith =>
      _VoiceVideoStreamCopyWithImpl<VoiceVideoStream, VoiceVideoStream>(
        this as VoiceVideoStream,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceVideoStreamMapper.ensureInitialized().stringifyValue(
      this as VoiceVideoStream,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceVideoStreamMapper.ensureInitialized().equalsValue(
      this as VoiceVideoStream,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceVideoStreamMapper.ensureInitialized().hashValue(
      this as VoiceVideoStream,
    );
  }
}

extension VoiceVideoStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceVideoStream, $Out> {
  VoiceVideoStreamCopyWith<$R, VoiceVideoStream, $Out>
  get $asVoiceVideoStream =>
      $base.as((v, t, t2) => _VoiceVideoStreamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceVideoStreamCopyWith<$R, $In extends VoiceVideoStream, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? rid, int? ssrc, bool? active});
  VoiceVideoStreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceVideoStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceVideoStream, $Out>
    implements VoiceVideoStreamCopyWith<$R, VoiceVideoStream, $Out> {
  _VoiceVideoStreamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceVideoStream> $mapper =
      VoiceVideoStreamMapper.ensureInitialized();
  @override
  $R call({String? type, String? rid, int? ssrc, bool? active}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (rid != null) #rid: rid,
      if (ssrc != null) #ssrc: ssrc,
      if (active != null) #active: active,
    }),
  );
  @override
  VoiceVideoStream $make(CopyWithData data) => VoiceVideoStream(
    type: data.get(#type, or: $value.type),
    rid: data.get(#rid, or: $value.rid),
    ssrc: data.get(#ssrc, or: $value.ssrc),
    active: data.get(#active, or: $value.active),
  );

  @override
  VoiceVideoStreamCopyWith<$R2, VoiceVideoStream, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceVideoStreamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceVideoUpdateMapper extends ClassMapperBase<VoiceVideoUpdate> {
  VoiceVideoUpdateMapper._();

  static VoiceVideoUpdateMapper? _instance;
  static VoiceVideoUpdateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceVideoUpdateMapper._());
      SnowflakeMapper.ensureInitialized();
      VoiceVideoStreamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceVideoUpdate';

  static Snowflake? _$userId(VoiceVideoUpdate v) => v.userId;
  static const Field<VoiceVideoUpdate, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static int _$audioSsrc(VoiceVideoUpdate v) => v.audioSsrc;
  static const Field<VoiceVideoUpdate, int> _f$audioSsrc = Field(
    'audioSsrc',
    _$audioSsrc,
    key: r'audio_ssrc',
  );
  static int _$videoSsrc(VoiceVideoUpdate v) => v.videoSsrc;
  static const Field<VoiceVideoUpdate, int> _f$videoSsrc = Field(
    'videoSsrc',
    _$videoSsrc,
    key: r'video_ssrc',
  );
  static int? _$rtxSsrc(VoiceVideoUpdate v) => v.rtxSsrc;
  static const Field<VoiceVideoUpdate, int> _f$rtxSsrc = Field(
    'rtxSsrc',
    _$rtxSsrc,
    key: r'rtx_ssrc',
    opt: true,
  );
  static List<VoiceVideoStream> _$streams(VoiceVideoUpdate v) => v.streams;
  static const Field<VoiceVideoUpdate, List<VoiceVideoStream>> _f$streams =
      Field('streams', _$streams, opt: true, def: const []);

  @override
  final MappableFields<VoiceVideoUpdate> fields = const {
    #userId: _f$userId,
    #audioSsrc: _f$audioSsrc,
    #videoSsrc: _f$videoSsrc,
    #rtxSsrc: _f$rtxSsrc,
    #streams: _f$streams,
  };

  static VoiceVideoUpdate _instantiate(DecodingData data) {
    return VoiceVideoUpdate(
      userId: data.dec(_f$userId),
      audioSsrc: data.dec(_f$audioSsrc),
      videoSsrc: data.dec(_f$videoSsrc),
      rtxSsrc: data.dec(_f$rtxSsrc),
      streams: data.dec(_f$streams),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceVideoUpdate fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceVideoUpdate>(map);
  }

  static VoiceVideoUpdate fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceVideoUpdate>(json);
  }
}

mixin VoiceVideoUpdateMappable {
  String toJson() {
    return VoiceVideoUpdateMapper.ensureInitialized()
        .encodeJson<VoiceVideoUpdate>(this as VoiceVideoUpdate);
  }

  Map<String, dynamic> toMap() {
    return VoiceVideoUpdateMapper.ensureInitialized()
        .encodeMap<VoiceVideoUpdate>(this as VoiceVideoUpdate);
  }

  VoiceVideoUpdateCopyWith<VoiceVideoUpdate, VoiceVideoUpdate, VoiceVideoUpdate>
  get copyWith =>
      _VoiceVideoUpdateCopyWithImpl<VoiceVideoUpdate, VoiceVideoUpdate>(
        this as VoiceVideoUpdate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceVideoUpdateMapper.ensureInitialized().stringifyValue(
      this as VoiceVideoUpdate,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceVideoUpdateMapper.ensureInitialized().equalsValue(
      this as VoiceVideoUpdate,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceVideoUpdateMapper.ensureInitialized().hashValue(
      this as VoiceVideoUpdate,
    );
  }
}

extension VoiceVideoUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceVideoUpdate, $Out> {
  VoiceVideoUpdateCopyWith<$R, VoiceVideoUpdate, $Out>
  get $asVoiceVideoUpdate =>
      $base.as((v, t, t2) => _VoiceVideoUpdateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceVideoUpdateCopyWith<$R, $In extends VoiceVideoUpdate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId;
  ListCopyWith<
    $R,
    VoiceVideoStream,
    VoiceVideoStreamCopyWith<$R, VoiceVideoStream, VoiceVideoStream>
  >
  get streams;
  $R call({
    Snowflake? userId,
    int? audioSsrc,
    int? videoSsrc,
    int? rtxSsrc,
    List<VoiceVideoStream>? streams,
  });
  VoiceVideoUpdateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceVideoUpdateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceVideoUpdate, $Out>
    implements VoiceVideoUpdateCopyWith<$R, VoiceVideoUpdate, $Out> {
  _VoiceVideoUpdateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceVideoUpdate> $mapper =
      VoiceVideoUpdateMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId =>
      $value.userId?.copyWith.$chain((v) => call(userId: v));
  @override
  ListCopyWith<
    $R,
    VoiceVideoStream,
    VoiceVideoStreamCopyWith<$R, VoiceVideoStream, VoiceVideoStream>
  >
  get streams => ListCopyWith(
    $value.streams,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(streams: v),
  );
  @override
  $R call({
    Object? userId = $none,
    int? audioSsrc,
    int? videoSsrc,
    Object? rtxSsrc = $none,
    List<VoiceVideoStream>? streams,
  }) => $apply(
    FieldCopyWithData({
      if (userId != $none) #userId: userId,
      if (audioSsrc != null) #audioSsrc: audioSsrc,
      if (videoSsrc != null) #videoSsrc: videoSsrc,
      if (rtxSsrc != $none) #rtxSsrc: rtxSsrc,
      if (streams != null) #streams: streams,
    }),
  );
  @override
  VoiceVideoUpdate $make(CopyWithData data) => VoiceVideoUpdate(
    userId: data.get(#userId, or: $value.userId),
    audioSsrc: data.get(#audioSsrc, or: $value.audioSsrc),
    videoSsrc: data.get(#videoSsrc, or: $value.videoSsrc),
    rtxSsrc: data.get(#rtxSsrc, or: $value.rtxSsrc),
    streams: data.get(#streams, or: $value.streams),
  );

  @override
  VoiceVideoUpdateCopyWith<$R2, VoiceVideoUpdate, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceVideoUpdateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

