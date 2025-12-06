// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_announcement.dart';

class GuildAnnouncementChannelMapper
    extends SubClassMapperBase<GuildAnnouncementChannel> {
  GuildAnnouncementChannelMapper._();

  static GuildAnnouncementChannelMapper? _instance;
  static GuildAnnouncementChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAnnouncementChannelMapper._(),
      );
      TextChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAnnouncementChannel';

  static Snowflake _$id(GuildAnnouncementChannel v) => v.id;
  static const Field<GuildAnnouncementChannel, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$topic(GuildAnnouncementChannel v) => v.topic;
  static const Field<GuildAnnouncementChannel, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static Duration _$defaultAutoArchiveDuration(GuildAnnouncementChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<GuildAnnouncementChannel, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
  );
  static Duration? _$defaultThreadRateLimitPerUser(
    GuildAnnouncementChannel v,
  ) => v.defaultThreadRateLimitPerUser;
  static const Field<GuildAnnouncementChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
  );
  static Snowflake _$guildId(GuildAnnouncementChannel v) => v.guildId;
  static const Field<GuildAnnouncementChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$isNsfw(GuildAnnouncementChannel v) => v.isNsfw;
  static const Field<GuildAnnouncementChannel, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
  );
  static Snowflake? _$lastMessageId(GuildAnnouncementChannel v) =>
      v.lastMessageId;
  static const Field<GuildAnnouncementChannel, Snowflake> _f$lastMessageId =
      Field('lastMessageId', _$lastMessageId, key: r'last_message_id');
  static DateTime? _$lastPinTimestamp(GuildAnnouncementChannel v) =>
      v.lastPinTimestamp;
  static const Field<GuildAnnouncementChannel, DateTime> _f$lastPinTimestamp =
      Field('lastPinTimestamp', _$lastPinTimestamp, key: r'last_pin_timestamp');
  static String _$name(GuildAnnouncementChannel v) => v.name;
  static const Field<GuildAnnouncementChannel, String> _f$name = Field(
    'name',
    _$name,
  );
  static Snowflake? _$parentId(GuildAnnouncementChannel v) => v.parentId;
  static const Field<GuildAnnouncementChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    GuildAnnouncementChannel v,
  ) => v.permissionOverwrites;
  static const Field<GuildAnnouncementChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static int _$position(GuildAnnouncementChannel v) => v.position;
  static const Field<GuildAnnouncementChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static Duration? _$rateLimitPerUser(GuildAnnouncementChannel v) =>
      v.rateLimitPerUser;
  static const Field<GuildAnnouncementChannel, Duration> _f$rateLimitPerUser =
      Field(
        'rateLimitPerUser',
        _$rateLimitPerUser,
        key: r'rate_limit_per_user',
      );

  @override
  final MappableFields<GuildAnnouncementChannel> fields = const {
    #id: _f$id,
    #topic: _f$topic,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #guildId: _f$guildId,
    #isNsfw: _f$isNsfw,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #name: _f$name,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
    #rateLimitPerUser: _f$rateLimitPerUser,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 5;
  @override
  late final ClassMapperBase superMapper =
      TextChannelMapper.ensureInitialized();

  static GuildAnnouncementChannel _instantiate(DecodingData data) {
    return GuildAnnouncementChannel(
      id: data.dec(_f$id),
      topic: data.dec(_f$topic),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      defaultThreadRateLimitPerUser: data.dec(_f$defaultThreadRateLimitPerUser),
      guildId: data.dec(_f$guildId),
      isNsfw: data.dec(_f$isNsfw),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      name: data.dec(_f$name),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAnnouncementChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAnnouncementChannel>(map);
  }

  static GuildAnnouncementChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildAnnouncementChannel>(json);
  }
}

mixin GuildAnnouncementChannelMappable {
  String toJson() {
    return GuildAnnouncementChannelMapper.ensureInitialized()
        .encodeJson<GuildAnnouncementChannel>(this as GuildAnnouncementChannel);
  }

  Map<String, dynamic> toMap() {
    return GuildAnnouncementChannelMapper.ensureInitialized()
        .encodeMap<GuildAnnouncementChannel>(this as GuildAnnouncementChannel);
  }

  GuildAnnouncementChannelCopyWith<
    GuildAnnouncementChannel,
    GuildAnnouncementChannel,
    GuildAnnouncementChannel
  >
  get copyWith =>
      _GuildAnnouncementChannelCopyWithImpl<
        GuildAnnouncementChannel,
        GuildAnnouncementChannel
      >(this as GuildAnnouncementChannel, $identity, $identity);
  @override
  String toString() {
    return GuildAnnouncementChannelMapper.ensureInitialized().stringifyValue(
      this as GuildAnnouncementChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAnnouncementChannelMapper.ensureInitialized().equalsValue(
      this as GuildAnnouncementChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAnnouncementChannelMapper.ensureInitialized().hashValue(
      this as GuildAnnouncementChannel,
    );
  }
}

extension GuildAnnouncementChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAnnouncementChannel, $Out> {
  GuildAnnouncementChannelCopyWith<$R, GuildAnnouncementChannel, $Out>
  get $asGuildAnnouncementChannel => $base.as(
    (v, t, t2) => _GuildAnnouncementChannelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAnnouncementChannelCopyWith<
  $R,
  $In extends GuildAnnouncementChannel,
  $Out
>
    implements
        TextChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out>,
        HasThreadsChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
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
    Snowflake? id,
    String? topic,
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
    Snowflake? guildId,
    bool? isNsfw,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    String? name,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Duration? rateLimitPerUser,
  });
  GuildAnnouncementChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAnnouncementChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAnnouncementChannel, $Out>
    implements
        GuildAnnouncementChannelCopyWith<$R, GuildAnnouncementChannel, $Out> {
  _GuildAnnouncementChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAnnouncementChannel> $mapper =
      GuildAnnouncementChannelMapper.ensureInitialized();
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
    Snowflake? id,
    Object? topic = $none,
    Duration? defaultAutoArchiveDuration,
    Object? defaultThreadRateLimitPerUser = $none,
    Snowflake? guildId,
    bool? isNsfw,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    String? name,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Object? rateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (topic != $none) #topic: topic,
      if (defaultAutoArchiveDuration != null)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (defaultThreadRateLimitPerUser != $none)
        #defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser,
      if (guildId != null) #guildId: guildId,
      if (isNsfw != null) #isNsfw: isNsfw,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (name != null) #name: name,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
    }),
  );
  @override
  GuildAnnouncementChannel $make(CopyWithData data) => GuildAnnouncementChannel(
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
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    name: data.get(#name, or: $value.name),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    position: data.get(#position, or: $value.position),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
  );

  @override
  GuildAnnouncementChannelCopyWith<$R2, GuildAnnouncementChannel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAnnouncementChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

