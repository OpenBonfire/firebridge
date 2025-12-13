// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_stage.dart';

class GuildStageChannelMapper extends SubClassMapperBase<GuildStageChannel> {
  GuildStageChannelMapper._();

  static GuildStageChannelMapper? _instance;
  static GuildStageChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildStageChannelMapper._());
      TextChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStageChannel';

  static Snowflake _$id(GuildStageChannel v) => v.id;
  static const Field<GuildStageChannel, Snowflake> _f$id = Field('id', _$id);
  static int _$bitrate(GuildStageChannel v) => v.bitrate;
  static const Field<GuildStageChannel, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static Snowflake? _$guildId(GuildStageChannel v) => v.guildId;
  static const Field<GuildStageChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$nsfw(GuildStageChannel v) => v.nsfw;
  static const Field<GuildStageChannel, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
    def: false,
  );
  static Snowflake? _$lastMessageId(GuildStageChannel v) => v.lastMessageId;
  static const Field<GuildStageChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(GuildStageChannel v) =>
      v.lastPinTimestamp;
  static const Field<GuildStageChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static String _$name(GuildStageChannel v) => v.name;
  static const Field<GuildStageChannel, String> _f$name = Field('name', _$name);
  static Snowflake? _$parentId(GuildStageChannel v) => v.parentId;
  static const Field<GuildStageChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    GuildStageChannel v,
  ) => v.permissionOverwrites;
  static const Field<GuildStageChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static int _$position(GuildStageChannel v) => v.position;
  static const Field<GuildStageChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static Duration? _$rateLimitPerUser(GuildStageChannel v) =>
      v.rateLimitPerUser;
  static const Field<GuildStageChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static String? _$rtcRegion(GuildStageChannel v) => v.rtcRegion;
  static const Field<GuildStageChannel, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static int? _$userLimit(GuildStageChannel v) => v.userLimit;
  static const Field<GuildStageChannel, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static VideoQualityMode? _$videoQualityMode(GuildStageChannel v) =>
      v.videoQualityMode;
  static const Field<GuildStageChannel, VideoQualityMode> _f$videoQualityMode =
      Field(
        'videoQualityMode',
        _$videoQualityMode,
        key: r'video_quality_mode',
        opt: true,
      );

  @override
  final MappableFields<GuildStageChannel> fields = const {
    #id: _f$id,
    #bitrate: _f$bitrate,
    #guildId: _f$guildId,
    #nsfw: _f$nsfw,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #name: _f$name,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #rtcRegion: _f$rtcRegion,
    #userLimit: _f$userLimit,
    #videoQualityMode: _f$videoQualityMode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 13;
  @override
  late final ClassMapperBase superMapper =
      TextChannelMapper.ensureInitialized();

  static GuildStageChannel _instantiate(DecodingData data) {
    return GuildStageChannel(
      id: data.dec(_f$id),
      bitrate: data.dec(_f$bitrate),
      guildId: data.dec(_f$guildId),
      nsfw: data.dec(_f$nsfw),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      name: data.dec(_f$name),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      rtcRegion: data.dec(_f$rtcRegion),
      userLimit: data.dec(_f$userLimit),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStageChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStageChannel>(map);
  }

  static GuildStageChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildStageChannel>(json);
  }
}

mixin GuildStageChannelMappable {
  String toJson() {
    return GuildStageChannelMapper.ensureInitialized()
        .encodeJson<GuildStageChannel>(this as GuildStageChannel);
  }

  Map<String, dynamic> toMap() {
    return GuildStageChannelMapper.ensureInitialized()
        .encodeMap<GuildStageChannel>(this as GuildStageChannel);
  }

  GuildStageChannelCopyWith<
    GuildStageChannel,
    GuildStageChannel,
    GuildStageChannel
  >
  get copyWith =>
      _GuildStageChannelCopyWithImpl<GuildStageChannel, GuildStageChannel>(
        this as GuildStageChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildStageChannelMapper.ensureInitialized().stringifyValue(
      this as GuildStageChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStageChannelMapper.ensureInitialized().equalsValue(
      this as GuildStageChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStageChannelMapper.ensureInitialized().hashValue(
      this as GuildStageChannel,
    );
  }
}

extension GuildStageChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStageChannel, $Out> {
  GuildStageChannelCopyWith<$R, GuildStageChannel, $Out>
  get $asGuildStageChannel => $base.as(
    (v, t, t2) => _GuildStageChannelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStageChannelCopyWith<
  $R,
  $In extends GuildStageChannel,
  $Out
>
    implements
        TextChannelCopyWith<$R, $In, $Out>,
        VoiceChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
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
    int? bitrate,
    Snowflake? guildId,
    bool? nsfw,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    String? name,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Duration? rateLimitPerUser,
    String? rtcRegion,
    int? userLimit,
    VideoQualityMode? videoQualityMode,
  });
  GuildStageChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStageChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStageChannel, $Out>
    implements GuildStageChannelCopyWith<$R, GuildStageChannel, $Out> {
  _GuildStageChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStageChannel> $mapper =
      GuildStageChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
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
    int? bitrate,
    Object? guildId = $none,
    bool? nsfw,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    String? name,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Object? rateLimitPerUser = $none,
    Object? rtcRegion = $none,
    Object? userLimit = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (bitrate != null) #bitrate: bitrate,
      if (guildId != $none) #guildId: guildId,
      if (nsfw != null) #nsfw: nsfw,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (name != null) #name: name,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (userLimit != $none) #userLimit: userLimit,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildStageChannel $make(CopyWithData data) => GuildStageChannel(
    id: data.get(#id, or: $value.id),
    bitrate: data.get(#bitrate, or: $value.bitrate),
    guildId: data.get(#guildId, or: $value.guildId),
    nsfw: data.get(#nsfw, or: $value.nsfw),
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
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    userLimit: data.get(#userLimit, or: $value.userLimit),
    videoQualityMode: data.get(#videoQualityMode, or: $value.videoQualityMode),
  );

  @override
  GuildStageChannelCopyWith<$R2, GuildStageChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildStageChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

