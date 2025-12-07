// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'member.dart';

class PartialMemberMapper extends ClassMapperBase<PartialMember> {
  PartialMemberMapper._();

  static PartialMemberMapper? _instance;
  static PartialMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialMemberMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialMember';

  static Snowflake _$id(PartialMember v) => v.id;
  static const Field<PartialMember, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialMember> fields = const {#id: _f$id};

  static PartialMember _instantiate(DecodingData data) {
    return PartialMember(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialMember>(map);
  }

  static PartialMember fromJson(String json) {
    return ensureInitialized().decodeJson<PartialMember>(json);
  }
}

mixin PartialMemberMappable {
  String toJson() {
    return PartialMemberMapper.ensureInitialized().encodeJson<PartialMember>(
      this as PartialMember,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialMemberMapper.ensureInitialized().encodeMap<PartialMember>(
      this as PartialMember,
    );
  }

  PartialMemberCopyWith<PartialMember, PartialMember, PartialMember>
  get copyWith => _PartialMemberCopyWithImpl<PartialMember, PartialMember>(
    this as PartialMember,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialMemberMapper.ensureInitialized().stringifyValue(
      this as PartialMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialMemberMapper.ensureInitialized().equalsValue(
      this as PartialMember,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialMemberMapper.ensureInitialized().hashValue(
      this as PartialMember,
    );
  }
}

extension PartialMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialMember, $Out> {
  PartialMemberCopyWith<$R, PartialMember, $Out> get $asPartialMember =>
      $base.as((v, t, t2) => _PartialMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialMemberCopyWith<$R, $In extends PartialMember, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Member> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialMember, $Out>
    implements PartialMemberCopyWith<$R, PartialMember, $Out> {
  _PartialMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialMember> $mapper =
      PartialMemberMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialMember $make(CopyWithData data) =>
      PartialMember(id: data.get(#id, or: $value.id));

  @override
  PartialMemberCopyWith<$R2, PartialMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberMapper extends ClassMapperBase<Member> {
  MemberMapper._();

  static MemberMapper? _instance;
  static MemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberMapper._());
      PartialMemberMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MemberFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Member';

  static Snowflake _$id(Member v) => v.id;
  static const Field<Member, Snowflake> _f$id = Field('id', _$id);
  static User? _$user(Member v) => v.user;
  static const Field<Member, User> _f$user = Field('user', _$user);
  static String? _$nick(Member v) => v.nick;
  static const Field<Member, String> _f$nick = Field('nick', _$nick);
  static String? _$avatarHash(Member v) => v.avatarHash;
  static const Field<Member, String> _f$avatarHash = Field(
    'avatarHash',
    _$avatarHash,
    key: r'avatar_hash',
  );
  static String? _$bannerHash(Member v) => v.bannerHash;
  static const Field<Member, String> _f$bannerHash = Field(
    'bannerHash',
    _$bannerHash,
    key: r'banner_hash',
  );
  static List<Snowflake> _$roleIds(Member v) => v.roleIds;
  static const Field<Member, List<Snowflake>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
  );
  static DateTime _$joinedAt(Member v) => v.joinedAt;
  static const Field<Member, DateTime> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
  );
  static DateTime? _$premiumSince(Member v) => v.premiumSince;
  static const Field<Member, DateTime> _f$premiumSince = Field(
    'premiumSince',
    _$premiumSince,
    key: r'premium_since',
  );
  static bool? _$isDeaf(Member v) => v.isDeaf;
  static const Field<Member, bool> _f$isDeaf = Field(
    'isDeaf',
    _$isDeaf,
    key: r'is_deaf',
  );
  static bool? _$isMute(Member v) => v.isMute;
  static const Field<Member, bool> _f$isMute = Field(
    'isMute',
    _$isMute,
    key: r'is_mute',
  );
  static MemberFlags _$flags(Member v) => v.flags;
  static const Field<Member, MemberFlags> _f$flags = Field('flags', _$flags);
  static bool _$isPending(Member v) => v.isPending;
  static const Field<Member, bool> _f$isPending = Field(
    'isPending',
    _$isPending,
    key: r'is_pending',
  );
  static Permissions? _$permissions(Member v) => v.permissions;
  static const Field<Member, Permissions> _f$permissions = Field(
    'permissions',
    _$permissions,
  );
  static DateTime? _$communicationDisabledUntil(Member v) =>
      v.communicationDisabledUntil;
  static const Field<Member, DateTime> _f$communicationDisabledUntil = Field(
    'communicationDisabledUntil',
    _$communicationDisabledUntil,
    key: r'communication_disabled_until',
  );
  static AvatarDecorationData? _$avatarDecorationData(Member v) =>
      v.avatarDecorationData;
  static const Field<Member, AvatarDecorationData> _f$avatarDecorationData =
      Field(
        'avatarDecorationData',
        _$avatarDecorationData,
        key: r'avatar_decoration_data',
      );
  static String? _$avatarDecorationHash(Member v) => v.avatarDecorationHash;
  static const Field<Member, String> _f$avatarDecorationHash = Field(
    'avatarDecorationHash',
    _$avatarDecorationHash,
    key: r'avatar_decoration_hash',
  );

  @override
  final MappableFields<Member> fields = const {
    #id: _f$id,
    #user: _f$user,
    #nick: _f$nick,
    #avatarHash: _f$avatarHash,
    #bannerHash: _f$bannerHash,
    #roleIds: _f$roleIds,
    #joinedAt: _f$joinedAt,
    #premiumSince: _f$premiumSince,
    #isDeaf: _f$isDeaf,
    #isMute: _f$isMute,
    #flags: _f$flags,
    #isPending: _f$isPending,
    #permissions: _f$permissions,
    #communicationDisabledUntil: _f$communicationDisabledUntil,
    #avatarDecorationData: _f$avatarDecorationData,
    #avatarDecorationHash: _f$avatarDecorationHash,
  };

  static Member _instantiate(DecodingData data) {
    return Member(
      id: data.dec(_f$id),
      user: data.dec(_f$user),
      nick: data.dec(_f$nick),
      avatarHash: data.dec(_f$avatarHash),
      bannerHash: data.dec(_f$bannerHash),
      roleIds: data.dec(_f$roleIds),
      joinedAt: data.dec(_f$joinedAt),
      premiumSince: data.dec(_f$premiumSince),
      isDeaf: data.dec(_f$isDeaf),
      isMute: data.dec(_f$isMute),
      flags: data.dec(_f$flags),
      isPending: data.dec(_f$isPending),
      permissions: data.dec(_f$permissions),
      communicationDisabledUntil: data.dec(_f$communicationDisabledUntil),
      avatarDecorationData: data.dec(_f$avatarDecorationData),
      avatarDecorationHash: data.dec(_f$avatarDecorationHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Member fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Member>(map);
  }

  static Member fromJson(String json) {
    return ensureInitialized().decodeJson<Member>(json);
  }
}

mixin MemberMappable {
  String toJson() {
    return MemberMapper.ensureInitialized().encodeJson<Member>(this as Member);
  }

  Map<String, dynamic> toMap() {
    return MemberMapper.ensureInitialized().encodeMap<Member>(this as Member);
  }

  MemberCopyWith<Member, Member, Member> get copyWith =>
      _MemberCopyWithImpl<Member, Member>(this as Member, $identity, $identity);
  @override
  String toString() {
    return MemberMapper.ensureInitialized().stringifyValue(this as Member);
  }

  @override
  bool operator ==(Object other) {
    return MemberMapper.ensureInitialized().equalsValue(this as Member, other);
  }

  @override
  int get hashCode {
    return MemberMapper.ensureInitialized().hashValue(this as Member);
  }
}

extension MemberValueCopy<$R, $Out> on ObjectCopyWith<$R, Member, $Out> {
  MemberCopyWith<$R, Member, $Out> get $asMember =>
      $base.as((v, t, t2) => _MemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberCopyWith<$R, $In extends Member, $Out>
    implements PartialMemberCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User>? get user;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleIds;
  MemberFlagsCopyWith<$R, MemberFlags, MemberFlags> get flags;
  @override
  $R call({
    Snowflake? id,
    User? user,
    String? nick,
    String? avatarHash,
    String? bannerHash,
    List<Snowflake>? roleIds,
    DateTime? joinedAt,
    DateTime? premiumSince,
    bool? isDeaf,
    bool? isMute,
    MemberFlags? flags,
    bool? isPending,
    Permissions? permissions,
    DateTime? communicationDisabledUntil,
    AvatarDecorationData? avatarDecorationData,
    String? avatarDecorationHash,
  });
  MemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Member, $Out>
    implements MemberCopyWith<$R, Member, $Out> {
  _MemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Member> $mapper = MemberMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleIds => ListCopyWith(
    $value.roleIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roleIds: v),
  );
  @override
  MemberFlagsCopyWith<$R, MemberFlags, MemberFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    Snowflake? id,
    Object? user = $none,
    Object? nick = $none,
    Object? avatarHash = $none,
    Object? bannerHash = $none,
    List<Snowflake>? roleIds,
    DateTime? joinedAt,
    Object? premiumSince = $none,
    Object? isDeaf = $none,
    Object? isMute = $none,
    MemberFlags? flags,
    bool? isPending,
    Object? permissions = $none,
    Object? communicationDisabledUntil = $none,
    Object? avatarDecorationData = $none,
    Object? avatarDecorationHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (user != $none) #user: user,
      if (nick != $none) #nick: nick,
      if (avatarHash != $none) #avatarHash: avatarHash,
      if (bannerHash != $none) #bannerHash: bannerHash,
      if (roleIds != null) #roleIds: roleIds,
      if (joinedAt != null) #joinedAt: joinedAt,
      if (premiumSince != $none) #premiumSince: premiumSince,
      if (isDeaf != $none) #isDeaf: isDeaf,
      if (isMute != $none) #isMute: isMute,
      if (flags != null) #flags: flags,
      if (isPending != null) #isPending: isPending,
      if (permissions != $none) #permissions: permissions,
      if (communicationDisabledUntil != $none)
        #communicationDisabledUntil: communicationDisabledUntil,
      if (avatarDecorationData != $none)
        #avatarDecorationData: avatarDecorationData,
      if (avatarDecorationHash != $none)
        #avatarDecorationHash: avatarDecorationHash,
    }),
  );
  @override
  Member $make(CopyWithData data) => Member(
    id: data.get(#id, or: $value.id),
    user: data.get(#user, or: $value.user),
    nick: data.get(#nick, or: $value.nick),
    avatarHash: data.get(#avatarHash, or: $value.avatarHash),
    bannerHash: data.get(#bannerHash, or: $value.bannerHash),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    premiumSince: data.get(#premiumSince, or: $value.premiumSince),
    isDeaf: data.get(#isDeaf, or: $value.isDeaf),
    isMute: data.get(#isMute, or: $value.isMute),
    flags: data.get(#flags, or: $value.flags),
    isPending: data.get(#isPending, or: $value.isPending),
    permissions: data.get(#permissions, or: $value.permissions),
    communicationDisabledUntil: data.get(
      #communicationDisabledUntil,
      or: $value.communicationDisabledUntil,
    ),
    avatarDecorationData: data.get(
      #avatarDecorationData,
      or: $value.avatarDecorationData,
    ),
    avatarDecorationHash: data.get(
      #avatarDecorationHash,
      or: $value.avatarDecorationHash,
    ),
  );

  @override
  MemberCopyWith<$R2, Member, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberFlagsMapper extends ClassMapperBase<MemberFlags> {
  MemberFlagsMapper._();

  static MemberFlagsMapper? _instance;
  static MemberFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberFlags';

  static int _$value(MemberFlags v) => v.value;
  static const Field<MemberFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<MemberFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static MemberFlags _instantiate(DecodingData data) {
    return MemberFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static MemberFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberFlags>(map);
  }

  static MemberFlags fromJson(String json) {
    return ensureInitialized().decodeJson<MemberFlags>(json);
  }
}

mixin MemberFlagsMappable {
  String toJson() {
    return MemberFlagsMapper.ensureInitialized().encodeJson<MemberFlags>(
      this as MemberFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return MemberFlagsMapper.ensureInitialized().encodeMap<MemberFlags>(
      this as MemberFlags,
    );
  }

  MemberFlagsCopyWith<MemberFlags, MemberFlags, MemberFlags> get copyWith =>
      _MemberFlagsCopyWithImpl<MemberFlags, MemberFlags>(
        this as MemberFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MemberFlagsMapper.ensureInitialized().stringifyValue(
      this as MemberFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberFlagsMapper.ensureInitialized().equalsValue(
      this as MemberFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberFlagsMapper.ensureInitialized().hashValue(this as MemberFlags);
  }
}

extension MemberFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberFlags, $Out> {
  MemberFlagsCopyWith<$R, MemberFlags, $Out> get $asMemberFlags =>
      $base.as((v, t, t2) => _MemberFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberFlagsCopyWith<$R, $In extends MemberFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, MemberFlags> {
  @override
  $R call({int? value});
  MemberFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberFlags, $Out>
    implements MemberFlagsCopyWith<$R, MemberFlags, $Out> {
  _MemberFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberFlags> $mapper =
      MemberFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  MemberFlags $make(CopyWithData data) =>
      MemberFlags(data.get(#value, or: $value.value));

  @override
  MemberFlagsCopyWith<$R2, MemberFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

