// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_preview.dart';

class GuildPreviewMapper extends ClassMapperBase<GuildPreview> {
  GuildPreviewMapper._();

  static GuildPreviewMapper? _instance;
  static GuildPreviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildPreviewMapper._());
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      GuildFeaturesMapper.ensureInitialized();
      GuildStickerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildPreview';

  static Snowflake _$id(GuildPreview v) => v.id;
  static const Field<GuildPreview, Snowflake> _f$id = Field('id', _$id);
  static String _$name(GuildPreview v) => v.name;
  static const Field<GuildPreview, String> _f$name = Field('name', _$name);
  static String? _$iconHash(GuildPreview v) => v.iconHash;
  static const Field<GuildPreview, String> _f$iconHash = Field(
    'iconHash',
    _$iconHash,
    key: r'icon_hash',
  );
  static String? _$splashHash(GuildPreview v) => v.splashHash;
  static const Field<GuildPreview, String> _f$splashHash = Field(
    'splashHash',
    _$splashHash,
    key: r'splash_hash',
  );
  static String? _$discoverySplashHash(GuildPreview v) => v.discoverySplashHash;
  static const Field<GuildPreview, String> _f$discoverySplashHash = Field(
    'discoverySplashHash',
    _$discoverySplashHash,
    key: r'discovery_splash_hash',
  );
  static List<Emoji> _$emojiList(GuildPreview v) => v.emojiList;
  static const Field<GuildPreview, List<Emoji>> _f$emojiList = Field(
    'emojiList',
    _$emojiList,
    key: r'emoji_list',
  );
  static GuildFeatures _$features(GuildPreview v) => v.features;
  static const Field<GuildPreview, GuildFeatures> _f$features = Field(
    'features',
    _$features,
  );
  static int _$approximateMemberCount(GuildPreview v) =>
      v.approximateMemberCount;
  static const Field<GuildPreview, int> _f$approximateMemberCount = Field(
    'approximateMemberCount',
    _$approximateMemberCount,
    key: r'approximate_member_count',
  );
  static int _$approximatePresenceCount(GuildPreview v) =>
      v.approximatePresenceCount;
  static const Field<GuildPreview, int> _f$approximatePresenceCount = Field(
    'approximatePresenceCount',
    _$approximatePresenceCount,
    key: r'approximate_presence_count',
  );
  static String? _$description(GuildPreview v) => v.description;
  static const Field<GuildPreview, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<GuildSticker> _$stickerList(GuildPreview v) => v.stickerList;
  static const Field<GuildPreview, List<GuildSticker>> _f$stickerList = Field(
    'stickerList',
    _$stickerList,
    key: r'sticker_list',
  );

  @override
  final MappableFields<GuildPreview> fields = const {
    #id: _f$id,
    #name: _f$name,
    #iconHash: _f$iconHash,
    #splashHash: _f$splashHash,
    #discoverySplashHash: _f$discoverySplashHash,
    #emojiList: _f$emojiList,
    #features: _f$features,
    #approximateMemberCount: _f$approximateMemberCount,
    #approximatePresenceCount: _f$approximatePresenceCount,
    #description: _f$description,
    #stickerList: _f$stickerList,
  };

  static GuildPreview _instantiate(DecodingData data) {
    return GuildPreview(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      iconHash: data.dec(_f$iconHash),
      splashHash: data.dec(_f$splashHash),
      discoverySplashHash: data.dec(_f$discoverySplashHash),
      emojiList: data.dec(_f$emojiList),
      features: data.dec(_f$features),
      approximateMemberCount: data.dec(_f$approximateMemberCount),
      approximatePresenceCount: data.dec(_f$approximatePresenceCount),
      description: data.dec(_f$description),
      stickerList: data.dec(_f$stickerList),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildPreview fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildPreview>(map);
  }

  static GuildPreview fromJson(String json) {
    return ensureInitialized().decodeJson<GuildPreview>(json);
  }
}

