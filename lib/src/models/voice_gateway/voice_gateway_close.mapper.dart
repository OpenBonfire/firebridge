// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_gateway_close.dart';

class VoiceGatewayCloseMapper extends ClassMapperBase<VoiceGatewayClose> {
  VoiceGatewayCloseMapper._();

  static VoiceGatewayCloseMapper? _instance;
  static VoiceGatewayCloseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceGatewayCloseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceGatewayClose';

  static int? _$code(VoiceGatewayClose v) => v.code;
  static const Field<VoiceGatewayClose, int> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$reason(VoiceGatewayClose v) => v.reason;
  static const Field<VoiceGatewayClose, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<VoiceGatewayClose> fields = const {
    #code: _f$code,
    #reason: _f$reason,
  };

  static VoiceGatewayClose _instantiate(DecodingData data) {
    return VoiceGatewayClose(
      code: data.dec(_f$code),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceGatewayClose fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceGatewayClose>(map);
  }

  static VoiceGatewayClose fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceGatewayClose>(json);
  }
}

mixin VoiceGatewayCloseMappable {
  String toJson() {
    return VoiceGatewayCloseMapper.ensureInitialized()
        .encodeJson<VoiceGatewayClose>(this as VoiceGatewayClose);
  }

  Map<String, dynamic> toMap() {
    return VoiceGatewayCloseMapper.ensureInitialized()
        .encodeMap<VoiceGatewayClose>(this as VoiceGatewayClose);
  }

  VoiceGatewayCloseCopyWith<
    VoiceGatewayClose,
    VoiceGatewayClose,
    VoiceGatewayClose
  >
  get copyWith =>
      _VoiceGatewayCloseCopyWithImpl<VoiceGatewayClose, VoiceGatewayClose>(
        this as VoiceGatewayClose,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceGatewayCloseMapper.ensureInitialized().stringifyValue(
      this as VoiceGatewayClose,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceGatewayCloseMapper.ensureInitialized().equalsValue(
      this as VoiceGatewayClose,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceGatewayCloseMapper.ensureInitialized().hashValue(
      this as VoiceGatewayClose,
    );
  }
}

extension VoiceGatewayCloseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceGatewayClose, $Out> {
  VoiceGatewayCloseCopyWith<$R, VoiceGatewayClose, $Out>
  get $asVoiceGatewayClose => $base.as(
    (v, t, t2) => _VoiceGatewayCloseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceGatewayCloseCopyWith<
  $R,
  $In extends VoiceGatewayClose,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? code, String? reason});
  VoiceGatewayCloseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceGatewayCloseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceGatewayClose, $Out>
    implements VoiceGatewayCloseCopyWith<$R, VoiceGatewayClose, $Out> {
  _VoiceGatewayCloseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceGatewayClose> $mapper =
      VoiceGatewayCloseMapper.ensureInitialized();
  @override
  $R call({Object? code = $none, Object? reason = $none}) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  VoiceGatewayClose $make(CopyWithData data) => VoiceGatewayClose(
    code: data.get(#code, or: $value.code),
    reason: data.get(#reason, or: $value.reason),
  );

  @override
  VoiceGatewayCloseCopyWith<$R2, VoiceGatewayClose, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceGatewayCloseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

