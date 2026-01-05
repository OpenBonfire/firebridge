// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_text.dart';

class GuildTextChannelMapper extends SubClassMapperBase<GuildTextChannel> {
  GuildTextChannelMapper._();

  static GuildTextChannelMapper? _instance;
  static GuildTextChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildTextChannelMapper._());
      TextChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTextChannel';

  static String _$name(GuildTextChannel v) => v.name;
  static const Field<GuildTextChannel, String> _f$name = Field('name', _$name);
  static Snowflake _$id(GuildTextChannel v) => v.id;
  static const Field<GuildTextChannel, Snowflake> _f$id = Field('id', _$id);
  static String? _$topic(GuildTextChannel v) => v.topic;
  static const Field<GuildTextChannel, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static Duration? _$defaultAutoArchiveDuration(GuildTextChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<GuildTextChannel, Duration> _f$defaultAutoArchiveDuration =
      Field(
        'defaultAutoArchiveDuration',
        _$defaultAutoArchiveDuration,
        key: r'default_auto_archive_duration',
        opt: true,
      );
  static Duration? _$defaultThreadRateLimitPerUser(GuildTextChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<GuildTextChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
  );
  static Snowflake _$guildId(GuildTextChannel v) => v.guildId;
  static const Field<GuildTextChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$nsfw(GuildTextChannel v) => v.nsfw;
  static const Field<GuildTextChannel, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
    def: false,
  );
  static Snowflake? _$lastMessageId(GuildTextChannel v) => v.lastMessageId;
  static const Field<GuildTextChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(GuildTextChannel v) => v.lastPinTimestamp;
  static const Field<GuildTextChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static Snowflake? _$parentId(GuildTextChannel v) => v.parentId;
  static const Field<GuildTextChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(GuildTextChannel v) =>
      v.permissionOverwrites;
  static const Field<GuildTextChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static int _$position(GuildTextChannel v) => v.position;
  static const Field<GuildTextChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static Duration? _$rateLimitPerUser(GuildTextChannel v) => v.rateLimitPerUser;
  static const Field<GuildTextChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static ChannelType _$type(GuildTextChannel v) => v.type;
  static const Field<GuildTextChannel, ChannelType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<GuildTextChannel> fields = const {
    #name: _f$name,
    #id: _f$id,
    #topic: _f$topic,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #guildId: _f$guildId,
    #nsfw: _f$nsfw,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 0;
  @override
  late final ClassMapperBase superMapper =
      TextChannelMapper.ensureInitialized();

  static GuildTextChannel _instantiate(DecodingData data) {
    return GuildTextChannel(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      topic: data.dec(_f$topic),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      defaultThreadRateLimitPerUser: data.dec(_f$defaultThreadRateLimitPerUser),
      guildId: data.dec(_f$guildId),
      nsfw: data.dec(_f$nsfw),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTextChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTextChannel>(map);
  }

  static GuildTextChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTextChannel>(json);
  }
}

mixin GuildTextChannelMappable {
  String toJson() {
    return GuildTextChannelMapper.ensureInitialized()
        .encodeJson<GuildTextChannel>(this as GuildTextChannel);
  }

  Map<String, dynamic> toMap() {
    return GuildTextChannelMapper.ensureInitialized()
        .encodeMap<GuildTextChannel>(this as GuildTextChannel);
  }

  GuildTextChannelCopyWith<GuildTextChannel, GuildTextChannel, GuildTextChannel>
  get copyWith =>
      _GuildTextChannelCopyWithImpl<GuildTextChannel, GuildTextChannel>(
        this as GuildTextChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildTextChannelMapper.ensureInitialized().stringifyValue(
      this as GuildTextChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildTextChannelMapper.ensureInitialized().equalsValue(
      this as GuildTextChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTextChannelMapper.ensureInitialized().hashValue(
      this as GuildTextChannel,
    );
  }
}

extension GuildTextChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTextChannel, $Out> {
  GuildTextChannelCopyWith<$R, GuildTextChannel, $Out>
  get $asGuildTextChannel =>
      $base.as((v, t, t2) => _GuildTextChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildTextChannelCopyWith<$R, $In extends GuildTextChannel, $Out>
    implements
        TextChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out>,
        HasThreadsChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  @override
  $R call({
    String? name,
    Snowflake? id,
    String? topic,
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
    Snowflake? guildId,
    bool? nsfw,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Duration? rateLimitPerUser,
    ChannelType? type,
  });
  GuildTextChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTextChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTextChannel, $Out>
    implements GuildTextChannelCopyWith<$R, GuildTextChannel, $Out> {
  _GuildTextChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildTextChannel> $mapper =
      GuildTextChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
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
    String? name,
    Snowflake? id,
    Object? topic = $none,
    Object? defaultAutoArchiveDuration = $none,
    Object? defaultThreadRateLimitPerUser = $none,
    Snowflake? guildId,
    bool? nsfw,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Object? rateLimitPerUser = $none,
    ChannelType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (id != null) #id: id,
      if (topic != $none) #topic: topic,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (defaultThreadRateLimitPerUser != $none)
        #defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser,
      if (guildId != null) #guildId: guildId,
      if (nsfw != null) #nsfw: nsfw,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (type != null) #type: type,
    }),
  );
  @override
  GuildTextChannel $make(CopyWithData data) => GuildTextChannel(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    topic: data.get(#topic, or: $value.topic),
    defaultAutoArchiveDuration: data.get(
      #defaultAutoArchiveDuration,
      or: $value.defaultAutoArchiveDuration,
    ),
    defaultThreadRateLimitPerUser: data.get(
      #defaultThreadRateLimitPerUser,
      or: $value.defaultThreadRateLimitPerUser,
    ),
    guildId: data.get(#guildId, or: $value.guildId),
    nsfw: data.get(#nsfw, or: $value.nsfw),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    position: data.get(#position, or: $value.position),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    type: data.get(#type, or: $value.type),
  );

  @override
  GuildTextChannelCopyWith<$R2, GuildTextChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildTextChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

