// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'snowflake.dart';

class SnowflakeMapper extends ClassMapperBase<Snowflake> {
  SnowflakeMapper._();

  static SnowflakeMapper? _instance;
  static SnowflakeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SnowflakeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Snowflake';

  static int _$value(Snowflake v) => v.value;
  static const Field<Snowflake, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<Snowflake> fields = const {#value: _f$value};

  static Snowflake _instantiate(DecodingData data) {
    return Snowflake(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static Snowflake fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Snowflake>(map);
  }

  static Snowflake fromJson(String json) {
    return ensureInitialized().decodeJson<Snowflake>(json);
  }
}

mixin SnowflakeMappable {
  String toJson() {
    return SnowflakeMapper.ensureInitialized().encodeJson<Snowflake>(
      this as Snowflake,
    );
  }

  Map<String, dynamic> toMap() {
    return SnowflakeMapper.ensureInitialized().encodeMap<Snowflake>(
      this as Snowflake,
    );
  }

  SnowflakeCopyWith<Snowflake, Snowflake, Snowflake> get copyWith =>
      _SnowflakeCopyWithImpl<Snowflake, Snowflake>(
        this as Snowflake,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SnowflakeMapper.ensureInitialized().stringifyValue(
      this as Snowflake,
    );
  }

  @override
  bool operator ==(Object other) {
    return SnowflakeMapper.ensureInitialized().equalsValue(
      this as Snowflake,
      other,
    );
  }

  @override
  int get hashCode {
    return SnowflakeMapper.ensureInitialized().hashValue(this as Snowflake);
  }
}

extension SnowflakeValueCopy<$R, $Out> on ObjectCopyWith<$R, Snowflake, $Out> {
  SnowflakeCopyWith<$R, Snowflake, $Out> get $asSnowflake =>
      $base.as((v, t, t2) => _SnowflakeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SnowflakeCopyWith<$R, $In extends Snowflake, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? value});
  SnowflakeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SnowflakeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Snowflake, $Out>
    implements SnowflakeCopyWith<$R, Snowflake, $Out> {
  _SnowflakeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Snowflake> $mapper =
      SnowflakeMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  Snowflake $make(CopyWithData data) =>
      Snowflake(data.get(#value, or: $value.value));

  @override
  SnowflakeCopyWith<$R2, Snowflake, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SnowflakeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

