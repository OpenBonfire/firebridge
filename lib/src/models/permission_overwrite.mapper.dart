// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission_overwrite.dart';

class PermissionOverwriteMapper extends ClassMapperBase<PermissionOverwrite> {
  PermissionOverwriteMapper._();

  static PermissionOverwriteMapper? _instance;
  static PermissionOverwriteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PermissionOverwriteMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PermissionOverwrite';

  static Snowflake _$id(PermissionOverwrite v) => v.id;
  static const Field<PermissionOverwrite, Snowflake> _f$id = Field('id', _$id);
  static PermissionOverwriteType _$type(PermissionOverwrite v) => v.type;
  static const Field<PermissionOverwrite, PermissionOverwriteType> _f$type =
      Field('type', _$type);
  static Permissions _$allow(PermissionOverwrite v) => v.allow;
  static const Field<PermissionOverwrite, Permissions> _f$allow = Field(
    'allow',
    _$allow,
  );
  static Permissions _$deny(PermissionOverwrite v) => v.deny;
  static const Field<PermissionOverwrite, Permissions> _f$deny = Field(
    'deny',
    _$deny,
  );

  @override
  final MappableFields<PermissionOverwrite> fields = const {
    #id: _f$id,
    #type: _f$type,
    #allow: _f$allow,
    #deny: _f$deny,
  };

  static PermissionOverwrite _instantiate(DecodingData data) {
    return PermissionOverwrite(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      allow: data.dec(_f$allow),
      deny: data.dec(_f$deny),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PermissionOverwrite fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PermissionOverwrite>(map);
  }

  static PermissionOverwrite fromJson(String json) {
    return ensureInitialized().decodeJson<PermissionOverwrite>(json);
  }
}

mixin PermissionOverwriteMappable {
  String toJson() {
    return PermissionOverwriteMapper.ensureInitialized()
        .encodeJson<PermissionOverwrite>(this as PermissionOverwrite);
  }

  Map<String, dynamic> toMap() {
    return PermissionOverwriteMapper.ensureInitialized()
        .encodeMap<PermissionOverwrite>(this as PermissionOverwrite);
  }

  PermissionOverwriteCopyWith<
    PermissionOverwrite,
    PermissionOverwrite,
    PermissionOverwrite
  >
  get copyWith =>
      _PermissionOverwriteCopyWithImpl<
        PermissionOverwrite,
        PermissionOverwrite
      >(this as PermissionOverwrite, $identity, $identity);
  @override
  String toString() {
    return PermissionOverwriteMapper.ensureInitialized().stringifyValue(
      this as PermissionOverwrite,
    );
  }

  @override
  bool operator ==(Object other) {
    return PermissionOverwriteMapper.ensureInitialized().equalsValue(
      this as PermissionOverwrite,
      other,
    );
  }

  @override
  int get hashCode {
    return PermissionOverwriteMapper.ensureInitialized().hashValue(
      this as PermissionOverwrite,
    );
  }
}

extension PermissionOverwriteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PermissionOverwrite, $Out> {
  PermissionOverwriteCopyWith<$R, PermissionOverwrite, $Out>
  get $asPermissionOverwrite => $base.as(
    (v, t, t2) => _PermissionOverwriteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PermissionOverwriteCopyWith<
  $R,
  $In extends PermissionOverwrite,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({
    Snowflake? id,
    PermissionOverwriteType? type,
    Permissions? allow,
    Permissions? deny,
  });
  PermissionOverwriteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PermissionOverwriteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PermissionOverwrite, $Out>
    implements PermissionOverwriteCopyWith<$R, PermissionOverwrite, $Out> {
  _PermissionOverwriteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PermissionOverwrite> $mapper =
      PermissionOverwriteMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({
    Snowflake? id,
    PermissionOverwriteType? type,
    Permissions? allow,
    Permissions? deny,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (allow != null) #allow: allow,
      if (deny != null) #deny: deny,
    }),
  );
  @override
  PermissionOverwrite $make(CopyWithData data) => PermissionOverwrite(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    allow: data.get(#allow, or: $value.allow),
    deny: data.get(#deny, or: $value.deny),
  );

  @override
  PermissionOverwriteCopyWith<$R2, PermissionOverwrite, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PermissionOverwriteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

