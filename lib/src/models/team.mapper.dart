// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'team.dart';

class TeamMembershipStateMapper extends EnumMapper<TeamMembershipState> {
  TeamMembershipStateMapper._();

  static TeamMembershipStateMapper? _instance;
  static TeamMembershipStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TeamMembershipStateMapper._());
    }
    return _instance!;
  }

  static TeamMembershipState fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TeamMembershipState decode(dynamic value) {
    switch (value) {
      case 1:
        return TeamMembershipState.invited;
      case 2:
        return TeamMembershipState.accepted;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TeamMembershipState self) {
    switch (self) {
      case TeamMembershipState.invited:
        return 1;
      case TeamMembershipState.accepted:
        return 2;
    }
  }
}

extension TeamMembershipStateMapperExtension on TeamMembershipState {
  dynamic toValue() {
    TeamMembershipStateMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TeamMembershipState>(this);
  }
}

class TeamMemberRoleMapper extends EnumMapper<TeamMemberRole> {
  TeamMemberRoleMapper._();

  static TeamMemberRoleMapper? _instance;
  static TeamMemberRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TeamMemberRoleMapper._());
    }
    return _instance!;
  }

  static TeamMemberRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TeamMemberRole decode(dynamic value) {
    switch (value) {
      case r'admin':
        return TeamMemberRole.admin;
      case r'developer':
        return TeamMemberRole.developer;
      case r'read_only':
        return TeamMemberRole.readOnly;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TeamMemberRole self) {
    switch (self) {
      case TeamMemberRole.admin:
        return r'admin';
      case TeamMemberRole.developer:
        return r'developer';
      case TeamMemberRole.readOnly:
        return r'read_only';
    }
  }
}

extension TeamMemberRoleMapperExtension on TeamMemberRole {
  String toValue() {
    TeamMemberRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TeamMemberRole>(this) as String;
  }
}

class TeamMapper extends ClassMapperBase<Team> {
  TeamMapper._();

