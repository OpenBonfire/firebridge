// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_subscriptions_bulk.dart';

class GuildSubscriptionsBulkEventMapper
    extends ClassMapperBase<GuildSubscriptionsBulkEvent> {
  GuildSubscriptionsBulkEventMapper._();

  static GuildSubscriptionsBulkEventMapper? _instance;
  static GuildSubscriptionsBulkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildSubscriptionsBulkEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      GuildSubscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildSubscriptionsBulkEvent';

  static Map<Snowflake, GuildSubscription> _$subscriptions(
    GuildSubscriptionsBulkEvent v,
  ) => v.subscriptions;
  static const Field<
    GuildSubscriptionsBulkEvent,
    Map<Snowflake, GuildSubscription>
  >
  _f$subscriptions = Field('subscriptions', _$subscriptions);
  static Opcode _$opcode(GuildSubscriptionsBulkEvent v) => v.opcode;
  static const Field<GuildSubscriptionsBulkEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildSubscriptionsBulkEvent> fields = const {
    #subscriptions: _f$subscriptions,
    #opcode: _f$opcode,
  };

  static GuildSubscriptionsBulkEvent _instantiate(DecodingData data) {
    return GuildSubscriptionsBulkEvent(
      subscriptions: data.dec(_f$subscriptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildSubscriptionsBulkEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildSubscriptionsBulkEvent>(map);
  }

  static GuildSubscriptionsBulkEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildSubscriptionsBulkEvent>(json);
  }
}

mixin GuildSubscriptionsBulkEventMappable {
  String toJson() {
    return GuildSubscriptionsBulkEventMapper.ensureInitialized()
        .encodeJson<GuildSubscriptionsBulkEvent>(
          this as GuildSubscriptionsBulkEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildSubscriptionsBulkEventMapper.ensureInitialized()
        .encodeMap<GuildSubscriptionsBulkEvent>(
          this as GuildSubscriptionsBulkEvent,
        );
  }

  GuildSubscriptionsBulkEventCopyWith<
    GuildSubscriptionsBulkEvent,
    GuildSubscriptionsBulkEvent,
    GuildSubscriptionsBulkEvent
  >
  get copyWith =>
      _GuildSubscriptionsBulkEventCopyWithImpl<
        GuildSubscriptionsBulkEvent,
        GuildSubscriptionsBulkEvent
      >(this as GuildSubscriptionsBulkEvent, $identity, $identity);
  @override
  String toString() {
    return GuildSubscriptionsBulkEventMapper.ensureInitialized().stringifyValue(
      this as GuildSubscriptionsBulkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildSubscriptionsBulkEventMapper.ensureInitialized().equalsValue(
      this as GuildSubscriptionsBulkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildSubscriptionsBulkEventMapper.ensureInitialized().hashValue(
      this as GuildSubscriptionsBulkEvent,
    );
  }
}

extension GuildSubscriptionsBulkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildSubscriptionsBulkEvent, $Out> {
  GuildSubscriptionsBulkEventCopyWith<$R, GuildSubscriptionsBulkEvent, $Out>
  get $asGuildSubscriptionsBulkEvent => $base.as(
    (v, t, t2) => _GuildSubscriptionsBulkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildSubscriptionsBulkEventCopyWith<
  $R,
  $In extends GuildSubscriptionsBulkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    Snowflake,
    GuildSubscription,
    GuildSubscriptionCopyWith<$R, GuildSubscription, GuildSubscription>
  >
  get subscriptions;
  @override
  $R call({Map<Snowflake, GuildSubscription>? subscriptions});
  GuildSubscriptionsBulkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildSubscriptionsBulkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildSubscriptionsBulkEvent, $Out>
    implements
        GuildSubscriptionsBulkEventCopyWith<
          $R,
          GuildSubscriptionsBulkEvent,
          $Out
        > {
  _GuildSubscriptionsBulkEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildSubscriptionsBulkEvent> $mapper =
      GuildSubscriptionsBulkEventMapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    Snowflake,
    GuildSubscription,
    GuildSubscriptionCopyWith<$R, GuildSubscription, GuildSubscription>
  >
  get subscriptions => MapCopyWith(
    $value.subscriptions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(subscriptions: v),
  );
  @override
  $R call({Map<Snowflake, GuildSubscription>? subscriptions}) => $apply(
    FieldCopyWithData({
      if (subscriptions != null) #subscriptions: subscriptions,
    }),
  );
  @override
  GuildSubscriptionsBulkEvent $make(CopyWithData data) =>
      GuildSubscriptionsBulkEvent(
        subscriptions: data.get(#subscriptions, or: $value.subscriptions),
      );

  @override
  GuildSubscriptionsBulkEventCopyWith<$R2, GuildSubscriptionsBulkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildSubscriptionsBulkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildSubscriptionMapper extends ClassMapperBase<GuildSubscription> {
  GuildSubscriptionMapper._();

  static GuildSubscriptionMapper? _instance;
  static GuildSubscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildSubscriptionMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildSubscription';

  static bool? _$typing(GuildSubscription v) => v.typing;
  static const Field<GuildSubscription, bool> _f$typing = Field(
    'typing',
    _$typing,
    opt: true,
  );
  static bool? _$threads(GuildSubscription v) => v.threads;
  static const Field<GuildSubscription, bool> _f$threads = Field(
    'threads',
    _$threads,
    opt: true,
  );
  static bool? _$activities(GuildSubscription v) => v.activities;
  static const Field<GuildSubscription, bool> _f$activities = Field(
    'activities',
    _$activities,
    opt: true,
  );
  static List<Snowflake>? _$members(GuildSubscription v) => v.members;
  static const Field<GuildSubscription, List<Snowflake>> _f$members = Field(
    'members',
    _$members,
    opt: true,
  );
  static bool? _$memberUpdates(GuildSubscription v) => v.memberUpdates;
  static const Field<GuildSubscription, bool> _f$memberUpdates = Field(
    'memberUpdates',
    _$memberUpdates,
    key: r'member_updates',
    opt: true,
  );
  static List<Snowflake>? _$threadMemberLists(GuildSubscription v) =>
      v.threadMemberLists;
  static const Field<GuildSubscription, List<Snowflake>> _f$threadMemberLists =
      Field(
        'threadMemberLists',
        _$threadMemberLists,
        key: r'thread_member_lists',
        opt: true,
      );
  static Map<Snowflake, List<List<int>>> _$channels(GuildSubscription v) =>
      v.channels;
  static const Field<GuildSubscription, Map<Snowflake, List<List<int>>>>
  _f$channels = Field('channels', _$channels);

  @override
  final MappableFields<GuildSubscription> fields = const {
    #typing: _f$typing,
    #threads: _f$threads,
    #activities: _f$activities,
    #members: _f$members,
    #memberUpdates: _f$memberUpdates,
    #threadMemberLists: _f$threadMemberLists,
    #channels: _f$channels,
  };
  @override
  final bool ignoreNull = true;

  static GuildSubscription _instantiate(DecodingData data) {
    return GuildSubscription(
      typing: data.dec(_f$typing),
      threads: data.dec(_f$threads),
      activities: data.dec(_f$activities),
      members: data.dec(_f$members),
      memberUpdates: data.dec(_f$memberUpdates),
      threadMemberLists: data.dec(_f$threadMemberLists),
      channels: data.dec(_f$channels),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildSubscription fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildSubscription>(map);
  }

  static GuildSubscription fromJson(String json) {
    return ensureInitialized().decodeJson<GuildSubscription>(json);
  }
}

mixin GuildSubscriptionMappable {
  String toJson() {
    return GuildSubscriptionMapper.ensureInitialized()
        .encodeJson<GuildSubscription>(this as GuildSubscription);
  }

  Map<String, dynamic> toMap() {
    return GuildSubscriptionMapper.ensureInitialized()
        .encodeMap<GuildSubscription>(this as GuildSubscription);
  }

  GuildSubscriptionCopyWith<
    GuildSubscription,
    GuildSubscription,
    GuildSubscription
  >
  get copyWith =>
      _GuildSubscriptionCopyWithImpl<GuildSubscription, GuildSubscription>(
        this as GuildSubscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildSubscriptionMapper.ensureInitialized().stringifyValue(
      this as GuildSubscription,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildSubscriptionMapper.ensureInitialized().equalsValue(
      this as GuildSubscription,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildSubscriptionMapper.ensureInitialized().hashValue(
      this as GuildSubscription,
    );
  }
}

extension GuildSubscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildSubscription, $Out> {
  GuildSubscriptionCopyWith<$R, GuildSubscription, $Out>
  get $asGuildSubscription => $base.as(
    (v, t, t2) => _GuildSubscriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildSubscriptionCopyWith<
  $R,
  $In extends GuildSubscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get members;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get threadMemberLists;
  MapCopyWith<
    $R,
    Snowflake,
    List<List<int>>,
    ObjectCopyWith<$R, List<List<int>>, List<List<int>>>
  >
  get channels;
  $R call({
    bool? typing,
    bool? threads,
    bool? activities,
    List<Snowflake>? members,
    bool? memberUpdates,
    List<Snowflake>? threadMemberLists,
    Map<Snowflake, List<List<int>>>? channels,
  });
  GuildSubscriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildSubscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildSubscription, $Out>
    implements GuildSubscriptionCopyWith<$R, GuildSubscription, $Out> {
  _GuildSubscriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildSubscription> $mapper =
      GuildSubscriptionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get members => $value.members != null
      ? ListCopyWith(
          $value.members!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(members: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get threadMemberLists => $value.threadMemberLists != null
      ? ListCopyWith(
          $value.threadMemberLists!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(threadMemberLists: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    Snowflake,
    List<List<int>>,
    ObjectCopyWith<$R, List<List<int>>, List<List<int>>>
  >
  get channels => MapCopyWith(
    $value.channels,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(channels: v),
  );
  @override
  $R call({
    Object? typing = $none,
    Object? threads = $none,
    Object? activities = $none,
    Object? members = $none,
    Object? memberUpdates = $none,
    Object? threadMemberLists = $none,
    Map<Snowflake, List<List<int>>>? channels,
  }) => $apply(
    FieldCopyWithData({
      if (typing != $none) #typing: typing,
      if (threads != $none) #threads: threads,
      if (activities != $none) #activities: activities,
      if (members != $none) #members: members,
      if (memberUpdates != $none) #memberUpdates: memberUpdates,
      if (threadMemberLists != $none) #threadMemberLists: threadMemberLists,
      if (channels != null) #channels: channels,
    }),
  );
  @override
  GuildSubscription $make(CopyWithData data) => GuildSubscription(
    typing: data.get(#typing, or: $value.typing),
    threads: data.get(#threads, or: $value.threads),
    activities: data.get(#activities, or: $value.activities),
    members: data.get(#members, or: $value.members),
    memberUpdates: data.get(#memberUpdates, or: $value.memberUpdates),
    threadMemberLists: data.get(
      #threadMemberLists,
      or: $value.threadMemberLists,
    ),
    channels: data.get(#channels, or: $value.channels),
  );

  @override
  GuildSubscriptionCopyWith<$R2, GuildSubscription, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildSubscriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberListUpdateEventMapper
    extends SubClassMapperBase<GuildMemberListUpdateEvent> {
  GuildMemberListUpdateEventMapper._();

  static GuildMemberListUpdateEventMapper? _instance;
  static GuildMemberListUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberListUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      GuildMemberListGroupMapper.ensureInitialized();
      MemberListUpdateOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberListUpdateEvent';

  static Snowflake _$guildId(GuildMemberListUpdateEvent v) => v.guildId;
  static const Field<GuildMemberListUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$onlineCount(GuildMemberListUpdateEvent v) => v.onlineCount;
  static const Field<GuildMemberListUpdateEvent, int> _f$onlineCount = Field(
    'onlineCount',
    _$onlineCount,
    key: r'online_count',
  );
  static int _$memberCount(GuildMemberListUpdateEvent v) => v.memberCount;
  static const Field<GuildMemberListUpdateEvent, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static List<GuildMemberListGroup> _$groups(GuildMemberListUpdateEvent v) =>
      v.groups;
  static const Field<GuildMemberListUpdateEvent, List<GuildMemberListGroup>>
  _f$groups = Field('groups', _$groups);
  static List<MemberListUpdateOperation> _$operations(
    GuildMemberListUpdateEvent v,
  ) => v.operations;
  static const Field<
    GuildMemberListUpdateEvent,
    List<MemberListUpdateOperation>
  >
  _f$operations = Field('operations', _$operations, key: r'ops');
  static Snowflake _$roleId(GuildMemberListUpdateEvent v) => v.roleId;
  static const Field<GuildMemberListUpdateEvent, Snowflake> _f$roleId = Field(
    'roleId',
    _$roleId,
    key: r'id',
  );
  static Opcode _$opcode(GuildMemberListUpdateEvent v) => v.opcode;
  static const Field<GuildMemberListUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildMemberListUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #onlineCount: _f$onlineCount,
    #memberCount: _f$memberCount,
    #groups: _f$groups,
    #operations: _f$operations,
    #roleId: _f$roleId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'GUILD_MEMBER_LIST_UPDATE';
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildMemberListUpdateEvent _instantiate(DecodingData data) {
    return GuildMemberListUpdateEvent(
      guildId: data.dec(_f$guildId),
      onlineCount: data.dec(_f$onlineCount),
      memberCount: data.dec(_f$memberCount),
      groups: data.dec(_f$groups),
      operations: data.dec(_f$operations),
      roleId: data.dec(_f$roleId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberListUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberListUpdateEvent>(map);
  }

  static GuildMemberListUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberListUpdateEvent>(json);
  }
}

mixin GuildMemberListUpdateEventMappable {
  String toJson() {
    return GuildMemberListUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildMemberListUpdateEvent>(
          this as GuildMemberListUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildMemberListUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildMemberListUpdateEvent>(
          this as GuildMemberListUpdateEvent,
        );
  }

  GuildMemberListUpdateEventCopyWith<
    GuildMemberListUpdateEvent,
    GuildMemberListUpdateEvent,
    GuildMemberListUpdateEvent
  >
  get copyWith =>
      _GuildMemberListUpdateEventCopyWithImpl<
        GuildMemberListUpdateEvent,
        GuildMemberListUpdateEvent
      >(this as GuildMemberListUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberListUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberListUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberListUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberListUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberListUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildMemberListUpdateEvent,
    );
  }
}

extension GuildMemberListUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberListUpdateEvent, $Out> {
  GuildMemberListUpdateEventCopyWith<$R, GuildMemberListUpdateEvent, $Out>
  get $asGuildMemberListUpdateEvent => $base.as(
    (v, t, t2) => _GuildMemberListUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberListUpdateEventCopyWith<
  $R,
  $In extends GuildMemberListUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    GuildMemberListGroup,
    GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, GuildMemberListGroup>
  >
  get groups;
  ListCopyWith<
    $R,
    MemberListUpdateOperation,
    MemberListUpdateOperationCopyWith<
      $R,
      MemberListUpdateOperation,
      MemberListUpdateOperation
    >
  >
  get operations;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get roleId;
  @override
  $R call({
    Snowflake? guildId,
    int? onlineCount,
    int? memberCount,
    List<GuildMemberListGroup>? groups,
    List<MemberListUpdateOperation>? operations,
    Snowflake? roleId,
  });
  GuildMemberListUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberListUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberListUpdateEvent, $Out>
    implements
        GuildMemberListUpdateEventCopyWith<
          $R,
          GuildMemberListUpdateEvent,
          $Out
        > {
  _GuildMemberListUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberListUpdateEvent> $mapper =
      GuildMemberListUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    GuildMemberListGroup,
    GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, GuildMemberListGroup>
  >
  get groups => ListCopyWith(
    $value.groups,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(groups: v),
  );
  @override
  ListCopyWith<
    $R,
    MemberListUpdateOperation,
    MemberListUpdateOperationCopyWith<
      $R,
      MemberListUpdateOperation,
      MemberListUpdateOperation
    >
  >
  get operations => ListCopyWith(
    $value.operations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(operations: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get roleId =>
      $value.roleId.copyWith.$chain((v) => call(roleId: v));
  @override
  $R call({
    Snowflake? guildId,
    int? onlineCount,
    int? memberCount,
    List<GuildMemberListGroup>? groups,
    List<MemberListUpdateOperation>? operations,
    Snowflake? roleId,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (onlineCount != null) #onlineCount: onlineCount,
      if (memberCount != null) #memberCount: memberCount,
      if (groups != null) #groups: groups,
      if (operations != null) #operations: operations,
      if (roleId != null) #roleId: roleId,
    }),
  );
  @override
  GuildMemberListUpdateEvent $make(CopyWithData data) =>
      GuildMemberListUpdateEvent(
        guildId: data.get(#guildId, or: $value.guildId),
        onlineCount: data.get(#onlineCount, or: $value.onlineCount),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        groups: data.get(#groups, or: $value.groups),
        operations: data.get(#operations, or: $value.operations),
        roleId: data.get(#roleId, or: $value.roleId),
      );

  @override
  GuildMemberListUpdateEventCopyWith<$R2, GuildMemberListUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberListUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberListGroupMapper extends ClassMapperBase<GuildMemberListGroup> {
  GuildMemberListGroupMapper._();

  static GuildMemberListGroupMapper? _instance;
  static GuildMemberListGroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberListGroupMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberListGroup';

  static String? _$id(GuildMemberListGroup v) => v.id;
  static const Field<GuildMemberListGroup, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(GuildMemberListGroup v) => v.name;
  static const Field<GuildMemberListGroup, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$count(GuildMemberListGroup v) => v.count;
  static const Field<GuildMemberListGroup, int> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );

  @override
  final MappableFields<GuildMemberListGroup> fields = const {
    #id: _f$id,
    #name: _f$name,
    #count: _f$count,
  };

  static GuildMemberListGroup _instantiate(DecodingData data) {
    return GuildMemberListGroup(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      count: data.dec(_f$count),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberListGroup fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberListGroup>(map);
  }

  static GuildMemberListGroup fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberListGroup>(json);
  }
}

mixin GuildMemberListGroupMappable {
  String toJson() {
    return GuildMemberListGroupMapper.ensureInitialized()
        .encodeJson<GuildMemberListGroup>(this as GuildMemberListGroup);
  }

  Map<String, dynamic> toMap() {
    return GuildMemberListGroupMapper.ensureInitialized()
        .encodeMap<GuildMemberListGroup>(this as GuildMemberListGroup);
  }

  GuildMemberListGroupCopyWith<
    GuildMemberListGroup,
    GuildMemberListGroup,
    GuildMemberListGroup
  >
  get copyWith =>
      _GuildMemberListGroupCopyWithImpl<
        GuildMemberListGroup,
        GuildMemberListGroup
      >(this as GuildMemberListGroup, $identity, $identity);
  @override
  String toString() {
    return GuildMemberListGroupMapper.ensureInitialized().stringifyValue(
      this as GuildMemberListGroup,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberListGroupMapper.ensureInitialized().equalsValue(
      this as GuildMemberListGroup,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberListGroupMapper.ensureInitialized().hashValue(
      this as GuildMemberListGroup,
    );
  }
}

extension GuildMemberListGroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberListGroup, $Out> {
  GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, $Out>
  get $asGuildMemberListGroup => $base.as(
    (v, t, t2) => _GuildMemberListGroupCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberListGroupCopyWith<
  $R,
  $In extends GuildMemberListGroup,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, int? count});
  GuildMemberListGroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberListGroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberListGroup, $Out>
    implements GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, $Out> {
  _GuildMemberListGroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberListGroup> $mapper =
      GuildMemberListGroupMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? count = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (name != $none) #name: name,
          if (count != $none) #count: count,
        }),
      );
  @override
  GuildMemberListGroup $make(CopyWithData data) => GuildMemberListGroup(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    count: data.get(#count, or: $value.count),
  );

  @override
  GuildMemberListGroupCopyWith<$R2, GuildMemberListGroup, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberListGroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListUpdateOperationMapper
    extends ClassMapperBase<MemberListUpdateOperation> {
  MemberListUpdateOperationMapper._();

  static MemberListUpdateOperationMapper? _instance;
  static MemberListUpdateOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateOperationMapper._(),
      );
      MemberListUpdateSyncOperationMapper.ensureInitialized();
      MemberListUpdateInsertOperationMapper.ensureInitialized();
      MemberListUpdateUpdateOperationMapper.ensureInitialized();
      MemberListUpdateDeleteOperationMapper.ensureInitialized();
      MemberListUpdateInvalidateOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateOperation';

  @override
  final MappableFields<MemberListUpdateOperation> fields = const {};

  static MemberListUpdateOperation _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MemberListUpdateOperation',
      'op',
      '${data.value['op']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateOperation>(map);
  }

  static MemberListUpdateOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateOperation>(json);
  }
}

mixin MemberListUpdateOperationMappable {
  String toJson();
  Map<String, dynamic> toMap();
  MemberListUpdateOperationCopyWith<
    MemberListUpdateOperation,
    MemberListUpdateOperation,
    MemberListUpdateOperation
  >
  get copyWith;
}

abstract class MemberListUpdateOperationCopyWith<
  $R,
  $In extends MemberListUpdateOperation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MemberListUpdateOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MemberListUpdateSyncOperationMapper
    extends SubClassMapperBase<MemberListUpdateSyncOperation> {
  MemberListUpdateSyncOperationMapper._();

  static MemberListUpdateSyncOperationMapper? _instance;
  static MemberListUpdateSyncOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateSyncOperationMapper._(),
      );
      MemberListUpdateOperationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GuildMemberListUpdateItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateSyncOperation';

  static List<GuildMemberListUpdateItem> _$items(
    MemberListUpdateSyncOperation v,
  ) => v.items;
  static const Field<
    MemberListUpdateSyncOperation,
    List<GuildMemberListUpdateItem>
  >
  _f$items = Field('items', _$items);
  static List<int> _$range(MemberListUpdateSyncOperation v) => v.range;
  static const Field<MemberListUpdateSyncOperation, List<int>> _f$range = Field(
    'range',
    _$range,
  );

  @override
  final MappableFields<MemberListUpdateSyncOperation> fields = const {
    #items: _f$items,
    #range: _f$range,
  };

  @override
  final String discriminatorKey = 'op';
  @override
  final dynamic discriminatorValue = 'SYNC';
  @override
  late final ClassMapperBase superMapper =
      MemberListUpdateOperationMapper.ensureInitialized();

  static MemberListUpdateSyncOperation _instantiate(DecodingData data) {
    return MemberListUpdateSyncOperation(
      items: data.dec(_f$items),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateSyncOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateSyncOperation>(map);
  }

  static MemberListUpdateSyncOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateSyncOperation>(json);
  }
}

mixin MemberListUpdateSyncOperationMappable {
  String toJson() {
    return MemberListUpdateSyncOperationMapper.ensureInitialized()
        .encodeJson<MemberListUpdateSyncOperation>(
          this as MemberListUpdateSyncOperation,
        );
  }

  Map<String, dynamic> toMap() {
    return MemberListUpdateSyncOperationMapper.ensureInitialized()
        .encodeMap<MemberListUpdateSyncOperation>(
          this as MemberListUpdateSyncOperation,
        );
  }

  MemberListUpdateSyncOperationCopyWith<
    MemberListUpdateSyncOperation,
    MemberListUpdateSyncOperation,
    MemberListUpdateSyncOperation
  >
  get copyWith =>
      _MemberListUpdateSyncOperationCopyWithImpl<
        MemberListUpdateSyncOperation,
        MemberListUpdateSyncOperation
      >(this as MemberListUpdateSyncOperation, $identity, $identity);
  @override
  String toString() {
    return MemberListUpdateSyncOperationMapper.ensureInitialized()
        .stringifyValue(this as MemberListUpdateSyncOperation);
  }

  @override
  bool operator ==(Object other) {
    return MemberListUpdateSyncOperationMapper.ensureInitialized().equalsValue(
      this as MemberListUpdateSyncOperation,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberListUpdateSyncOperationMapper.ensureInitialized().hashValue(
      this as MemberListUpdateSyncOperation,
    );
  }
}

extension MemberListUpdateSyncOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListUpdateSyncOperation, $Out> {
  MemberListUpdateSyncOperationCopyWith<$R, MemberListUpdateSyncOperation, $Out>
  get $asMemberListUpdateSyncOperation => $base.as(
    (v, t, t2) =>
        _MemberListUpdateSyncOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberListUpdateSyncOperationCopyWith<
  $R,
  $In extends MemberListUpdateSyncOperation,
  $Out
>
    implements MemberListUpdateOperationCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItemCopyWith<
      $R,
      GuildMemberListUpdateItem,
      GuildMemberListUpdateItem
    >
  >
  get items;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get range;
  @override
  $R call({List<GuildMemberListUpdateItem>? items, List<int>? range});
  MemberListUpdateSyncOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListUpdateSyncOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListUpdateSyncOperation, $Out>
    implements
        MemberListUpdateSyncOperationCopyWith<
          $R,
          MemberListUpdateSyncOperation,
          $Out
        > {
  _MemberListUpdateSyncOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MemberListUpdateSyncOperation> $mapper =
      MemberListUpdateSyncOperationMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItemCopyWith<
      $R,
      GuildMemberListUpdateItem,
      GuildMemberListUpdateItem
    >
  >
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get range => ListCopyWith(
    $value.range,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(range: v),
  );
  @override
  $R call({List<GuildMemberListUpdateItem>? items, List<int>? range}) => $apply(
    FieldCopyWithData({
      if (items != null) #items: items,
      if (range != null) #range: range,
    }),
  );
  @override
  MemberListUpdateSyncOperation $make(CopyWithData data) =>
      MemberListUpdateSyncOperation(
        items: data.get(#items, or: $value.items),
        range: data.get(#range, or: $value.range),
      );

  @override
  MemberListUpdateSyncOperationCopyWith<
    $R2,
    MemberListUpdateSyncOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberListUpdateSyncOperationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberListUpdateItemMapper
    extends ClassMapperBase<GuildMemberListUpdateItem> {
  GuildMemberListUpdateItemMapper._();

  static GuildMemberListUpdateItemMapper? _instance;
  static GuildMemberListUpdateItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberListUpdateItemMapper._(),
      );
      GuildMemberListGroupMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberListUpdateItem';

  static GuildMemberListGroup? _$group(GuildMemberListUpdateItem v) => v.group;
  static const Field<GuildMemberListUpdateItem, GuildMemberListGroup> _f$group =
      Field('group', _$group, opt: true);
  static Member? _$member(GuildMemberListUpdateItem v) => v.member;
  static const Field<GuildMemberListUpdateItem, Member> _f$member = Field(
    'member',
    _$member,
    opt: true,
  );

  @override
  final MappableFields<GuildMemberListUpdateItem> fields = const {
    #group: _f$group,
    #member: _f$member,
  };

  static GuildMemberListUpdateItem _instantiate(DecodingData data) {
    return GuildMemberListUpdateItem(
      group: data.dec(_f$group),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberListUpdateItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberListUpdateItem>(map);
  }

  static GuildMemberListUpdateItem fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberListUpdateItem>(json);
  }
}

mixin GuildMemberListUpdateItemMappable {
  String toJson() {
    return GuildMemberListUpdateItemMapper.ensureInitialized()
        .encodeJson<GuildMemberListUpdateItem>(
          this as GuildMemberListUpdateItem,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildMemberListUpdateItemMapper.ensureInitialized()
        .encodeMap<GuildMemberListUpdateItem>(
          this as GuildMemberListUpdateItem,
        );
  }

  GuildMemberListUpdateItemCopyWith<
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem
  >
  get copyWith =>
      _GuildMemberListUpdateItemCopyWithImpl<
        GuildMemberListUpdateItem,
        GuildMemberListUpdateItem
      >(this as GuildMemberListUpdateItem, $identity, $identity);
  @override
  String toString() {
    return GuildMemberListUpdateItemMapper.ensureInitialized().stringifyValue(
      this as GuildMemberListUpdateItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberListUpdateItemMapper.ensureInitialized().equalsValue(
      this as GuildMemberListUpdateItem,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberListUpdateItemMapper.ensureInitialized().hashValue(
      this as GuildMemberListUpdateItem,
    );
  }
}

extension GuildMemberListUpdateItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberListUpdateItem, $Out> {
  GuildMemberListUpdateItemCopyWith<$R, GuildMemberListUpdateItem, $Out>
  get $asGuildMemberListUpdateItem => $base.as(
    (v, t, t2) => _GuildMemberListUpdateItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberListUpdateItemCopyWith<
  $R,
  $In extends GuildMemberListUpdateItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, GuildMemberListGroup>?
  get group;
  MemberCopyWith<$R, Member, Member>? get member;
  $R call({GuildMemberListGroup? group, Member? member});
  GuildMemberListUpdateItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberListUpdateItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberListUpdateItem, $Out>
    implements
        GuildMemberListUpdateItemCopyWith<$R, GuildMemberListUpdateItem, $Out> {
  _GuildMemberListUpdateItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberListUpdateItem> $mapper =
      GuildMemberListUpdateItemMapper.ensureInitialized();
  @override
  GuildMemberListGroupCopyWith<$R, GuildMemberListGroup, GuildMemberListGroup>?
  get group => $value.group?.copyWith.$chain((v) => call(group: v));
  @override
  MemberCopyWith<$R, Member, Member>? get member =>
      $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  $R call({Object? group = $none, Object? member = $none}) => $apply(
    FieldCopyWithData({
      if (group != $none) #group: group,
      if (member != $none) #member: member,
    }),
  );
  @override
  GuildMemberListUpdateItem $make(CopyWithData data) =>
      GuildMemberListUpdateItem(
        group: data.get(#group, or: $value.group),
        member: data.get(#member, or: $value.member),
      );

  @override
  GuildMemberListUpdateItemCopyWith<$R2, GuildMemberListUpdateItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberListUpdateItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListUpdateInsertOperationMapper
    extends SubClassMapperBase<MemberListUpdateInsertOperation> {
  MemberListUpdateInsertOperationMapper._();

  static MemberListUpdateInsertOperationMapper? _instance;
  static MemberListUpdateInsertOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateInsertOperationMapper._(),
      );
      MemberListUpdateOperationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GuildMemberListUpdateItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateInsertOperation';

  static int _$index(MemberListUpdateInsertOperation v) => v.index;
  static const Field<MemberListUpdateInsertOperation, int> _f$index = Field(
    'index',
    _$index,
  );
  static GuildMemberListUpdateItem _$item(MemberListUpdateInsertOperation v) =>
      v.item;
  static const Field<MemberListUpdateInsertOperation, GuildMemberListUpdateItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<MemberListUpdateInsertOperation> fields = const {
    #index: _f$index,
    #item: _f$item,
  };

  @override
  final String discriminatorKey = 'op';
  @override
  final dynamic discriminatorValue = 'INSERT';
  @override
  late final ClassMapperBase superMapper =
      MemberListUpdateOperationMapper.ensureInitialized();

  static MemberListUpdateInsertOperation _instantiate(DecodingData data) {
    return MemberListUpdateInsertOperation(
      index: data.dec(_f$index),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateInsertOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateInsertOperation>(map);
  }

  static MemberListUpdateInsertOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateInsertOperation>(
      json,
    );
  }
}

mixin MemberListUpdateInsertOperationMappable {
  String toJson() {
    return MemberListUpdateInsertOperationMapper.ensureInitialized()
        .encodeJson<MemberListUpdateInsertOperation>(
          this as MemberListUpdateInsertOperation,
        );
  }

  Map<String, dynamic> toMap() {
    return MemberListUpdateInsertOperationMapper.ensureInitialized()
        .encodeMap<MemberListUpdateInsertOperation>(
          this as MemberListUpdateInsertOperation,
        );
  }

  MemberListUpdateInsertOperationCopyWith<
    MemberListUpdateInsertOperation,
    MemberListUpdateInsertOperation,
    MemberListUpdateInsertOperation
  >
  get copyWith =>
      _MemberListUpdateInsertOperationCopyWithImpl<
        MemberListUpdateInsertOperation,
        MemberListUpdateInsertOperation
      >(this as MemberListUpdateInsertOperation, $identity, $identity);
  @override
  String toString() {
    return MemberListUpdateInsertOperationMapper.ensureInitialized()
        .stringifyValue(this as MemberListUpdateInsertOperation);
  }

  @override
  bool operator ==(Object other) {
    return MemberListUpdateInsertOperationMapper.ensureInitialized()
        .equalsValue(this as MemberListUpdateInsertOperation, other);
  }

  @override
  int get hashCode {
    return MemberListUpdateInsertOperationMapper.ensureInitialized().hashValue(
      this as MemberListUpdateInsertOperation,
    );
  }
}

extension MemberListUpdateInsertOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListUpdateInsertOperation, $Out> {
  MemberListUpdateInsertOperationCopyWith<
    $R,
    MemberListUpdateInsertOperation,
    $Out
  >
  get $asMemberListUpdateInsertOperation => $base.as(
    (v, t, t2) =>
        _MemberListUpdateInsertOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberListUpdateInsertOperationCopyWith<
  $R,
  $In extends MemberListUpdateInsertOperation,
  $Out
>
    implements MemberListUpdateOperationCopyWith<$R, $In, $Out> {
  GuildMemberListUpdateItemCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem
  >
  get item;
  @override
  $R call({int? index, GuildMemberListUpdateItem? item});
  MemberListUpdateInsertOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListUpdateInsertOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListUpdateInsertOperation, $Out>
    implements
        MemberListUpdateInsertOperationCopyWith<
          $R,
          MemberListUpdateInsertOperation,
          $Out
        > {
  _MemberListUpdateInsertOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MemberListUpdateInsertOperation> $mapper =
      MemberListUpdateInsertOperationMapper.ensureInitialized();
  @override
  GuildMemberListUpdateItemCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem
  >
  get item => $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({int? index, GuildMemberListUpdateItem? item}) => $apply(
    FieldCopyWithData({
      if (index != null) #index: index,
      if (item != null) #item: item,
    }),
  );
  @override
  MemberListUpdateInsertOperation $make(CopyWithData data) =>
      MemberListUpdateInsertOperation(
        index: data.get(#index, or: $value.index),
        item: data.get(#item, or: $value.item),
      );

  @override
  MemberListUpdateInsertOperationCopyWith<
    $R2,
    MemberListUpdateInsertOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberListUpdateInsertOperationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MemberListUpdateUpdateOperationMapper
    extends SubClassMapperBase<MemberListUpdateUpdateOperation> {
  MemberListUpdateUpdateOperationMapper._();

  static MemberListUpdateUpdateOperationMapper? _instance;
  static MemberListUpdateUpdateOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateUpdateOperationMapper._(),
      );
      MemberListUpdateOperationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GuildMemberListUpdateItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateUpdateOperation';

  static int _$index(MemberListUpdateUpdateOperation v) => v.index;
  static const Field<MemberListUpdateUpdateOperation, int> _f$index = Field(
    'index',
    _$index,
  );
  static GuildMemberListUpdateItem _$item(MemberListUpdateUpdateOperation v) =>
      v.item;
  static const Field<MemberListUpdateUpdateOperation, GuildMemberListUpdateItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<MemberListUpdateUpdateOperation> fields = const {
    #index: _f$index,
    #item: _f$item,
  };

  @override
  final String discriminatorKey = 'op';
  @override
  final dynamic discriminatorValue = 'UPDATE';
  @override
  late final ClassMapperBase superMapper =
      MemberListUpdateOperationMapper.ensureInitialized();

  static MemberListUpdateUpdateOperation _instantiate(DecodingData data) {
    return MemberListUpdateUpdateOperation(
      index: data.dec(_f$index),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateUpdateOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateUpdateOperation>(map);
  }

  static MemberListUpdateUpdateOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateUpdateOperation>(
      json,
    );
  }
}

mixin MemberListUpdateUpdateOperationMappable {
  String toJson() {
    return MemberListUpdateUpdateOperationMapper.ensureInitialized()
        .encodeJson<MemberListUpdateUpdateOperation>(
          this as MemberListUpdateUpdateOperation,
        );
  }

  Map<String, dynamic> toMap() {
    return MemberListUpdateUpdateOperationMapper.ensureInitialized()
        .encodeMap<MemberListUpdateUpdateOperation>(
          this as MemberListUpdateUpdateOperation,
        );
  }

  MemberListUpdateUpdateOperationCopyWith<
    MemberListUpdateUpdateOperation,
    MemberListUpdateUpdateOperation,
    MemberListUpdateUpdateOperation
  >
  get copyWith =>
      _MemberListUpdateUpdateOperationCopyWithImpl<
        MemberListUpdateUpdateOperation,
        MemberListUpdateUpdateOperation
      >(this as MemberListUpdateUpdateOperation, $identity, $identity);
  @override
  String toString() {
    return MemberListUpdateUpdateOperationMapper.ensureInitialized()
        .stringifyValue(this as MemberListUpdateUpdateOperation);
  }

  @override
  bool operator ==(Object other) {
    return MemberListUpdateUpdateOperationMapper.ensureInitialized()
        .equalsValue(this as MemberListUpdateUpdateOperation, other);
  }

  @override
  int get hashCode {
    return MemberListUpdateUpdateOperationMapper.ensureInitialized().hashValue(
      this as MemberListUpdateUpdateOperation,
    );
  }
}

extension MemberListUpdateUpdateOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListUpdateUpdateOperation, $Out> {
  MemberListUpdateUpdateOperationCopyWith<
    $R,
    MemberListUpdateUpdateOperation,
    $Out
  >
  get $asMemberListUpdateUpdateOperation => $base.as(
    (v, t, t2) =>
        _MemberListUpdateUpdateOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberListUpdateUpdateOperationCopyWith<
  $R,
  $In extends MemberListUpdateUpdateOperation,
  $Out
>
    implements MemberListUpdateOperationCopyWith<$R, $In, $Out> {
  GuildMemberListUpdateItemCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem
  >
  get item;
  @override
  $R call({int? index, GuildMemberListUpdateItem? item});
  MemberListUpdateUpdateOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListUpdateUpdateOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListUpdateUpdateOperation, $Out>
    implements
        MemberListUpdateUpdateOperationCopyWith<
          $R,
          MemberListUpdateUpdateOperation,
          $Out
        > {
  _MemberListUpdateUpdateOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MemberListUpdateUpdateOperation> $mapper =
      MemberListUpdateUpdateOperationMapper.ensureInitialized();
  @override
  GuildMemberListUpdateItemCopyWith<
    $R,
    GuildMemberListUpdateItem,
    GuildMemberListUpdateItem
  >
  get item => $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({int? index, GuildMemberListUpdateItem? item}) => $apply(
    FieldCopyWithData({
      if (index != null) #index: index,
      if (item != null) #item: item,
    }),
  );
  @override
  MemberListUpdateUpdateOperation $make(CopyWithData data) =>
      MemberListUpdateUpdateOperation(
        index: data.get(#index, or: $value.index),
        item: data.get(#item, or: $value.item),
      );

  @override
  MemberListUpdateUpdateOperationCopyWith<
    $R2,
    MemberListUpdateUpdateOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberListUpdateUpdateOperationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MemberListUpdateDeleteOperationMapper
    extends SubClassMapperBase<MemberListUpdateDeleteOperation> {
  MemberListUpdateDeleteOperationMapper._();

  static MemberListUpdateDeleteOperationMapper? _instance;
  static MemberListUpdateDeleteOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateDeleteOperationMapper._(),
      );
      MemberListUpdateOperationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateDeleteOperation';

  static int _$index(MemberListUpdateDeleteOperation v) => v.index;
  static const Field<MemberListUpdateDeleteOperation, int> _f$index = Field(
    'index',
    _$index,
  );

  @override
  final MappableFields<MemberListUpdateDeleteOperation> fields = const {
    #index: _f$index,
  };

  @override
  final String discriminatorKey = 'op';
  @override
  final dynamic discriminatorValue = 'DELETE';
  @override
  late final ClassMapperBase superMapper =
      MemberListUpdateOperationMapper.ensureInitialized();

  static MemberListUpdateDeleteOperation _instantiate(DecodingData data) {
    return MemberListUpdateDeleteOperation(index: data.dec(_f$index));
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateDeleteOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateDeleteOperation>(map);
  }

  static MemberListUpdateDeleteOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateDeleteOperation>(
      json,
    );
  }
}

mixin MemberListUpdateDeleteOperationMappable {
  String toJson() {
    return MemberListUpdateDeleteOperationMapper.ensureInitialized()
        .encodeJson<MemberListUpdateDeleteOperation>(
          this as MemberListUpdateDeleteOperation,
        );
  }

  Map<String, dynamic> toMap() {
    return MemberListUpdateDeleteOperationMapper.ensureInitialized()
        .encodeMap<MemberListUpdateDeleteOperation>(
          this as MemberListUpdateDeleteOperation,
        );
  }

  MemberListUpdateDeleteOperationCopyWith<
    MemberListUpdateDeleteOperation,
    MemberListUpdateDeleteOperation,
    MemberListUpdateDeleteOperation
  >
  get copyWith =>
      _MemberListUpdateDeleteOperationCopyWithImpl<
        MemberListUpdateDeleteOperation,
        MemberListUpdateDeleteOperation
      >(this as MemberListUpdateDeleteOperation, $identity, $identity);
  @override
  String toString() {
    return MemberListUpdateDeleteOperationMapper.ensureInitialized()
        .stringifyValue(this as MemberListUpdateDeleteOperation);
  }

  @override
  bool operator ==(Object other) {
    return MemberListUpdateDeleteOperationMapper.ensureInitialized()
        .equalsValue(this as MemberListUpdateDeleteOperation, other);
  }

  @override
  int get hashCode {
    return MemberListUpdateDeleteOperationMapper.ensureInitialized().hashValue(
      this as MemberListUpdateDeleteOperation,
    );
  }
}

extension MemberListUpdateDeleteOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListUpdateDeleteOperation, $Out> {
  MemberListUpdateDeleteOperationCopyWith<
    $R,
    MemberListUpdateDeleteOperation,
    $Out
  >
  get $asMemberListUpdateDeleteOperation => $base.as(
    (v, t, t2) =>
        _MemberListUpdateDeleteOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberListUpdateDeleteOperationCopyWith<
  $R,
  $In extends MemberListUpdateDeleteOperation,
  $Out
>
    implements MemberListUpdateOperationCopyWith<$R, $In, $Out> {
  @override
  $R call({int? index});
  MemberListUpdateDeleteOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListUpdateDeleteOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListUpdateDeleteOperation, $Out>
    implements
        MemberListUpdateDeleteOperationCopyWith<
          $R,
          MemberListUpdateDeleteOperation,
          $Out
        > {
  _MemberListUpdateDeleteOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MemberListUpdateDeleteOperation> $mapper =
      MemberListUpdateDeleteOperationMapper.ensureInitialized();
  @override
  $R call({int? index}) =>
      $apply(FieldCopyWithData({if (index != null) #index: index}));
  @override
  MemberListUpdateDeleteOperation $make(CopyWithData data) =>
      MemberListUpdateDeleteOperation(
        index: data.get(#index, or: $value.index),
      );

  @override
  MemberListUpdateDeleteOperationCopyWith<
    $R2,
    MemberListUpdateDeleteOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberListUpdateDeleteOperationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MemberListUpdateInvalidateOperationMapper
    extends SubClassMapperBase<MemberListUpdateInvalidateOperation> {
  MemberListUpdateInvalidateOperationMapper._();

  static MemberListUpdateInvalidateOperationMapper? _instance;
  static MemberListUpdateInvalidateOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MemberListUpdateInvalidateOperationMapper._(),
      );
      MemberListUpdateOperationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListUpdateInvalidateOperation';

  static List<int> _$range(MemberListUpdateInvalidateOperation v) => v.range;
  static const Field<MemberListUpdateInvalidateOperation, List<int>> _f$range =
      Field('range', _$range);

  @override
  final MappableFields<MemberListUpdateInvalidateOperation> fields = const {
    #range: _f$range,
  };

  @override
  final String discriminatorKey = 'op';
  @override
  final dynamic discriminatorValue = 'INVALIDATE';
  @override
  late final ClassMapperBase superMapper =
      MemberListUpdateOperationMapper.ensureInitialized();

  static MemberListUpdateInvalidateOperation _instantiate(DecodingData data) {
    return MemberListUpdateInvalidateOperation(range: data.dec(_f$range));
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListUpdateInvalidateOperation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListUpdateInvalidateOperation>(
      map,
    );
  }

  static MemberListUpdateInvalidateOperation fromJson(String json) {
    return ensureInitialized().decodeJson<MemberListUpdateInvalidateOperation>(
      json,
    );
  }
}

mixin MemberListUpdateInvalidateOperationMappable {
  String toJson() {
    return MemberListUpdateInvalidateOperationMapper.ensureInitialized()
        .encodeJson<MemberListUpdateInvalidateOperation>(
          this as MemberListUpdateInvalidateOperation,
        );
  }

  Map<String, dynamic> toMap() {
    return MemberListUpdateInvalidateOperationMapper.ensureInitialized()
        .encodeMap<MemberListUpdateInvalidateOperation>(
          this as MemberListUpdateInvalidateOperation,
        );
  }

  MemberListUpdateInvalidateOperationCopyWith<
    MemberListUpdateInvalidateOperation,
    MemberListUpdateInvalidateOperation,
    MemberListUpdateInvalidateOperation
  >
  get copyWith =>
      _MemberListUpdateInvalidateOperationCopyWithImpl<
        MemberListUpdateInvalidateOperation,
        MemberListUpdateInvalidateOperation
      >(this as MemberListUpdateInvalidateOperation, $identity, $identity);
  @override
  String toString() {
    return MemberListUpdateInvalidateOperationMapper.ensureInitialized()
        .stringifyValue(this as MemberListUpdateInvalidateOperation);
  }

  @override
  bool operator ==(Object other) {
    return MemberListUpdateInvalidateOperationMapper.ensureInitialized()
        .equalsValue(this as MemberListUpdateInvalidateOperation, other);
  }

  @override
  int get hashCode {
    return MemberListUpdateInvalidateOperationMapper.ensureInitialized()
        .hashValue(this as MemberListUpdateInvalidateOperation);
  }
}

extension MemberListUpdateInvalidateOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListUpdateInvalidateOperation, $Out> {
  MemberListUpdateInvalidateOperationCopyWith<
    $R,
    MemberListUpdateInvalidateOperation,
    $Out
  >
  get $asMemberListUpdateInvalidateOperation => $base.as(
    (v, t, t2) =>
        _MemberListUpdateInvalidateOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberListUpdateInvalidateOperationCopyWith<
  $R,
  $In extends MemberListUpdateInvalidateOperation,
  $Out
>
    implements MemberListUpdateOperationCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get range;
  @override
  $R call({List<int>? range});
  MemberListUpdateInvalidateOperationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberListUpdateInvalidateOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListUpdateInvalidateOperation, $Out>
    implements
        MemberListUpdateInvalidateOperationCopyWith<
          $R,
          MemberListUpdateInvalidateOperation,
          $Out
        > {
  _MemberListUpdateInvalidateOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MemberListUpdateInvalidateOperation> $mapper =
      MemberListUpdateInvalidateOperationMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get range => ListCopyWith(
    $value.range,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(range: v),
  );
  @override
  $R call({List<int>? range}) =>
      $apply(FieldCopyWithData({if (range != null) #range: range}));
  @override
  MemberListUpdateInvalidateOperation $make(CopyWithData data) =>
      MemberListUpdateInvalidateOperation(
        range: data.get(#range, or: $value.range),
      );

  @override
  MemberListUpdateInvalidateOperationCopyWith<
    $R2,
    MemberListUpdateInvalidateOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberListUpdateInvalidateOperationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

