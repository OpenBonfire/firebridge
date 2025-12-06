// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discord_color.dart';

class DiscordColorMapper extends ClassMapperBase<DiscordColor> {
  DiscordColorMapper._();

  static DiscordColorMapper? _instance;
  static DiscordColorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DiscordColorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DiscordColor';

  static int _$value(DiscordColor v) => v.value;
  static const Field<DiscordColor, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<DiscordColor> fields = const {#value: _f$value};

  static DiscordColor _instantiate(DecodingData data) {
    return DiscordColor(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static DiscordColor fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscordColor>(map);
  }

  static DiscordColor fromJson(String json) {
    return ensureInitialized().decodeJson<DiscordColor>(json);
  }
}

mixin DiscordColorMappable {
  String toJson() {
    return DiscordColorMapper.ensureInitialized().encodeJson<DiscordColor>(
      this as DiscordColor,
    );
  }

  Map<String, dynamic> toMap() {
    return DiscordColorMapper.ensureInitialized().encodeMap<DiscordColor>(
      this as DiscordColor,
    );
  }

  DiscordColorCopyWith<DiscordColor, DiscordColor, DiscordColor> get copyWith =>
      _DiscordColorCopyWithImpl<DiscordColor, DiscordColor>(
        this as DiscordColor,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DiscordColorMapper.ensureInitialized().stringifyValue(
      this as DiscordColor,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscordColorMapper.ensureInitialized().equalsValue(
      this as DiscordColor,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscordColorMapper.ensureInitialized().hashValue(
      this as DiscordColor,
    );
  }
}

extension DiscordColorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscordColor, $Out> {
  DiscordColorCopyWith<$R, DiscordColor, $Out> get $asDiscordColor =>
      $base.as((v, t, t2) => _DiscordColorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DiscordColorCopyWith<$R, $In extends DiscordColor, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? value});
  DiscordColorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DiscordColorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscordColor, $Out>
    implements DiscordColorCopyWith<$R, DiscordColor, $Out> {
  _DiscordColorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscordColor> $mapper =
      DiscordColorMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  DiscordColor $make(CopyWithData data) =>
      DiscordColor(data.get(#value, or: $value.value));

  @override
  DiscordColorCopyWith<$R2, DiscordColor, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DiscordColorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

