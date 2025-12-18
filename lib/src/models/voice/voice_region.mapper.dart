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
  static bool _$optimal(VoiceRegion v) => v.optimal;
  static const Field<VoiceRegion, bool> _f$optimal = Field(
    'optimal',
    _$optimal,
  );
  static bool _$deprecated(VoiceRegion v) => v.deprecated;
  static const Field<VoiceRegion, bool> _f$deprecated = Field(
    'deprecated',
    _$deprecated,
  );
  static bool _$custom(VoiceRegion v) => v.custom;
  static const Field<VoiceRegion, bool> _f$custom = Field('custom', _$custom);

  @override
  final MappableFields<VoiceRegion> fields = const {
    #id: _f$id,
    #name: _f$name,
    #optimal: _f$optimal,
    #deprecated: _f$deprecated,
    #custom: _f$custom,
  };

  static VoiceRegion _instantiate(DecodingData data) {
    return VoiceRegion(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      optimal: data.dec(_f$optimal),
      deprecated: data.dec(_f$deprecated),
      custom: data.dec(_f$custom),
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
    bool? optimal,
    bool? deprecated,
    bool? custom,
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
    bool? optimal,
    bool? deprecated,
    bool? custom,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (optimal != null) #optimal: optimal,
      if (deprecated != null) #deprecated: deprecated,
      if (custom != null) #custom: custom,
    }),
  );
  @override
  VoiceRegion $make(CopyWithData data) => VoiceRegion(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    optimal: data.get(#optimal, or: $value.optimal),
    deprecated: data.get(#deprecated, or: $value.deprecated),
    custom: data.get(#custom, or: $value.custom),
  );

  @override
  VoiceRegionCopyWith<$R2, VoiceRegion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceRegionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

