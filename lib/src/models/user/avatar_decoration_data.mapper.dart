// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'avatar_decoration_data.dart';

class AvatarDecorationDataMapper extends ClassMapperBase<AvatarDecorationData> {
  AvatarDecorationDataMapper._();

  static AvatarDecorationDataMapper? _instance;
  static AvatarDecorationDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvatarDecorationDataMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvatarDecorationData';

  static Snowflake _$skuId(AvatarDecorationData v) => v.skuId;
  static const Field<AvatarDecorationData, Snowflake> _f$skuId = Field(
    'skuId',
    _$skuId,
    key: r'sku_id',
  );
  static String _$asset(AvatarDecorationData v) => v.asset;
  static const Field<AvatarDecorationData, String> _f$asset = Field(
    'asset',
    _$asset,
  );

  @override
  final MappableFields<AvatarDecorationData> fields = const {
    #skuId: _f$skuId,
    #asset: _f$asset,
  };

  static AvatarDecorationData _instantiate(DecodingData data) {
    return AvatarDecorationData(
      skuId: data.dec(_f$skuId),
      asset: data.dec(_f$asset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvatarDecorationData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvatarDecorationData>(map);
  }

  static AvatarDecorationData fromJson(String json) {
    return ensureInitialized().decodeJson<AvatarDecorationData>(json);
  }
}

mixin AvatarDecorationDataMappable {
  String toJson() {
    return AvatarDecorationDataMapper.ensureInitialized()
        .encodeJson<AvatarDecorationData>(this as AvatarDecorationData);
  }

  Map<String, dynamic> toMap() {
    return AvatarDecorationDataMapper.ensureInitialized()
        .encodeMap<AvatarDecorationData>(this as AvatarDecorationData);
  }

  AvatarDecorationDataCopyWith<
    AvatarDecorationData,
    AvatarDecorationData,
    AvatarDecorationData
  >
  get copyWith =>
      _AvatarDecorationDataCopyWithImpl<
        AvatarDecorationData,
        AvatarDecorationData
      >(this as AvatarDecorationData, $identity, $identity);
  @override
  String toString() {
    return AvatarDecorationDataMapper.ensureInitialized().stringifyValue(
      this as AvatarDecorationData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvatarDecorationDataMapper.ensureInitialized().equalsValue(
      this as AvatarDecorationData,
      other,
    );
  }

  @override
  int get hashCode {
    return AvatarDecorationDataMapper.ensureInitialized().hashValue(
      this as AvatarDecorationData,
    );
  }
}

extension AvatarDecorationDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvatarDecorationData, $Out> {
  AvatarDecorationDataCopyWith<$R, AvatarDecorationData, $Out>
  get $asAvatarDecorationData => $base.as(
    (v, t, t2) => _AvatarDecorationDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvatarDecorationDataCopyWith<
  $R,
  $In extends AvatarDecorationData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId;
  $R call({Snowflake? skuId, String? asset});
  AvatarDecorationDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvatarDecorationDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvatarDecorationData, $Out>
    implements AvatarDecorationDataCopyWith<$R, AvatarDecorationData, $Out> {
  _AvatarDecorationDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvatarDecorationData> $mapper =
      AvatarDecorationDataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId =>
      $value.skuId.copyWith.$chain((v) => call(skuId: v));
  @override
  $R call({Snowflake? skuId, String? asset}) => $apply(
    FieldCopyWithData({
      if (skuId != null) #skuId: skuId,
      if (asset != null) #asset: asset,
    }),
  );
  @override
  AvatarDecorationData $make(CopyWithData data) => AvatarDecorationData(
    skuId: data.get(#skuId, or: $value.skuId),
    asset: data.get(#asset, or: $value.asset),
  );

  @override
  AvatarDecorationDataCopyWith<$R2, AvatarDecorationData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvatarDecorationDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

