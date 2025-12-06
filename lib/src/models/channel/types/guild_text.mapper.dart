// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_text.dart';

class GuildTextChannelMapper extends ClassMapperBase<GuildTextChannel> {
  GuildTextChannelMapper._();

  static GuildTextChannelMapper? _instance;
  static GuildTextChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildTextChannelMapper._());
      TextChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTextChannel';

  static Snowflake _$id(GuildTextChannel v) => v.id;
  static const Field<GuildTextChannel, Snowflake> _f$id = Field('id', _$id);
  static String? _$topic(GuildTextChannel v) => v.topic;
  static const Field<GuildTextChannel, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static Duration _$defaultAutoArchiveDuration(GuildTextChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<GuildTextChannel, Duration> _f$defaultAutoArchiveDuration =
      Field('defaultAutoArchiveDuration', _$defaultAutoArchiveDuration);
  static Duration? _$defaultThreadRateLimitPerUser(GuildTextChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<GuildTextChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
  );
  static Snowflake _$guildId(GuildTextChannel v) => v.guildId;
  static const Field<GuildTextChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
  );
  static bool _$isNsfw(GuildTextChannel v) => v.isNsfw;
  static const Field<GuildTextChannel, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
  );
  static Snowflake? _$lastMessageId(GuildTextChannel v) => v.lastMessageId;
  static const Field<GuildTextChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
  );
  static DateTime? _$lastPinTimestamp(GuildTextChannel v) => v.lastPinTimestamp;
  static const Field<GuildTextChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
  );
  static String _$name(GuildTextChannel v) => v.name;
  static const Field<GuildTextChannel, String> _f$name = Field('name', _$name);
  static Snowflake? _$parentId(GuildTextChannel v) => v.parentId;
  static const Field<GuildTextChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(GuildTextChannel v) =>
      v.permissionOverwrites;
  static const Field<GuildTextChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
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
  );

  @override
  final MappableFields<GuildTextChannel> fields = const {
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

  static GuildTextChannel _instantiate(DecodingData data) {
    return GuildTextChannel(
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
  GuildTextChannel $make(CopyWithData data) => GuildTextChannel(
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
  GuildTextChannelCopyWith<$R2, GuildTextChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildTextChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

