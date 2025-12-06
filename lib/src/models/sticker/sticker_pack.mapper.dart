// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sticker_pack.dart';

class StickerPackMapper extends ClassMapperBase<StickerPack> {
  StickerPackMapper._();

  static StickerPackMapper? _instance;
  static StickerPackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerPackMapper._());
      SnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      GlobalStickerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StickerPack';

  static Snowflake _$id(StickerPack v) => v.id;
  static const Field<StickerPack, Snowflake> _f$id = Field('id', _$id);
  static GlobalStickerManager _$manager(StickerPack v) => v.manager;
  static const Field<StickerPack, GlobalStickerManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static List<GlobalSticker> _$stickers(StickerPack v) => v.stickers;
  static const Field<StickerPack, List<GlobalSticker>> _f$stickers = Field(
    'stickers',
    _$stickers,
  );
  static String _$name(StickerPack v) => v.name;
  static const Field<StickerPack, String> _f$name = Field('name', _$name);
  static Snowflake _$skuId(StickerPack v) => v.skuId;
  static const Field<StickerPack, Snowflake> _f$skuId = Field('skuId', _$skuId);
  static Snowflake? _$coverStickerId(StickerPack v) => v.coverStickerId;
  static const Field<StickerPack, Snowflake> _f$coverStickerId = Field(
    'coverStickerId',
    _$coverStickerId,
  );
  static String _$description(StickerPack v) => v.description;
  static const Field<StickerPack, String> _f$description = Field(
    'description',
    _$description,
  );
  static Snowflake? _$bannerAssetId(StickerPack v) => v.bannerAssetId;
  static const Field<StickerPack, Snowflake> _f$bannerAssetId = Field(
    'bannerAssetId',
    _$bannerAssetId,
  );

  @override
  final MappableFields<StickerPack> fields = const {
    #id: _f$id,
    #manager: _f$manager,
    #stickers: _f$stickers,
    #name: _f$name,
    #skuId: _f$skuId,
    #coverStickerId: _f$coverStickerId,
    #description: _f$description,
    #bannerAssetId: _f$bannerAssetId,
  };

  static StickerPack _instantiate(DecodingData data) {
    return StickerPack(
      id: data.dec(_f$id),
      manager: data.dec(_f$manager),
      stickers: data.dec(_f$stickers),
      name: data.dec(_f$name),
      skuId: data.dec(_f$skuId),
      coverStickerId: data.dec(_f$coverStickerId),
      description: data.dec(_f$description),
      bannerAssetId: data.dec(_f$bannerAssetId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StickerPack fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerPack>(map);
  }

  static StickerPack fromJson(String json) {
    return ensureInitialized().decodeJson<StickerPack>(json);
  }
}

mixin StickerPackMappable {
  String toJson() {
    return StickerPackMapper.ensureInitialized().encodeJson<StickerPack>(
      this as StickerPack,
    );
  }

  Map<String, dynamic> toMap() {
    return StickerPackMapper.ensureInitialized().encodeMap<StickerPack>(
      this as StickerPack,
    );
  }

  StickerPackCopyWith<StickerPack, StickerPack, StickerPack> get copyWith =>
      _StickerPackCopyWithImpl<StickerPack, StickerPack>(
        this as StickerPack,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StickerPackMapper.ensureInitialized().stringifyValue(
      this as StickerPack,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerPackMapper.ensureInitialized().equalsValue(
      this as StickerPack,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerPackMapper.ensureInitialized().hashValue(this as StickerPack);
  }
}

extension StickerPackValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerPack, $Out> {
  StickerPackCopyWith<$R, StickerPack, $Out> get $asStickerPack =>
      $base.as((v, t, t2) => _StickerPackCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StickerPackCopyWith<$R, $In extends StickerPack, $Out>
    implements SnowflakeEntityCopyWith<$R, $In, $Out, StickerPack> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<
    $R,
    GlobalSticker,
    GlobalStickerCopyWith<$R, GlobalSticker, GlobalSticker>
  >
  get stickers;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get coverStickerId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get bannerAssetId;
  @override
  $R call({
    Snowflake? id,
    GlobalStickerManager? manager,
    List<GlobalSticker>? stickers,
    String? name,
    Snowflake? skuId,
    Snowflake? coverStickerId,
    String? description,
    Snowflake? bannerAssetId,
  });
  StickerPackCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StickerPackCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerPack, $Out>
    implements StickerPackCopyWith<$R, StickerPack, $Out> {
  _StickerPackCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerPack> $mapper =
      StickerPackMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<
    $R,
    GlobalSticker,
    GlobalStickerCopyWith<$R, GlobalSticker, GlobalSticker>
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId =>
      $value.skuId.copyWith.$chain((v) => call(skuId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get coverStickerId =>
      $value.coverStickerId?.copyWith.$chain((v) => call(coverStickerId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get bannerAssetId =>
      $value.bannerAssetId?.copyWith.$chain((v) => call(bannerAssetId: v));
  @override
  $R call({
    Snowflake? id,
    GlobalStickerManager? manager,
    List<GlobalSticker>? stickers,
    String? name,
    Snowflake? skuId,
    Object? coverStickerId = $none,
    String? description,
    Object? bannerAssetId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
      if (stickers != null) #stickers: stickers,
      if (name != null) #name: name,
      if (skuId != null) #skuId: skuId,
      if (coverStickerId != $none) #coverStickerId: coverStickerId,
      if (description != null) #description: description,
      if (bannerAssetId != $none) #bannerAssetId: bannerAssetId,
    }),
  );
  @override
  StickerPack $make(CopyWithData data) => StickerPack(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
    stickers: data.get(#stickers, or: $value.stickers),
    name: data.get(#name, or: $value.name),
    skuId: data.get(#skuId, or: $value.skuId),
    coverStickerId: data.get(#coverStickerId, or: $value.coverStickerId),
    description: data.get(#description, or: $value.description),
    bannerAssetId: data.get(#bannerAssetId, or: $value.bannerAssetId),
  );

  @override
  StickerPackCopyWith<$R2, StickerPack, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StickerPackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