  static TeamMapper? _instance;
  static TeamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TeamMapper._());
      SnowflakeMapper.ensureInitialized();
      TeamMemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Team';

  static String? _$icon(Team v) => v.icon;
  static const Field<Team, String> _f$icon = Field('icon', _$icon);
  static Snowflake _$id(Team v) => v.id;
  static const Field<Team, Snowflake> _f$id = Field('id', _$id);
  static List<TeamMember> _$members(Team v) => v.members;
  static const Field<Team, List<TeamMember>> _f$members = Field(
    'members',
    _$members,
  );
  static String _$name(Team v) => v.name;
  static const Field<Team, String> _f$name = Field('name', _$name);
  static Snowflake _$ownerId(Team v) => v.ownerId;
  static const Field<Team, Snowflake> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );

  @override
  final MappableFields<Team> fields = const {
    #icon: _f$icon,
    #id: _f$id,
    #members: _f$members,
    #name: _f$name,
    #ownerId: _f$ownerId,
  };

  static Team _instantiate(DecodingData data) {
    return Team(
      icon: data.dec(_f$icon),
      id: data.dec(_f$id),
      members: data.dec(_f$members),
      name: data.dec(_f$name),
      ownerId: data.dec(_f$ownerId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Team fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Team>(map);
  }

  static Team fromJson(String json) {
    return ensureInitialized().decodeJson<Team>(json);
  }
}

mixin TeamMappable {
  String toJson() {
    return TeamMapper.ensureInitialized().encodeJson<Team>(this as Team);
  }

  Map<String, dynamic> toMap() {
    return TeamMapper.ensureInitialized().encodeMap<Team>(this as Team);
  }

  TeamCopyWith<Team, Team, Team> get copyWith =>
      _TeamCopyWithImpl<Team, Team>(this as Team, $identity, $identity);
  @override
  String toString() {
    return TeamMapper.ensureInitialized().stringifyValue(this as Team);
  }

  @override
  bool operator ==(Object other) {
    return TeamMapper.ensureInitialized().equalsValue(this as Team, other);
  }

  @override
  int get hashCode {
    return TeamMapper.ensureInitialized().hashValue(this as Team);
  }
}

extension TeamValueCopy<$R, $Out> on ObjectCopyWith<$R, Team, $Out> {
  TeamCopyWith<$R, Team, $Out> get $asTeam =>
      $base.as((v, t, t2) => _TeamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TeamCopyWith<$R, $In extends Team, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, TeamMember, TeamMemberCopyWith<$R, TeamMember, TeamMember>>
  get members;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId;
  $R call({
    String? icon,
    Snowflake? id,
    List<TeamMember>? members,
    String? name,
    Snowflake? ownerId,
  });
  TeamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TeamCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Team, $Out>
    implements TeamCopyWith<$R, Team, $Out> {
  _TeamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Team> $mapper = TeamMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, TeamMember, TeamMemberCopyWith<$R, TeamMember, TeamMember>>
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId =>
      $value.ownerId.copyWith.$chain((v) => call(ownerId: v));
  @override
  $R call({
    Object? icon = $none,
    Snowflake? id,
    List<TeamMember>? members,
    String? name,
    Snowflake? ownerId,
  }) => $apply(
    FieldCopyWithData({
      if (icon != $none) #icon: icon,
      if (id != null) #id: id,
      if (members != null) #members: members,
      if (name != null) #name: name,
      if (ownerId != null) #ownerId: ownerId,
    }),
  );
  @override
  Team $make(CopyWithData data) => Team(
    icon: data.get(#icon, or: $value.icon),
    id: data.get(#id, or: $value.id),
    members: data.get(#members, or: $value.members),
    name: data.get(#name, or: $value.name),
    ownerId: data.get(#ownerId, or: $value.ownerId),
  );

  @override
  TeamCopyWith<$R2, Team, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TeamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TeamMemberMapper extends ClassMapperBase<TeamMember> {
  TeamMemberMapper._();

  static TeamMemberMapper? _instance;
  static TeamMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TeamMemberMapper._());
      TeamMembershipStateMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
      TeamMemberRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TeamMember';

  static TeamMembershipState _$membershipState(TeamMember v) =>
      v.membershipState;
  static const Field<TeamMember, TeamMembershipState> _f$membershipState =
      Field('membershipState', _$membershipState, key: r'membership_state');
  static Snowflake _$teamId(TeamMember v) => v.teamId;
  static const Field<TeamMember, Snowflake> _f$teamId = Field(
    'teamId',
    _$teamId,
    key: r'team_id',
  );
  static PartialUser _$user(TeamMember v) => v.user;
  static const Field<TeamMember, PartialUser> _f$user = Field('user', _$user);
  static TeamMemberRole _$role(TeamMember v) => v.role;
  static const Field<TeamMember, TeamMemberRole> _f$role = Field(
    'role',
    _$role,
  );

  @override
  final MappableFields<TeamMember> fields = const {
    #membershipState: _f$membershipState,
    #teamId: _f$teamId,
    #user: _f$user,
    #role: _f$role,
  };

  static TeamMember _instantiate(DecodingData data) {
    return TeamMember(
      membershipState: data.dec(_f$membershipState),
      teamId: data.dec(_f$teamId),
      user: data.dec(_f$user),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TeamMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TeamMember>(map);
  }

  static TeamMember fromJson(String json) {
    return ensureInitialized().decodeJson<TeamMember>(json);
  }
}

mixin TeamMemberMappable {
  String toJson() {
    return TeamMemberMapper.ensureInitialized().encodeJson<TeamMember>(
      this as TeamMember,
    );
  }

  Map<String, dynamic> toMap() {
    return TeamMemberMapper.ensureInitialized().encodeMap<TeamMember>(
      this as TeamMember,
    );
  }

  TeamMemberCopyWith<TeamMember, TeamMember, TeamMember> get copyWith =>
      _TeamMemberCopyWithImpl<TeamMember, TeamMember>(
        this as TeamMember,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TeamMemberMapper.ensureInitialized().stringifyValue(
      this as TeamMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return TeamMemberMapper.ensureInitialized().equalsValue(
      this as TeamMember,
      other,
    );
  }

  @override
  int get hashCode {
    return TeamMemberMapper.ensureInitialized().hashValue(this as TeamMember);
  }
}

extension TeamMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TeamMember, $Out> {
  TeamMemberCopyWith<$R, TeamMember, $Out> get $asTeamMember =>
      $base.as((v, t, t2) => _TeamMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TeamMemberCopyWith<$R, $In extends TeamMember, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get teamId;
  PartialUserCopyWith<$R, PartialUser, PartialUser> get user;
  $R call({
    TeamMembershipState? membershipState,
    Snowflake? teamId,
    PartialUser? user,
    TeamMemberRole? role,
  });
  TeamMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TeamMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TeamMember, $Out>
    implements TeamMemberCopyWith<$R, TeamMember, $Out> {
  _TeamMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TeamMember> $mapper =
      TeamMemberMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get teamId =>
      $value.teamId.copyWith.$chain((v) => call(teamId: v));
  @override
  PartialUserCopyWith<$R, PartialUser, PartialUser> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    TeamMembershipState? membershipState,
    Snowflake? teamId,
    PartialUser? user,
    TeamMemberRole? role,
  }) => $apply(
    FieldCopyWithData({
      if (membershipState != null) #membershipState: membershipState,
      if (teamId != null) #teamId: teamId,
      if (user != null) #user: user,
      if (role != null) #role: role,
    }),
  );
  @override
  TeamMember $make(CopyWithData data) => TeamMember(
    membershipState: data.get(#membershipState, or: $value.membershipState),
    teamId: data.get(#teamId, or: $value.teamId),
    user: data.get(#user, or: $value.user),
    role: data.get(#role, or: $value.role),
  );

  @override
  TeamMemberCopyWith<$R2, TeamMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TeamMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

