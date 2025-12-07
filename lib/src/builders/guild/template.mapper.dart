// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'template.dart';

class GuildTemplateBuilderMapper extends ClassMapperBase<GuildTemplateBuilder> {
  GuildTemplateBuilderMapper._();

  static GuildTemplateBuilderMapper? _instance;
  static GuildTemplateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildTemplateBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTemplateBuilder';

  static String _$name(GuildTemplateBuilder v) => v.name;
  static const Field<GuildTemplateBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(GuildTemplateBuilder v) => v.description;
  static const Field<GuildTemplateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: sentinelString,
  );

  @override
  final MappableFields<GuildTemplateBuilder> fields = const {
    #name: _f$name,
    #description: _f$description,
  };

  static GuildTemplateBuilder _instantiate(DecodingData data) {
    return GuildTemplateBuilder(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTemplateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTemplateBuilder>(map);
  }

  static GuildTemplateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTemplateBuilder>(json);
  }
}

mixin GuildTemplateBuilderMappable {
  String toJson() {
    return GuildTemplateBuilderMapper.ensureInitialized()
        .encodeJson<GuildTemplateBuilder>(this as GuildTemplateBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildTemplateBuilderMapper.ensureInitialized()
        .encodeMap<GuildTemplateBuilder>(this as GuildTemplateBuilder);
  }

  GuildTemplateBuilderCopyWith<
    GuildTemplateBuilder,
    GuildTemplateBuilder,
    GuildTemplateBuilder
  >
  get copyWith =>
      _GuildTemplateBuilderCopyWithImpl<
        GuildTemplateBuilder,
        GuildTemplateBuilder
      >(this as GuildTemplateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildTemplateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildTemplateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildTemplateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildTemplateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTemplateBuilderMapper.ensureInitialized().hashValue(
      this as GuildTemplateBuilder,
    );
  }
}

extension GuildTemplateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTemplateBuilder, $Out> {
  GuildTemplateBuilderCopyWith<$R, GuildTemplateBuilder, $Out>
  get $asGuildTemplateBuilder => $base.as(
    (v, t, t2) => _GuildTemplateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildTemplateBuilderCopyWith<
  $R,
  $In extends GuildTemplateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description});
  GuildTemplateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTemplateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTemplateBuilder, $Out>
    implements GuildTemplateBuilderCopyWith<$R, GuildTemplateBuilder, $Out> {
  _GuildTemplateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildTemplateBuilder> $mapper =
      GuildTemplateBuilderMapper.ensureInitialized();
  @override
  $R call({String? name, Object? description = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
    }),
  );
  @override
  GuildTemplateBuilder $make(CopyWithData data) => GuildTemplateBuilder(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
  );

  @override
  GuildTemplateBuilderCopyWith<$R2, GuildTemplateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildTemplateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildTemplateUpdateBuilderMapper
    extends ClassMapperBase<GuildTemplateUpdateBuilder> {
  GuildTemplateUpdateBuilderMapper._();

  static GuildTemplateUpdateBuilderMapper? _instance;
  static GuildTemplateUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildTemplateUpdateBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTemplateUpdateBuilder';

  static String? _$name(GuildTemplateUpdateBuilder v) => v.name;
  static const Field<GuildTemplateUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(GuildTemplateUpdateBuilder v) => v.description;
  static const Field<GuildTemplateUpdateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: sentinelString,
  );

  @override
  final MappableFields<GuildTemplateUpdateBuilder> fields = const {
    #name: _f$name,
    #description: _f$description,
  };

  static GuildTemplateUpdateBuilder _instantiate(DecodingData data) {
    return GuildTemplateUpdateBuilder(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTemplateUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTemplateUpdateBuilder>(map);
  }

  static GuildTemplateUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTemplateUpdateBuilder>(json);
  }
}

mixin GuildTemplateUpdateBuilderMappable {
  String toJson() {
    return GuildTemplateUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildTemplateUpdateBuilder>(
          this as GuildTemplateUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildTemplateUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildTemplateUpdateBuilder>(
          this as GuildTemplateUpdateBuilder,
        );
  }

  GuildTemplateUpdateBuilderCopyWith<
    GuildTemplateUpdateBuilder,
    GuildTemplateUpdateBuilder,
    GuildTemplateUpdateBuilder
  >
  get copyWith =>
      _GuildTemplateUpdateBuilderCopyWithImpl<
        GuildTemplateUpdateBuilder,
        GuildTemplateUpdateBuilder
      >(this as GuildTemplateUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildTemplateUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildTemplateUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildTemplateUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildTemplateUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTemplateUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildTemplateUpdateBuilder,
    );
  }
}

extension GuildTemplateUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTemplateUpdateBuilder, $Out> {
  GuildTemplateUpdateBuilderCopyWith<$R, GuildTemplateUpdateBuilder, $Out>
  get $asGuildTemplateUpdateBuilder => $base.as(
    (v, t, t2) => _GuildTemplateUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildTemplateUpdateBuilderCopyWith<
  $R,
  $In extends GuildTemplateUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description});
  GuildTemplateUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTemplateUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTemplateUpdateBuilder, $Out>
    implements
        GuildTemplateUpdateBuilderCopyWith<
          $R,
          GuildTemplateUpdateBuilder,
          $Out
        > {
  _GuildTemplateUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildTemplateUpdateBuilder> $mapper =
      GuildTemplateUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? description = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (description != $none) #description: description,
    }),
  );
  @override
  GuildTemplateUpdateBuilder $make(CopyWithData data) =>
      GuildTemplateUpdateBuilder(
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
      );

  @override
  GuildTemplateUpdateBuilderCopyWith<$R2, GuildTemplateUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildTemplateUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

