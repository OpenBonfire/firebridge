// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_region.dart';

class VoiceRegionMapper extends ClassMapperBase<VoiceRegion> {
  VoiceRegionMapper._();

  static VoiceRegionMapper? _instance;
  static VoiceRegionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceRegionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceRegion';

  static String _$id(VoiceRegion v) => v.id;
  static const Field<VoiceRegion, String> _f$id = Field('id', _$id);
  static String _$name(VoiceRegion v) => v.name;
  static const Field<VoiceRegion, String> _f$name = Field('name', _$name);
  static bool _$isOptimal(VoiceRegion v) => v.isOptimal;
  static const Field<VoiceRegion, bool> _f$isOptimal = Field(
    'isOptimal',
    _$isOptimal,
    key: r'is_optimal',
  );
  static bool _$isDeprecated(VoiceRegion v) => v.isDeprecated;
  static const Field<VoiceRegion, bool> _f$isDeprecated = Field(
    'isDeprecated',
    _$isDeprecated,
    key: r'is_deprecated',
  );
  static bool _$isCustom(VoiceRegion v) => v.isCustom;
  static const Field<VoiceRegion, bool> _f$isCustom = Field(
    'isCustom',
    _$isCustom,
    key: r'is_custom',
  );

  @override
  final MappableFields<VoiceRegion> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isOptimal: _f$isOptimal,
    #isDeprecated: _f$isDeprecated,
    #isCustom: _f$isCustom,
  };

  static VoiceRegion _instantiate(DecodingData data) {
    return VoiceRegion(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      isOptimal: data.dec(_f$isOptimal),
      isDeprecated: data.dec(_f$isDeprecated),
      isCustom: data.dec(_f$isCustom),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceRegion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceRegion>(map);
  }

  static VoiceRegion fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceRegion>(json);
  }
}

mixin VoiceRegionMappable {
  String toJson() {
    return VoiceRegionMapper.ensureInitialized().encodeJson<VoiceRegion>(
      this as VoiceRegion,
    );
  }

  Map<String, dynamic> toMap() {
    return VoiceRegionMapper.ensureInitialized().encodeMap<VoiceRegion>(
      this as VoiceRegion,
    );
  }

  VoiceRegionCopyWith<VoiceRegion, VoiceRegion, VoiceRegion> get copyWith =>
      _VoiceRegionCopyWithImpl<VoiceRegion, VoiceRegion>(
        this as VoiceRegion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceRegionMapper.ensureInitialized().stringifyValue(
      this as VoiceRegion,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceRegionMapper.ensureInitialized().equalsValue(
      this as VoiceRegion,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceRegionMapper.ensureInitialized().hashValue(this as VoiceRegion);
  }
}

extension VoiceRegionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceRegion, $Out> {
  VoiceRegionCopyWith<$R, VoiceRegion, $Out> get $asVoiceRegion =>
      $base.as((v, t, t2) => _VoiceRegionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceRegionCopyWith<$R, $In extends VoiceRegion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    bool? isOptimal,
    bool? isDeprecated,
    bool? isCustom,
  });
  VoiceRegionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VoiceRegionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceRegion, $Out>
    implements VoiceRegionCopyWith<$R, VoiceRegion, $Out> {
  _VoiceRegionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceRegion> $mapper =
      VoiceRegionMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    bool? isOptimal,
    bool? isDeprecated,
    bool? isCustom,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (isOptimal != null) #isOptimal: isOptimal,
      if (isDeprecated != null) #isDeprecated: isDeprecated,
      if (isCustom != null) #isCustom: isCustom,
    }),
  );
  @override
  VoiceRegion $make(CopyWithData data) => VoiceRegion(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    isOptimal: data.get(#isOptimal, or: $value.isOptimal),
    isDeprecated: data.get(#isDeprecated, or: $value.isDeprecated),
    isCustom: data.get(#isCustom, or: $value.isCustom),
  );

  @override
  VoiceRegionCopyWith<$R2, VoiceRegion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceRegionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

