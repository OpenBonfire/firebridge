// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'emoji.dart';

class EmojiBuilderMapper extends ClassMapperBase<EmojiBuilder> {
  EmojiBuilderMapper._();

  static EmojiBuilderMapper? _instance;
  static EmojiBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmojiBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EmojiBuilder';

  static String _$name(EmojiBuilder v) => v.name;
  static const Field<EmojiBuilder, String> _f$name = Field('name', _$name);
  static ImageBuilder _$image(EmojiBuilder v) => v.image;
  static const Field<EmojiBuilder, ImageBuilder> _f$image = Field(
    'image',
    _$image,
  );
  static Iterable<Snowflake> _$roles(EmojiBuilder v) => v.roles;
  static const Field<EmojiBuilder, Iterable<Snowflake>> _f$roles = Field(
    'roles',
    _$roles,
  );

  @override
  final MappableFields<EmojiBuilder> fields = const {
    #name: _f$name,
    #image: _f$image,
    #roles: _f$roles,
  };

  static EmojiBuilder _instantiate(DecodingData data) {
    return EmojiBuilder(
      name: data.dec(_f$name),
      image: data.dec(_f$image),
      roles: data.dec(_f$roles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmojiBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmojiBuilder>(map);
  }

  static EmojiBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmojiBuilder>(json);
  }
}

mixin EmojiBuilderMappable {
  String toJson() {
    return EmojiBuilderMapper.ensureInitialized().encodeJson<EmojiBuilder>(
      this as EmojiBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return EmojiBuilderMapper.ensureInitialized().encodeMap<EmojiBuilder>(
      this as EmojiBuilder,
    );
  }

  EmojiBuilderCopyWith<EmojiBuilder, EmojiBuilder, EmojiBuilder> get copyWith =>
      _EmojiBuilderCopyWithImpl<EmojiBuilder, EmojiBuilder>(
        this as EmojiBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmojiBuilderMapper.ensureInitialized().stringifyValue(
      this as EmojiBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmojiBuilderMapper.ensureInitialized().equalsValue(
      this as EmojiBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmojiBuilderMapper.ensureInitialized().hashValue(
      this as EmojiBuilder,
    );
  }
}

extension EmojiBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmojiBuilder, $Out> {
  EmojiBuilderCopyWith<$R, EmojiBuilder, $Out> get $asEmojiBuilder =>
      $base.as((v, t, t2) => _EmojiBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmojiBuilderCopyWith<$R, $In extends EmojiBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, ImageBuilder? image, Iterable<Snowflake>? roles});
  EmojiBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmojiBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmojiBuilder, $Out>
    implements EmojiBuilderCopyWith<$R, EmojiBuilder, $Out> {
  _EmojiBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmojiBuilder> $mapper =
      EmojiBuilderMapper.ensureInitialized();
  @override
  $R call({String? name, ImageBuilder? image, Iterable<Snowflake>? roles}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (image != null) #image: image,
          if (roles != null) #roles: roles,
        }),
      );
  @override
  EmojiBuilder $make(CopyWithData data) => EmojiBuilder(
    name: data.get(#name, or: $value.name),
    image: data.get(#image, or: $value.image),
    roles: data.get(#roles, or: $value.roles),
  );

  @override
  EmojiBuilderCopyWith<$R2, EmojiBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmojiBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmojiUpdateBuilderMapper extends ClassMapperBase<EmojiUpdateBuilder> {
  EmojiUpdateBuilderMapper._();

  static EmojiUpdateBuilderMapper? _instance;
  static EmojiUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmojiUpdateBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EmojiUpdateBuilder';

  static String? _$name(EmojiUpdateBuilder v) => v.name;
  static const Field<EmojiUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Iterable<Snowflake>? _$roles(EmojiUpdateBuilder v) => v.roles;
  static const Field<EmojiUpdateBuilder, Iterable<Snowflake>> _f$roles = Field(
    'roles',
    _$roles,
    opt: true,
    def: sentinelList,
  );

  @override
  final MappableFields<EmojiUpdateBuilder> fields = const {
    #name: _f$name,
    #roles: _f$roles,
  };

  static EmojiUpdateBuilder _instantiate(DecodingData data) {
    return EmojiUpdateBuilder(
      name: data.dec(_f$name),
      roles: data.dec(_f$roles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmojiUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmojiUpdateBuilder>(map);
  }

  static EmojiUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmojiUpdateBuilder>(json);
  }
}

mixin EmojiUpdateBuilderMappable {
  String toJson() {
    return EmojiUpdateBuilderMapper.ensureInitialized()
        .encodeJson<EmojiUpdateBuilder>(this as EmojiUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmojiUpdateBuilderMapper.ensureInitialized()
        .encodeMap<EmojiUpdateBuilder>(this as EmojiUpdateBuilder);
  }

  EmojiUpdateBuilderCopyWith<
    EmojiUpdateBuilder,
    EmojiUpdateBuilder,
    EmojiUpdateBuilder
  >
  get copyWith =>
      _EmojiUpdateBuilderCopyWithImpl<EmojiUpdateBuilder, EmojiUpdateBuilder>(
        this as EmojiUpdateBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmojiUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as EmojiUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmojiUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as EmojiUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmojiUpdateBuilderMapper.ensureInitialized().hashValue(
      this as EmojiUpdateBuilder,
    );
  }
}

extension EmojiUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmojiUpdateBuilder, $Out> {
  EmojiUpdateBuilderCopyWith<$R, EmojiUpdateBuilder, $Out>
  get $asEmojiUpdateBuilder => $base.as(
    (v, t, t2) => _EmojiUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmojiUpdateBuilderCopyWith<
  $R,
  $In extends EmojiUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, Iterable<Snowflake>? roles});
  EmojiUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmojiUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmojiUpdateBuilder, $Out>
    implements EmojiUpdateBuilderCopyWith<$R, EmojiUpdateBuilder, $Out> {
  _EmojiUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmojiUpdateBuilder> $mapper =
      EmojiUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? roles = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (roles != $none) #roles: roles,
    }),
  );
  @override
  EmojiUpdateBuilder $make(CopyWithData data) => EmojiUpdateBuilder(
    name: data.get(#name, or: $value.name),
    roles: data.get(#roles, or: $value.roles),
  );

  @override
  EmojiUpdateBuilderCopyWith<$R2, EmojiUpdateBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmojiUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationEmojiBuilderMapper
    extends ClassMapperBase<ApplicationEmojiBuilder> {
  ApplicationEmojiBuilderMapper._();

  static ApplicationEmojiBuilderMapper? _instance;
  static ApplicationEmojiBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationEmojiBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationEmojiBuilder';

  static String _$name(ApplicationEmojiBuilder v) => v.name;
  static const Field<ApplicationEmojiBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static ImageBuilder _$image(ApplicationEmojiBuilder v) => v.image;
  static const Field<ApplicationEmojiBuilder, ImageBuilder> _f$image = Field(
    'image',
    _$image,
  );

  @override
  final MappableFields<ApplicationEmojiBuilder> fields = const {
    #name: _f$name,
    #image: _f$image,
  };

  static ApplicationEmojiBuilder _instantiate(DecodingData data) {
    return ApplicationEmojiBuilder(
      name: data.dec(_f$name),
      image: data.dec(_f$image),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationEmojiBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationEmojiBuilder>(map);
  }

  static ApplicationEmojiBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationEmojiBuilder>(json);
  }
}

mixin ApplicationEmojiBuilderMappable {
  String toJson() {
    return ApplicationEmojiBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationEmojiBuilder>(this as ApplicationEmojiBuilder);
  }

  Map<String, dynamic> toMap() {
    return ApplicationEmojiBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationEmojiBuilder>(this as ApplicationEmojiBuilder);
  }

  ApplicationEmojiBuilderCopyWith<
    ApplicationEmojiBuilder,
    ApplicationEmojiBuilder,
    ApplicationEmojiBuilder
  >
  get copyWith =>
      _ApplicationEmojiBuilderCopyWithImpl<
        ApplicationEmojiBuilder,
        ApplicationEmojiBuilder
      >(this as ApplicationEmojiBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationEmojiBuilderMapper.ensureInitialized().stringifyValue(
      this as ApplicationEmojiBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationEmojiBuilderMapper.ensureInitialized().equalsValue(
      this as ApplicationEmojiBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationEmojiBuilderMapper.ensureInitialized().hashValue(
      this as ApplicationEmojiBuilder,
    );
  }
}

extension ApplicationEmojiBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationEmojiBuilder, $Out> {
  ApplicationEmojiBuilderCopyWith<$R, ApplicationEmojiBuilder, $Out>
  get $asApplicationEmojiBuilder => $base.as(
    (v, t, t2) => _ApplicationEmojiBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationEmojiBuilderCopyWith<
  $R,
  $In extends ApplicationEmojiBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, ImageBuilder? image});
  ApplicationEmojiBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationEmojiBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationEmojiBuilder, $Out>
    implements
        ApplicationEmojiBuilderCopyWith<$R, ApplicationEmojiBuilder, $Out> {
  _ApplicationEmojiBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationEmojiBuilder> $mapper =
      ApplicationEmojiBuilderMapper.ensureInitialized();
  @override
  $R call({String? name, ImageBuilder? image}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (image != null) #image: image,
    }),
  );
  @override
  ApplicationEmojiBuilder $make(CopyWithData data) => ApplicationEmojiBuilder(
    name: data.get(#name, or: $value.name),
    image: data.get(#image, or: $value.image),
  );

  @override
  ApplicationEmojiBuilderCopyWith<$R2, ApplicationEmojiBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationEmojiBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationEmojiUpdateBuilderMapper
    extends ClassMapperBase<ApplicationEmojiUpdateBuilder> {
  ApplicationEmojiUpdateBuilderMapper._();

  static ApplicationEmojiUpdateBuilderMapper? _instance;
  static ApplicationEmojiUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationEmojiUpdateBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationEmojiUpdateBuilder';

  static String? _$name(ApplicationEmojiUpdateBuilder v) => v.name;
  static const Field<ApplicationEmojiUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<ApplicationEmojiUpdateBuilder> fields = const {
    #name: _f$name,
  };

  static ApplicationEmojiUpdateBuilder _instantiate(DecodingData data) {
    return ApplicationEmojiUpdateBuilder(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationEmojiUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationEmojiUpdateBuilder>(map);
  }

  static ApplicationEmojiUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationEmojiUpdateBuilder>(json);
  }
}

mixin ApplicationEmojiUpdateBuilderMappable {
  String toJson() {
    return ApplicationEmojiUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationEmojiUpdateBuilder>(
          this as ApplicationEmojiUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationEmojiUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationEmojiUpdateBuilder>(
          this as ApplicationEmojiUpdateBuilder,
        );
  }

  ApplicationEmojiUpdateBuilderCopyWith<
    ApplicationEmojiUpdateBuilder,
    ApplicationEmojiUpdateBuilder,
    ApplicationEmojiUpdateBuilder
  >
  get copyWith =>
      _ApplicationEmojiUpdateBuilderCopyWithImpl<
        ApplicationEmojiUpdateBuilder,
        ApplicationEmojiUpdateBuilder
      >(this as ApplicationEmojiUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationEmojiUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as ApplicationEmojiUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationEmojiUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as ApplicationEmojiUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationEmojiUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ApplicationEmojiUpdateBuilder,
    );
  }
}

extension ApplicationEmojiUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationEmojiUpdateBuilder, $Out> {
  ApplicationEmojiUpdateBuilderCopyWith<$R, ApplicationEmojiUpdateBuilder, $Out>
  get $asApplicationEmojiUpdateBuilder => $base.as(
    (v, t, t2) =>
        _ApplicationEmojiUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationEmojiUpdateBuilderCopyWith<
  $R,
  $In extends ApplicationEmojiUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ApplicationEmojiUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationEmojiUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationEmojiUpdateBuilder, $Out>
    implements
        ApplicationEmojiUpdateBuilderCopyWith<
          $R,
          ApplicationEmojiUpdateBuilder,
          $Out
        > {
  _ApplicationEmojiUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationEmojiUpdateBuilder> $mapper =
      ApplicationEmojiUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({Object? name = $none}) =>
      $apply(FieldCopyWithData({if (name != $none) #name: name}));
  @override
  ApplicationEmojiUpdateBuilder $make(CopyWithData data) =>
      ApplicationEmojiUpdateBuilder(name: data.get(#name, or: $value.name));

  @override
  ApplicationEmojiUpdateBuilderCopyWith<
    $R2,
    ApplicationEmojiUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationEmojiUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

