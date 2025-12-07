// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission_overwrite.dart';

class PermissionOverwriteBuilderMapper
    extends ClassMapperBase<PermissionOverwriteBuilder> {
  PermissionOverwriteBuilderMapper._();

  static PermissionOverwriteBuilderMapper? _instance;
  static PermissionOverwriteBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PermissionOverwriteBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteTypeMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PermissionOverwriteBuilder';

  static Snowflake _$id(PermissionOverwriteBuilder v) => v.id;
  static const Field<PermissionOverwriteBuilder, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static PermissionOverwriteType _$type(PermissionOverwriteBuilder v) => v.type;
  static const Field<PermissionOverwriteBuilder, PermissionOverwriteType>
  _f$type = Field('type', _$type);
  static Flags<Permissions>? _$allow(PermissionOverwriteBuilder v) => v.allow;
  static const Field<PermissionOverwriteBuilder, Flags<Permissions>> _f$allow =
      Field('allow', _$allow, opt: true);
  static Flags<Permissions>? _$deny(PermissionOverwriteBuilder v) => v.deny;
  static const Field<PermissionOverwriteBuilder, Flags<Permissions>> _f$deny =
      Field('deny', _$deny, opt: true);

  @override
  final MappableFields<PermissionOverwriteBuilder> fields = const {
    #id: _f$id,
    #type: _f$type,
    #allow: _f$allow,
    #deny: _f$deny,
  };

  static PermissionOverwriteBuilder _instantiate(DecodingData data) {
    return PermissionOverwriteBuilder(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      allow: data.dec(_f$allow),
      deny: data.dec(_f$deny),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PermissionOverwriteBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PermissionOverwriteBuilder>(map);
  }

  static PermissionOverwriteBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<PermissionOverwriteBuilder>(json);
  }
}

mixin PermissionOverwriteBuilderMappable {
  String toJson() {
    return PermissionOverwriteBuilderMapper.ensureInitialized()
        .encodeJson<PermissionOverwriteBuilder>(
          this as PermissionOverwriteBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return PermissionOverwriteBuilderMapper.ensureInitialized()
        .encodeMap<PermissionOverwriteBuilder>(
          this as PermissionOverwriteBuilder,
        );
  }

  PermissionOverwriteBuilderCopyWith<
    PermissionOverwriteBuilder,
    PermissionOverwriteBuilder,
    PermissionOverwriteBuilder
  >
  get copyWith =>
      _PermissionOverwriteBuilderCopyWithImpl<
        PermissionOverwriteBuilder,
        PermissionOverwriteBuilder
      >(this as PermissionOverwriteBuilder, $identity, $identity);
  @override
  String toString() {
    return PermissionOverwriteBuilderMapper.ensureInitialized().stringifyValue(
      this as PermissionOverwriteBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return PermissionOverwriteBuilderMapper.ensureInitialized().equalsValue(
      this as PermissionOverwriteBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return PermissionOverwriteBuilderMapper.ensureInitialized().hashValue(
      this as PermissionOverwriteBuilder,
    );
  }
}

extension PermissionOverwriteBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PermissionOverwriteBuilder, $Out> {
  PermissionOverwriteBuilderCopyWith<$R, PermissionOverwriteBuilder, $Out>
  get $asPermissionOverwriteBuilder => $base.as(
    (v, t, t2) => _PermissionOverwriteBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PermissionOverwriteBuilderCopyWith<
  $R,
  $In extends PermissionOverwriteBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get allow;
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get deny;
  $R call({
    Snowflake? id,
    PermissionOverwriteType? type,
    Flags<Permissions>? allow,
    Flags<Permissions>? deny,
  });
  PermissionOverwriteBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PermissionOverwriteBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PermissionOverwriteBuilder, $Out>
    implements
        PermissionOverwriteBuilderCopyWith<
          $R,
          PermissionOverwriteBuilder,
          $Out
        > {
  _PermissionOverwriteBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PermissionOverwriteBuilder> $mapper =
      PermissionOverwriteBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get allow => $value.allow?.copyWith.$chain((v) => call(allow: v));
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get deny => $value.deny?.copyWith.$chain((v) => call(deny: v));
  @override
  $R call({
    Snowflake? id,
    PermissionOverwriteType? type,
    Object? allow = $none,
    Object? deny = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (allow != $none) #allow: allow,
      if (deny != $none) #deny: deny,
    }),
  );
  @override
  PermissionOverwriteBuilder $make(CopyWithData data) =>
      PermissionOverwriteBuilder(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        allow: data.get(#allow, or: $value.allow),
        deny: data.get(#deny, or: $value.deny),
      );

  @override
  PermissionOverwriteBuilderCopyWith<$R2, PermissionOverwriteBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PermissionOverwriteBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

