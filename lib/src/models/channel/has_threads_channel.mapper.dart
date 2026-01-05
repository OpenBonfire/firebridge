// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'has_threads_channel.dart';

class HasThreadsChannelMapper extends SubClassMapperBase<HasThreadsChannel> {
  HasThreadsChannelMapper._();

  static HasThreadsChannelMapper? _instance;
  static HasThreadsChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HasThreadsChannelMapper._());
      GuildChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HasThreadsChannel';

  static Snowflake _$id(HasThreadsChannel v) => v.id;
  static const Field<HasThreadsChannel, Snowflake> _f$id = Field('id', _$id);
  static Duration? _$defaultAutoArchiveDuration(HasThreadsChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<HasThreadsChannel, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
  );
  static Duration? _$defaultThreadRateLimitPerUser(HasThreadsChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<HasThreadsChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
  );
  static Snowflake _$guildId(HasThreadsChannel v) => v.guildId;
  static const Field<HasThreadsChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$position(HasThreadsChannel v) => v.position;
  static const Field<HasThreadsChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    HasThreadsChannel v,
  ) => v.permissionOverwrites;
  static const Field<HasThreadsChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static String _$name(HasThreadsChannel v) => v.name;
  static const Field<HasThreadsChannel, String> _f$name = Field('name', _$name);
  static bool _$nsfw(HasThreadsChannel v) => v.nsfw;
  static const Field<HasThreadsChannel, bool> _f$nsfw = Field('nsfw', _$nsfw);
  static Snowflake? _$parentId(HasThreadsChannel v) => v.parentId;
  static const Field<HasThreadsChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static ChannelType _$type(HasThreadsChannel v) => v.type;
  static const Field<HasThreadsChannel, ChannelType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<HasThreadsChannel> fields = const {
    #id: _f$id,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #guildId: _f$guildId,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #name: _f$name,
    #nsfw: _f$nsfw,
    #parentId: _f$parentId,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'HasThreadsChannel';
  @override
  late final ClassMapperBase superMapper =
      GuildChannelMapper.ensureInitialized();

  static HasThreadsChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('HasThreadsChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static HasThreadsChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HasThreadsChannel>(map);
  }

  static HasThreadsChannel fromJson(String json) {
    return ensureInitialized().decodeJson<HasThreadsChannel>(json);
  }
}

mixin HasThreadsChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  HasThreadsChannelCopyWith<
    HasThreadsChannel,
    HasThreadsChannel,
    HasThreadsChannel
  >
  get copyWith;
}

abstract class HasThreadsChannelCopyWith<
  $R,
  $In extends HasThreadsChannel,
  $Out
>
    implements GuildChannelCopyWith<$R, $In, $Out> {
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
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
    Snowflake? guildId,
    int? position,
    List<PermissionOverwrite>? permissionOverwrites,
    String? name,
    bool? nsfw,
    Snowflake? parentId,
    ChannelType? type,
  });
  HasThreadsChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

