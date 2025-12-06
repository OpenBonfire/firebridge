// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum_like.dart';

class EnumLikeMapper extends ClassMapperBase<EnumLike> {
  EnumLikeMapper._();

  static EnumLikeMapper? _instance;
  static EnumLikeMapper ensureInitialized() {
    if (_instance == null) {
      MapperBase.addType<Object>();
      MapperContainer.globals.use(_instance = EnumLikeMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EnumLike';
  @override
  Function get typeFactory =>
      <T extends Object, U extends EnumLike<dynamic, dynamic>>(f) =>
          f<EnumLike<T, U>>();

  static Object _$value(EnumLike v) => v.value;
  static dynamic
  _arg$value<T extends Object, U extends EnumLike<dynamic, dynamic>>(f) =>
      f<T>();
  static const Field<EnumLike, Object> _f$value = Field(
    'value',
    _$value,
    arg: _arg$value,
  );

  @override
  final MappableFields<EnumLike> fields = const {#value: _f$value};

  static EnumLike<T, U> _instantiate<
    T extends Object,
    U extends EnumLike<dynamic, dynamic>
  >(DecodingData data) {
    return EnumLike(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static EnumLike<T, U> fromMap<
    T extends Object,
    U extends EnumLike<dynamic, dynamic>
  >(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EnumLike<T, U>>(map);
  }

  static EnumLike<T, U> fromJson<
    T extends Object,
    U extends EnumLike<dynamic, dynamic>
  >(String json) {
    return ensureInitialized().decodeJson<EnumLike<T, U>>(json);
  }
}

mixin EnumLikeMappable<T extends Object, U extends EnumLike<dynamic, dynamic>> {
  String toJson() {
    return EnumLikeMapper.ensureInitialized().encodeJson<EnumLike<T, U>>(
      this as EnumLike<T, U>,
    );
  }

  Map<String, dynamic> toMap() {
    return EnumLikeMapper.ensureInitialized().encodeMap<EnumLike<T, U>>(
      this as EnumLike<T, U>,
    );
  }

  EnumLikeCopyWith<EnumLike<T, U>, EnumLike<T, U>, EnumLike<T, U>, T, U>
  get copyWith => _EnumLikeCopyWithImpl<EnumLike<T, U>, EnumLike<T, U>, T, U>(
    this as EnumLike<T, U>,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return EnumLikeMapper.ensureInitialized().stringifyValue(
      this as EnumLike<T, U>,
    );
  }

  @override
  bool operator ==(Object other) {
    return EnumLikeMapper.ensureInitialized().equalsValue(
      this as EnumLike<T, U>,
      other,
    );
  }

  @override
  int get hashCode {
    return EnumLikeMapper.ensureInitialized().hashValue(this as EnumLike<T, U>);
  }
}

extension EnumLikeValueCopy<
  $R,
  $Out,
  T extends Object,
  U extends EnumLike<dynamic, dynamic>
>
    on ObjectCopyWith<$R, EnumLike<T, U>, $Out> {
  EnumLikeCopyWith<$R, EnumLike<T, U>, $Out, T, U> get $asEnumLike =>
      $base.as((v, t, t2) => _EnumLikeCopyWithImpl<$R, $Out, T, U>(v, t, t2));
}

abstract class EnumLikeCopyWith<
  $R,
  $In extends EnumLike<T, U>,
  $Out,
  T extends Object,
  U extends EnumLike<dynamic, dynamic>
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({T? value});
  EnumLikeCopyWith<$R2, $In, $Out2, T, U> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EnumLikeCopyWithImpl<
  $R,
  $Out,
  T extends Object,
  U extends EnumLike<dynamic, dynamic>
>
    extends ClassCopyWithBase<$R, EnumLike<T, U>, $Out>
    implements EnumLikeCopyWith<$R, EnumLike<T, U>, $Out, T, U> {
  _EnumLikeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EnumLike> $mapper =
      EnumLikeMapper.ensureInitialized();
  @override
  $R call({T? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EnumLike<T, U> $make(CopyWithData data) =>
      EnumLike(data.get(#value, or: $value.value));

  @override
  EnumLikeCopyWith<$R2, EnumLike<T, U>, $Out2, T, U> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EnumLikeCopyWithImpl<$R2, $Out2, T, U>($value, $cast, t);
}

