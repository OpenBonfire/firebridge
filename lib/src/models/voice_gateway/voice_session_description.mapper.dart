// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_session_description.dart';

class VoiceSessionDescriptionMapper
    extends ClassMapperBase<VoiceSessionDescription> {
  VoiceSessionDescriptionMapper._();

  static VoiceSessionDescriptionMapper? _instance;
  static VoiceSessionDescriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceSessionDescriptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceSessionDescription';

  static String? _$audioCodec(VoiceSessionDescription v) => v.audioCodec;
  static const Field<VoiceSessionDescription, String> _f$audioCodec = Field(
    'audioCodec',
    _$audioCodec,
    key: r'audio_codec',
    opt: true,
  );
  static String? _$videoCodec(VoiceSessionDescription v) => v.videoCodec;
  static const Field<VoiceSessionDescription, String> _f$videoCodec = Field(
    'videoCodec',
    _$videoCodec,
    key: r'video_codec',
    opt: true,
  );
  static String? _$mediaSessionId(VoiceSessionDescription v) =>
      v.mediaSessionId;
  static const Field<VoiceSessionDescription, String> _f$mediaSessionId = Field(
    'mediaSessionId',
    _$mediaSessionId,
    key: r'media_session_id',
    opt: true,
  );
  static String? _$mode(VoiceSessionDescription v) => v.mode;
  static const Field<VoiceSessionDescription, String> _f$mode = Field(
    'mode',
    _$mode,
    opt: true,
  );
  static Uint8List? _$secretKey(VoiceSessionDescription v) => v.secretKey;
  static const Field<VoiceSessionDescription, Uint8List> _f$secretKey = Field(
    'secretKey',
    _$secretKey,
    key: r'secret_key',
    opt: true,
    hook: _Uint8ListHook(),
  );
  static int? _$daveProtocolVersion(VoiceSessionDescription v) =>
      v.daveProtocolVersion;
  static const Field<VoiceSessionDescription, int> _f$daveProtocolVersion =
      Field(
        'daveProtocolVersion',
        _$daveProtocolVersion,
        key: r'dave_protocol_version',
        opt: true,
      );
  static String? _$sdp(VoiceSessionDescription v) => v.sdp;
  static const Field<VoiceSessionDescription, String> _f$sdp = Field(
    'sdp',
    _$sdp,
    opt: true,
  );

  @override
  final MappableFields<VoiceSessionDescription> fields = const {
    #audioCodec: _f$audioCodec,
    #videoCodec: _f$videoCodec,
    #mediaSessionId: _f$mediaSessionId,
    #mode: _f$mode,
    #secretKey: _f$secretKey,
    #daveProtocolVersion: _f$daveProtocolVersion,
    #sdp: _f$sdp,
  };

  static VoiceSessionDescription _instantiate(DecodingData data) {
    return VoiceSessionDescription(
      audioCodec: data.dec(_f$audioCodec),
      videoCodec: data.dec(_f$videoCodec),
      mediaSessionId: data.dec(_f$mediaSessionId),
      mode: data.dec(_f$mode),
      secretKey: data.dec(_f$secretKey),
      daveProtocolVersion: data.dec(_f$daveProtocolVersion),
      sdp: data.dec(_f$sdp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceSessionDescription fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceSessionDescription>(map);
  }

  static VoiceSessionDescription fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceSessionDescription>(json);
  }
}

mixin VoiceSessionDescriptionMappable {
  String toJson() {
    return VoiceSessionDescriptionMapper.ensureInitialized()
        .encodeJson<VoiceSessionDescription>(this as VoiceSessionDescription);
  }

  Map<String, dynamic> toMap() {
    return VoiceSessionDescriptionMapper.ensureInitialized()
        .encodeMap<VoiceSessionDescription>(this as VoiceSessionDescription);
  }

  VoiceSessionDescriptionCopyWith<
    VoiceSessionDescription,
    VoiceSessionDescription,
    VoiceSessionDescription
  >
  get copyWith =>
      _VoiceSessionDescriptionCopyWithImpl<
        VoiceSessionDescription,
        VoiceSessionDescription
      >(this as VoiceSessionDescription, $identity, $identity);
  @override
  String toString() {
    return VoiceSessionDescriptionMapper.ensureInitialized().stringifyValue(
      this as VoiceSessionDescription,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceSessionDescriptionMapper.ensureInitialized().equalsValue(
      this as VoiceSessionDescription,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceSessionDescriptionMapper.ensureInitialized().hashValue(
      this as VoiceSessionDescription,
    );
  }
}

extension VoiceSessionDescriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceSessionDescription, $Out> {
  VoiceSessionDescriptionCopyWith<$R, VoiceSessionDescription, $Out>
  get $asVoiceSessionDescription => $base.as(
    (v, t, t2) => _VoiceSessionDescriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceSessionDescriptionCopyWith<
  $R,
  $In extends VoiceSessionDescription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? audioCodec,
    String? videoCodec,
    String? mediaSessionId,
    String? mode,
    Uint8List? secretKey,
    int? daveProtocolVersion,
    String? sdp,
  });
  VoiceSessionDescriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceSessionDescriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceSessionDescription, $Out>
    implements
        VoiceSessionDescriptionCopyWith<$R, VoiceSessionDescription, $Out> {
  _VoiceSessionDescriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceSessionDescription> $mapper =
      VoiceSessionDescriptionMapper.ensureInitialized();
  @override
  $R call({
    Object? audioCodec = $none,
    Object? videoCodec = $none,
    Object? mediaSessionId = $none,
    Object? mode = $none,
    Object? secretKey = $none,
    Object? daveProtocolVersion = $none,
    Object? sdp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (audioCodec != $none) #audioCodec: audioCodec,
      if (videoCodec != $none) #videoCodec: videoCodec,
      if (mediaSessionId != $none) #mediaSessionId: mediaSessionId,
      if (mode != $none) #mode: mode,
      if (secretKey != $none) #secretKey: secretKey,
      if (daveProtocolVersion != $none)
        #daveProtocolVersion: daveProtocolVersion,
      if (sdp != $none) #sdp: sdp,
    }),
  );
  @override
  VoiceSessionDescription $make(CopyWithData data) => VoiceSessionDescription(
    audioCodec: data.get(#audioCodec, or: $value.audioCodec),
    videoCodec: data.get(#videoCodec, or: $value.videoCodec),
    mediaSessionId: data.get(#mediaSessionId, or: $value.mediaSessionId),
    mode: data.get(#mode, or: $value.mode),
    secretKey: data.get(#secretKey, or: $value.secretKey),
    daveProtocolVersion: data.get(
      #daveProtocolVersion,
      or: $value.daveProtocolVersion,
    ),
    sdp: data.get(#sdp, or: $value.sdp),
  );

  @override
  VoiceSessionDescriptionCopyWith<$R2, VoiceSessionDescription, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceSessionDescriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

