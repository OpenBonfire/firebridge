// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_metadata.dart';

class InviteWithMetadataMapper extends ClassMapperBase<InviteWithMetadata> {
  InviteWithMetadataMapper._();

  static InviteWithMetadataMapper? _instance;
  static InviteWithMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteWithMetadataMapper._());
      InviteMapper.ensureInitialized();
      InviteTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      TargetTypeMapper.ensureInitialized();
      ScheduledEventMapper.ensureInitialized();
      GuildInviteFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteWithMetadata';

  static InviteType _$type(InviteWithMetadata v) => v.type;
  static const Field<InviteWithMetadata, InviteType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$code(InviteWithMetadata v) => v.code;
  static const Field<InviteWithMetadata, String> _f$code = Field(
    'code',
    _$code,
  );
  static Snowflake _$guildId(InviteWithMetadata v) => v.guildId;
  static const Field<InviteWithMetadata, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$channel(InviteWithMetadata v) => v.channel;
  static const Field<InviteWithMetadata, Snowflake> _f$channel = Field(
    'channel',
    _$channel,
  );
  static User? _$inviter(InviteWithMetadata v) => v.inviter;
  static const Field<InviteWithMetadata, User> _f$inviter = Field(
    'inviter',
    _$inviter,
  );
  static TargetType? _$targetType(InviteWithMetadata v) => v.targetType;
  static const Field<InviteWithMetadata, TargetType> _f$targetType = Field(
    'targetType',
    _$targetType,
    key: r'target_type',
  );
  static User? _$targetUser(InviteWithMetadata v) => v.targetUser;
  static const Field<InviteWithMetadata, User> _f$targetUser = Field(
    'targetUser',
    _$targetUser,
    key: r'target_user',
  );
  static Snowflake? _$targetApplication(InviteWithMetadata v) =>
      v.targetApplication;
  static const Field<InviteWithMetadata, Snowflake> _f$targetApplication =
      Field(
        'targetApplication',
        _$targetApplication,
        key: r'target_application',
      );
  static int? _$memberCount(InviteWithMetadata v) => v.memberCount;
  static const Field<InviteWithMetadata, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static int? _$approximatePresenceCount(InviteWithMetadata v) =>
      v.approximatePresenceCount;
  static const Field<InviteWithMetadata, int> _f$approximatePresenceCount =
      Field(
        'approximatePresenceCount',
        _$approximatePresenceCount,
        key: r'approximate_presence_count',
      );
  static DateTime? _$expiresAt(InviteWithMetadata v) => v.expiresAt;
  static const Field<InviteWithMetadata, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static ScheduledEvent? _$guildScheduledEvent(InviteWithMetadata v) =>
      v.guildScheduledEvent;
  static const Field<InviteWithMetadata, ScheduledEvent>
  _f$guildScheduledEvent = Field(
    'guildScheduledEvent',
    _$guildScheduledEvent,
    key: r'guild_scheduled_event',
  );
  static GuildInviteFlags? _$flags(InviteWithMetadata v) => v.flags;
  static const Field<InviteWithMetadata, GuildInviteFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static int _$uses(InviteWithMetadata v) => v.uses;
  static const Field<InviteWithMetadata, int> _f$uses = Field('uses', _$uses);
  static int _$maxUses(InviteWithMetadata v) => v.maxUses;
  static const Field<InviteWithMetadata, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
  );
  static Duration _$maxAge(InviteWithMetadata v) => v.maxAge;
  static const Field<InviteWithMetadata, Duration> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
  );
  static bool _$temporary(InviteWithMetadata v) => v.temporary;
  static const Field<InviteWithMetadata, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static DateTime _$createdAt(InviteWithMetadata v) => v.createdAt;
  static const Field<InviteWithMetadata, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );

  @override
  final MappableFields<InviteWithMetadata> fields = const {
    #type: _f$type,
    #code: _f$code,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #inviter: _f$inviter,
    #targetType: _f$targetType,
    #targetUser: _f$targetUser,
    #targetApplication: _f$targetApplication,
    #memberCount: _f$memberCount,
    #approximatePresenceCount: _f$approximatePresenceCount,
    #expiresAt: _f$expiresAt,
    #guildScheduledEvent: _f$guildScheduledEvent,
    #flags: _f$flags,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
    #maxAge: _f$maxAge,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
  };

  static InviteWithMetadata _instantiate(DecodingData data) {
    return InviteWithMetadata(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      targetType: data.dec(_f$targetType),
      targetUser: data.dec(_f$targetUser),
      targetApplication: data.dec(_f$targetApplication),
      memberCount: data.dec(_f$memberCount),
      approximatePresenceCount: data.dec(_f$approximatePresenceCount),
      expiresAt: data.dec(_f$expiresAt),
      guildScheduledEvent: data.dec(_f$guildScheduledEvent),
      flags: data.dec(_f$flags),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
      maxAge: data.dec(_f$maxAge),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteWithMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteWithMetadata>(map);
  }

  static InviteWithMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<InviteWithMetadata>(json);
  }
}

