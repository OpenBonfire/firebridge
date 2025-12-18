// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'presence.dart';

class PresenceUpdateEventMapper
    extends SubClassMapperBase<PresenceUpdateEvent> {
  PresenceUpdateEventMapper._();

  static PresenceUpdateEventMapper? _instance;
  static PresenceUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PresenceUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      PresenceUpdateUserMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserStatusMapper.ensureInitialized();
      ActivityMapper.ensureInitialized();
      ClientStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PresenceUpdateEvent';

  static PresenceUpdateUser? _$user(PresenceUpdateEvent v) => v.user;
  static const Field<PresenceUpdateEvent, PresenceUpdateUser> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static Snowflake? _$guildId(PresenceUpdateEvent v) => v.guildId;
  static const Field<PresenceUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static UserStatus? _$status(PresenceUpdateEvent v) => v.status;
  static const Field<PresenceUpdateEvent, UserStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static List<Activity>? _$activities(PresenceUpdateEvent v) => v.activities;
  static const Field<PresenceUpdateEvent, List<Activity>> _f$activities = Field(
    'activities',
    _$activities,
    opt: true,
  );
  static ClientStatus? _$clientStatus(PresenceUpdateEvent v) => v.clientStatus;
  static const Field<PresenceUpdateEvent, ClientStatus> _f$clientStatus = Field(
    'clientStatus',
    _$clientStatus,
    key: r'client_status',
  );
  static Opcode _$opcode(PresenceUpdateEvent v) => v.opcode;
  static const Field<PresenceUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<PresenceUpdateEvent> fields = const {
    #user: _f$user,
    #guildId: _f$guildId,
    #status: _f$status,
    #activities: _f$activities,
    #clientStatus: _f$clientStatus,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "PRESENCE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static PresenceUpdateEvent _instantiate(DecodingData data) {
    return PresenceUpdateEvent(
      user: data.dec(_f$user),
      guildId: data.dec(_f$guildId),
      status: data.dec(_f$status),
      activities: data.dec(_f$activities),
      clientStatus: data.dec(_f$clientStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PresenceUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PresenceUpdateEvent>(map);
  }

  static PresenceUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<PresenceUpdateEvent>(json);
  }
}

mixin PresenceUpdateEventMappable {
  String toJson() {
    return PresenceUpdateEventMapper.ensureInitialized()
        .encodeJson<PresenceUpdateEvent>(this as PresenceUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return PresenceUpdateEventMapper.ensureInitialized()
        .encodeMap<PresenceUpdateEvent>(this as PresenceUpdateEvent);
  }

  PresenceUpdateEventCopyWith<
    PresenceUpdateEvent,
    PresenceUpdateEvent,
    PresenceUpdateEvent
  >
  get copyWith =>
      _PresenceUpdateEventCopyWithImpl<
        PresenceUpdateEvent,
        PresenceUpdateEvent
      >(this as PresenceUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return PresenceUpdateEventMapper.ensureInitialized().stringifyValue(
      this as PresenceUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PresenceUpdateEventMapper.ensureInitialized().equalsValue(
      this as PresenceUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return PresenceUpdateEventMapper.ensureInitialized().hashValue(
      this as PresenceUpdateEvent,
    );
  }
}

extension PresenceUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PresenceUpdateEvent, $Out> {
  PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, $Out>
  get $asPresenceUpdateEvent => $base.as(
    (v, t, t2) => _PresenceUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PresenceUpdateEventCopyWith<
  $R,
  $In extends PresenceUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  PresenceUpdateUserCopyWith<$R, PresenceUpdateUser, PresenceUpdateUser>?
  get user;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>?
  get activities;
  ClientStatusCopyWith<$R, ClientStatus, ClientStatus>? get clientStatus;
  @override
  $R call({
    PresenceUpdateUser? user,
    Snowflake? guildId,
    UserStatus? status,
    List<Activity>? activities,
    ClientStatus? clientStatus,
  });
  PresenceUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PresenceUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PresenceUpdateEvent, $Out>
    implements PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, $Out> {
  _PresenceUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PresenceUpdateEvent> $mapper =
      PresenceUpdateEventMapper.ensureInitialized();
  @override
  PresenceUpdateUserCopyWith<$R, PresenceUpdateUser, PresenceUpdateUser>?
  get user => $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>?
  get activities => $value.activities != null
      ? ListCopyWith(
          $value.activities!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(activities: v),
        )
      : null;
  @override
  ClientStatusCopyWith<$R, ClientStatus, ClientStatus>? get clientStatus =>
      $value.clientStatus?.copyWith.$chain((v) => call(clientStatus: v));
  @override
  $R call({
    Object? user = $none,
    Object? guildId = $none,
    Object? status = $none,
    Object? activities = $none,
    Object? clientStatus = $none,
  }) => $apply(
    FieldCopyWithData({
      if (user != $none) #user: user,
      if (guildId != $none) #guildId: guildId,
      if (status != $none) #status: status,
      if (activities != $none) #activities: activities,
      if (clientStatus != $none) #clientStatus: clientStatus,
    }),
  );
  @override
  PresenceUpdateEvent $make(CopyWithData data) => PresenceUpdateEvent(
    user: data.get(#user, or: $value.user),
    guildId: data.get(#guildId, or: $value.guildId),
    status: data.get(#status, or: $value.status),
    activities: data.get(#activities, or: $value.activities),
    clientStatus: data.get(#clientStatus, or: $value.clientStatus),
  );

  @override
  PresenceUpdateEventCopyWith<$R2, PresenceUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PresenceUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PresenceUpdateUserMapper extends ClassMapperBase<PresenceUpdateUser> {
  PresenceUpdateUserMapper._();

  static PresenceUpdateUserMapper? _instance;
  static PresenceUpdateUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PresenceUpdateUserMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PresenceUpdateUser';

  static Snowflake _$id(PresenceUpdateUser v) => v.id;
  static const Field<PresenceUpdateUser, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PresenceUpdateUser> fields = const {#id: _f$id};

  static PresenceUpdateUser _instantiate(DecodingData data) {
    return PresenceUpdateUser(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PresenceUpdateUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PresenceUpdateUser>(map);
  }

  static PresenceUpdateUser fromJson(String json) {
    return ensureInitialized().decodeJson<PresenceUpdateUser>(json);
  }
}

mixin PresenceUpdateUserMappable {
  String toJson() {
    return PresenceUpdateUserMapper.ensureInitialized()
        .encodeJson<PresenceUpdateUser>(this as PresenceUpdateUser);
  }

  Map<String, dynamic> toMap() {
    return PresenceUpdateUserMapper.ensureInitialized()
        .encodeMap<PresenceUpdateUser>(this as PresenceUpdateUser);
  }

  PresenceUpdateUserCopyWith<
    PresenceUpdateUser,
    PresenceUpdateUser,
    PresenceUpdateUser
  >
  get copyWith =>
      _PresenceUpdateUserCopyWithImpl<PresenceUpdateUser, PresenceUpdateUser>(
        this as PresenceUpdateUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PresenceUpdateUserMapper.ensureInitialized().stringifyValue(
      this as PresenceUpdateUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return PresenceUpdateUserMapper.ensureInitialized().equalsValue(
      this as PresenceUpdateUser,
      other,
    );
  }

  @override
  int get hashCode {
    return PresenceUpdateUserMapper.ensureInitialized().hashValue(
      this as PresenceUpdateUser,
    );
  }
}

extension PresenceUpdateUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PresenceUpdateUser, $Out> {
  PresenceUpdateUserCopyWith<$R, PresenceUpdateUser, $Out>
  get $asPresenceUpdateUser => $base.as(
    (v, t, t2) => _PresenceUpdateUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PresenceUpdateUserCopyWith<
  $R,
  $In extends PresenceUpdateUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id});
  PresenceUpdateUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PresenceUpdateUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PresenceUpdateUser, $Out>
    implements PresenceUpdateUserCopyWith<$R, PresenceUpdateUser, $Out> {
  _PresenceUpdateUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PresenceUpdateUser> $mapper =
      PresenceUpdateUserMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PresenceUpdateUser $make(CopyWithData data) =>
      PresenceUpdateUser(id: data.get(#id, or: $value.id));

  @override
  PresenceUpdateUserCopyWith<$R2, PresenceUpdateUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PresenceUpdateUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TypingStartEventMapper extends SubClassMapperBase<TypingStartEvent> {
  TypingStartEventMapper._();

  static TypingStartEventMapper? _instance;
  static TypingStartEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypingStartEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TypingStartEvent';

  static Snowflake _$channelId(TypingStartEvent v) => v.channelId;
  static const Field<TypingStartEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$guildId(TypingStartEvent v) => v.guildId;
  static const Field<TypingStartEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$userId(TypingStartEvent v) => v.userId;
  static const Field<TypingStartEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static DateTime _$timestamp(TypingStartEvent v) => v.timestamp;
  static const Field<TypingStartEvent, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static Member? _$member(TypingStartEvent v) => v.member;
  static const Field<TypingStartEvent, Member> _f$member = Field(
    'member',
    _$member,
  );
  static Opcode _$opcode(TypingStartEvent v) => v.opcode;
  static const Field<TypingStartEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<TypingStartEvent> fields = const {
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #userId: _f$userId,
    #timestamp: _f$timestamp,
    #member: _f$member,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "TYPING_START";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static TypingStartEvent _instantiate(DecodingData data) {
    return TypingStartEvent(
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
      timestamp: data.dec(_f$timestamp),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TypingStartEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TypingStartEvent>(map);
  }

  static TypingStartEvent fromJson(String json) {
    return ensureInitialized().decodeJson<TypingStartEvent>(json);
  }
}

mixin TypingStartEventMappable {
  String toJson() {
    return TypingStartEventMapper.ensureInitialized()
        .encodeJson<TypingStartEvent>(this as TypingStartEvent);
  }

  Map<String, dynamic> toMap() {
    return TypingStartEventMapper.ensureInitialized()
        .encodeMap<TypingStartEvent>(this as TypingStartEvent);
  }

  TypingStartEventCopyWith<TypingStartEvent, TypingStartEvent, TypingStartEvent>
  get copyWith =>
      _TypingStartEventCopyWithImpl<TypingStartEvent, TypingStartEvent>(
        this as TypingStartEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TypingStartEventMapper.ensureInitialized().stringifyValue(
      this as TypingStartEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TypingStartEventMapper.ensureInitialized().equalsValue(
      this as TypingStartEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return TypingStartEventMapper.ensureInitialized().hashValue(
      this as TypingStartEvent,
    );
  }
}

extension TypingStartEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TypingStartEvent, $Out> {
  TypingStartEventCopyWith<$R, TypingStartEvent, $Out>
  get $asTypingStartEvent =>
      $base.as((v, t, t2) => _TypingStartEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TypingStartEventCopyWith<$R, $In extends TypingStartEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  MemberCopyWith<$R, Member, Member>? get member;
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? guildId,
    Snowflake? userId,
    DateTime? timestamp,
    Member? member,
  });
  TypingStartEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TypingStartEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TypingStartEvent, $Out>
    implements TypingStartEventCopyWith<$R, TypingStartEvent, $Out> {
  _TypingStartEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TypingStartEvent> $mapper =
      TypingStartEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  MemberCopyWith<$R, Member, Member>? get member =>
      $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  $R call({
    Snowflake? channelId,
    Object? guildId = $none,
    Snowflake? userId,
    DateTime? timestamp,
    Object? member = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (userId != null) #userId: userId,
      if (timestamp != null) #timestamp: timestamp,
      if (member != $none) #member: member,
    }),
  );
  @override
  TypingStartEvent $make(CopyWithData data) => TypingStartEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    userId: data.get(#userId, or: $value.userId),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    member: data.get(#member, or: $value.member),
  );

  @override
  TypingStartEventCopyWith<$R2, TypingStartEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TypingStartEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserUpdateEventMapper extends SubClassMapperBase<UserUpdateEvent> {
  UserUpdateEventMapper._();

  static UserUpdateEventMapper? _instance;
  static UserUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserUpdateEvent';

  static User? _$oldUser(UserUpdateEvent v) => v.oldUser;
  static const Field<UserUpdateEvent, User> _f$oldUser = Field(
    'oldUser',
    _$oldUser,
    key: r'old_user',
  );
  static User _$user(UserUpdateEvent v) => v.user;
  static const Field<UserUpdateEvent, User> _f$user = Field('user', _$user);
  static Opcode _$opcode(UserUpdateEvent v) => v.opcode;
  static const Field<UserUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<UserUpdateEvent> fields = const {
    #oldUser: _f$oldUser,
    #user: _f$user,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "USER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static UserUpdateEvent _instantiate(DecodingData data) {
    return UserUpdateEvent(
      oldUser: data.dec(_f$oldUser),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserUpdateEvent>(map);
  }

  static UserUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<UserUpdateEvent>(json);
  }
}

mixin UserUpdateEventMappable {
  String toJson() {
    return UserUpdateEventMapper.ensureInitialized()
        .encodeJson<UserUpdateEvent>(this as UserUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return UserUpdateEventMapper.ensureInitialized().encodeMap<UserUpdateEvent>(
      this as UserUpdateEvent,
    );
  }

  UserUpdateEventCopyWith<UserUpdateEvent, UserUpdateEvent, UserUpdateEvent>
  get copyWith =>
      _UserUpdateEventCopyWithImpl<UserUpdateEvent, UserUpdateEvent>(
        this as UserUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserUpdateEventMapper.ensureInitialized().hashValue(
      this as UserUpdateEvent,
    );
  }
}

extension UserUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserUpdateEvent, $Out> {
  UserUpdateEventCopyWith<$R, UserUpdateEvent, $Out> get $asUserUpdateEvent =>
      $base.as((v, t, t2) => _UserUpdateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserUpdateEventCopyWith<$R, $In extends UserUpdateEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get oldUser;
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({User? oldUser, User? user});
  UserUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserUpdateEvent, $Out>
    implements UserUpdateEventCopyWith<$R, UserUpdateEvent, $Out> {
  _UserUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserUpdateEvent> $mapper =
      UserUpdateEventMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get oldUser =>
      $value.oldUser?.copyWith.$chain((v) => call(oldUser: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Object? oldUser = $none, User? user}) => $apply(
    FieldCopyWithData({
      if (oldUser != $none) #oldUser: oldUser,
      if (user != null) #user: user,
    }),
  );
  @override
  UserUpdateEvent $make(CopyWithData data) => UserUpdateEvent(
    oldUser: data.get(#oldUser, or: $value.oldUser),
    user: data.get(#user, or: $value.user),
  );

  @override
  UserUpdateEventCopyWith<$R2, UserUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

