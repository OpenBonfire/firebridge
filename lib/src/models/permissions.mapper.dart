// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permissions.dart';

class PermissionsMapper extends ClassMapperBase<Permissions> {
  PermissionsMapper._();

  static PermissionsMapper? _instance;
  static PermissionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PermissionsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Permissions';

  static int _$value(Permissions v) => v.value;
  static const Field<Permissions, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<Permissions> fields = const {#value: _f$value};

  @override
  final MappingHook hook = const FlagsHook();
  @override
  final MappingHook superHook = const FlagsHook();

  static Permissions _instantiate(DecodingData data) {
    return Permissions(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static Permissions fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Permissions>(map);
  }

  static Permissions fromJson(String json) {
    return ensureInitialized().decodeJson<Permissions>(json);
  }
}

mixin PermissionsMappable {
  String toJson() {
    return PermissionsMapper.ensureInitialized().encodeJson<Permissions>(
      this as Permissions,
    );
  }

  Map<String, dynamic> toMap() {
    return PermissionsMapper.ensureInitialized().encodeMap<Permissions>(
      this as Permissions,
    );
  }

  PermissionsCopyWith<Permissions, Permissions, Permissions> get copyWith =>
      _PermissionsCopyWithImpl<Permissions, Permissions>(
        this as Permissions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PermissionsMapper.ensureInitialized().stringifyValue(
      this as Permissions,
    );
  }

  @override
  bool operator ==(Object other) {
    return PermissionsMapper.ensureInitialized().equalsValue(
      this as Permissions,
      other,
    );
  }

  @override
  int get hashCode {
    return PermissionsMapper.ensureInitialized().hashValue(this as Permissions);
  }
}

extension PermissionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Permissions, $Out> {
  PermissionsCopyWith<$R, Permissions, $Out> get $asPermissions =>
      $base.as((v, t, t2) => _PermissionsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PermissionsCopyWith<$R, $In extends Permissions, $Out>
    implements FlagsCopyWith<$R, $In, $Out, Permissions> {
  @override
  $R call({int? value});
  PermissionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PermissionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Permissions, $Out>
    implements PermissionsCopyWith<$R, Permissions, $Out> {
  _PermissionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Permissions> $mapper =
      PermissionsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  Permissions $make(CopyWithData data) =>
      Permissions(data.get(#value, or: $value.value));

  @override
  PermissionsCopyWith<$R2, Permissions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PermissionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