mixin InviteWithMetadataMappable {
  String toJson() {
    return InviteWithMetadataMapper.ensureInitialized()
        .encodeJson<InviteWithMetadata>(this as InviteWithMetadata);
  }

  Map<String, dynamic> toMap() {
    return InviteWithMetadataMapper.ensureInitialized()
        .encodeMap<InviteWithMetadata>(this as InviteWithMetadata);
  }

  InviteWithMetadataCopyWith<
    InviteWithMetadata,
    InviteWithMetadata,
    InviteWithMetadata
  >
  get copyWith =>
      _InviteWithMetadataCopyWithImpl<InviteWithMetadata, InviteWithMetadata>(
        this as InviteWithMetadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteWithMetadataMapper.ensureInitialized().stringifyValue(
      this as InviteWithMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteWithMetadataMapper.ensureInitialized().equalsValue(
      this as InviteWithMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteWithMetadataMapper.ensureInitialized().hashValue(
      this as InviteWithMetadata,
    );
  }
}

extension InviteWithMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteWithMetadata, $Out> {
  InviteWithMetadataCopyWith<$R, InviteWithMetadata, $Out>
  get $asInviteWithMetadata => $base.as(
    (v, t, t2) => _InviteWithMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteWithMetadataCopyWith<
  $R,
  $In extends InviteWithMetadata,
  $Out
>
    implements InviteCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channel;
  @override
  UserCopyWith<$R, User, User>? get inviter;
  @override
  UserCopyWith<$R, User, User>? get targetUser;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetApplication;
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>?
  get guildScheduledEvent;
  @override
  GuildInviteFlagsCopyWith<$R, GuildInviteFlags, GuildInviteFlags>? get flags;
  @override
  $R call({
    InviteType? type,
    String? code,
    Snowflake? guildId,
    Snowflake? channel,
    User? inviter,
    TargetType? targetType,
    User? targetUser,
    Snowflake? targetApplication,
    int? memberCount,
    int? approximatePresenceCount,
    DateTime? expiresAt,
    ScheduledEvent? guildScheduledEvent,
    GuildInviteFlags? flags,
    int? uses,
    int? maxUses,
    Duration? maxAge,
    bool? temporary,
    DateTime? createdAt,
  });
  InviteWithMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteWithMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteWithMetadata, $Out>
    implements InviteWithMetadataCopyWith<$R, InviteWithMetadata, $Out> {
  _InviteWithMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteWithMetadata> $mapper =
      InviteWithMetadataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  UserCopyWith<$R, User, User>? get inviter =>
      $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  UserCopyWith<$R, User, User>? get targetUser =>
      $value.targetUser?.copyWith.$chain((v) => call(targetUser: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetApplication => $value
      .targetApplication
      ?.copyWith
      .$chain((v) => call(targetApplication: v));
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>?
  get guildScheduledEvent => $value.guildScheduledEvent?.copyWith.$chain(
    (v) => call(guildScheduledEvent: v),
  );
  @override
  GuildInviteFlagsCopyWith<$R, GuildInviteFlags, GuildInviteFlags>? get flags =>
      $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    InviteType? type,
    String? code,
    Snowflake? guildId,
    Snowflake? channel,
    Object? inviter = $none,
    Object? targetType = $none,
    Object? targetUser = $none,
    Object? targetApplication = $none,
    Object? memberCount = $none,
    Object? approximatePresenceCount = $none,
    Object? expiresAt = $none,
    Object? guildScheduledEvent = $none,
    Object? flags = $none,
    int? uses,
    int? maxUses,
    Duration? maxAge,
    bool? temporary,
    DateTime? createdAt,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != null) #code: code,
      if (guildId != null) #guildId: guildId,
      if (channel != null) #channel: channel,
      if (inviter != $none) #inviter: inviter,
      if (targetType != $none) #targetType: targetType,
      if (targetUser != $none) #targetUser: targetUser,
      if (targetApplication != $none) #targetApplication: targetApplication,
      if (memberCount != $none) #memberCount: memberCount,
      if (approximatePresenceCount != $none)
        #approximatePresenceCount: approximatePresenceCount,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (guildScheduledEvent != $none)
        #guildScheduledEvent: guildScheduledEvent,
      if (flags != $none) #flags: flags,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
      if (maxAge != null) #maxAge: maxAge,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
    }),
  );
  @override
  InviteWithMetadata $make(CopyWithData data) => InviteWithMetadata(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    guildId: data.get(#guildId, or: $value.guildId),
    channel: data.get(#channel, or: $value.channel),
    inviter: data.get(#inviter, or: $value.inviter),
    targetType: data.get(#targetType, or: $value.targetType),
    targetUser: data.get(#targetUser, or: $value.targetUser),
    targetApplication: data.get(
      #targetApplication,
      or: $value.targetApplication,
    ),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    approximatePresenceCount: data.get(
      #approximatePresenceCount,
      or: $value.approximatePresenceCount,
    ),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    guildScheduledEvent: data.get(
      #guildScheduledEvent,
      or: $value.guildScheduledEvent,
    ),
    flags: data.get(#flags, or: $value.flags),
    uses: data.get(#uses, or: $value.uses),
    maxUses: data.get(#maxUses, or: $value.maxUses),
    maxAge: data.get(#maxAge, or: $value.maxAge),
    temporary: data.get(#temporary, or: $value.temporary),
    createdAt: data.get(#createdAt, or: $value.createdAt),
  );

  @override
  InviteWithMetadataCopyWith<$R2, InviteWithMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteWithMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

