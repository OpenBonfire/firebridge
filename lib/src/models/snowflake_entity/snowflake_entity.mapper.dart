// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'snowflake_entity.dart';

class SnowflakeEntityMapper extends ClassMapperBase<SnowflakeEntity> {
  SnowflakeEntityMapper._();

  static SnowflakeEntityMapper? _instance;
  static SnowflakeEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SnowflakeEntityMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      SnowflakeEntityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SnowflakeEntity';
  @override
  Function get typeFactory =>
      <T extends SnowflakeEntity<dynamic>>(f) => f<SnowflakeEntity<T>>();

  static Snowflake _$id(SnowflakeEntity v) => v.id;
  static const Field<SnowflakeEntity, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<SnowflakeEntity> fields = const {#id: _f$id};

  static SnowflakeEntity<T> _instantiate<T extends SnowflakeEntity<dynamic>>(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor('SnowflakeEntity');
  }

  @override
  final Function instantiate = _instantiate;

  static SnowflakeEntity<T> fromMap<T extends SnowflakeEntity<dynamic>>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<SnowflakeEntity<T>>(map);
  }

  static SnowflakeEntity<T> fromJson<T extends SnowflakeEntity<dynamic>>(
    String json,
  ) {
    return ensureInitialized().decodeJson<SnowflakeEntity<T>>(json);
  }
}

mixin SnowflakeEntityMappable<T extends SnowflakeEntity<dynamic>> {
  String toJson();
  Map<String, dynamic> toMap();
  SnowflakeEntityCopyWith<
    SnowflakeEntity<T>,
    SnowflakeEntity<T>,
    SnowflakeEntity<T>,
    T
  >
  get copyWith;
}

abstract class SnowflakeEntityCopyWith<
  $R,
  $In extends SnowflakeEntity<T>,
  $Out,
  T extends SnowflakeEntity<dynamic>
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id});
  SnowflakeEntityCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ManagedSnowflakeEntityMapper
    extends ClassMapperBase<ManagedSnowflakeEntity> {
  ManagedSnowflakeEntityMapper._();

  static ManagedSnowflakeEntityMapper? _instance;
  static ManagedSnowflakeEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ManagedSnowflakeEntityMapper._());
      SnowflakeEntityMapper.ensureInitialized();
      WritableSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ManagedSnowflakeEntityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ManagedSnowflakeEntity';
  @override
  Function get typeFactory =>
      <T extends ManagedSnowflakeEntity<dynamic>>(f) =>
          f<ManagedSnowflakeEntity<T>>();

  static Snowflake _$id(ManagedSnowflakeEntity v) => v.id;
  static const Field<ManagedSnowflakeEntity, Snowflake> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<ManagedSnowflakeEntity> fields = const {#id: _f$id};

  static ManagedSnowflakeEntity<T>
  _instantiate<T extends ManagedSnowflakeEntity<dynamic>>(DecodingData data) {
    throw MapperException.missingConstructor('ManagedSnowflakeEntity');
  }

  @override
  final Function instantiate = _instantiate;

  static ManagedSnowflakeEntity<T>
  fromMap<T extends ManagedSnowflakeEntity<dynamic>>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ManagedSnowflakeEntity<T>>(map);
  }

  static ManagedSnowflakeEntity<T>
  fromJson<T extends ManagedSnowflakeEntity<dynamic>>(String json) {
    return ensureInitialized().decodeJson<ManagedSnowflakeEntity<T>>(json);
  }
}

mixin ManagedSnowflakeEntityMappable<
  T extends ManagedSnowflakeEntity<dynamic>
> {
  String toJson();
  Map<String, dynamic> toMap();
  ManagedSnowflakeEntityCopyWith<
    ManagedSnowflakeEntity<T>,
    ManagedSnowflakeEntity<T>,
    ManagedSnowflakeEntity<T>,
    T
  >
  get copyWith;
}

abstract class ManagedSnowflakeEntityCopyWith<
  $R,
  $In extends ManagedSnowflakeEntity<T>,
  $Out,
  T extends ManagedSnowflakeEntity<dynamic>
>
    implements SnowflakeEntityCopyWith<$R, $In, $Out, T> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  ManagedSnowflakeEntityCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class WritableSnowflakeEntityMapper
    extends ClassMapperBase<WritableSnowflakeEntity> {
  WritableSnowflakeEntityMapper._();

  static WritableSnowflakeEntityMapper? _instance;
  static WritableSnowflakeEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WritableSnowflakeEntityMapper._(),
      );
      ManagedSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      WritableSnowflakeEntityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WritableSnowflakeEntity';
  @override
  Function get typeFactory =>
      <T extends WritableSnowflakeEntity<dynamic>>(f) =>
          f<WritableSnowflakeEntity<T>>();

  static Snowflake _$id(WritableSnowflakeEntity v) => v.id;
  static const Field<WritableSnowflakeEntity, Snowflake> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WritableSnowflakeEntity> fields = const {#id: _f$id};

  static WritableSnowflakeEntity<T>
  _instantiate<T extends WritableSnowflakeEntity<dynamic>>(DecodingData data) {
    throw MapperException.missingConstructor('WritableSnowflakeEntity');
  }

  @override
  final Function instantiate = _instantiate;

  static WritableSnowflakeEntity<T> fromMap<
    T extends WritableSnowflakeEntity<dynamic>
  >(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WritableSnowflakeEntity<T>>(map);
  }

  static WritableSnowflakeEntity<T>
  fromJson<T extends WritableSnowflakeEntity<dynamic>>(String json) {
    return ensureInitialized().decodeJson<WritableSnowflakeEntity<T>>(json);
  }
}

mixin WritableSnowflakeEntityMappable<
  T extends WritableSnowflakeEntity<dynamic>
> {
  String toJson();
  Map<String, dynamic> toMap();
  WritableSnowflakeEntityCopyWith<
    WritableSnowflakeEntity<T>,
    WritableSnowflakeEntity<T>,
    WritableSnowflakeEntity<T>,
    T
  >
  get copyWith;
}

abstract class WritableSnowflakeEntityCopyWith<
  $R,
  $In extends WritableSnowflakeEntity<T>,
  $Out,
  T extends WritableSnowflakeEntity<dynamic>
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, T> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  WritableSnowflakeEntityCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

