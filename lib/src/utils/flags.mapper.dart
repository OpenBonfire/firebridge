// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'flags.dart';

class FlagsMapper extends ClassMapperBase<Flags> {
  FlagsMapper._();

  static FlagsMapper? _instance;
  static FlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FlagsMapper._());
      FlagMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Flags';
  @override
  Function get typeFactory =>
      <T>(f) => f<Flags<T>>();

  static int _$value(Flags v) => v.value;
  static const Field<Flags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<Flags> fields = const {#value: _f$value};

  @override
  final MappingHook hook = const FlagsHook();
  static Flags<T> _instantiate<T>(DecodingData data) {
    return Flags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static Flags<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Flags<T>>(map);
  }

  static Flags<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<Flags<T>>(json);
  }
}

mixin FlagsMappable<T> {
  String toJson() {
    return FlagsMapper.ensureInitialized().encodeJson<Flags<T>>(
      this as Flags<T>,
    );
  }

  Map<String, dynamic> toMap() {
    return FlagsMapper.ensureInitialized().encodeMap<Flags<T>>(
      this as Flags<T>,
    );
  }

  FlagsCopyWith<Flags<T>, Flags<T>, Flags<T>, T> get copyWith =>
      _FlagsCopyWithImpl<Flags<T>, Flags<T>, T>(
        this as Flags<T>,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FlagsMapper.ensureInitialized().stringifyValue(this as Flags<T>);
  }

  @override
  bool operator ==(Object other) {
    return FlagsMapper.ensureInitialized().equalsValue(this as Flags<T>, other);
  }

  @override
  int get hashCode {
    return FlagsMapper.ensureInitialized().hashValue(this as Flags<T>);
  }
}

extension FlagsValueCopy<$R, $Out, T> on ObjectCopyWith<$R, Flags<T>, $Out> {
  FlagsCopyWith<$R, Flags<T>, $Out, T> get $asFlags =>
      $base.as((v, t, t2) => _FlagsCopyWithImpl<$R, $Out, T>(v, t, t2));
}

abstract class FlagsCopyWith<$R, $In extends Flags<T>, $Out, T>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? value});
  FlagsCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FlagsCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, Flags<T>, $Out>
    implements FlagsCopyWith<$R, Flags<T>, $Out, T> {
  _FlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Flags> $mapper = FlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  Flags<T> $make(CopyWithData data) =>
      Flags(data.get(#value, or: $value.value));

  @override
  FlagsCopyWith<$R2, Flags<T>, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FlagsCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

class FlagMapper extends ClassMapperBase<Flag> {
  FlagMapper._();

  static FlagMapper? _instance;
  static FlagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FlagMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Flag';
  @override
  Function get typeFactory =>
      <T>(f) => f<Flag<T>>();

  static int _$value(Flag v) => v.value;
  static const Field<Flag, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<Flag> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static Flag<T> _instantiate<T>(DecodingData data) {
    return Flag(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static Flag<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Flag<T>>(map);
  }

  static Flag<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<Flag<T>>(json);
  }
}

mixin FlagMappable<T> {
  String toJson() {
    return FlagMapper.ensureInitialized().encodeJson<Flag<T>>(this as Flag<T>);
  }

  Map<String, dynamic> toMap() {
    return FlagMapper.ensureInitialized().encodeMap<Flag<T>>(this as Flag<T>);
  }

  FlagCopyWith<Flag<T>, Flag<T>, Flag<T>, T> get copyWith =>
      _FlagCopyWithImpl<Flag<T>, Flag<T>, T>(
        this as Flag<T>,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FlagMapper.ensureInitialized().stringifyValue(this as Flag<T>);
  }

  @override
  bool operator ==(Object other) {
    return FlagMapper.ensureInitialized().equalsValue(this as Flag<T>, other);
  }

  @override
  int get hashCode {
    return FlagMapper.ensureInitialized().hashValue(this as Flag<T>);
  }
}

extension FlagValueCopy<$R, $Out, T> on ObjectCopyWith<$R, Flag<T>, $Out> {
  FlagCopyWith<$R, Flag<T>, $Out, T> get $asFlag =>
      $base.as((v, t, t2) => _FlagCopyWithImpl<$R, $Out, T>(v, t, t2));
}

abstract class FlagCopyWith<$R, $In extends Flag<T>, $Out, T>
    implements FlagsCopyWith<$R, $In, $Out, T> {
  @override
  $R call({int? value});
  FlagCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FlagCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, Flag<T>, $Out>
    implements FlagCopyWith<$R, Flag<T>, $Out, T> {
  _FlagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Flag> $mapper = FlagMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  Flag<T> $make(CopyWithData data) => Flag(data.get(#value, or: $value.value));

  @override
  FlagCopyWith<$R2, Flag<T>, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FlagCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

