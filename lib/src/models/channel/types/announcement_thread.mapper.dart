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
      PermissionOverwriteMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
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
  static int _$approximateMemberCount(AnnouncementThread v) =>
      v.approximateMemberCount;
  static const Field<AnnouncementThread, int> _f$approximateMemberCount = Field(
    'approximateMemberCount',
    _$approximateMemberCount,
    key: r'approximate_member_count',
  );
  static DateTime _$archiveTimestamp(AnnouncementThread v) =>
      v.archiveTimestamp;
  static const Field<AnnouncementThread, DateTime> _f$archiveTimestamp = Field(
    'archiveTimestamp',
    _$archiveTimestamp,
    key: r'archive_timestamp',
  );
  static Duration _$autoArchiveDuration(AnnouncementThread v) =>
      v.autoArchiveDuration;
  static const Field<AnnouncementThread, Duration> _f$autoArchiveDuration =
      Field(
        'autoArchiveDuration',
        _$autoArchiveDuration,
        key: r'auto_archive_duration',
      );
  static DateTime _$createdAt(AnnouncementThread v) => v.createdAt;
  static const Field<AnnouncementThread, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static Snowflake _$guildId(AnnouncementThread v) => v.guildId;
  static const Field<AnnouncementThread, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$archived(AnnouncementThread v) => v.archived;
  static const Field<AnnouncementThread, bool> _f$archived = Field(
    'archived',
    _$archived,
  );
  static bool _$locked(AnnouncementThread v) => v.locked;
  static const Field<AnnouncementThread, bool> _f$locked = Field(
    'locked',
    _$locked,
  );
  static bool _$nsfw(AnnouncementThread v) => v.nsfw;
  static const Field<AnnouncementThread, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
    def: false,
  );
  static Snowflake? _$lastMessageId(AnnouncementThread v) => v.lastMessageId;
  static const Field<AnnouncementThread, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(AnnouncementThread v) =>
      v.lastPinTimestamp;
  static const Field<AnnouncementThread, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static int _$messageCount(AnnouncementThread v) => v.messageCount;
  static const Field<AnnouncementThread, int> _f$messageCount = Field(
    'messageCount',
    _$messageCount,
    key: r'message_count',
  );
  static String _$name(AnnouncementThread v) => v.name;
  static const Field<AnnouncementThread, String> _f$name = Field(
    'name',
    _$name,
  );
  static Snowflake _$ownerId(AnnouncementThread v) => v.ownerId;
  static const Field<AnnouncementThread, Snowflake> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Snowflake? _$parentId(AnnouncementThread v) => v.parentId;
  static const Field<AnnouncementThread, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    AnnouncementThread v,
  ) => v.permissionOverwrites;
  static const Field<AnnouncementThread, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static int _$position(AnnouncementThread v) => v.position;
  static const Field<AnnouncementThread, int> _f$position = Field(
    'position',
    _$position,
  );
  static Duration? _$rateLimitPerUser(AnnouncementThread v) =>
      v.rateLimitPerUser;
  static const Field<AnnouncementThread, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static int _$totalMessagesSent(AnnouncementThread v) => v.totalMessagesSent;
  static const Field<AnnouncementThread, int> _f$totalMessagesSent = Field(
    'totalMessagesSent',
    _$totalMessagesSent,
    key: r'total_messages_sent',
  );
  static ChannelFlags? _$flags(AnnouncementThread v) => v.flags;
  static const Field<AnnouncementThread, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<AnnouncementThread> fields = const {
    #id: _f$id,
    #appliedTags: _f$appliedTags,
    #approximateMemberCount: _f$approximateMemberCount,
    #archiveTimestamp: _f$archiveTimestamp,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #createdAt: _f$createdAt,
    #guildId: _f$guildId,
    #archived: _f$archived,
    #locked: _f$locked,
    #nsfw: _f$nsfw,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #messageCount: _f$messageCount,
    #name: _f$name,
    #ownerId: _f$ownerId,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #totalMessagesSent: _f$totalMessagesSent,
    #flags: _f$flags,
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
      approximateMemberCount: data.dec(_f$approximateMemberCount),
      archiveTimestamp: data.dec(_f$archiveTimestamp),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      createdAt: data.dec(_f$createdAt),
      guildId: data.dec(_f$guildId),
      archived: data.dec(_f$archived),
      locked: data.dec(_f$locked),
      nsfw: data.dec(_f$nsfw),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      messageCount: data.dec(_f$messageCount),
      name: data.dec(_f$name),
      ownerId: data.dec(_f$ownerId),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      totalMessagesSent: data.dec(_f$totalMessagesSent),
      flags: data.dec(_f$flags),
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
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags>? get flags;
  @override
  $R call({
    Snowflake? id,
    List<Snowflake>? appliedTags,
    int? approximateMemberCount,
    DateTime? archiveTimestamp,
    Duration? autoArchiveDuration,
    DateTime? createdAt,
    Snowflake? guildId,
    bool? archived,
    bool? locked,
    bool? nsfw,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    int? messageCount,
    String? name,
    Snowflake? ownerId,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Duration? rateLimitPerUser,
    int? totalMessagesSent,
    ChannelFlags? flags,
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
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId =>
      $value.ownerId.copyWith.$chain((v) => call(ownerId: v));
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
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags>? get flags =>
      $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    Snowflake? id,
    Object? appliedTags = $none,
    int? approximateMemberCount,
    DateTime? archiveTimestamp,
    Duration? autoArchiveDuration,
    DateTime? createdAt,
    Snowflake? guildId,
    bool? archived,
    bool? locked,
    bool? nsfw,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    int? messageCount,
    String? name,
    Snowflake? ownerId,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
    Object? rateLimitPerUser = $none,
    int? totalMessagesSent,
    Object? flags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (appliedTags != $none) #appliedTags: appliedTags,
      if (approximateMemberCount != null)
        #approximateMemberCount: approximateMemberCount,
      if (archiveTimestamp != null) #archiveTimestamp: archiveTimestamp,
      if (autoArchiveDuration != null)
        #autoArchiveDuration: autoArchiveDuration,
      if (createdAt != null) #createdAt: createdAt,
      if (guildId != null) #guildId: guildId,
      if (archived != null) #archived: archived,
      if (locked != null) #locked: locked,
      if (nsfw != null) #nsfw: nsfw,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (messageCount != null) #messageCount: messageCount,
      if (name != null) #name: name,
      if (ownerId != null) #ownerId: ownerId,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (totalMessagesSent != null) #totalMessagesSent: totalMessagesSent,
      if (flags != $none) #flags: flags,
    }),
  );
  @override
  AnnouncementThread $make(CopyWithData data) => AnnouncementThread(
    id: data.get(#id, or: $value.id),
    appliedTags: data.get(#appliedTags, or: $value.appliedTags),
    approximateMemberCount: data.get(
      #approximateMemberCount,
      or: $value.approximateMemberCount,
    ),
    archiveTimestamp: data.get(#archiveTimestamp, or: $value.archiveTimestamp),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    guildId: data.get(#guildId, or: $value.guildId),
    archived: data.get(#archived, or: $value.archived),
    locked: data.get(#locked, or: $value.locked),
    nsfw: data.get(#nsfw, or: $value.nsfw),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    messageCount: data.get(#messageCount, or: $value.messageCount),
    name: data.get(#name, or: $value.name),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    position: data.get(#position, or: $value.position),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    totalMessagesSent: data.get(
      #totalMessagesSent,
      or: $value.totalMessagesSent,
    ),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  AnnouncementThreadCopyWith<$R2, AnnouncementThread, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AnnouncementThreadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

