// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_ready.dart';

class VoiceReadyStreamMapper extends ClassMapperBase<VoiceReadyStream> {
  VoiceReadyStreamMapper._();

  static VoiceReadyStreamMapper? _instance;
  static VoiceReadyStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceReadyStreamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceReadyStream';

  static String _$type(VoiceReadyStream v) => v.type;
  static const Field<VoiceReadyStream, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: 'video',
  );
  static int _$ssrc(VoiceReadyStream v) => v.ssrc;
  static const Field<VoiceReadyStream, int> _f$ssrc = Field('ssrc', _$ssrc);
  static int? _$rtxSsrc(VoiceReadyStream v) => v.rtxSsrc;
  static const Field<VoiceReadyStream, int> _f$rtxSsrc = Field(
    'rtxSsrc',
    _$rtxSsrc,
    key: r'rtx_ssrc',
    opt: true,
  );
  static String _$rid(VoiceReadyStream v) => v.rid;
  static const Field<VoiceReadyStream, String> _f$rid = Field(
    'rid',
    _$rid,
    opt: true,
    def: '',
  );
  static int _$quality(VoiceReadyStream v) => v.quality;
  static const Field<VoiceReadyStream, int> _f$quality = Field(
    'quality',
    _$quality,
    opt: true,
    def: 0,
  );
  static bool _$active(VoiceReadyStream v) => v.active;
  static const Field<VoiceReadyStream, bool> _f$active = Field(
    'active',
    _$active,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<VoiceReadyStream> fields = const {
    #type: _f$type,
    #ssrc: _f$ssrc,
    #rtxSsrc: _f$rtxSsrc,
    #rid: _f$rid,
    #quality: _f$quality,
    #active: _f$active,
  };

  static VoiceReadyStream _instantiate(DecodingData data) {
    return VoiceReadyStream(
      type: data.dec(_f$type),
      ssrc: data.dec(_f$ssrc),
      rtxSsrc: data.dec(_f$rtxSsrc),
      rid: data.dec(_f$rid),
      quality: data.dec(_f$quality),
      active: data.dec(_f$active),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceReadyStream fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceReadyStream>(map);
  }

  static VoiceReadyStream fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceReadyStream>(json);
  }
}

