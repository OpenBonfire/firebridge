// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sticker.dart';

class StickerTypeMapper extends ClassMapperBase<StickerType> {
  StickerTypeMapper._();

  static StickerTypeMapper? _instance;
  static StickerTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StickerType';

  static const Field<StickerType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<StickerType> fields = const {#value: _f$value};

  static StickerType _instantiate(DecodingData data) {
    return StickerType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StickerType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerType>(map);
  }

  static StickerType fromJson(String json) {
    return ensureInitialized().decodeJson<StickerType>(json);
  }
}

mixin StickerTypeMappable {
  String toJson() {
    return StickerTypeMapper.ensureInitialized().encodeJson<StickerType>(
      this as StickerType,
    );
  }

  Map<String, dynamic> toMap() {
    return StickerTypeMapper.ensureInitialized().encodeMap<StickerType>(
      this as StickerType,
    );
  }

  StickerTypeCopyWith<StickerType, StickerType, StickerType> get copyWith =>
      _StickerTypeCopyWithImpl<StickerType, StickerType>(
        this as StickerType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StickerTypeMapper.ensureInitialized().stringifyValue(
      this as StickerType,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerTypeMapper.ensureInitialized().equalsValue(
      this as StickerType,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerTypeMapper.ensureInitialized().hashValue(this as StickerType);
  }
}

extension StickerTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerType, $Out> {
  StickerTypeCopyWith<$R, StickerType, $Out> get $asStickerType =>
      $base.as((v, t, t2) => _StickerTypeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StickerTypeCopyWith<$R, $In extends StickerType, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  StickerTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StickerTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerType, $Out>
    implements StickerTypeCopyWith<$R, StickerType, $Out> {
  _StickerTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerType> $mapper =
      StickerTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  StickerType $make(CopyWithData data) => StickerType(data.get(#value));

  @override
  StickerTypeCopyWith<$R2, StickerType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StickerTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StickerFormatTypeMapper extends ClassMapperBase<StickerFormatType> {
  StickerFormatTypeMapper._();

  static StickerFormatTypeMapper? _instance;
  static StickerFormatTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerFormatTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StickerFormatType';

  static const Field<StickerFormatType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<StickerFormatType> fields = const {#value: _f$value};

  static StickerFormatType _instantiate(DecodingData data) {
    return StickerFormatType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StickerFormatType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerFormatType>(map);
  }

  static StickerFormatType fromJson(String json) {
    return ensureInitialized().decodeJson<StickerFormatType>(json);
  }
}

mixin StickerFormatTypeMappable {
  String toJson() {
    return StickerFormatTypeMapper.ensureInitialized()
        .encodeJson<StickerFormatType>(this as StickerFormatType);
  }

  Map<String, dynamic> toMap() {
    return StickerFormatTypeMapper.ensureInitialized()
        .encodeMap<StickerFormatType>(this as StickerFormatType);
  }

  StickerFormatTypeCopyWith<
    StickerFormatType,
    StickerFormatType,
    StickerFormatType
  >
  get copyWith =>
      _StickerFormatTypeCopyWithImpl<StickerFormatType, StickerFormatType>(
        this as StickerFormatType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StickerFormatTypeMapper.ensureInitialized().stringifyValue(
      this as StickerFormatType,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerFormatTypeMapper.ensureInitialized().equalsValue(
      this as StickerFormatType,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerFormatTypeMapper.ensureInitialized().hashValue(
      this as StickerFormatType,
    );
  }
}

extension StickerFormatTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerFormatType, $Out> {
  StickerFormatTypeCopyWith<$R, StickerFormatType, $Out>
  get $asStickerFormatType => $base.as(
    (v, t, t2) => _StickerFormatTypeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StickerFormatTypeCopyWith<
  $R,
  $In extends StickerFormatType,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  StickerFormatTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StickerFormatTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerFormatType, $Out>
    implements StickerFormatTypeCopyWith<$R, StickerFormatType, $Out> {
  _StickerFormatTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerFormatType> $mapper =
      StickerFormatTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  StickerFormatType $make(CopyWithData data) =>
      StickerFormatType(data.get(#value));

  @override
  StickerFormatTypeCopyWith<$R2, StickerFormatType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StickerFormatTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StickerItemMapper extends ClassMapperBase<StickerItem> {
  StickerItemMapper._();

  static StickerItemMapper? _instance;
  static StickerItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerItemMapper._());
      SnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      StickerFormatTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StickerItem';

  static Snowflake _$id(StickerItem v) => v.id;
  static const Field<StickerItem, Snowflake> _f$id = Field('id', _$id);
  static String _$name(StickerItem v) => v.name;
  static const Field<StickerItem, String> _f$name = Field('name', _$name);
  static StickerFormatType _$formatType(StickerItem v) => v.formatType;
  static const Field<StickerItem, StickerFormatType> _f$formatType = Field(
    'formatType',
    _$formatType,
    key: r'format_type',
  );

  @override
  final MappableFields<StickerItem> fields = const {
    #id: _f$id,
    #name: _f$name,
    #formatType: _f$formatType,
  };

  static StickerItem _instantiate(DecodingData data) {
    return StickerItem(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      formatType: data.dec(_f$formatType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StickerItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerItem>(map);
  }

  static StickerItem fromJson(String json) {
    return ensureInitialized().decodeJson<StickerItem>(json);
  }
}

mixin StickerItemMappable {
  String toJson() {
    return StickerItemMapper.ensureInitialized().encodeJson<StickerItem>(
      this as StickerItem,
    );
  }

  Map<String, dynamic> toMap() {
    return StickerItemMapper.ensureInitialized().encodeMap<StickerItem>(
      this as StickerItem,
    );
  }

  StickerItemCopyWith<StickerItem, StickerItem, StickerItem> get copyWith =>
      _StickerItemCopyWithImpl<StickerItem, StickerItem>(
        this as StickerItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StickerItemMapper.ensureInitialized().stringifyValue(
      this as StickerItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerItemMapper.ensureInitialized().equalsValue(
      this as StickerItem,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerItemMapper.ensureInitialized().hashValue(this as StickerItem);
  }
}

extension StickerItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerItem, $Out> {
  StickerItemCopyWith<$R, StickerItem, $Out> get $asStickerItem =>
      $base.as((v, t, t2) => _StickerItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StickerItemCopyWith<$R, $In extends StickerItem, $Out>
    implements SnowflakeEntityCopyWith<$R, $In, $Out, StickerItem> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  StickerFormatTypeCopyWith<$R, StickerFormatType, StickerFormatType>
  get formatType;
  @override
  $R call({Snowflake? id, String? name, StickerFormatType? formatType});
  StickerItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StickerItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerItem, $Out>
    implements StickerItemCopyWith<$R, StickerItem, $Out> {
  _StickerItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerItem> $mapper =
      StickerItemMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  StickerFormatTypeCopyWith<$R, StickerFormatType, StickerFormatType>
  get formatType =>
      $value.formatType.copyWith.$chain((v) => call(formatType: v));
  @override
  $R call({Snowflake? id, String? name, StickerFormatType? formatType}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (name != null) #name: name,
          if (formatType != null) #formatType: formatType,
        }),
      );
  @override
  StickerItem $make(CopyWithData data) => StickerItem(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    formatType: data.get(#formatType, or: $value.formatType),
  );

  @override
  StickerItemCopyWith<$R2, StickerItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StickerItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

