// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'global_sticker.dart';

class PartialGlobalStickerMapper extends ClassMapperBase<PartialGlobalSticker> {
  PartialGlobalStickerMapper._();

  static PartialGlobalStickerMapper? _instance;
  static PartialGlobalStickerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialGlobalStickerMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      GlobalStickerMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialGlobalSticker';

  static Snowflake _$id(PartialGlobalSticker v) => v.id;
  static const Field<PartialGlobalSticker, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialGlobalSticker> fields = const {#id: _f$id};

  static PartialGlobalSticker _instantiate(DecodingData data) {
    return PartialGlobalSticker(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialGlobalSticker fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialGlobalSticker>(map);
  }

  static PartialGlobalSticker fromJson(String json) {
    return ensureInitialized().decodeJson<PartialGlobalSticker>(json);
  }
}

mixin PartialGlobalStickerMappable {
  String toJson() {
    return PartialGlobalStickerMapper.ensureInitialized()
        .encodeJson<PartialGlobalSticker>(this as PartialGlobalSticker);
  }

  Map<String, dynamic> toMap() {
    return PartialGlobalStickerMapper.ensureInitialized()
        .encodeMap<PartialGlobalSticker>(this as PartialGlobalSticker);
  }

  PartialGlobalStickerCopyWith<
    PartialGlobalSticker,
    PartialGlobalSticker,
    PartialGlobalSticker
  >
  get copyWith =>
      _PartialGlobalStickerCopyWithImpl<
        PartialGlobalSticker,
        PartialGlobalSticker
      >(this as PartialGlobalSticker, $identity, $identity);
  @override
  String toString() {
    return PartialGlobalStickerMapper.ensureInitialized().stringifyValue(
      this as PartialGlobalSticker,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialGlobalStickerMapper.ensureInitialized().equalsValue(
      this as PartialGlobalSticker,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialGlobalStickerMapper.ensureInitialized().hashValue(
      this as PartialGlobalSticker,
    );
  }
}

extension PartialGlobalStickerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialGlobalSticker, $Out> {
  PartialGlobalStickerCopyWith<$R, PartialGlobalSticker, $Out>
  get $asPartialGlobalSticker => $base.as(
    (v, t, t2) => _PartialGlobalStickerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialGlobalStickerCopyWith<
  $R,
  $In extends PartialGlobalSticker,
  $Out
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, GlobalSticker> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialGlobalStickerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialGlobalStickerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialGlobalSticker, $Out>
    implements PartialGlobalStickerCopyWith<$R, PartialGlobalSticker, $Out> {
  _PartialGlobalStickerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialGlobalSticker> $mapper =
      PartialGlobalStickerMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialGlobalSticker $make(CopyWithData data) =>
      PartialGlobalSticker(id: data.get(#id, or: $value.id));

  @override
  PartialGlobalStickerCopyWith<$R2, PartialGlobalSticker, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialGlobalStickerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GlobalStickerMapper extends ClassMapperBase<GlobalSticker> {
  GlobalStickerMapper._();

  static GlobalStickerMapper? _instance;
  static GlobalStickerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GlobalStickerMapper._());
      PartialGlobalStickerMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      StickerTypeMapper.ensureInitialized();
      StickerFormatTypeMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GlobalSticker';

  static Snowflake _$id(GlobalSticker v) => v.id;
  static const Field<GlobalSticker, Snowflake> _f$id = Field('id', _$id);
  static String _$name(GlobalSticker v) => v.name;
  static const Field<GlobalSticker, String> _f$name = Field('name', _$name);
  static String? _$description(GlobalSticker v) => v.description;
  static const Field<GlobalSticker, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$tags(GlobalSticker v) => v.tags;
  static const Field<GlobalSticker, String> _f$tags = Field('tags', _$tags);
  static StickerType _$type(GlobalSticker v) => v.type;
  static const Field<GlobalSticker, StickerType> _f$type = Field(
    'type',
    _$type,
  );
  static StickerFormatType _$formatType(GlobalSticker v) => v.formatType;
  static const Field<GlobalSticker, StickerFormatType> _f$formatType = Field(
    'formatType',
    _$formatType,
    key: r'format_type',
  );
  static bool _$available(GlobalSticker v) => v.available;
  static const Field<GlobalSticker, bool> _f$available = Field(
    'available',
    _$available,
  );
  static Snowflake _$packId(GlobalSticker v) => v.packId;
  static const Field<GlobalSticker, Snowflake> _f$packId = Field(
    'packId',
    _$packId,
    key: r'pack_id',
  );
  static PartialUser? _$user(GlobalSticker v) => v.user;
  static const Field<GlobalSticker, PartialUser> _f$user = Field(
    'user',
    _$user,
  );
  static int? _$sortValue(GlobalSticker v) => v.sortValue;
  static const Field<GlobalSticker, int> _f$sortValue = Field(
    'sortValue',
    _$sortValue,
    key: r'sort_value',
  );

  @override
  final MappableFields<GlobalSticker> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
    #type: _f$type,
    #formatType: _f$formatType,
    #available: _f$available,
    #packId: _f$packId,
    #user: _f$user,
    #sortValue: _f$sortValue,
  };

  static GlobalSticker _instantiate(DecodingData data) {
    return GlobalSticker(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
      type: data.dec(_f$type),
      formatType: data.dec(_f$formatType),
      available: data.dec(_f$available),
      packId: data.dec(_f$packId),
      user: data.dec(_f$user),
      sortValue: data.dec(_f$sortValue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GlobalSticker fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GlobalSticker>(map);
  }

  static GlobalSticker fromJson(String json) {
    return ensureInitialized().decodeJson<GlobalSticker>(json);
  }
}

mixin GlobalStickerMappable {
  String toJson() {
    return GlobalStickerMapper.ensureInitialized().encodeJson<GlobalSticker>(
      this as GlobalSticker,
    );
  }

  Map<String, dynamic> toMap() {
    return GlobalStickerMapper.ensureInitialized().encodeMap<GlobalSticker>(
      this as GlobalSticker,
    );
  }

  GlobalStickerCopyWith<GlobalSticker, GlobalSticker, GlobalSticker>
  get copyWith => _GlobalStickerCopyWithImpl<GlobalSticker, GlobalSticker>(
    this as GlobalSticker,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GlobalStickerMapper.ensureInitialized().stringifyValue(
      this as GlobalSticker,
    );
  }

  @override
  bool operator ==(Object other) {
    return GlobalStickerMapper.ensureInitialized().equalsValue(
      this as GlobalSticker,
      other,
    );
  }

  @override
  int get hashCode {
    return GlobalStickerMapper.ensureInitialized().hashValue(
      this as GlobalSticker,
    );
  }
}

extension GlobalStickerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GlobalSticker, $Out> {
  GlobalStickerCopyWith<$R, GlobalSticker, $Out> get $asGlobalSticker =>
      $base.as((v, t, t2) => _GlobalStickerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GlobalStickerCopyWith<$R, $In extends GlobalSticker, $Out>
    implements PartialGlobalStickerCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get packId;
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get user;
  @override
  $R call({
    Snowflake? id,
    String? name,
    String? description,
    String? tags,
    StickerType? type,
    StickerFormatType? formatType,
    bool? available,
    Snowflake? packId,
    PartialUser? user,
    int? sortValue,
  });
  GlobalStickerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GlobalStickerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GlobalSticker, $Out>
    implements GlobalStickerCopyWith<$R, GlobalSticker, $Out> {
  _GlobalStickerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GlobalSticker> $mapper =
      GlobalStickerMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get packId =>
      $value.packId.copyWith.$chain((v) => call(packId: v));
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
    Snowflake? packId,
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
      if (packId != null) #packId: packId,
      if (user != $none) #user: user,
      if (sortValue != $none) #sortValue: sortValue,
    }),
  );
  @override
  GlobalSticker $make(CopyWithData data) => GlobalSticker(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    tags: data.get(#tags, or: $value.tags),
    type: data.get(#type, or: $value.type),
    formatType: data.get(#formatType, or: $value.formatType),
    available: data.get(#available, or: $value.available),
    packId: data.get(#packId, or: $value.packId),
    user: data.get(#user, or: $value.user),
    sortValue: data.get(#sortValue, or: $value.sortValue),
  );

  @override
  GlobalStickerCopyWith<$R2, GlobalSticker, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GlobalStickerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

