// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_category.dart';

class GuildCategoryMapper extends ClassMapperBase<GuildCategory> {
  GuildCategoryMapper._();

  static GuildCategoryMapper? _instance;
  static GuildCategoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCategoryMapper._());
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCategory';

  static Snowflake _$id(GuildCategory v) => v.id;
  static const Field<GuildCategory, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$guildId(GuildCategory v) => v.guildId;
  static const Field<GuildCategory, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
  );
  static bool _$isNsfw(GuildCategory v) => v.isNsfw;
  static const Field<GuildCategory, bool> _f$isNsfw = Field('isNsfw', _$isNsfw);
  static String _$name(GuildCategory v) => v.name;
  static const Field<GuildCategory, String> _f$name = Field('name', _$name);
  static Snowflake? _$parentId(GuildCategory v) => v.parentId;
  static const Field<GuildCategory, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(GuildCategory v) =>
      v.permissionOverwrites;
  static const Field<GuildCategory, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
  );
  static int _$position(GuildCategory v) => v.position;
  static const Field<GuildCategory, int> _f$position = Field(
    'position',
    _$position,
  );

  @override
  final MappableFields<GuildCategory> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #isNsfw: _f$isNsfw,
    #name: _f$name,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
  };

  static GuildCategory _instantiate(DecodingData data) {
    return GuildCategory(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      isNsfw: data.dec(_f$isNsfw),
      name: data.dec(_f$name),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCategory fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCategory>(map);
  }

  static GuildCategory fromJson(String json) {
    return ensureInitialized().decodeJson<GuildCategory>(json);
  }
}

mixin GuildCategoryMappable {
  String toJson() {
    return GuildCategoryMapper.ensureInitialized().encodeJson<GuildCategory>(
      this as GuildCategory,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildCategoryMapper.ensureInitialized().encodeMap<GuildCategory>(
      this as GuildCategory,
    );
  }

  GuildCategoryCopyWith<GuildCategory, GuildCategory, GuildCategory>
  get copyWith => _GuildCategoryCopyWithImpl<GuildCategory, GuildCategory>(
    this as GuildCategory,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GuildCategoryMapper.ensureInitialized().stringifyValue(
      this as GuildCategory,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCategoryMapper.ensureInitialized().equalsValue(
      this as GuildCategory,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCategoryMapper.ensureInitialized().hashValue(
      this as GuildCategory,
    );
  }
}

extension GuildCategoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCategory, $Out> {
  GuildCategoryCopyWith<$R, GuildCategory, $Out> get $asGuildCategory =>
      $base.as((v, t, t2) => _GuildCategoryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildCategoryCopyWith<$R, $In extends GuildCategory, $Out>
    implements
        ChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    bool? isNsfw,
    String? name,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
  });
  GuildCategoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildCategoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCategory, $Out>
    implements GuildCategoryCopyWith<$R, GuildCategory, $Out> {
  _GuildCategoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCategory> $mapper =
      GuildCategoryMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites => ListCopyWith(
    $value.permissionOverwrites,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(permissionOverwrites: v),
  );
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    bool? isNsfw,
    String? name,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (isNsfw != null) #isNsfw: isNsfw,
      if (name != null) #name: name,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
    }),
  );
  @override
  GuildCategory $make(CopyWithData data) => GuildCategory(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    name: data.get(#name, or: $value.name),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    position: data.get(#position, or: $value.position),
  );

  @override
  GuildCategoryCopyWith<$R2, GuildCategory, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildCategoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

