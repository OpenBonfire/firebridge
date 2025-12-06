// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sku.dart';

class SkuTypeMapper extends EnumMapper<SkuType> {
  SkuTypeMapper._();

  static SkuTypeMapper? _instance;
  static SkuTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SkuTypeMapper._());
    }
    return _instance!;
  }

  static SkuType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SkuType decode(dynamic value) {
    switch (value) {
      case 2:
        return SkuType.durable;
      case 3:
        return SkuType.consumable;
      case 5:
        return SkuType.subscription;
      case 6:
        return SkuType.subscriptionGroup;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SkuType self) {
    switch (self) {
      case SkuType.durable:
        return 2;
      case SkuType.consumable:
        return 3;
      case SkuType.subscription:
        return 5;
      case SkuType.subscriptionGroup:
        return 6;
    }
  }
}

extension SkuTypeMapperExtension on SkuType {
  dynamic toValue() {
    SkuTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SkuType>(this);
  }
}

class PartialSkuMapper extends ClassMapperBase<PartialSku> {
  PartialSkuMapper._();

  static PartialSkuMapper? _instance;
  static PartialSkuMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialSkuMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      SkuMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialSku';

  static Snowflake _$id(PartialSku v) => v.id;
  static const Field<PartialSku, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialSku> fields = const {#id: _f$id};

  static PartialSku _instantiate(DecodingData data) {
    return PartialSku(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialSku fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialSku>(map);
  }

  static PartialSku fromJson(String json) {
    return ensureInitialized().decodeJson<PartialSku>(json);
  }
}

mixin PartialSkuMappable {
  String toJson() {
    return PartialSkuMapper.ensureInitialized().encodeJson<PartialSku>(
      this as PartialSku,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialSkuMapper.ensureInitialized().encodeMap<PartialSku>(
      this as PartialSku,
    );
  }

  PartialSkuCopyWith<PartialSku, PartialSku, PartialSku> get copyWith =>
      _PartialSkuCopyWithImpl<PartialSku, PartialSku>(
        this as PartialSku,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialSkuMapper.ensureInitialized().stringifyValue(
      this as PartialSku,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialSkuMapper.ensureInitialized().equalsValue(
      this as PartialSku,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialSkuMapper.ensureInitialized().hashValue(this as PartialSku);
  }
}

extension PartialSkuValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialSku, $Out> {
  PartialSkuCopyWith<$R, PartialSku, $Out> get $asPartialSku =>
      $base.as((v, t, t2) => _PartialSkuCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialSkuCopyWith<$R, $In extends PartialSku, $Out>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Sku> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialSkuCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialSkuCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialSku, $Out>
    implements PartialSkuCopyWith<$R, PartialSku, $Out> {
  _PartialSkuCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialSku> $mapper =
      PartialSkuMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialSku $make(CopyWithData data) =>
      PartialSku(id: data.get(#id, or: $value.id));

  @override
  PartialSkuCopyWith<$R2, PartialSku, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialSkuCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SkuMapper extends ClassMapperBase<Sku> {
  SkuMapper._();

  static SkuMapper? _instance;
  static SkuMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SkuMapper._());
      PartialSkuMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      SkuTypeMapper.ensureInitialized();
      SkuFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Sku';

  static Snowflake _$id(Sku v) => v.id;
  static const Field<Sku, Snowflake> _f$id = Field('id', _$id);
  static SkuType _$type(Sku v) => v.type;
  static const Field<Sku, SkuType> _f$type = Field('type', _$type);
  static Snowflake _$applicationId(Sku v) => v.applicationId;
  static const Field<Sku, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static String _$name(Sku v) => v.name;
  static const Field<Sku, String> _f$name = Field('name', _$name);
  static String _$slug(Sku v) => v.slug;
  static const Field<Sku, String> _f$slug = Field('slug', _$slug);
  static SkuFlags _$flags(Sku v) => v.flags;
  static const Field<Sku, SkuFlags> _f$flags = Field('flags', _$flags);

  @override
  final MappableFields<Sku> fields = const {
    #id: _f$id,
    #type: _f$type,
    #applicationId: _f$applicationId,
    #name: _f$name,
    #slug: _f$slug,
    #flags: _f$flags,
  };

  static Sku _instantiate(DecodingData data) {
    return Sku(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      applicationId: data.dec(_f$applicationId),
      name: data.dec(_f$name),
      slug: data.dec(_f$slug),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Sku fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Sku>(map);
  }

  static Sku fromJson(String json) {
    return ensureInitialized().decodeJson<Sku>(json);
  }
}

mixin SkuMappable {
  String toJson() {
    return SkuMapper.ensureInitialized().encodeJson<Sku>(this as Sku);
  }

  Map<String, dynamic> toMap() {
    return SkuMapper.ensureInitialized().encodeMap<Sku>(this as Sku);
  }

  SkuCopyWith<Sku, Sku, Sku> get copyWith =>
      _SkuCopyWithImpl<Sku, Sku>(this as Sku, $identity, $identity);
  @override
  String toString() {
    return SkuMapper.ensureInitialized().stringifyValue(this as Sku);
  }

  @override
  bool operator ==(Object other) {
    return SkuMapper.ensureInitialized().equalsValue(this as Sku, other);
  }

  @override
  int get hashCode {
    return SkuMapper.ensureInitialized().hashValue(this as Sku);
  }
}

extension SkuValueCopy<$R, $Out> on ObjectCopyWith<$R, Sku, $Out> {
  SkuCopyWith<$R, Sku, $Out> get $asSku =>
      $base.as((v, t, t2) => _SkuCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SkuCopyWith<$R, $In extends Sku, $Out>
    implements PartialSkuCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  SkuFlagsCopyWith<$R, SkuFlags, SkuFlags> get flags;
  @override
  $R call({
    Snowflake? id,
    SkuType? type,
    Snowflake? applicationId,
    String? name,
    String? slug,
    SkuFlags? flags,
  });
  SkuCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SkuCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Sku, $Out>
    implements SkuCopyWith<$R, Sku, $Out> {
  _SkuCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Sku> $mapper = SkuMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  SkuFlagsCopyWith<$R, SkuFlags, SkuFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    Snowflake? id,
    SkuType? type,
    Snowflake? applicationId,
    String? name,
    String? slug,
    SkuFlags? flags,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (applicationId != null) #applicationId: applicationId,
      if (name != null) #name: name,
      if (slug != null) #slug: slug,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  Sku $make(CopyWithData data) => Sku(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    name: data.get(#name, or: $value.name),
    slug: data.get(#slug, or: $value.slug),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  SkuCopyWith<$R2, Sku, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SkuCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SkuFlagsMapper extends ClassMapperBase<SkuFlags> {
  SkuFlagsMapper._();

  static SkuFlagsMapper? _instance;
  static SkuFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SkuFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SkuFlags';

  static int _$value(SkuFlags v) => v.value;
  static const Field<SkuFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<SkuFlags> fields = const {#value: _f$value};

  static SkuFlags _instantiate(DecodingData data) {
    return SkuFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static SkuFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SkuFlags>(map);
  }

  static SkuFlags fromJson(String json) {
    return ensureInitialized().decodeJson<SkuFlags>(json);
  }
}

mixin SkuFlagsMappable {
  String toJson() {
    return SkuFlagsMapper.ensureInitialized().encodeJson<SkuFlags>(
      this as SkuFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return SkuFlagsMapper.ensureInitialized().encodeMap<SkuFlags>(
      this as SkuFlags,
    );
  }

  SkuFlagsCopyWith<SkuFlags, SkuFlags, SkuFlags> get copyWith =>
      _SkuFlagsCopyWithImpl<SkuFlags, SkuFlags>(
        this as SkuFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SkuFlagsMapper.ensureInitialized().stringifyValue(this as SkuFlags);
  }

  @override
  bool operator ==(Object other) {
    return SkuFlagsMapper.ensureInitialized().equalsValue(
      this as SkuFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return SkuFlagsMapper.ensureInitialized().hashValue(this as SkuFlags);
  }
}

extension SkuFlagsValueCopy<$R, $Out> on ObjectCopyWith<$R, SkuFlags, $Out> {
  SkuFlagsCopyWith<$R, SkuFlags, $Out> get $asSkuFlags =>
      $base.as((v, t, t2) => _SkuFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SkuFlagsCopyWith<$R, $In extends SkuFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, SkuFlags> {
  @override
  $R call({int? value});
  SkuFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SkuFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SkuFlags, $Out>
    implements SkuFlagsCopyWith<$R, SkuFlags, $Out> {
  _SkuFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SkuFlags> $mapper =
      SkuFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  SkuFlags $make(CopyWithData data) =>
      SkuFlags(data.get(#value, or: $value.value));

  @override
  SkuFlagsCopyWith<$R2, SkuFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SkuFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

