// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_folder.dart';

class GuildFolderMapper extends ClassMapperBase<GuildFolder> {
  GuildFolderMapper._();

  static GuildFolderMapper? _instance;
  static GuildFolderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildFolderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildFolder';

  static String? _$name(GuildFolder v) => v.name;
  static const Field<GuildFolder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Snowflake _$id(GuildFolder v) => v.id;
  static const Field<GuildFolder, Snowflake> _f$id = Field('id', _$id);
  static String? _$color(GuildFolder v) => v.color;
  static const Field<GuildFolder, String> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static List<Snowflake> _$guildIds(GuildFolder v) => v.guildIds;
  static const Field<GuildFolder, List<Snowflake>> _f$guildIds = Field(
    'guildIds',
    _$guildIds,
    key: r'guild_ids',
  );

  @override
  final MappableFields<GuildFolder> fields = const {
    #name: _f$name,
    #id: _f$id,
    #color: _f$color,
    #guildIds: _f$guildIds,
  };

  static GuildFolder _instantiate(DecodingData data) {
    return GuildFolder(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      color: data.dec(_f$color),
      guildIds: data.dec(_f$guildIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildFolder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildFolder>(map);
  }

  static GuildFolder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildFolder>(json);
  }
}

mixin GuildFolderMappable {
  String toJson() {
    return GuildFolderMapper.ensureInitialized().encodeJson<GuildFolder>(
      this as GuildFolder,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildFolderMapper.ensureInitialized().encodeMap<GuildFolder>(
      this as GuildFolder,
    );
  }

  GuildFolderCopyWith<GuildFolder, GuildFolder, GuildFolder> get copyWith =>
      _GuildFolderCopyWithImpl<GuildFolder, GuildFolder>(
        this as GuildFolder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildFolderMapper.ensureInitialized().stringifyValue(
      this as GuildFolder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildFolderMapper.ensureInitialized().equalsValue(
      this as GuildFolder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildFolderMapper.ensureInitialized().hashValue(this as GuildFolder);
  }
}

extension GuildFolderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildFolder, $Out> {
  GuildFolderCopyWith<$R, GuildFolder, $Out> get $asGuildFolder =>
      $base.as((v, t, t2) => _GuildFolderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildFolderCopyWith<$R, $In extends GuildFolder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get guildIds;
  $R call({
    String? name,
    Snowflake? id,
    String? color,
    List<Snowflake>? guildIds,
  });
  GuildFolderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildFolderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildFolder, $Out>
    implements GuildFolderCopyWith<$R, GuildFolder, $Out> {
  _GuildFolderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildFolder> $mapper =
      GuildFolderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get guildIds => ListCopyWith(
    $value.guildIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guildIds: v),
  );
  @override
  $R call({
    Object? name = $none,
    Snowflake? id,
    Object? color = $none,
    List<Snowflake>? guildIds,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (id != null) #id: id,
      if (color != $none) #color: color,
      if (guildIds != null) #guildIds: guildIds,
    }),
  );
  @override
  GuildFolder $make(CopyWithData data) => GuildFolder(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    color: data.get(#color, or: $value.color),
    guildIds: data.get(#guildIds, or: $value.guildIds),
  );

  @override
  GuildFolderCopyWith<$R2, GuildFolder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildFolderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

