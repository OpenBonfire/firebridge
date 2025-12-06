// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sticker.dart';

class StickerTypeMapper extends EnumMapper<StickerType> {
  StickerTypeMapper._();

  static StickerTypeMapper? _instance;
  static StickerTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerTypeMapper._());
    }
    return _instance!;
  }

  static StickerType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StickerType decode(dynamic value) {
    switch (value) {
      case 1:
        return StickerType.standard;
      case 2:
        return StickerType.guild;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StickerType self) {
    switch (self) {
      case StickerType.standard:
        return 1;
      case StickerType.guild:
        return 2;
    }
  }
}

extension StickerTypeMapperExtension on StickerType {
  dynamic toValue() {
    StickerTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<StickerType>(this);
  }
}

class StickerFormatTypeMapper extends EnumMapper<StickerFormatType> {
  StickerFormatTypeMapper._();

  static StickerFormatTypeMapper? _instance;
  static StickerFormatTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerFormatTypeMapper._());
    }
    return _instance!;
  }

  static StickerFormatType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StickerFormatType decode(dynamic value) {
    switch (value) {
      case 1:
        return StickerFormatType.png;
      case 2:
        return StickerFormatType.apng;
      case 3:
        return StickerFormatType.lottie;
      case 4:
        return StickerFormatType.gif;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StickerFormatType self) {
    switch (self) {
      case StickerFormatType.png:
        return 1;
      case StickerFormatType.apng:
        return 2;
      case StickerFormatType.lottie:
        return 3;
      case StickerFormatType.gif:
        return 4;
    }
  }
}

extension StickerFormatTypeMapperExtension on StickerFormatType {
  dynamic toValue() {
    StickerFormatTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<StickerFormatType>(this);
  }
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