mixin VoiceReadyStreamMappable {
  String toJson() {
    return VoiceReadyStreamMapper.ensureInitialized()
        .encodeJson<VoiceReadyStream>(this as VoiceReadyStream);
  }

  Map<String, dynamic> toMap() {
    return VoiceReadyStreamMapper.ensureInitialized()
        .encodeMap<VoiceReadyStream>(this as VoiceReadyStream);
  }

  VoiceReadyStreamCopyWith<VoiceReadyStream, VoiceReadyStream, VoiceReadyStream>
  get copyWith =>
      _VoiceReadyStreamCopyWithImpl<VoiceReadyStream, VoiceReadyStream>(
        this as VoiceReadyStream,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceReadyStreamMapper.ensureInitialized().stringifyValue(
      this as VoiceReadyStream,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceReadyStreamMapper.ensureInitialized().equalsValue(
      this as VoiceReadyStream,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceReadyStreamMapper.ensureInitialized().hashValue(
      this as VoiceReadyStream,
    );
  }
}

extension VoiceReadyStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceReadyStream, $Out> {
  VoiceReadyStreamCopyWith<$R, VoiceReadyStream, $Out>
  get $asVoiceReadyStream =>
      $base.as((v, t, t2) => _VoiceReadyStreamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceReadyStreamCopyWith<$R, $In extends VoiceReadyStream, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    int? ssrc,
    int? rtxSsrc,
    String? rid,
    int? quality,
    bool? active,
  });
  VoiceReadyStreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceReadyStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceReadyStream, $Out>
    implements VoiceReadyStreamCopyWith<$R, VoiceReadyStream, $Out> {
  _VoiceReadyStreamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceReadyStream> $mapper =
      VoiceReadyStreamMapper.ensureInitialized();
  @override
  $R call({
    String? type,
    int? ssrc,
    Object? rtxSsrc = $none,
    String? rid,
    int? quality,
    bool? active,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (ssrc != null) #ssrc: ssrc,
      if (rtxSsrc != $none) #rtxSsrc: rtxSsrc,
      if (rid != null) #rid: rid,
      if (quality != null) #quality: quality,
      if (active != null) #active: active,
    }),
  );
  @override
  VoiceReadyStream $make(CopyWithData data) => VoiceReadyStream(
    type: data.get(#type, or: $value.type),
    ssrc: data.get(#ssrc, or: $value.ssrc),
    rtxSsrc: data.get(#rtxSsrc, or: $value.rtxSsrc),
    rid: data.get(#rid, or: $value.rid),
    quality: data.get(#quality, or: $value.quality),
    active: data.get(#active, or: $value.active),
  );

  @override
  VoiceReadyStreamCopyWith<$R2, VoiceReadyStream, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceReadyStreamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceReadyMapper extends ClassMapperBase<VoiceReady> {
  VoiceReadyMapper._();

  static VoiceReadyMapper? _instance;
  static VoiceReadyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceReadyMapper._());
      VoiceReadyStreamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceReady';

  static int _$ssrc(VoiceReady v) => v.ssrc;
  static const Field<VoiceReady, int> _f$ssrc = Field('ssrc', _$ssrc);
  static String _$ip(VoiceReady v) => v.ip;
  static const Field<VoiceReady, String> _f$ip = Field(
    'ip',
    _$ip,
    opt: true,
    def: '',
  );
  static int _$port(VoiceReady v) => v.port;
  static const Field<VoiceReady, int> _f$port = Field(
    'port',
    _$port,
    opt: true,
    def: 0,
  );
  static List<String> _$modes(VoiceReady v) => v.modes;
  static const Field<VoiceReady, List<String>> _f$modes = Field(
    'modes',
    _$modes,
    opt: true,
    def: const [],
  );
  static List<VoiceReadyStream> _$streams(VoiceReady v) => v.streams;
  static const Field<VoiceReady, List<VoiceReadyStream>> _f$streams = Field(
    'streams',
    _$streams,
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<VoiceReady> fields = const {
    #ssrc: _f$ssrc,
    #ip: _f$ip,
    #port: _f$port,
    #modes: _f$modes,
    #streams: _f$streams,
  };

  static VoiceReady _instantiate(DecodingData data) {
    return VoiceReady(
      ssrc: data.dec(_f$ssrc),
      ip: data.dec(_f$ip),
      port: data.dec(_f$port),
      modes: data.dec(_f$modes),
      streams: data.dec(_f$streams),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceReady fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceReady>(map);
  }

  static VoiceReady fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceReady>(json);
  }
}

mixin VoiceReadyMappable {
  String toJson() {
    return VoiceReadyMapper.ensureInitialized().encodeJson<VoiceReady>(
      this as VoiceReady,
    );
  }

  Map<String, dynamic> toMap() {
    return VoiceReadyMapper.ensureInitialized().encodeMap<VoiceReady>(
      this as VoiceReady,
    );
  }

  VoiceReadyCopyWith<VoiceReady, VoiceReady, VoiceReady> get copyWith =>
      _VoiceReadyCopyWithImpl<VoiceReady, VoiceReady>(
        this as VoiceReady,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceReadyMapper.ensureInitialized().stringifyValue(
      this as VoiceReady,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceReadyMapper.ensureInitialized().equalsValue(
      this as VoiceReady,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceReadyMapper.ensureInitialized().hashValue(this as VoiceReady);
  }
}

extension VoiceReadyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceReady, $Out> {
  VoiceReadyCopyWith<$R, VoiceReady, $Out> get $asVoiceReady =>
      $base.as((v, t, t2) => _VoiceReadyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceReadyCopyWith<$R, $In extends VoiceReady, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get modes;
  ListCopyWith<
    $R,
    VoiceReadyStream,
    VoiceReadyStreamCopyWith<$R, VoiceReadyStream, VoiceReadyStream>
  >
  get streams;
  $R call({
    int? ssrc,
    String? ip,
    int? port,
    List<String>? modes,
    List<VoiceReadyStream>? streams,
  });
  VoiceReadyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VoiceReadyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceReady, $Out>
    implements VoiceReadyCopyWith<$R, VoiceReady, $Out> {
  _VoiceReadyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceReady> $mapper =
      VoiceReadyMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get modes =>
      ListCopyWith(
        $value.modes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(modes: v),
      );
  @override
  ListCopyWith<
    $R,
    VoiceReadyStream,
    VoiceReadyStreamCopyWith<$R, VoiceReadyStream, VoiceReadyStream>
  >
  get streams => ListCopyWith(
    $value.streams,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(streams: v),
  );
  @override
  $R call({
    int? ssrc,
    String? ip,
    int? port,
    List<String>? modes,
    List<VoiceReadyStream>? streams,
  }) => $apply(
    FieldCopyWithData({
      if (ssrc != null) #ssrc: ssrc,
      if (ip != null) #ip: ip,
      if (port != null) #port: port,
      if (modes != null) #modes: modes,
      if (streams != null) #streams: streams,
    }),
  );
  @override
  VoiceReady $make(CopyWithData data) => VoiceReady(
    ssrc: data.get(#ssrc, or: $value.ssrc),
    ip: data.get(#ip, or: $value.ip),
    port: data.get(#port, or: $value.port),
    modes: data.get(#modes, or: $value.modes),
    streams: data.get(#streams, or: $value.streams),
  );

  @override
  VoiceReadyCopyWith<$R2, VoiceReady, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceReadyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