mixin GuildPreviewMappable {
  String toJson() {
    return GuildPreviewMapper.ensureInitialized().encodeJson<GuildPreview>(
      this as GuildPreview,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildPreviewMapper.ensureInitialized().encodeMap<GuildPreview>(
      this as GuildPreview,
    );
  }

  GuildPreviewCopyWith<GuildPreview, GuildPreview, GuildPreview> get copyWith =>
      _GuildPreviewCopyWithImpl<GuildPreview, GuildPreview>(
        this as GuildPreview,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildPreviewMapper.ensureInitialized().stringifyValue(
      this as GuildPreview,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildPreviewMapper.ensureInitialized().equalsValue(
      this as GuildPreview,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildPreviewMapper.ensureInitialized().hashValue(
      this as GuildPreview,
    );
  }
}

extension GuildPreviewValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildPreview, $Out> {
  GuildPreviewCopyWith<$R, GuildPreview, $Out> get $asGuildPreview =>
      $base.as((v, t, t2) => _GuildPreviewCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildPreviewCopyWith<$R, $In extends GuildPreview, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, Emoji, ObjectCopyWith<$R, Emoji, Emoji>> get emojiList;
  GuildFeaturesCopyWith<$R, GuildFeatures, GuildFeatures> get features;
  ListCopyWith<
    $R,
    GuildSticker,
    GuildStickerCopyWith<$R, GuildSticker, GuildSticker>
  >
  get stickerList;
  $R call({
    Snowflake? id,
    String? name,
    String? iconHash,
    String? splashHash,
    String? discoverySplashHash,
    List<Emoji>? emojiList,
    GuildFeatures? features,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    String? description,
    List<GuildSticker>? stickerList,
  });
  GuildPreviewCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildPreviewCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildPreview, $Out>
    implements GuildPreviewCopyWith<$R, GuildPreview, $Out> {
  _GuildPreviewCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildPreview> $mapper =
      GuildPreviewMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, Emoji, ObjectCopyWith<$R, Emoji, Emoji>> get emojiList =>
      ListCopyWith(
        $value.emojiList,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(emojiList: v),
      );
  @override
  GuildFeaturesCopyWith<$R, GuildFeatures, GuildFeatures> get features =>
      $value.features.copyWith.$chain((v) => call(features: v));
  @override
  ListCopyWith<
    $R,
    GuildSticker,
    GuildStickerCopyWith<$R, GuildSticker, GuildSticker>
  >
  get stickerList => ListCopyWith(
    $value.stickerList,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickerList: v),
  );
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? iconHash = $none,
    Object? splashHash = $none,
    Object? discoverySplashHash = $none,
    List<Emoji>? emojiList,
    GuildFeatures? features,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    Object? description = $none,
    List<GuildSticker>? stickerList,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (iconHash != $none) #iconHash: iconHash,
      if (splashHash != $none) #splashHash: splashHash,
      if (discoverySplashHash != $none)
        #discoverySplashHash: discoverySplashHash,
      if (emojiList != null) #emojiList: emojiList,
      if (features != null) #features: features,
      if (approximateMemberCount != null)
        #approximateMemberCount: approximateMemberCount,
      if (approximatePresenceCount != null)
        #approximatePresenceCount: approximatePresenceCount,
      if (description != $none) #description: description,
      if (stickerList != null) #stickerList: stickerList,
    }),
  );
  @override
  GuildPreview $make(CopyWithData data) => GuildPreview(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    splashHash: data.get(#splashHash, or: $value.splashHash),
    discoverySplashHash: data.get(
      #discoverySplashHash,
      or: $value.discoverySplashHash,
    ),
    emojiList: data.get(#emojiList, or: $value.emojiList),
    features: data.get(#features, or: $value.features),
    approximateMemberCount: data.get(
      #approximateMemberCount,
      or: $value.approximateMemberCount,
    ),
    approximatePresenceCount: data.get(
      #approximatePresenceCount,
      or: $value.approximatePresenceCount,
    ),
    description: data.get(#description, or: $value.description),
    stickerList: data.get(#stickerList, or: $value.stickerList),
  );

  @override
  GuildPreviewCopyWith<$R2, GuildPreview, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildPreviewCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

