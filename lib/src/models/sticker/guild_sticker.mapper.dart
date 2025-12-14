// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker.dart';

class GuildStickerMapper extends ClassMapperBase<GuildSticker> {
  GuildStickerMapper._();

  static GuildStickerMapper? _instance;
  static GuildStickerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildStickerMapper._());
      SnowflakeMapper.ensureInitialized();
      StickerTypeMapper.ensureInitialized();
      StickerFormatTypeMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildSticker';

  static Snowflake _$id(GuildSticker v) => v.id;
  static const Field<GuildSticker, Snowflake> _f$id = Field('id', _$id);
  static String _$name(GuildSticker v) => v.name;
  static const Field<GuildSticker, String> _f$name = Field('name', _$name);
  static String? _$description(GuildSticker v) => v.description;
  static const Field<GuildSticker, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$tags(GuildSticker v) => v.tags;
  static const Field<GuildSticker, String> _f$tags = Field('tags', _$tags);
  static StickerType _$type(GuildSticker v) => v.type;
  static const Field<GuildSticker, StickerType> _f$type = Field('type', _$type);
  static StickerFormatType _$formatType(GuildSticker v) => v.formatType;
  static const Field<GuildSticker, StickerFormatType> _f$formatType = Field(
    'formatType',
    _$formatType,
    key: r'format_type',
  );
  static bool _$available(GuildSticker v) => v.available;
  static const Field<GuildSticker, bool> _f$available = Field(
    'available',
    _$available,
  );
  static Snowflake _$guildId(GuildSticker v) => v.guildId;
  static const Field<GuildSticker, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialUser? _$user(GuildSticker v) => v.user;
  static const Field<GuildSticker, PartialUser> _f$user = Field('user', _$user);
  static int? _$sortValue(GuildSticker v) => v.sortValue;
  static const Field<GuildSticker, int> _f$sortValue = Field(
    'sortValue',
    _$sortValue,
    key: r'sort_value',
  );

  @override
  final MappableFields<GuildSticker> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
    #type: _f$type,
    #formatType: _f$formatType,
    #available: _f$available,
    #guildId: _f$guildId,
    #user: _f$user,
    #sortValue: _f$sortValue,
  };

  static GuildSticker _instantiate(DecodingData data) {
    return GuildSticker(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
      type: data.dec(_f$type),
      formatType: data.dec(_f$formatType),
      available: data.dec(_f$available),
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
      sortValue: data.dec(_f$sortValue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildSticker fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildSticker>(map);
  }

  static GuildSticker fromJson(String json) {
    return ensureInitialized().decodeJson<GuildSticker>(json);
  }
}

mixin GuildStickerMappable {
  String toJson() {
    return GuildStickerMapper.ensureInitialized().encodeJson<GuildSticker>(
      this as GuildSticker,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildStickerMapper.ensureInitialized().encodeMap<GuildSticker>(
      this as GuildSticker,
    );
  }

  GuildStickerCopyWith<GuildSticker, GuildSticker, GuildSticker> get copyWith =>
      _GuildStickerCopyWithImpl<GuildSticker, GuildSticker>(
        this as GuildSticker,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildStickerMapper.ensureInitialized().stringifyValue(
      this as GuildSticker,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerMapper.ensureInitialized().equalsValue(
      this as GuildSticker,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerMapper.ensureInitialized().hashValue(
      this as GuildSticker,
    );
  }
}

extension GuildStickerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildSticker, $Out> {
  GuildStickerCopyWith<$R, GuildSticker, $Out> get $asGuildSticker =>
      $base.as((v, t, t2) => _GuildStickerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildStickerCopyWith<$R, $In extends GuildSticker, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get user;
  $R call({
    Snowflake? id,
    String? name,
    String? description,
    String? tags,
    StickerType? type,
    StickerFormatType? formatType,
    bool? available,
    Snowflake? guildId,
    PartialUser? user,
    int? sortValue,
  });
  GuildStickerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildStickerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildSticker, $Out>
    implements GuildStickerCopyWith<$R, GuildSticker, $Out> {
  _GuildStickerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildSticker> $mapper =
      GuildStickerMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? description = $none,
    String? tags,
    StickerType? type,
    StickerFormatType? formatType,
    bool? available,
    Snowflake? guildId,
    Object? user = $none,
    Object? sortValue = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (tags != null) #tags: tags,
      if (type != null) #type: type,
      if (formatType != null) #formatType: formatType,
      if (available != null) #available: available,
      if (guildId != null) #guildId: guildId,
      if (user != $none) #user: user,
      if (sortValue != $none) #sortValue: sortValue,
    }),
  );
  @override
  GuildSticker $make(CopyWithData data) => GuildSticker(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    tags: data.get(#tags, or: $value.tags),
    type: data.get(#type, or: $value.type),
    formatType: data.get(#formatType, or: $value.formatType),
    available: data.get(#available, or: $value.available),
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
    sortValue: data.get(#sortValue, or: $value.sortValue),
  );

  @override
  GuildStickerCopyWith<$R2, GuildSticker, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildStickerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

