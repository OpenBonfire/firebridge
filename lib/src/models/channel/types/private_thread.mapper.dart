// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'private_thread.dart';

class PrivateThreadMapper extends SubClassMapperBase<PrivateThread> {
  PrivateThreadMapper._();

  static PrivateThreadMapper? _instance;
  static PrivateThreadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PrivateThreadMapper._());
      ThreadMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PrivateThread';

  static Snowflake _$id(PrivateThread v) => v.id;
  static const Field<PrivateThread, Snowflake> _f$id = Field('id', _$id);
  static bool _$invitable(PrivateThread v) => v.invitable;
  static const Field<PrivateThread, bool> _f$invitable = Field(
    'invitable',
    _$invitable,
  );
  static List<Snowflake>? _$appliedTags(PrivateThread v) => v.appliedTags;
  static const Field<PrivateThread, List<Snowflake>> _f$appliedTags = Field(
    'appliedTags',
    _$appliedTags,
    key: r'applied_tags',
  );
  static int _$memberCount(PrivateThread v) => v.memberCount;
  static const Field<PrivateThread, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static DateTime? _$archiveTimestamp(PrivateThread v) => v.archiveTimestamp;
  static const Field<PrivateThread, DateTime> _f$archiveTimestamp = Field(
    'archiveTimestamp',
    _$archiveTimestamp,
    key: r'archive_timestamp',
  );
  static Duration? _$autoArchiveDuration(PrivateThread v) =>
      v.autoArchiveDuration;
  static const Field<PrivateThread, Duration> _f$autoArchiveDuration = Field(
    'autoArchiveDuration',
    _$autoArchiveDuration,
    key: r'auto_archive_duration',
  );
  static Snowflake _$guildId(PrivateThread v) => v.guildId;
  static const Field<PrivateThread, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$nsfw(PrivateThread v) => v.nsfw;
  static const Field<PrivateThread, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
    def: false,
  );
  static Snowflake? _$lastMessageId(PrivateThread v) => v.lastMessageId;
  static const Field<PrivateThread, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(PrivateThread v) => v.lastPinTimestamp;
  static const Field<PrivateThread, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static Snowflake _$messageCount(PrivateThread v) => v.messageCount;
  static const Field<PrivateThread, Snowflake> _f$messageCount = Field(
    'messageCount',
    _$messageCount,
    key: r'message_count',
  );
  static String _$name(PrivateThread v) => v.name;
  static const Field<PrivateThread, String> _f$name = Field('name', _$name);
  static int _$ownerId(PrivateThread v) => v.ownerId;
  static const Field<PrivateThread, int> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Snowflake? _$parentId(PrivateThread v) => v.parentId;
  static const Field<PrivateThread, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(PrivateThread v) =>
      v.permissionOverwrites;
  static const Field<PrivateThread, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
    def: const [],
  );
  static Duration? _$rateLimitPerUser(PrivateThread v) => v.rateLimitPerUser;
  static const Field<PrivateThread, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static ChannelFlags? _$flags(PrivateThread v) => v.flags;
  static const Field<PrivateThread, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static ChannelType _$type(PrivateThread v) => v.type;
  static const Field<PrivateThread, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$position(PrivateThread v) => v.position;
  static const Field<PrivateThread, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: -1,
  );

  @override
  final MappableFields<PrivateThread> fields = const {
    #id: _f$id,
    #invitable: _f$invitable,
    #appliedTags: _f$appliedTags,
    #memberCount: _f$memberCount,
    #archiveTimestamp: _f$archiveTimestamp,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #guildId: _f$guildId,
    #nsfw: _f$nsfw,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #messageCount: _f$messageCount,
    #name: _f$name,
    #ownerId: _f$ownerId,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #flags: _f$flags,
    #type: _f$type,
    #position: _f$position,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 12;
  @override
  late final ClassMapperBase superMapper = ThreadMapper.ensureInitialized();

  static PrivateThread _instantiate(DecodingData data) {
    return PrivateThread(
      id: data.dec(_f$id),
      invitable: data.dec(_f$invitable),
      appliedTags: data.dec(_f$appliedTags),
      memberCount: data.dec(_f$memberCount),
      archiveTimestamp: data.dec(_f$archiveTimestamp),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      guildId: data.dec(_f$guildId),
      nsfw: data.dec(_f$nsfw),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      messageCount: data.dec(_f$messageCount),
      name: data.dec(_f$name),
      ownerId: data.dec(_f$ownerId),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      flags: data.dec(_f$flags),
      type: data.dec(_f$type),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PrivateThread fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PrivateThread>(map);
  }

  static PrivateThread fromJson(String json) {
    return ensureInitialized().decodeJson<PrivateThread>(json);
  }
}

mixin PrivateThreadMappable {
  String toJson() {
    return PrivateThreadMapper.ensureInitialized().encodeJson<PrivateThread>(
      this as PrivateThread,
    );
  }

  Map<String, dynamic> toMap() {
    return PrivateThreadMapper.ensureInitialized().encodeMap<PrivateThread>(
      this as PrivateThread,
    );
  }

  PrivateThreadCopyWith<PrivateThread, PrivateThread, PrivateThread>
  get copyWith => _PrivateThreadCopyWithImpl<PrivateThread, PrivateThread>(
    this as PrivateThread,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PrivateThreadMapper.ensureInitialized().stringifyValue(
      this as PrivateThread,
    );
  }

  @override
  bool operator ==(Object other) {
    return PrivateThreadMapper.ensureInitialized().equalsValue(
      this as PrivateThread,
      other,
    );
  }

  @override
  int get hashCode {
    return PrivateThreadMapper.ensureInitialized().hashValue(
      this as PrivateThread,
    );
  }
}

extension PrivateThreadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PrivateThread, $Out> {
  PrivateThreadCopyWith<$R, PrivateThread, $Out> get $asPrivateThread =>
      $base.as((v, t, t2) => _PrivateThreadCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PrivateThreadCopyWith<$R, $In extends PrivateThread, $Out>
    implements ThreadCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageCount;
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
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags>? get flags;
  @override
  $R call({
    Snowflake? id,
    bool? invitable,
    List<Snowflake>? appliedTags,
    int? memberCount,
    DateTime? archiveTimestamp,
    Duration? autoArchiveDuration,
    Snowflake? guildId,
    bool? nsfw,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Snowflake? messageCount,
    String? name,
    int? ownerId,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    Duration? rateLimitPerUser,
    ChannelFlags? flags,
    ChannelType? type,
    int? position,
  });
  PrivateThreadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PrivateThreadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PrivateThread, $Out>
    implements PrivateThreadCopyWith<$R, PrivateThread, $Out> {
  _PrivateThreadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PrivateThread> $mapper =
      PrivateThreadMapper.ensureInitialized();
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
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageCount =>
      $value.messageCount.copyWith.$chain((v) => call(messageCount: v));
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
    bool? invitable,
    Object? appliedTags = $none,
    int? memberCount,
    Object? archiveTimestamp = $none,
    Object? autoArchiveDuration = $none,
    Snowflake? guildId,
    bool? nsfw,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Snowflake? messageCount,
    String? name,
    int? ownerId,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    Object? rateLimitPerUser = $none,
    Object? flags = $none,
    ChannelType? type,
    int? position,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (invitable != null) #invitable: invitable,
      if (appliedTags != $none) #appliedTags: appliedTags,
      if (memberCount != null) #memberCount: memberCount,
      if (archiveTimestamp != $none) #archiveTimestamp: archiveTimestamp,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (guildId != null) #guildId: guildId,
      if (nsfw != null) #nsfw: nsfw,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (messageCount != null) #messageCount: messageCount,
      if (name != null) #name: name,
      if (ownerId != null) #ownerId: ownerId,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (flags != $none) #flags: flags,
      if (type != null) #type: type,
      if (position != null) #position: position,
    }),
  );
  @override
  PrivateThread $make(CopyWithData data) => PrivateThread(
    id: data.get(#id, or: $value.id),
    invitable: data.get(#invitable, or: $value.invitable),
    appliedTags: data.get(#appliedTags, or: $value.appliedTags),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    archiveTimestamp: data.get(#archiveTimestamp, or: $value.archiveTimestamp),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    guildId: data.get(#guildId, or: $value.guildId),
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
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    flags: data.get(#flags, or: $value.flags),
    type: data.get(#type, or: $value.type),
    position: data.get(#position, or: $value.position),
  );

  @override
  PrivateThreadCopyWith<$R2, PrivateThread, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PrivateThreadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

