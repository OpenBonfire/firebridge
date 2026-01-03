// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_asset.dart';

class CdnFormatMapper extends EnumMapper<CdnFormat> {
  CdnFormatMapper._();

  static CdnFormatMapper? _instance;
  static CdnFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnFormatMapper._());
    }
    return _instance!;
  }

  static CdnFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CdnFormat decode(dynamic value) {
    switch (value) {
      case r'png':
        return CdnFormat.png;
      case r'jpeg':
        return CdnFormat.jpeg;
      case r'webp':
        return CdnFormat.webp;
      case r'gif':
        return CdnFormat.gif;
      case r'lottie':
        return CdnFormat.lottie;
      case '':
        return CdnFormat.mp3;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CdnFormat self) {
    switch (self) {
      case CdnFormat.png:
        return r'png';
      case CdnFormat.jpeg:
        return r'jpeg';
      case CdnFormat.webp:
        return r'webp';
      case CdnFormat.gif:
        return r'gif';
      case CdnFormat.lottie:
        return r'lottie';
      case CdnFormat.mp3:
        return '';
    }
  }
}

extension CdnFormatMapperExtension on CdnFormat {
  dynamic toValue() {
    CdnFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CdnFormat>(this);
  }
}

class CdnAssetMapper extends ClassMapperBase<CdnAsset> {
  CdnAssetMapper._();

  static CdnAssetMapper? _instance;
  static CdnAssetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnAssetMapper._());
      CdnFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnAsset';

  static HttpRoute _$base(CdnAsset v) => v.base;
  static const Field<CdnAsset, HttpRoute> _f$base = Field('base', _$base);
  static String _$hash(CdnAsset v) => v.hash;
  static const Field<CdnAsset, String> _f$hash = Field('hash', _$hash);
  static CdnFormat _$defaultFormat(CdnAsset v) => v.defaultFormat;
  static const Field<CdnAsset, CdnFormat> _f$defaultFormat = Field(
    'defaultFormat',
    _$defaultFormat,
    key: r'default_format',
    opt: true,
  );
  static bool _$animated(CdnAsset v) => v.animated;
  static const Field<CdnAsset, bool> _f$animated = Field(
    'animated',
    _$animated,
    opt: true,
  );

  @override
  final MappableFields<CdnAsset> fields = const {
    #base: _f$base,
    #hash: _f$hash,
    #defaultFormat: _f$defaultFormat,
    #animated: _f$animated,
  };

  static CdnAsset _instantiate(DecodingData data) {
    return CdnAsset(
      base: data.dec(_f$base),
      hash: data.dec(_f$hash),
      defaultFormat: data.dec(_f$defaultFormat),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnAsset fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnAsset>(map);
  }

  static CdnAsset fromJson(String json) {
    return ensureInitialized().decodeJson<CdnAsset>(json);
  }
}

mixin CdnAssetMappable {
  String toJson() {
    return CdnAssetMapper.ensureInitialized().encodeJson<CdnAsset>(
      this as CdnAsset,
    );
  }

  Map<String, dynamic> toMap() {
    return CdnAssetMapper.ensureInitialized().encodeMap<CdnAsset>(
      this as CdnAsset,
    );
  }

  CdnAssetCopyWith<CdnAsset, CdnAsset, CdnAsset> get copyWith =>
      _CdnAssetCopyWithImpl<CdnAsset, CdnAsset>(
        this as CdnAsset,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnAssetMapper.ensureInitialized().stringifyValue(this as CdnAsset);
  }

  @override
  bool operator ==(Object other) {
    return CdnAssetMapper.ensureInitialized().equalsValue(
      this as CdnAsset,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnAssetMapper.ensureInitialized().hashValue(this as CdnAsset);
  }
}

extension CdnAssetValueCopy<$R, $Out> on ObjectCopyWith<$R, CdnAsset, $Out> {
  CdnAssetCopyWith<$R, CdnAsset, $Out> get $asCdnAsset =>
      $base.as((v, t, t2) => _CdnAssetCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CdnAssetCopyWith<$R, $In extends CdnAsset, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    HttpRoute? base,
    String? hash,
    CdnFormat? defaultFormat,
    bool? animated,
  });
  CdnAssetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnAssetCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnAsset, $Out>
    implements CdnAssetCopyWith<$R, CdnAsset, $Out> {
  _CdnAssetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnAsset> $mapper =
      CdnAssetMapper.ensureInitialized();
  @override
  $R call({
    HttpRoute? base,
    String? hash,
    Object? defaultFormat = $none,
    Object? animated = $none,
  }) => $apply(
    FieldCopyWithData({
      if (base != null) #base: base,
      if (hash != null) #hash: hash,
      if (defaultFormat != $none) #defaultFormat: defaultFormat,
      if (animated != $none) #animated: animated,
    }),
  );
  @override
  CdnAsset $make(CopyWithData data) => CdnAsset(
    base: data.get(#base, or: $value.base),
    hash: data.get(#hash, or: $value.hash),
    defaultFormat: data.get(#defaultFormat, or: $value.defaultFormat),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  CdnAssetCopyWith<$R2, CdnAsset, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CdnAssetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

