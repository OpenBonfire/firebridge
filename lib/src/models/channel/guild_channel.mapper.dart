// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_channel.dart';

class GuildChannelMapper extends SubClassMapperBase<GuildChannel> {
  GuildChannelMapper._();

  static GuildChannelMapper? _instance;
  static GuildChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildChannelMapper._());
      ChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildChannel';

  static Snowflake _$id(GuildChannel v) => v.id;
  static const Field<GuildChannel, Snowflake> _f$id = Field('id', _$id);
  static ChannelType _$type(GuildChannel v) => v.type;
  static const Field<GuildChannel, ChannelType> _f$type = Field('type', _$type);
  static Snowflake _$guildId(GuildChannel v) => v.guildId;
  static const Field<GuildChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$position(GuildChannel v) => v.position;
  static const Field<GuildChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(GuildChannel v) =>
      v.permissionOverwrites;
  static const Field<GuildChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static String _$name(GuildChannel v) => v.name;
  static const Field<GuildChannel, String> _f$name = Field('name', _$name);
  static bool _$nsfw(GuildChannel v) => v.nsfw;
  static const Field<GuildChannel, bool> _f$nsfw = Field('nsfw', _$nsfw);
  static Snowflake? _$parentId(GuildChannel v) => v.parentId;
  static const Field<GuildChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );

  @override
  final MappableFields<GuildChannel> fields = const {
    #id: _f$id,
    #type: _f$type,
    #guildId: _f$guildId,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #name: _f$name,
    #nsfw: _f$nsfw,
    #parentId: _f$parentId,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'GuildChannel';
  @override
  late final ClassMapperBase superMapper = ChannelMapper.ensureInitialized();

  static GuildChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('GuildChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static GuildChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildChannel>(map);
  }

  static GuildChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildChannel>(json);
  }
}

mixin GuildChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  GuildChannelCopyWith<GuildChannel, GuildChannel, GuildChannel> get copyWith;
}

abstract class GuildChannelCopyWith<$R, $In extends GuildChannel, $Out>
    implements ChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    Snowflake? id,
    ChannelType? type,
    Snowflake? guildId,
    int? position,
    List<PermissionOverwrite>? permissionOverwrites,
    String? name,
    bool? nsfw,
    Snowflake? parentId,
  });
  GuildChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

