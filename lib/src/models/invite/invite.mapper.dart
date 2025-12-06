// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite.dart';

class TargetTypeMapper extends EnumMapper<TargetType> {
  TargetTypeMapper._();

  static TargetTypeMapper? _instance;
  static TargetTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TargetTypeMapper._());
    }
    return _instance!;
  }

  static TargetType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TargetType decode(dynamic value) {
    switch (value) {
      case 1:
        return TargetType.stream;
      case 2:
        return TargetType.embeddedApplication;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TargetType self) {
    switch (self) {
      case TargetType.stream:
        return 1;
      case TargetType.embeddedApplication:
        return 2;
    }
  }
}

extension TargetTypeMapperExtension on TargetType {
  dynamic toValue() {
    TargetTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TargetType>(this);
  }
}

class InviteTypeMapper extends EnumMapper<InviteType> {
  InviteTypeMapper._();

  static InviteTypeMapper? _instance;
  static InviteTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteTypeMapper._());
    }
    return _instance!;
  }

  static InviteType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteType decode(dynamic value) {
    switch (value) {
      case 0:
        return InviteType.guild;
      case 1:
        return InviteType.groupDm;
      case 3:
        return InviteType.friend;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteType self) {
    switch (self) {
      case InviteType.guild:
        return 0;
      case InviteType.groupDm:
        return 1;
      case InviteType.friend:
        return 3;
    }
  }
}

extension InviteTypeMapperExtension on InviteType {
  dynamic toValue() {
    InviteTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteType>(this);
  }
}

class InviteMapper extends ClassMapperBase<Invite> {
  InviteMapper._();

  static InviteMapper? _instance;
  static InviteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteMapper._());
      InviteTypeMapper.ensureInitialized();
      PartialGuildMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      TargetTypeMapper.ensureInitialized();
      PartialApplicationMapper.ensureInitialized();
      ScheduledEventMapper.ensureInitialized();
      GuildInviteFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Invite';

  static InviteType _$type(Invite v) => v.type;
  static const Field<Invite, InviteType> _f$type = Field('type', _$type);
  static String _$code(Invite v) => v.code;
  static const Field<Invite, String> _f$code = Field('code', _$code);
  static PartialGuild? _$guild(Invite v) => v.guild;
  static const Field<Invite, PartialGuild> _f$guild = Field('guild', _$guild);
  static PartialChannel _$channel(Invite v) => v.channel;
  static const Field<Invite, PartialChannel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static User? _$inviter(Invite v) => v.inviter;
  static const Field<Invite, User> _f$inviter = Field('inviter', _$inviter);
  static TargetType? _$targetType(Invite v) => v.targetType;
  static const Field<Invite, TargetType> _f$targetType = Field(
    'targetType',
    _$targetType,
    key: r'target_type',
  );
  static User? _$targetUser(Invite v) => v.targetUser;
  static const Field<Invite, User> _f$targetUser = Field(
    'targetUser',
    _$targetUser,
    key: r'target_user',
  );
  static PartialApplication? _$targetApplication(Invite v) =>
      v.targetApplication;
  static const Field<Invite, PartialApplication> _f$targetApplication = Field(
    'targetApplication',
    _$targetApplication,
    key: r'target_application',
  );
  static int? _$approximateMemberCount(Invite v) => v.approximateMemberCount;
  static const Field<Invite, int> _f$approximateMemberCount = Field(
    'approximateMemberCount',
    _$approximateMemberCount,
    key: r'approximate_member_count',
  );
  static int? _$approximatePresenceCount(Invite v) =>
      v.approximatePresenceCount;
  static const Field<Invite, int> _f$approximatePresenceCount = Field(
    'approximatePresenceCount',
    _$approximatePresenceCount,
    key: r'approximate_presence_count',
  );
  static DateTime? _$expiresAt(Invite v) => v.expiresAt;
  static const Field<Invite, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static ScheduledEvent? _$guildScheduledEvent(Invite v) =>
      v.guildScheduledEvent;
  static const Field<Invite, ScheduledEvent> _f$guildScheduledEvent = Field(
    'guildScheduledEvent',
    _$guildScheduledEvent,
    key: r'guild_scheduled_event',
  );
  static GuildInviteFlags? _$flags(Invite v) => v.flags;
  static const Field<Invite, GuildInviteFlags> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<Invite> fields = const {
    #type: _f$type,
    #code: _f$code,
    #guild: _f$guild,
    #channel: _f$channel,
    #inviter: _f$inviter,
    #targetType: _f$targetType,
    #targetUser: _f$targetUser,
    #targetApplication: _f$targetApplication,
    #approximateMemberCount: _f$approximateMemberCount,
    #approximatePresenceCount: _f$approximatePresenceCount,
    #expiresAt: _f$expiresAt,
    #guildScheduledEvent: _f$guildScheduledEvent,
    #flags: _f$flags,
  };

  static Invite _instantiate(DecodingData data) {
    return Invite(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      guild: data.dec(_f$guild),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      targetType: data.dec(_f$targetType),
      targetUser: data.dec(_f$targetUser),
      targetApplication: data.dec(_f$targetApplication),
      approximateMemberCount: data.dec(_f$approximateMemberCount),
      approximatePresenceCount: data.dec(_f$approximatePresenceCount),
      expiresAt: data.dec(_f$expiresAt),
      guildScheduledEvent: data.dec(_f$guildScheduledEvent),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Invite fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Invite>(map);
  }

  static Invite fromJson(String json) {
    return ensureInitialized().decodeJson<Invite>(json);
  }
}

