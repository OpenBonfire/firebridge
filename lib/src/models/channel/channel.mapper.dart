// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel.dart';

class PartialChannelMapper extends ClassMapperBase<PartialChannel> {
  PartialChannelMapper._();

  static PartialChannelMapper? _instance;
  static PartialChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialChannelMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialChannel';

  static Snowflake _$id(PartialChannel v) => v.id;
  static const Field<PartialChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialChannel> fields = const {#id: _f$id};

  static PartialChannel _instantiate(DecodingData data) {
    return PartialChannel(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialChannel>(map);
  }

  static PartialChannel fromJson(String json) {
    return ensureInitialized().decodeJson<PartialChannel>(json);
  }
}

mixin PartialChannelMappable {
  String toJson() {
    return PartialChannelMapper.ensureInitialized().encodeJson<PartialChannel>(
      this as PartialChannel,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialChannelMapper.ensureInitialized().encodeMap<PartialChannel>(
      this as PartialChannel,
    );
  }

  PartialChannelCopyWith<PartialChannel, PartialChannel, PartialChannel>
  get copyWith => _PartialChannelCopyWithImpl<PartialChannel, PartialChannel>(
    this as PartialChannel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialChannelMapper.ensureInitialized().stringifyValue(
      this as PartialChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialChannelMapper.ensureInitialized().equalsValue(
      this as PartialChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialChannelMapper.ensureInitialized().hashValue(
      this as PartialChannel,
    );
  }
}

extension PartialChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialChannel, $Out> {
  PartialChannelCopyWith<$R, PartialChannel, $Out> get $asPartialChannel =>
      $base.as((v, t, t2) => _PartialChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialChannelCopyWith<$R, $In extends PartialChannel, $Out>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Channel> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialChannel, $Out>
    implements PartialChannelCopyWith<$R, PartialChannel, $Out> {
  _PartialChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialChannel> $mapper =
      PartialChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialChannel $make(CopyWithData data) =>
      PartialChannel(id: data.get(#id, or: $value.id));

  @override
  PartialChannelCopyWith<$R2, PartialChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelMapper extends ClassMapperBase<Channel> {
  ChannelMapper._();

  static ChannelMapper? _instance;
  static ChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelMapper._());
      PartialChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Channel';

  static Snowflake _$id(Channel v) => v.id;
  static const Field<Channel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<Channel> fields = const {#id: _f$id};

  static Channel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Channel');
  }

  @override
  final Function instantiate = _instantiate;

  static Channel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Channel>(map);
  }

  static Channel fromJson(String json) {
    return ensureInitialized().decodeJson<Channel>(json);
  }
}

mixin ChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  ChannelCopyWith<Channel, Channel, Channel> get copyWith;
}

abstract class ChannelCopyWith<$R, $In extends Channel, $Out>
    implements PartialChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  ChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChannelTypeMapper extends ClassMapperBase<ChannelType> {
  ChannelTypeMapper._();

  static ChannelTypeMapper? _instance;
  static ChannelTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelTypeMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelType';

  static int _$value(ChannelType v) => v.value;
  static const Field<ChannelType, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<ChannelType> fields = const {#value: _f$value};

  static ChannelType _instantiate(DecodingData data) {
    return ChannelType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelType>(map);
  }

  static ChannelType fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelType>(json);
  }
}

mixin ChannelTypeMappable {
  String toJson() {
    return ChannelTypeMapper.ensureInitialized().encodeJson<ChannelType>(
      this as ChannelType,
    );
  }

  Map<String, dynamic> toMap() {
    return ChannelTypeMapper.ensureInitialized().encodeMap<ChannelType>(
      this as ChannelType,
    );
  }

  ChannelTypeCopyWith<ChannelType, ChannelType, ChannelType> get copyWith =>
      _ChannelTypeCopyWithImpl<ChannelType, ChannelType>(
        this as ChannelType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelTypeMapper.ensureInitialized().stringifyValue(
      this as ChannelType,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelTypeMapper.ensureInitialized().equalsValue(
      this as ChannelType,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelTypeMapper.ensureInitialized().hashValue(this as ChannelType);
  }
}

extension ChannelTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelType, $Out> {
  ChannelTypeCopyWith<$R, ChannelType, $Out> get $asChannelType =>
      $base.as((v, t, t2) => _ChannelTypeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelTypeCopyWith<$R, $In extends ChannelType, $Out>
    implements EnumLikeCopyWith<$R, $In, $Out, int, ChannelType> {
  @override
  $R call({int? value});
  ChannelTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelType, $Out>
    implements ChannelTypeCopyWith<$R, ChannelType, $Out> {
  _ChannelTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelType> $mapper =
      ChannelTypeMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ChannelType $make(CopyWithData data) =>
      ChannelType(data.get(#value, or: $value.value));

  @override
  ChannelTypeCopyWith<$R2, ChannelType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelFlagsMapper extends ClassMapperBase<ChannelFlags> {
  ChannelFlagsMapper._();

  static ChannelFlagsMapper? _instance;
  static ChannelFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelFlags';

  static int _$value(ChannelFlags v) => v.value;
  static const Field<ChannelFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<ChannelFlags> fields = const {#value: _f$value};

  static ChannelFlags _instantiate(DecodingData data) {
    return ChannelFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelFlags>(map);
  }

  static ChannelFlags fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelFlags>(json);
  }
}

mixin ChannelFlagsMappable {
  String toJson() {
    return ChannelFlagsMapper.ensureInitialized().encodeJson<ChannelFlags>(
      this as ChannelFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return ChannelFlagsMapper.ensureInitialized().encodeMap<ChannelFlags>(
      this as ChannelFlags,
    );
  }

  ChannelFlagsCopyWith<ChannelFlags, ChannelFlags, ChannelFlags> get copyWith =>
      _ChannelFlagsCopyWithImpl<ChannelFlags, ChannelFlags>(
        this as ChannelFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelFlagsMapper.ensureInitialized().stringifyValue(
      this as ChannelFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelFlagsMapper.ensureInitialized().equalsValue(
      this as ChannelFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelFlagsMapper.ensureInitialized().hashValue(
      this as ChannelFlags,
    );
  }
}

extension ChannelFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelFlags, $Out> {
  ChannelFlagsCopyWith<$R, ChannelFlags, $Out> get $asChannelFlags =>
      $base.as((v, t, t2) => _ChannelFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelFlagsCopyWith<$R, $In extends ChannelFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, ChannelFlags> {
  @override
  $R call({int? value});
  ChannelFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelFlags, $Out>
    implements ChannelFlagsCopyWith<$R, ChannelFlags, $Out> {
  _ChannelFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelFlags> $mapper =
      ChannelFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ChannelFlags $make(CopyWithData data) =>
      ChannelFlags(data.get(#value, or: $value.value));

  @override
  ChannelFlagsCopyWith<$R2, ChannelFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

