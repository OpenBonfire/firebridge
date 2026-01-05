// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'announcement_thread.dart';

class AnnouncementThreadMapper extends SubClassMapperBase<AnnouncementThread> {
  AnnouncementThreadMapper._();

  static AnnouncementThreadMapper? _instance;
  static AnnouncementThreadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnouncementThreadMapper._());
      ThreadMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnouncementThread';

  static Snowflake _$id(AnnouncementThread v) => v.id;
  static const Field<AnnouncementThread, Snowflake> _f$id = Field('id', _$id);
  static List<Snowflake>? _$appliedTags(AnnouncementThread v) => v.appliedTags;
  static const Field<AnnouncementThread, List<Snowflake>> _f$appliedTags =
      Field('appliedTags', _$appliedTags, key: r'applied_tags');
  static int _$memberCount(AnnouncementThread v) => v.memberCount;
  static const Field<AnnouncementThread, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static DateTime? _$archiveTimestamp(AnnouncementThread v) =>
      v.archiveTimestamp;
  static const Field<AnnouncementThread, DateTime> _f$archiveTimestamp = Field(
    'archiveTimestamp',
    _$archiveTimestamp,
    key: r'archive_timestamp',
  );
  static Duration? _$autoArchiveDuration(AnnouncementThread v) =>
      v.autoArchiveDuration;
  static const Field<AnnouncementThread, Duration> _f$autoArchiveDuration =
      Field(
        'autoArchiveDuration',
        _$autoArchiveDuration,
        key: r'auto_archive_duration',
      );
  static Snowflake _$messageCount(AnnouncementThread v) => v.messageCount;
  static const Field<AnnouncementThread, Snowflake> _f$messageCount = Field(
    'messageCount',
    _$messageCount,
    key: r'message_count',
  );
  static int _$ownerId(AnnouncementThread v) => v.ownerId;
  static const Field<AnnouncementThread, int> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static ChannelFlags? _$flags(AnnouncementThread v) => v.flags;
  static const Field<AnnouncementThread, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static ChannelType _$type(AnnouncementThread v) => v.type;
  static const Field<AnnouncementThread, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static Snowflake _$guildId(AnnouncementThread v) => v.guildId;
  static const Field<AnnouncementThread, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$name(AnnouncementThread v) => v.name;
  static const Field<AnnouncementThread, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$nsfw(AnnouncementThread v) => v.nsfw;
  static const Field<AnnouncementThread, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
    def: false,
  );
  static Snowflake? _$parentId(AnnouncementThread v) => v.parentId;
  static const Field<AnnouncementThread, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    AnnouncementThread v,
  ) => v.permissionOverwrites;
  static const Field<AnnouncementThread, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
    def: const [],
  );
  static Snowflake? _$lastMessageId(AnnouncementThread v) => v.lastMessageId;
  static const Field<AnnouncementThread, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
    opt: true,
  );
  static DateTime? _$lastPinTimestamp(AnnouncementThread v) =>
      v.lastPinTimestamp;
  static const Field<AnnouncementThread, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(AnnouncementThread v) =>
      v.rateLimitPerUser;
  static const Field<AnnouncementThread, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );
  static int _$position(AnnouncementThread v) => v.position;
  static const Field<AnnouncementThread, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: -1,
  );

  @override
  final MappableFields<AnnouncementThread> fields = const {
    #id: _f$id,
    #appliedTags: _f$appliedTags,
    #memberCount: _f$memberCount,
    #archiveTimestamp: _f$archiveTimestamp,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #messageCount: _f$messageCount,
    #ownerId: _f$ownerId,
    #flags: _f$flags,
    #type: _f$type,
    #guildId: _f$guildId,
    #name: _f$name,
    #nsfw: _f$nsfw,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #position: _f$position,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 10;
  @override
  late final ClassMapperBase superMapper = ThreadMapper.ensureInitialized();

  static AnnouncementThread _instantiate(DecodingData data) {
    return AnnouncementThread(
      id: data.dec(_f$id),
      appliedTags: data.dec(_f$appliedTags),
      memberCount: data.dec(_f$memberCount),
      archiveTimestamp: data.dec(_f$archiveTimestamp),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      messageCount: data.dec(_f$messageCount),
      ownerId: data.dec(_f$ownerId),
      flags: data.dec(_f$flags),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
      name: data.dec(_f$name),
      nsfw: data.dec(_f$nsfw),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnouncementThread fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnouncementThread>(map);
  }

  static AnnouncementThread fromJson(String json) {
    return ensureInitialized().decodeJson<AnnouncementThread>(json);
  }
}

mixin AnnouncementThreadMappable {
  String toJson() {
    return AnnouncementThreadMapper.ensureInitialized()
        .encodeJson<AnnouncementThread>(this as AnnouncementThread);
  }

  Map<String, dynamic> toMap() {
    return AnnouncementThreadMapper.ensureInitialized()
        .encodeMap<AnnouncementThread>(this as AnnouncementThread);
  }

  AnnouncementThreadCopyWith<
    AnnouncementThread,
    AnnouncementThread,
    AnnouncementThread
  >
  get copyWith =>
      _AnnouncementThreadCopyWithImpl<AnnouncementThread, AnnouncementThread>(
        this as AnnouncementThread,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AnnouncementThreadMapper.ensureInitialized().stringifyValue(
      this as AnnouncementThread,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnouncementThreadMapper.ensureInitialized().equalsValue(
      this as AnnouncementThread,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnouncementThreadMapper.ensureInitialized().hashValue(
      this as AnnouncementThread,
    );
  }
}

extension AnnouncementThreadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnouncementThread, $Out> {
  AnnouncementThreadCopyWith<$R, AnnouncementThread, $Out>
  get $asAnnouncementThread => $base.as(
    (v, t, t2) => _AnnouncementThreadCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnouncementThreadCopyWith<
  $R,
  $In extends AnnouncementThread,
  $Out
>
    implements ThreadCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageCount;
  @override
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags>? get flags;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  $R call({
    Snowflake? id,
    List<Snowflake>? appliedTags,
    int? memberCount,
    DateTime? archiveTimestamp,
    Duration? autoArchiveDuration,
    Snowflake? messageCount,
    int? ownerId,
    ChannelFlags? flags,
    ChannelType? type,
    Snowflake? guildId,
    String? name,
    bool? nsfw,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Duration? rateLimitPerUser,
    int? position,
  });
  AnnouncementThreadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnouncementThreadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnouncementThread, $Out>
    implements AnnouncementThreadCopyWith<$R, AnnouncementThread, $Out> {
  _AnnouncementThreadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnouncementThread> $mapper =
      AnnouncementThreadMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags => $value.appliedTags != null
      ? ListCopyWith(
          $value.appliedTags!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(appliedTags: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageCount =>
      $value.messageCount.copyWith.$chain((v) => call(messageCount: v));
  @override
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags>? get flags =>
      $value.flags?.copyWith.$chain((v) => call(flags: v));
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
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  $R call({
    Snowflake? id,
    Object? appliedTags = $none,
    int? memberCount,
    Object? archiveTimestamp = $none,
    Object? autoArchiveDuration = $none,
    Snowflake? messageCount,
    int? ownerId,
    Object? flags = $none,
    ChannelType? type,
    Snowflake? guildId,
    String? name,
    bool? nsfw,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? rateLimitPerUser = $none,
    int? position,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (appliedTags != $none) #appliedTags: appliedTags,
      if (memberCount != null) #memberCount: memberCount,
      if (archiveTimestamp != $none) #archiveTimestamp: archiveTimestamp,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (messageCount != null) #messageCount: messageCount,
      if (ownerId != null) #ownerId: ownerId,
      if (flags != $none) #flags: flags,
      if (type != null) #type: type,
      if (guildId != null) #guildId: guildId,
      if (name != null) #name: name,
      if (nsfw != null) #nsfw: nsfw,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (position != null) #position: position,
    }),
  );
  @override
  AnnouncementThread $make(CopyWithData data) => AnnouncementThread(
    id: data.get(#id, or: $value.id),
    appliedTags: data.get(#appliedTags, or: $value.appliedTags),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    archiveTimestamp: data.get(#archiveTimestamp, or: $value.archiveTimestamp),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    messageCount: data.get(#messageCount, or: $value.messageCount),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    flags: data.get(#flags, or: $value.flags),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
    name: data.get(#name, or: $value.name),
    nsfw: data.get(#nsfw, or: $value.nsfw),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    position: data.get(#position, or: $value.position),
  );

  @override
  AnnouncementThreadCopyWith<$R2, AnnouncementThread, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AnnouncementThreadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