mixin InviteMappable {
  String toJson() {
    return InviteMapper.ensureInitialized().encodeJson<Invite>(this as Invite);
  }

  Map<String, dynamic> toMap() {
    return InviteMapper.ensureInitialized().encodeMap<Invite>(this as Invite);
  }

  InviteCopyWith<Invite, Invite, Invite> get copyWith =>
      _InviteCopyWithImpl<Invite, Invite>(this as Invite, $identity, $identity);
  @override
  String toString() {
    return InviteMapper.ensureInitialized().stringifyValue(this as Invite);
  }

  @override
  bool operator ==(Object other) {
    return InviteMapper.ensureInitialized().equalsValue(this as Invite, other);
  }

  @override
  int get hashCode {
    return InviteMapper.ensureInitialized().hashValue(this as Invite);
  }
}

extension InviteValueCopy<$R, $Out> on ObjectCopyWith<$R, Invite, $Out> {
  InviteCopyWith<$R, Invite, $Out> get $asInvite =>
      $base.as((v, t, t2) => _InviteCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InviteCopyWith<$R, $In extends Invite, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild>? get guild;
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel> get channel;
  UserCopyWith<$R, User, User>? get inviter;
  UserCopyWith<$R, User, User>? get targetUser;
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>?
  get targetApplication;
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>?
  get guildScheduledEvent;
  GuildInviteFlagsCopyWith<$R, GuildInviteFlags, GuildInviteFlags>? get flags;
  $R call({
    InviteType? type,
    String? code,
    PartialGuild? guild,
    PartialChannel? channel,
    User? inviter,
    TargetType? targetType,
    User? targetUser,
    PartialApplication? targetApplication,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    DateTime? expiresAt,
    ScheduledEvent? guildScheduledEvent,
    GuildInviteFlags? flags,
  });
  InviteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Invite, $Out>
    implements InviteCopyWith<$R, Invite, $Out> {
  _InviteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Invite> $mapper = InviteMapper.ensureInitialized();
  @override
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild>? get guild =>
      $value.guild?.copyWith.$chain((v) => call(guild: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  UserCopyWith<$R, User, User>? get inviter =>
      $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  UserCopyWith<$R, User, User>? get targetUser =>
      $value.targetUser?.copyWith.$chain((v) => call(targetUser: v));
  @override
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>?
  get targetApplication => $value.targetApplication?.copyWith.$chain(
    (v) => call(targetApplication: v),
  );
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
    Object? guild = $none,
    PartialChannel? channel,
    Object? inviter = $none,
    Object? targetType = $none,
    Object? targetUser = $none,
    Object? targetApplication = $none,
    Object? approximateMemberCount = $none,
    Object? approximatePresenceCount = $none,
    Object? expiresAt = $none,
    Object? guildScheduledEvent = $none,
    Object? flags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != null) #code: code,
      if (guild != $none) #guild: guild,
      if (channel != null) #channel: channel,
      if (inviter != $none) #inviter: inviter,
      if (targetType != $none) #targetType: targetType,
      if (targetUser != $none) #targetUser: targetUser,
      if (targetApplication != $none) #targetApplication: targetApplication,
      if (approximateMemberCount != $none)
        #approximateMemberCount: approximateMemberCount,
      if (approximatePresenceCount != $none)
        #approximatePresenceCount: approximatePresenceCount,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (guildScheduledEvent != $none)
        #guildScheduledEvent: guildScheduledEvent,
      if (flags != $none) #flags: flags,
    }),
  );
  @override
  Invite $make(CopyWithData data) => Invite(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    guild: data.get(#guild, or: $value.guild),
    channel: data.get(#channel, or: $value.channel),
    inviter: data.get(#inviter, or: $value.inviter),
    targetType: data.get(#targetType, or: $value.targetType),
    targetUser: data.get(#targetUser, or: $value.targetUser),
    targetApplication: data.get(
      #targetApplication,
      or: $value.targetApplication,
    ),
    approximateMemberCount: data.get(
      #approximateMemberCount,
      or: $value.approximateMemberCount,
    ),
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
  );

  @override
  InviteCopyWith<$R2, Invite, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildInviteFlagsMapper extends ClassMapperBase<GuildInviteFlags> {
  GuildInviteFlagsMapper._();

  static GuildInviteFlagsMapper? _instance;
  static GuildInviteFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildInviteFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildInviteFlags';

  static int _$value(GuildInviteFlags v) => v.value;
  static const Field<GuildInviteFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<GuildInviteFlags> fields = const {#value: _f$value};

  static GuildInviteFlags _instantiate(DecodingData data) {
    return GuildInviteFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildInviteFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildInviteFlags>(map);
  }

  static GuildInviteFlags fromJson(String json) {
    return ensureInitialized().decodeJson<GuildInviteFlags>(json);
  }
}

mixin GuildInviteFlagsMappable {
  String toJson() {
    return GuildInviteFlagsMapper.ensureInitialized()
        .encodeJson<GuildInviteFlags>(this as GuildInviteFlags);
  }

  Map<String, dynamic> toMap() {
    return GuildInviteFlagsMapper.ensureInitialized()
        .encodeMap<GuildInviteFlags>(this as GuildInviteFlags);
  }

  GuildInviteFlagsCopyWith<GuildInviteFlags, GuildInviteFlags, GuildInviteFlags>
  get copyWith =>
      _GuildInviteFlagsCopyWithImpl<GuildInviteFlags, GuildInviteFlags>(
        this as GuildInviteFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildInviteFlagsMapper.ensureInitialized().stringifyValue(
      this as GuildInviteFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildInviteFlagsMapper.ensureInitialized().equalsValue(
      this as GuildInviteFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildInviteFlagsMapper.ensureInitialized().hashValue(
      this as GuildInviteFlags,
    );
  }
}

extension GuildInviteFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildInviteFlags, $Out> {
  GuildInviteFlagsCopyWith<$R, GuildInviteFlags, $Out>
  get $asGuildInviteFlags =>
      $base.as((v, t, t2) => _GuildInviteFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildInviteFlagsCopyWith<$R, $In extends GuildInviteFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, GuildInviteFlags> {
  @override
  $R call({int? value});
  GuildInviteFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildInviteFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildInviteFlags, $Out>
    implements GuildInviteFlagsCopyWith<$R, GuildInviteFlags, $Out> {
  _GuildInviteFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildInviteFlags> $mapper =
      GuildInviteFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  GuildInviteFlags $make(CopyWithData data) =>
      GuildInviteFlags(data.get(#value, or: $value.value));

  @override
  GuildInviteFlagsCopyWith<$R2, GuildInviteFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildInviteFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

