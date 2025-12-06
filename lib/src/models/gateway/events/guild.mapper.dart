// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild.dart';

class UnavailableGuildCreateEventMapper
    extends ClassMapperBase<UnavailableGuildCreateEvent> {
  UnavailableGuildCreateEventMapper._();

  static UnavailableGuildCreateEventMapper? _instance;
  static UnavailableGuildCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UnavailableGuildCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      GuildCreateEventMapper.ensureInitialized();
      PartialGuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UnavailableGuildCreateEvent';

  static PartialGuild _$guild(UnavailableGuildCreateEvent v) => v.guild;
  static const Field<UnavailableGuildCreateEvent, PartialGuild> _f$guild =
      Field('guild', _$guild);
  static Opcode _$opcode(UnavailableGuildCreateEvent v) => v.opcode;
  static const Field<UnavailableGuildCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<UnavailableGuildCreateEvent> fields = const {
    #guild: _f$guild,
    #opcode: _f$opcode,
  };

  static UnavailableGuildCreateEvent _instantiate(DecodingData data) {
    return UnavailableGuildCreateEvent(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static UnavailableGuildCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnavailableGuildCreateEvent>(map);
  }

  static UnavailableGuildCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<UnavailableGuildCreateEvent>(json);
  }
}

mixin UnavailableGuildCreateEventMappable {
  String toJson() {
    return UnavailableGuildCreateEventMapper.ensureInitialized()
        .encodeJson<UnavailableGuildCreateEvent>(
          this as UnavailableGuildCreateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return UnavailableGuildCreateEventMapper.ensureInitialized()
        .encodeMap<UnavailableGuildCreateEvent>(
          this as UnavailableGuildCreateEvent,
        );
  }

  UnavailableGuildCreateEventCopyWith<
    UnavailableGuildCreateEvent,
    UnavailableGuildCreateEvent,
    UnavailableGuildCreateEvent
  >
  get copyWith =>
      _UnavailableGuildCreateEventCopyWithImpl<
        UnavailableGuildCreateEvent,
        UnavailableGuildCreateEvent
      >(this as UnavailableGuildCreateEvent, $identity, $identity);
  @override
  String toString() {
    return UnavailableGuildCreateEventMapper.ensureInitialized().stringifyValue(
      this as UnavailableGuildCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnavailableGuildCreateEventMapper.ensureInitialized().equalsValue(
      this as UnavailableGuildCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UnavailableGuildCreateEventMapper.ensureInitialized().hashValue(
      this as UnavailableGuildCreateEvent,
    );
  }
}

extension UnavailableGuildCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnavailableGuildCreateEvent, $Out> {
  UnavailableGuildCreateEventCopyWith<$R, UnavailableGuildCreateEvent, $Out>
  get $asUnavailableGuildCreateEvent => $base.as(
    (v, t, t2) => _UnavailableGuildCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnavailableGuildCreateEventCopyWith<
  $R,
  $In extends UnavailableGuildCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild> get guild;
  @override
  $R call({PartialGuild? guild});
  UnavailableGuildCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnavailableGuildCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnavailableGuildCreateEvent, $Out>
    implements
        UnavailableGuildCreateEventCopyWith<
          $R,
          UnavailableGuildCreateEvent,
          $Out
        > {
  _UnavailableGuildCreateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UnavailableGuildCreateEvent> $mapper =
      UnavailableGuildCreateEventMapper.ensureInitialized();
  @override
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({PartialGuild? guild}) =>
      $apply(FieldCopyWithData({if (guild != null) #guild: guild}));
  @override
  UnavailableGuildCreateEvent $make(CopyWithData data) =>
      UnavailableGuildCreateEvent(guild: data.get(#guild, or: $value.guild));

  @override
  UnavailableGuildCreateEventCopyWith<$R2, UnavailableGuildCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UnavailableGuildCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildCreateEventMapper extends SubClassMapperBase<GuildCreateEvent> {
  GuildCreateEventMapper._();

  static GuildCreateEventMapper? _instance;
  static GuildCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCreateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildMapper.ensureInitialized();
      VoiceStateMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
      PresenceUpdateEventMapper.ensureInitialized();
      StageInstanceMapper.ensureInitialized();
      ScheduledEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCreateEvent';

  static Guild _$guild(GuildCreateEvent v) => v.guild;
  static const Field<GuildCreateEvent, Guild> _f$guild = Field(
    'guild',
    _$guild,
  );
  static DateTime _$joinedAt(GuildCreateEvent v) => v.joinedAt;
  static const Field<GuildCreateEvent, DateTime> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
  );
  static bool _$isLarge(GuildCreateEvent v) => v.isLarge;
  static const Field<GuildCreateEvent, bool> _f$isLarge = Field(
    'isLarge',
    _$isLarge,
    key: r'is_large',
  );
  static int _$memberCount(GuildCreateEvent v) => v.memberCount;
  static const Field<GuildCreateEvent, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static List<VoiceState> _$voiceStates(GuildCreateEvent v) => v.voiceStates;
  static const Field<GuildCreateEvent, List<VoiceState>> _f$voiceStates = Field(
    'voiceStates',
    _$voiceStates,
    key: r'voice_states',
  );
  static List<Member> _$members(GuildCreateEvent v) => v.members;
  static const Field<GuildCreateEvent, List<Member>> _f$members = Field(
    'members',
    _$members,
  );
  static List<GuildChannel> _$channels(GuildCreateEvent v) => v.channels;
  static const Field<GuildCreateEvent, List<GuildChannel>> _f$channels = Field(
    'channels',
    _$channels,
  );
  static List<Thread> _$threads(GuildCreateEvent v) => v.threads;
  static const Field<GuildCreateEvent, List<Thread>> _f$threads = Field(
    'threads',
    _$threads,
  );
  static List<PresenceUpdateEvent> _$presences(GuildCreateEvent v) =>
      v.presences;
  static const Field<GuildCreateEvent, List<PresenceUpdateEvent>> _f$presences =
      Field('presences', _$presences);
  static List<StageInstance> _$stageInstances(GuildCreateEvent v) =>
      v.stageInstances;
  static const Field<GuildCreateEvent, List<StageInstance>> _f$stageInstances =
      Field('stageInstances', _$stageInstances, key: r'stage_instances');
  static List<ScheduledEvent> _$scheduledEvents(GuildCreateEvent v) =>
      v.scheduledEvents;
  static const Field<GuildCreateEvent, List<ScheduledEvent>>
  _f$scheduledEvents = Field(
    'scheduledEvents',
    _$scheduledEvents,
    key: r'scheduled_events',
  );
  static Opcode _$opcode(GuildCreateEvent v) => v.opcode;
  static const Field<GuildCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildCreateEvent> fields = const {
    #guild: _f$guild,
    #joinedAt: _f$joinedAt,
    #isLarge: _f$isLarge,
    #memberCount: _f$memberCount,
    #voiceStates: _f$voiceStates,
    #members: _f$members,
    #channels: _f$channels,
    #threads: _f$threads,
    #presences: _f$presences,
    #stageInstances: _f$stageInstances,
    #scheduledEvents: _f$scheduledEvents,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildCreateEvent _instantiate(DecodingData data) {
    return GuildCreateEvent(
      guild: data.dec(_f$guild),
      joinedAt: data.dec(_f$joinedAt),
      isLarge: data.dec(_f$isLarge),
      memberCount: data.dec(_f$memberCount),
      voiceStates: data.dec(_f$voiceStates),
      members: data.dec(_f$members),
      channels: data.dec(_f$channels),
      threads: data.dec(_f$threads),
      presences: data.dec(_f$presences),
      stageInstances: data.dec(_f$stageInstances),
      scheduledEvents: data.dec(_f$scheduledEvents),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCreateEvent>(map);
  }

  static GuildCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildCreateEvent>(json);
  }
}

mixin GuildCreateEventMappable {
  String toJson() {
    return GuildCreateEventMapper.ensureInitialized()
        .encodeJson<GuildCreateEvent>(this as GuildCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildCreateEventMapper.ensureInitialized()
        .encodeMap<GuildCreateEvent>(this as GuildCreateEvent);
  }

  GuildCreateEventCopyWith<GuildCreateEvent, GuildCreateEvent, GuildCreateEvent>
  get copyWith =>
      _GuildCreateEventCopyWithImpl<GuildCreateEvent, GuildCreateEvent>(
        this as GuildCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildCreateEventMapper.ensureInitialized().stringifyValue(
      this as GuildCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCreateEventMapper.ensureInitialized().hashValue(
      this as GuildCreateEvent,
    );
  }
}

extension GuildCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCreateEvent, $Out> {
  GuildCreateEventCopyWith<$R, GuildCreateEvent, $Out>
  get $asGuildCreateEvent =>
      $base.as((v, t, t2) => _GuildCreateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildCreateEventCopyWith<$R, $In extends GuildCreateEvent, $Out>
    implements
        DispatchEventCopyWith<$R, $In, $Out>,
        UnavailableGuildCreateEventCopyWith<$R, $In, $Out> {
  GuildCopyWith<$R, Guild, Guild> get guild;
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>
  get voiceStates;
  ListCopyWith<$R, Member, ObjectCopyWith<$R, Member, Member>> get members;
  ListCopyWith<
    $R,
    GuildChannel,
    GuildChannelCopyWith<$R, GuildChannel, GuildChannel>
  >
  get channels;
  ListCopyWith<$R, Thread, ThreadCopyWith<$R, Thread, Thread>> get threads;
  ListCopyWith<
    $R,
    PresenceUpdateEvent,
    PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, PresenceUpdateEvent>
  >
  get presences;
  ListCopyWith<
    $R,
    StageInstance,
    StageInstanceCopyWith<$R, StageInstance, StageInstance>
  >
  get stageInstances;
  ListCopyWith<
    $R,
    ScheduledEvent,
    ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>
  >
  get scheduledEvents;
  @override
  $R call({
    covariant Guild? guild,
    DateTime? joinedAt,
    bool? isLarge,
    int? memberCount,
    List<VoiceState>? voiceStates,
    List<Member>? members,
    List<GuildChannel>? channels,
    List<Thread>? threads,
    List<PresenceUpdateEvent>? presences,
    List<StageInstance>? stageInstances,
    List<ScheduledEvent>? scheduledEvents,
  });
  GuildCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCreateEvent, $Out>
    implements GuildCreateEventCopyWith<$R, GuildCreateEvent, $Out> {
  _GuildCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCreateEvent> $mapper =
      GuildCreateEventMapper.ensureInitialized();
  @override
  GuildCopyWith<$R, Guild, Guild> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>
  get voiceStates => ListCopyWith(
    $value.voiceStates,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(voiceStates: v),
  );
  @override
  ListCopyWith<$R, Member, ObjectCopyWith<$R, Member, Member>> get members =>
      ListCopyWith(
        $value.members,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(members: v),
      );
  @override
  ListCopyWith<
    $R,
    GuildChannel,
    GuildChannelCopyWith<$R, GuildChannel, GuildChannel>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<$R, Thread, ThreadCopyWith<$R, Thread, Thread>> get threads =>
      ListCopyWith(
        $value.threads,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(threads: v),
      );
  @override
  ListCopyWith<
    $R,
    PresenceUpdateEvent,
    PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, PresenceUpdateEvent>
  >
  get presences => ListCopyWith(
    $value.presences,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(presences: v),
  );
  @override
  ListCopyWith<
    $R,
    StageInstance,
    StageInstanceCopyWith<$R, StageInstance, StageInstance>
  >
  get stageInstances => ListCopyWith(
    $value.stageInstances,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stageInstances: v),
  );
  @override
  ListCopyWith<
    $R,
    ScheduledEvent,
    ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>
  >
  get scheduledEvents => ListCopyWith(
    $value.scheduledEvents,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(scheduledEvents: v),
  );
  @override
  $R call({
    Guild? guild,
    DateTime? joinedAt,
    bool? isLarge,
    int? memberCount,
    List<VoiceState>? voiceStates,
    List<Member>? members,
    List<GuildChannel>? channels,
    List<Thread>? threads,
    List<PresenceUpdateEvent>? presences,
    List<StageInstance>? stageInstances,
    List<ScheduledEvent>? scheduledEvents,
  }) => $apply(
    FieldCopyWithData({
      if (guild != null) #guild: guild,
      if (joinedAt != null) #joinedAt: joinedAt,
      if (isLarge != null) #isLarge: isLarge,
      if (memberCount != null) #memberCount: memberCount,
      if (voiceStates != null) #voiceStates: voiceStates,
      if (members != null) #members: members,
      if (channels != null) #channels: channels,
      if (threads != null) #threads: threads,
      if (presences != null) #presences: presences,
      if (stageInstances != null) #stageInstances: stageInstances,
      if (scheduledEvents != null) #scheduledEvents: scheduledEvents,
    }),
  );
  @override
  GuildCreateEvent $make(CopyWithData data) => GuildCreateEvent(
    guild: data.get(#guild, or: $value.guild),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    isLarge: data.get(#isLarge, or: $value.isLarge),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    voiceStates: data.get(#voiceStates, or: $value.voiceStates),
    members: data.get(#members, or: $value.members),
    channels: data.get(#channels, or: $value.channels),
    threads: data.get(#threads, or: $value.threads),
    presences: data.get(#presences, or: $value.presences),
    stageInstances: data.get(#stageInstances, or: $value.stageInstances),
    scheduledEvents: data.get(#scheduledEvents, or: $value.scheduledEvents),
  );

  @override
  GuildCreateEventCopyWith<$R2, GuildCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildUpdateEventMapper extends SubClassMapperBase<GuildUpdateEvent> {
  GuildUpdateEventMapper._();

  static GuildUpdateEventMapper? _instance;
  static GuildUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateEvent';

  static Guild? _$oldGuild(GuildUpdateEvent v) => v.oldGuild;
  static const Field<GuildUpdateEvent, Guild> _f$oldGuild = Field(
    'oldGuild',
    _$oldGuild,
    key: r'old_guild',
  );
  static Guild _$guild(GuildUpdateEvent v) => v.guild;
  static const Field<GuildUpdateEvent, Guild> _f$guild = Field(
    'guild',
    _$guild,
  );
  static Opcode _$opcode(GuildUpdateEvent v) => v.opcode;
  static const Field<GuildUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildUpdateEvent> fields = const {
    #oldGuild: _f$oldGuild,
    #guild: _f$guild,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildUpdateEvent _instantiate(DecodingData data) {
    return GuildUpdateEvent(
      oldGuild: data.dec(_f$oldGuild),
      guild: data.dec(_f$guild),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateEvent>(map);
  }

  static GuildUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildUpdateEvent>(json);
  }
}

mixin GuildUpdateEventMappable {
  String toJson() {
    return GuildUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildUpdateEvent>(this as GuildUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildUpdateEvent>(this as GuildUpdateEvent);
  }

  GuildUpdateEventCopyWith<GuildUpdateEvent, GuildUpdateEvent, GuildUpdateEvent>
  get copyWith =>
      _GuildUpdateEventCopyWithImpl<GuildUpdateEvent, GuildUpdateEvent>(
        this as GuildUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildUpdateEvent,
    );
  }
}

extension GuildUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateEvent, $Out> {
  GuildUpdateEventCopyWith<$R, GuildUpdateEvent, $Out>
  get $asGuildUpdateEvent =>
      $base.as((v, t, t2) => _GuildUpdateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildUpdateEventCopyWith<$R, $In extends GuildUpdateEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  GuildCopyWith<$R, Guild, Guild>? get oldGuild;
  GuildCopyWith<$R, Guild, Guild> get guild;
  @override
  $R call({Guild? oldGuild, Guild? guild});
  GuildUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateEvent, $Out>
    implements GuildUpdateEventCopyWith<$R, GuildUpdateEvent, $Out> {
  _GuildUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateEvent> $mapper =
      GuildUpdateEventMapper.ensureInitialized();
  @override
  GuildCopyWith<$R, Guild, Guild>? get oldGuild =>
      $value.oldGuild?.copyWith.$chain((v) => call(oldGuild: v));
  @override
  GuildCopyWith<$R, Guild, Guild> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({Object? oldGuild = $none, Guild? guild}) => $apply(
    FieldCopyWithData({
      if (oldGuild != $none) #oldGuild: oldGuild,
      if (guild != null) #guild: guild,
    }),
  );
  @override
  GuildUpdateEvent $make(CopyWithData data) => GuildUpdateEvent(
    oldGuild: data.get(#oldGuild, or: $value.oldGuild),
    guild: data.get(#guild, or: $value.guild),
  );

  @override
  GuildUpdateEventCopyWith<$R2, GuildUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildDeleteEventMapper extends SubClassMapperBase<GuildDeleteEvent> {
  GuildDeleteEventMapper._();

  static GuildDeleteEventMapper? _instance;
  static GuildDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      PartialGuildMapper.ensureInitialized();
      GuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildDeleteEvent';

  static PartialGuild _$guild(GuildDeleteEvent v) => v.guild;
  static const Field<GuildDeleteEvent, PartialGuild> _f$guild = Field(
    'guild',
    _$guild,
  );
  static bool _$isUnavailable(GuildDeleteEvent v) => v.isUnavailable;
  static const Field<GuildDeleteEvent, bool> _f$isUnavailable = Field(
    'isUnavailable',
    _$isUnavailable,
    key: r'is_unavailable',
  );
  static Guild? _$deletedGuild(GuildDeleteEvent v) => v.deletedGuild;
  static const Field<GuildDeleteEvent, Guild> _f$deletedGuild = Field(
    'deletedGuild',
    _$deletedGuild,
    key: r'deleted_guild',
  );
  static Opcode _$opcode(GuildDeleteEvent v) => v.opcode;
  static const Field<GuildDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildDeleteEvent> fields = const {
    #guild: _f$guild,
    #isUnavailable: _f$isUnavailable,
    #deletedGuild: _f$deletedGuild,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'GUILD_DELETE';
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildDeleteEvent _instantiate(DecodingData data) {
    return GuildDeleteEvent(
      guild: data.dec(_f$guild),
      isUnavailable: data.dec(_f$isUnavailable),
      deletedGuild: data.dec(_f$deletedGuild),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildDeleteEvent>(map);
  }

  static GuildDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildDeleteEvent>(json);
  }
}

mixin GuildDeleteEventMappable {
  String toJson() {
    return GuildDeleteEventMapper.ensureInitialized()
        .encodeJson<GuildDeleteEvent>(this as GuildDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildDeleteEventMapper.ensureInitialized()
        .encodeMap<GuildDeleteEvent>(this as GuildDeleteEvent);
  }

  GuildDeleteEventCopyWith<GuildDeleteEvent, GuildDeleteEvent, GuildDeleteEvent>
  get copyWith =>
      _GuildDeleteEventCopyWithImpl<GuildDeleteEvent, GuildDeleteEvent>(
        this as GuildDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildDeleteEventMapper.ensureInitialized().stringifyValue(
      this as GuildDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildDeleteEventMapper.ensureInitialized().equalsValue(
      this as GuildDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildDeleteEventMapper.ensureInitialized().hashValue(
      this as GuildDeleteEvent,
    );
  }
}

extension GuildDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildDeleteEvent, $Out> {
  GuildDeleteEventCopyWith<$R, GuildDeleteEvent, $Out>
  get $asGuildDeleteEvent =>
      $base.as((v, t, t2) => _GuildDeleteEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildDeleteEventCopyWith<$R, $In extends GuildDeleteEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild> get guild;
  GuildCopyWith<$R, Guild, Guild>? get deletedGuild;
  @override
  $R call({PartialGuild? guild, bool? isUnavailable, Guild? deletedGuild});
  GuildDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildDeleteEvent, $Out>
    implements GuildDeleteEventCopyWith<$R, GuildDeleteEvent, $Out> {
  _GuildDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildDeleteEvent> $mapper =
      GuildDeleteEventMapper.ensureInitialized();
  @override
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  GuildCopyWith<$R, Guild, Guild>? get deletedGuild =>
      $value.deletedGuild?.copyWith.$chain((v) => call(deletedGuild: v));
  @override
  $R call({
    PartialGuild? guild,
    bool? isUnavailable,
    Object? deletedGuild = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guild != null) #guild: guild,
      if (isUnavailable != null) #isUnavailable: isUnavailable,
      if (deletedGuild != $none) #deletedGuild: deletedGuild,
    }),
  );
  @override
  GuildDeleteEvent $make(CopyWithData data) => GuildDeleteEvent(
    guild: data.get(#guild, or: $value.guild),
    isUnavailable: data.get(#isUnavailable, or: $value.isUnavailable),
    deletedGuild: data.get(#deletedGuild, or: $value.deletedGuild),
  );

  @override
  GuildDeleteEventCopyWith<$R2, GuildDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildAuditLogCreateEventMapper
    extends SubClassMapperBase<GuildAuditLogCreateEvent> {
  GuildAuditLogCreateEventMapper._();

  static GuildAuditLogCreateEventMapper? _instance;
  static GuildAuditLogCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAuditLogCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      AuditLogEntryMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAuditLogCreateEvent';

  static AuditLogEntry _$entry(GuildAuditLogCreateEvent v) => v.entry;
  static const Field<GuildAuditLogCreateEvent, AuditLogEntry> _f$entry = Field(
    'entry',
    _$entry,
  );
  static Snowflake _$guildId(GuildAuditLogCreateEvent v) => v.guildId;
  static const Field<GuildAuditLogCreateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Opcode _$opcode(GuildAuditLogCreateEvent v) => v.opcode;
  static const Field<GuildAuditLogCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildAuditLogCreateEvent> fields = const {
    #entry: _f$entry,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'GUILD_AUDIT_LOG_ENTRY_CREATE';
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildAuditLogCreateEvent _instantiate(DecodingData data) {
    return GuildAuditLogCreateEvent(
      entry: data.dec(_f$entry),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAuditLogCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAuditLogCreateEvent>(map);
  }

  static GuildAuditLogCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildAuditLogCreateEvent>(json);
  }
}

mixin GuildAuditLogCreateEventMappable {
  String toJson() {
    return GuildAuditLogCreateEventMapper.ensureInitialized()
        .encodeJson<GuildAuditLogCreateEvent>(this as GuildAuditLogCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildAuditLogCreateEventMapper.ensureInitialized()
        .encodeMap<GuildAuditLogCreateEvent>(this as GuildAuditLogCreateEvent);
  }

  GuildAuditLogCreateEventCopyWith<
    GuildAuditLogCreateEvent,
    GuildAuditLogCreateEvent,
    GuildAuditLogCreateEvent
  >
  get copyWith =>
      _GuildAuditLogCreateEventCopyWithImpl<
        GuildAuditLogCreateEvent,
        GuildAuditLogCreateEvent
      >(this as GuildAuditLogCreateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildAuditLogCreateEventMapper.ensureInitialized().stringifyValue(
      this as GuildAuditLogCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAuditLogCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildAuditLogCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAuditLogCreateEventMapper.ensureInitialized().hashValue(
      this as GuildAuditLogCreateEvent,
    );
  }
}

extension GuildAuditLogCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAuditLogCreateEvent, $Out> {
  GuildAuditLogCreateEventCopyWith<$R, GuildAuditLogCreateEvent, $Out>
  get $asGuildAuditLogCreateEvent => $base.as(
    (v, t, t2) => _GuildAuditLogCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAuditLogCreateEventCopyWith<
  $R,
  $In extends GuildAuditLogCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  AuditLogEntryCopyWith<$R, AuditLogEntry, AuditLogEntry> get entry;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({AuditLogEntry? entry, Snowflake? guildId});
  GuildAuditLogCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAuditLogCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAuditLogCreateEvent, $Out>
    implements
        GuildAuditLogCreateEventCopyWith<$R, GuildAuditLogCreateEvent, $Out> {
  _GuildAuditLogCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAuditLogCreateEvent> $mapper =
      GuildAuditLogCreateEventMapper.ensureInitialized();
  @override
  AuditLogEntryCopyWith<$R, AuditLogEntry, AuditLogEntry> get entry =>
      $value.entry.copyWith.$chain((v) => call(entry: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({AuditLogEntry? entry, Snowflake? guildId}) => $apply(
    FieldCopyWithData({
      if (entry != null) #entry: entry,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  GuildAuditLogCreateEvent $make(CopyWithData data) => GuildAuditLogCreateEvent(
    entry: data.get(#entry, or: $value.entry),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  GuildAuditLogCreateEventCopyWith<$R2, GuildAuditLogCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAuditLogCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildBanAddEventMapper extends SubClassMapperBase<GuildBanAddEvent> {
  GuildBanAddEventMapper._();

  static GuildBanAddEventMapper? _instance;
  static GuildBanAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanAddEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanAddEvent';

  static Snowflake _$guildId(GuildBanAddEvent v) => v.guildId;
  static const Field<GuildBanAddEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static User _$user(GuildBanAddEvent v) => v.user;
  static const Field<GuildBanAddEvent, User> _f$user = Field('user', _$user);
  static Opcode _$opcode(GuildBanAddEvent v) => v.opcode;
  static const Field<GuildBanAddEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildBanAddEvent> fields = const {
    #guildId: _f$guildId,
    #user: _f$user,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_BAN_ADD";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildBanAddEvent _instantiate(DecodingData data) {
    return GuildBanAddEvent(
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanAddEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanAddEvent>(map);
  }

  static GuildBanAddEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildBanAddEvent>(json);
  }
}

mixin GuildBanAddEventMappable {
  String toJson() {
    return GuildBanAddEventMapper.ensureInitialized()
        .encodeJson<GuildBanAddEvent>(this as GuildBanAddEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildBanAddEventMapper.ensureInitialized()
        .encodeMap<GuildBanAddEvent>(this as GuildBanAddEvent);
  }

  GuildBanAddEventCopyWith<GuildBanAddEvent, GuildBanAddEvent, GuildBanAddEvent>
  get copyWith =>
      _GuildBanAddEventCopyWithImpl<GuildBanAddEvent, GuildBanAddEvent>(
        this as GuildBanAddEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildBanAddEventMapper.ensureInitialized().stringifyValue(
      this as GuildBanAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanAddEventMapper.ensureInitialized().equalsValue(
      this as GuildBanAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanAddEventMapper.ensureInitialized().hashValue(
      this as GuildBanAddEvent,
    );
  }
}

extension GuildBanAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanAddEvent, $Out> {
  GuildBanAddEventCopyWith<$R, GuildBanAddEvent, $Out>
  get $asGuildBanAddEvent =>
      $base.as((v, t, t2) => _GuildBanAddEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildBanAddEventCopyWith<$R, $In extends GuildBanAddEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({Snowflake? guildId, User? user});
  GuildBanAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanAddEvent, $Out>
    implements GuildBanAddEventCopyWith<$R, GuildBanAddEvent, $Out> {
  _GuildBanAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanAddEvent> $mapper =
      GuildBanAddEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Snowflake? guildId, User? user}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildBanAddEvent $make(CopyWithData data) => GuildBanAddEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
  );

  @override
  GuildBanAddEventCopyWith<$R2, GuildBanAddEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildBanAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildBanRemoveEventMapper
    extends SubClassMapperBase<GuildBanRemoveEvent> {
  GuildBanRemoveEventMapper._();

  static GuildBanRemoveEventMapper? _instance;
  static GuildBanRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanRemoveEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanRemoveEvent';

  static Snowflake _$guildId(GuildBanRemoveEvent v) => v.guildId;
  static const Field<GuildBanRemoveEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static User _$user(GuildBanRemoveEvent v) => v.user;
  static const Field<GuildBanRemoveEvent, User> _f$user = Field('user', _$user);
  static Opcode _$opcode(GuildBanRemoveEvent v) => v.opcode;
  static const Field<GuildBanRemoveEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildBanRemoveEvent> fields = const {
    #guildId: _f$guildId,
    #user: _f$user,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_BAN_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildBanRemoveEvent _instantiate(DecodingData data) {
    return GuildBanRemoveEvent(
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanRemoveEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanRemoveEvent>(map);
  }

  static GuildBanRemoveEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildBanRemoveEvent>(json);
  }
}

mixin GuildBanRemoveEventMappable {
  String toJson() {
    return GuildBanRemoveEventMapper.ensureInitialized()
        .encodeJson<GuildBanRemoveEvent>(this as GuildBanRemoveEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildBanRemoveEventMapper.ensureInitialized()
        .encodeMap<GuildBanRemoveEvent>(this as GuildBanRemoveEvent);
  }

  GuildBanRemoveEventCopyWith<
    GuildBanRemoveEvent,
    GuildBanRemoveEvent,
    GuildBanRemoveEvent
  >
  get copyWith =>
      _GuildBanRemoveEventCopyWithImpl<
        GuildBanRemoveEvent,
        GuildBanRemoveEvent
      >(this as GuildBanRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return GuildBanRemoveEventMapper.ensureInitialized().stringifyValue(
      this as GuildBanRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanRemoveEventMapper.ensureInitialized().equalsValue(
      this as GuildBanRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanRemoveEventMapper.ensureInitialized().hashValue(
      this as GuildBanRemoveEvent,
    );
  }
}

extension GuildBanRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanRemoveEvent, $Out> {
  GuildBanRemoveEventCopyWith<$R, GuildBanRemoveEvent, $Out>
  get $asGuildBanRemoveEvent => $base.as(
    (v, t, t2) => _GuildBanRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildBanRemoveEventCopyWith<
  $R,
  $In extends GuildBanRemoveEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({Snowflake? guildId, User? user});
  GuildBanRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanRemoveEvent, $Out>
    implements GuildBanRemoveEventCopyWith<$R, GuildBanRemoveEvent, $Out> {
  _GuildBanRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanRemoveEvent> $mapper =
      GuildBanRemoveEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Snowflake? guildId, User? user}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildBanRemoveEvent $make(CopyWithData data) => GuildBanRemoveEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
  );

  @override
  GuildBanRemoveEventCopyWith<$R2, GuildBanRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildBanRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildEmojisUpdateEventMapper
    extends SubClassMapperBase<GuildEmojisUpdateEvent> {
  GuildEmojisUpdateEventMapper._();

  static GuildEmojisUpdateEventMapper? _instance;
  static GuildEmojisUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildEmojisUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojisUpdateEvent';

  static Snowflake _$guildId(GuildEmojisUpdateEvent v) => v.guildId;
  static const Field<GuildEmojisUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<Emoji> _$emojis(GuildEmojisUpdateEvent v) => v.emojis;
  static const Field<GuildEmojisUpdateEvent, List<Emoji>> _f$emojis = Field(
    'emojis',
    _$emojis,
  );
  static Opcode _$opcode(GuildEmojisUpdateEvent v) => v.opcode;
  static const Field<GuildEmojisUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildEmojisUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #emojis: _f$emojis,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_EMOJIS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildEmojisUpdateEvent _instantiate(DecodingData data) {
    return GuildEmojisUpdateEvent(
      guildId: data.dec(_f$guildId),
      emojis: data.dec(_f$emojis),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojisUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojisUpdateEvent>(map);
  }

  static GuildEmojisUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildEmojisUpdateEvent>(json);
  }
}

mixin GuildEmojisUpdateEventMappable {
  String toJson() {
    return GuildEmojisUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildEmojisUpdateEvent>(this as GuildEmojisUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildEmojisUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildEmojisUpdateEvent>(this as GuildEmojisUpdateEvent);
  }

  GuildEmojisUpdateEventCopyWith<
    GuildEmojisUpdateEvent,
    GuildEmojisUpdateEvent,
    GuildEmojisUpdateEvent
  >
  get copyWith =>
      _GuildEmojisUpdateEventCopyWithImpl<
        GuildEmojisUpdateEvent,
        GuildEmojisUpdateEvent
      >(this as GuildEmojisUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildEmojisUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildEmojisUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojisUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildEmojisUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojisUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildEmojisUpdateEvent,
    );
  }
}

extension GuildEmojisUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojisUpdateEvent, $Out> {
  GuildEmojisUpdateEventCopyWith<$R, GuildEmojisUpdateEvent, $Out>
  get $asGuildEmojisUpdateEvent => $base.as(
    (v, t, t2) => _GuildEmojisUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojisUpdateEventCopyWith<
  $R,
  $In extends GuildEmojisUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<$R, Emoji, EmojiCopyWith<$R, Emoji, Emoji>> get emojis;
  @override
  $R call({Snowflake? guildId, List<Emoji>? emojis});
  GuildEmojisUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojisUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojisUpdateEvent, $Out>
    implements
        GuildEmojisUpdateEventCopyWith<$R, GuildEmojisUpdateEvent, $Out> {
  _GuildEmojisUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojisUpdateEvent> $mapper =
      GuildEmojisUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<$R, Emoji, EmojiCopyWith<$R, Emoji, Emoji>> get emojis =>
      ListCopyWith(
        $value.emojis,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(emojis: v),
      );
  @override
  $R call({Snowflake? guildId, List<Emoji>? emojis}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (emojis != null) #emojis: emojis,
    }),
  );
  @override
  GuildEmojisUpdateEvent $make(CopyWithData data) => GuildEmojisUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    emojis: data.get(#emojis, or: $value.emojis),
  );

  @override
  GuildEmojisUpdateEventCopyWith<$R2, GuildEmojisUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojisUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildStickersUpdateEventMapper
    extends SubClassMapperBase<GuildStickersUpdateEvent> {
  GuildStickersUpdateEventMapper._();

  static GuildStickersUpdateEventMapper? _instance;
  static GuildStickersUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickersUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickersUpdateEvent';

  static Snowflake _$guildId(GuildStickersUpdateEvent v) => v.guildId;
  static const Field<GuildStickersUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildSticker> _$stickers(GuildStickersUpdateEvent v) =>
      v.stickers;
  static const Field<GuildStickersUpdateEvent, List<GuildSticker>> _f$stickers =
      Field('stickers', _$stickers);
  static Opcode _$opcode(GuildStickersUpdateEvent v) => v.opcode;
  static const Field<GuildStickersUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildStickersUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #stickers: _f$stickers,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_STICKERS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildStickersUpdateEvent _instantiate(DecodingData data) {
    return GuildStickersUpdateEvent(
      guildId: data.dec(_f$guildId),
      stickers: data.dec(_f$stickers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickersUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickersUpdateEvent>(map);
  }

  static GuildStickersUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildStickersUpdateEvent>(json);
  }
}

mixin GuildStickersUpdateEventMappable {
  String toJson() {
    return GuildStickersUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildStickersUpdateEvent>(this as GuildStickersUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildStickersUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildStickersUpdateEvent>(this as GuildStickersUpdateEvent);
  }

  GuildStickersUpdateEventCopyWith<
    GuildStickersUpdateEvent,
    GuildStickersUpdateEvent,
    GuildStickersUpdateEvent
  >
  get copyWith =>
      _GuildStickersUpdateEventCopyWithImpl<
        GuildStickersUpdateEvent,
        GuildStickersUpdateEvent
      >(this as GuildStickersUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildStickersUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildStickersUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickersUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildStickersUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickersUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildStickersUpdateEvent,
    );
  }
}

extension GuildStickersUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickersUpdateEvent, $Out> {
  GuildStickersUpdateEventCopyWith<$R, GuildStickersUpdateEvent, $Out>
  get $asGuildStickersUpdateEvent => $base.as(
    (v, t, t2) => _GuildStickersUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickersUpdateEventCopyWith<
  $R,
  $In extends GuildStickersUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<$R, GuildSticker, ObjectCopyWith<$R, GuildSticker, GuildSticker>>
  get stickers;
  @override
  $R call({Snowflake? guildId, List<GuildSticker>? stickers});
  GuildStickersUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickersUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickersUpdateEvent, $Out>
    implements
        GuildStickersUpdateEventCopyWith<$R, GuildStickersUpdateEvent, $Out> {
  _GuildStickersUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStickersUpdateEvent> $mapper =
      GuildStickersUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<$R, GuildSticker, ObjectCopyWith<$R, GuildSticker, GuildSticker>>
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(stickers: v),
  );
  @override
  $R call({Snowflake? guildId, List<GuildSticker>? stickers}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (stickers != null) #stickers: stickers,
    }),
  );
  @override
  GuildStickersUpdateEvent $make(CopyWithData data) => GuildStickersUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    stickers: data.get(#stickers, or: $value.stickers),
  );

  @override
  GuildStickersUpdateEventCopyWith<$R2, GuildStickersUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickersUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildIntegrationsUpdateEventMapper
    extends SubClassMapperBase<GuildIntegrationsUpdateEvent> {
  GuildIntegrationsUpdateEventMapper._();

  static GuildIntegrationsUpdateEventMapper? _instance;
  static GuildIntegrationsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildIntegrationsUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildIntegrationsUpdateEvent';

  static Snowflake _$guildId(GuildIntegrationsUpdateEvent v) => v.guildId;
  static const Field<GuildIntegrationsUpdateEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Opcode _$opcode(GuildIntegrationsUpdateEvent v) => v.opcode;
  static const Field<GuildIntegrationsUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildIntegrationsUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_INTEGRATIONS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildIntegrationsUpdateEvent _instantiate(DecodingData data) {
    return GuildIntegrationsUpdateEvent(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildIntegrationsUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildIntegrationsUpdateEvent>(map);
  }

  static GuildIntegrationsUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildIntegrationsUpdateEvent>(json);
  }
}

mixin GuildIntegrationsUpdateEventMappable {
  String toJson() {
    return GuildIntegrationsUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildIntegrationsUpdateEvent>(
          this as GuildIntegrationsUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildIntegrationsUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildIntegrationsUpdateEvent>(
          this as GuildIntegrationsUpdateEvent,
        );
  }

  GuildIntegrationsUpdateEventCopyWith<
    GuildIntegrationsUpdateEvent,
    GuildIntegrationsUpdateEvent,
    GuildIntegrationsUpdateEvent
  >
  get copyWith =>
      _GuildIntegrationsUpdateEventCopyWithImpl<
        GuildIntegrationsUpdateEvent,
        GuildIntegrationsUpdateEvent
      >(this as GuildIntegrationsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildIntegrationsUpdateEventMapper.ensureInitialized()
        .stringifyValue(this as GuildIntegrationsUpdateEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildIntegrationsUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildIntegrationsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildIntegrationsUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildIntegrationsUpdateEvent,
    );
  }
}

extension GuildIntegrationsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildIntegrationsUpdateEvent, $Out> {
  GuildIntegrationsUpdateEventCopyWith<$R, GuildIntegrationsUpdateEvent, $Out>
  get $asGuildIntegrationsUpdateEvent => $base.as(
    (v, t, t2) => _GuildIntegrationsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildIntegrationsUpdateEventCopyWith<
  $R,
  $In extends GuildIntegrationsUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Snowflake? guildId});
  GuildIntegrationsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildIntegrationsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildIntegrationsUpdateEvent, $Out>
    implements
        GuildIntegrationsUpdateEventCopyWith<
          $R,
          GuildIntegrationsUpdateEvent,
          $Out
        > {
  _GuildIntegrationsUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildIntegrationsUpdateEvent> $mapper =
      GuildIntegrationsUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({Snowflake? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  GuildIntegrationsUpdateEvent $make(CopyWithData data) =>
      GuildIntegrationsUpdateEvent(
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  GuildIntegrationsUpdateEventCopyWith<$R2, GuildIntegrationsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildIntegrationsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberAddEventMapper
    extends SubClassMapperBase<GuildMemberAddEvent> {
  GuildMemberAddEventMapper._();

  static GuildMemberAddEventMapper? _instance;
  static GuildMemberAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberAddEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberAddEvent';

  static Snowflake _$guildId(GuildMemberAddEvent v) => v.guildId;
  static const Field<GuildMemberAddEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Member _$member(GuildMemberAddEvent v) => v.member;
  static const Field<GuildMemberAddEvent, Member> _f$member = Field(
    'member',
    _$member,
  );
  static Opcode _$opcode(GuildMemberAddEvent v) => v.opcode;
  static const Field<GuildMemberAddEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildMemberAddEvent> fields = const {
    #guildId: _f$guildId,
    #member: _f$member,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_ADD";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildMemberAddEvent _instantiate(DecodingData data) {
    return GuildMemberAddEvent(
      guildId: data.dec(_f$guildId),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberAddEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberAddEvent>(map);
  }

  static GuildMemberAddEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberAddEvent>(json);
  }
}

mixin GuildMemberAddEventMappable {
  String toJson() {
    return GuildMemberAddEventMapper.ensureInitialized()
        .encodeJson<GuildMemberAddEvent>(this as GuildMemberAddEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildMemberAddEventMapper.ensureInitialized()
        .encodeMap<GuildMemberAddEvent>(this as GuildMemberAddEvent);
  }

  GuildMemberAddEventCopyWith<
    GuildMemberAddEvent,
    GuildMemberAddEvent,
    GuildMemberAddEvent
  >
  get copyWith =>
      _GuildMemberAddEventCopyWithImpl<
        GuildMemberAddEvent,
        GuildMemberAddEvent
      >(this as GuildMemberAddEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberAddEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberAddEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberAddEventMapper.ensureInitialized().hashValue(
      this as GuildMemberAddEvent,
    );
  }
}

extension GuildMemberAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberAddEvent, $Out> {
  GuildMemberAddEventCopyWith<$R, GuildMemberAddEvent, $Out>
  get $asGuildMemberAddEvent => $base.as(
    (v, t, t2) => _GuildMemberAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberAddEventCopyWith<
  $R,
  $In extends GuildMemberAddEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Snowflake? guildId, Member? member});
  GuildMemberAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberAddEvent, $Out>
    implements GuildMemberAddEventCopyWith<$R, GuildMemberAddEvent, $Out> {
  _GuildMemberAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberAddEvent> $mapper =
      GuildMemberAddEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({Snowflake? guildId, Member? member}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (member != null) #member: member,
    }),
  );
  @override
  GuildMemberAddEvent $make(CopyWithData data) => GuildMemberAddEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    member: data.get(#member, or: $value.member),
  );

  @override
  GuildMemberAddEventCopyWith<$R2, GuildMemberAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberRemoveEventMapper
    extends SubClassMapperBase<GuildMemberRemoveEvent> {
  GuildMemberRemoveEventMapper._();

  static GuildMemberRemoveEventMapper? _instance;
  static GuildMemberRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberRemoveEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberRemoveEvent';

  static Snowflake _$guildId(GuildMemberRemoveEvent v) => v.guildId;
  static const Field<GuildMemberRemoveEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static User _$user(GuildMemberRemoveEvent v) => v.user;
  static const Field<GuildMemberRemoveEvent, User> _f$user = Field(
    'user',
    _$user,
  );
  static Member? _$removedMember(GuildMemberRemoveEvent v) => v.removedMember;
  static const Field<GuildMemberRemoveEvent, Member> _f$removedMember = Field(
    'removedMember',
    _$removedMember,
    key: r'removed_member',
  );
  static Opcode _$opcode(GuildMemberRemoveEvent v) => v.opcode;
  static const Field<GuildMemberRemoveEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildMemberRemoveEvent> fields = const {
    #guildId: _f$guildId,
    #user: _f$user,
    #removedMember: _f$removedMember,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildMemberRemoveEvent _instantiate(DecodingData data) {
    return GuildMemberRemoveEvent(
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
      removedMember: data.dec(_f$removedMember),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberRemoveEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberRemoveEvent>(map);
  }

  static GuildMemberRemoveEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberRemoveEvent>(json);
  }
}

mixin GuildMemberRemoveEventMappable {
  String toJson() {
    return GuildMemberRemoveEventMapper.ensureInitialized()
        .encodeJson<GuildMemberRemoveEvent>(this as GuildMemberRemoveEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildMemberRemoveEventMapper.ensureInitialized()
        .encodeMap<GuildMemberRemoveEvent>(this as GuildMemberRemoveEvent);
  }

  GuildMemberRemoveEventCopyWith<
    GuildMemberRemoveEvent,
    GuildMemberRemoveEvent,
    GuildMemberRemoveEvent
  >
  get copyWith =>
      _GuildMemberRemoveEventCopyWithImpl<
        GuildMemberRemoveEvent,
        GuildMemberRemoveEvent
      >(this as GuildMemberRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberRemoveEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberRemoveEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberRemoveEventMapper.ensureInitialized().hashValue(
      this as GuildMemberRemoveEvent,
    );
  }
}

extension GuildMemberRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberRemoveEvent, $Out> {
  GuildMemberRemoveEventCopyWith<$R, GuildMemberRemoveEvent, $Out>
  get $asGuildMemberRemoveEvent => $base.as(
    (v, t, t2) => _GuildMemberRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberRemoveEventCopyWith<
  $R,
  $In extends GuildMemberRemoveEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({Snowflake? guildId, User? user, Member? removedMember});
  GuildMemberRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberRemoveEvent, $Out>
    implements
        GuildMemberRemoveEventCopyWith<$R, GuildMemberRemoveEvent, $Out> {
  _GuildMemberRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberRemoveEvent> $mapper =
      GuildMemberRemoveEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Snowflake? guildId, User? user, Object? removedMember = $none}) =>
      $apply(
        FieldCopyWithData({
          if (guildId != null) #guildId: guildId,
          if (user != null) #user: user,
          if (removedMember != $none) #removedMember: removedMember,
        }),
      );
  @override
  GuildMemberRemoveEvent $make(CopyWithData data) => GuildMemberRemoveEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
    removedMember: data.get(#removedMember, or: $value.removedMember),
  );

  @override
  GuildMemberRemoveEventCopyWith<$R2, GuildMemberRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberUpdateEventMapper
    extends SubClassMapperBase<GuildMemberUpdateEvent> {
  GuildMemberUpdateEventMapper._();

  static GuildMemberUpdateEventMapper? _instance;
  static GuildMemberUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberUpdateEvent';

  static Member? _$oldMember(GuildMemberUpdateEvent v) => v.oldMember;
  static const Field<GuildMemberUpdateEvent, Member> _f$oldMember = Field(
    'oldMember',
    _$oldMember,
    key: r'old_member',
  );
  static Member _$member(GuildMemberUpdateEvent v) => v.member;
  static const Field<GuildMemberUpdateEvent, Member> _f$member = Field(
    'member',
    _$member,
  );
  static Snowflake _$guildId(GuildMemberUpdateEvent v) => v.guildId;
  static const Field<GuildMemberUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Opcode _$opcode(GuildMemberUpdateEvent v) => v.opcode;
  static const Field<GuildMemberUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildMemberUpdateEvent> fields = const {
    #oldMember: _f$oldMember,
    #member: _f$member,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildMemberUpdateEvent _instantiate(DecodingData data) {
    return GuildMemberUpdateEvent(
      oldMember: data.dec(_f$oldMember),
      member: data.dec(_f$member),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberUpdateEvent>(map);
  }

  static GuildMemberUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMemberUpdateEvent>(json);
  }
}

mixin GuildMemberUpdateEventMappable {
  String toJson() {
    return GuildMemberUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildMemberUpdateEvent>(this as GuildMemberUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildMemberUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildMemberUpdateEvent>(this as GuildMemberUpdateEvent);
  }

  GuildMemberUpdateEventCopyWith<
    GuildMemberUpdateEvent,
    GuildMemberUpdateEvent,
    GuildMemberUpdateEvent
  >
  get copyWith =>
      _GuildMemberUpdateEventCopyWithImpl<
        GuildMemberUpdateEvent,
        GuildMemberUpdateEvent
      >(this as GuildMemberUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildMemberUpdateEvent,
    );
  }
}

extension GuildMemberUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberUpdateEvent, $Out> {
  GuildMemberUpdateEventCopyWith<$R, GuildMemberUpdateEvent, $Out>
  get $asGuildMemberUpdateEvent => $base.as(
    (v, t, t2) => _GuildMemberUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberUpdateEventCopyWith<
  $R,
  $In extends GuildMemberUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Member? oldMember, Member? member, Snowflake? guildId});
  GuildMemberUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberUpdateEvent, $Out>
    implements
        GuildMemberUpdateEventCopyWith<$R, GuildMemberUpdateEvent, $Out> {
  _GuildMemberUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberUpdateEvent> $mapper =
      GuildMemberUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({Object? oldMember = $none, Member? member, Snowflake? guildId}) =>
      $apply(
        FieldCopyWithData({
          if (oldMember != $none) #oldMember: oldMember,
          if (member != null) #member: member,
          if (guildId != null) #guildId: guildId,
        }),
      );
  @override
  GuildMemberUpdateEvent $make(CopyWithData data) => GuildMemberUpdateEvent(
    oldMember: data.get(#oldMember, or: $value.oldMember),
    member: data.get(#member, or: $value.member),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  GuildMemberUpdateEventCopyWith<$R2, GuildMemberUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMembersChunkEventMapper
    extends SubClassMapperBase<GuildMembersChunkEvent> {
  GuildMembersChunkEventMapper._();

  static GuildMembersChunkEventMapper? _instance;
  static GuildMembersChunkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMembersChunkEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      PresenceUpdateEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMembersChunkEvent';

  static Snowflake _$guildId(GuildMembersChunkEvent v) => v.guildId;
  static const Field<GuildMembersChunkEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<Member> _$members(GuildMembersChunkEvent v) => v.members;
  static const Field<GuildMembersChunkEvent, List<Member>> _f$members = Field(
    'members',
    _$members,
  );
  static int _$chunkIndex(GuildMembersChunkEvent v) => v.chunkIndex;
  static const Field<GuildMembersChunkEvent, int> _f$chunkIndex = Field(
    'chunkIndex',
    _$chunkIndex,
    key: r'chunk_index',
  );
  static int _$chunkCount(GuildMembersChunkEvent v) => v.chunkCount;
  static const Field<GuildMembersChunkEvent, int> _f$chunkCount = Field(
    'chunkCount',
    _$chunkCount,
    key: r'chunk_count',
  );
  static List<Snowflake>? _$notFound(GuildMembersChunkEvent v) => v.notFound;
  static const Field<GuildMembersChunkEvent, List<Snowflake>> _f$notFound =
      Field('notFound', _$notFound, key: r'not_found');
  static List<PresenceUpdateEvent>? _$presences(GuildMembersChunkEvent v) =>
      v.presences;
  static const Field<GuildMembersChunkEvent, List<PresenceUpdateEvent>>
  _f$presences = Field('presences', _$presences);
  static String? _$nonce(GuildMembersChunkEvent v) => v.nonce;
  static const Field<GuildMembersChunkEvent, String> _f$nonce = Field(
    'nonce',
    _$nonce,
  );
  static Opcode _$opcode(GuildMembersChunkEvent v) => v.opcode;
  static const Field<GuildMembersChunkEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildMembersChunkEvent> fields = const {
    #guildId: _f$guildId,
    #members: _f$members,
    #chunkIndex: _f$chunkIndex,
    #chunkCount: _f$chunkCount,
    #notFound: _f$notFound,
    #presences: _f$presences,
    #nonce: _f$nonce,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBERS_CHUNK";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildMembersChunkEvent _instantiate(DecodingData data) {
    return GuildMembersChunkEvent(
      guildId: data.dec(_f$guildId),
      members: data.dec(_f$members),
      chunkIndex: data.dec(_f$chunkIndex),
      chunkCount: data.dec(_f$chunkCount),
      notFound: data.dec(_f$notFound),
      presences: data.dec(_f$presences),
      nonce: data.dec(_f$nonce),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMembersChunkEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMembersChunkEvent>(map);
  }

  static GuildMembersChunkEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMembersChunkEvent>(json);
  }
}

mixin GuildMembersChunkEventMappable {
  String toJson() {
    return GuildMembersChunkEventMapper.ensureInitialized()
        .encodeJson<GuildMembersChunkEvent>(this as GuildMembersChunkEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildMembersChunkEventMapper.ensureInitialized()
        .encodeMap<GuildMembersChunkEvent>(this as GuildMembersChunkEvent);
  }

  GuildMembersChunkEventCopyWith<
    GuildMembersChunkEvent,
    GuildMembersChunkEvent,
    GuildMembersChunkEvent
  >
  get copyWith =>
      _GuildMembersChunkEventCopyWithImpl<
        GuildMembersChunkEvent,
        GuildMembersChunkEvent
      >(this as GuildMembersChunkEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMembersChunkEventMapper.ensureInitialized().stringifyValue(
      this as GuildMembersChunkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMembersChunkEventMapper.ensureInitialized().equalsValue(
      this as GuildMembersChunkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMembersChunkEventMapper.ensureInitialized().hashValue(
      this as GuildMembersChunkEvent,
    );
  }
}

extension GuildMembersChunkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMembersChunkEvent, $Out> {
  GuildMembersChunkEventCopyWith<$R, GuildMembersChunkEvent, $Out>
  get $asGuildMembersChunkEvent => $base.as(
    (v, t, t2) => _GuildMembersChunkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMembersChunkEventCopyWith<
  $R,
  $In extends GuildMembersChunkEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<$R, Member, ObjectCopyWith<$R, Member, Member>> get members;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get notFound;
  ListCopyWith<
    $R,
    PresenceUpdateEvent,
    PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, PresenceUpdateEvent>
  >?
  get presences;
  @override
  $R call({
    Snowflake? guildId,
    List<Member>? members,
    int? chunkIndex,
    int? chunkCount,
    List<Snowflake>? notFound,
    List<PresenceUpdateEvent>? presences,
    String? nonce,
  });
  GuildMembersChunkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMembersChunkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMembersChunkEvent, $Out>
    implements
        GuildMembersChunkEventCopyWith<$R, GuildMembersChunkEvent, $Out> {
  _GuildMembersChunkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMembersChunkEvent> $mapper =
      GuildMembersChunkEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<$R, Member, ObjectCopyWith<$R, Member, Member>> get members =>
      ListCopyWith(
        $value.members,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(members: v),
      );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get notFound => $value.notFound != null
      ? ListCopyWith(
          $value.notFound!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(notFound: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    PresenceUpdateEvent,
    PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, PresenceUpdateEvent>
  >?
  get presences => $value.presences != null
      ? ListCopyWith(
          $value.presences!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(presences: v),
        )
      : null;
  @override
  $R call({
    Snowflake? guildId,
    List<Member>? members,
    int? chunkIndex,
    int? chunkCount,
    Object? notFound = $none,
    Object? presences = $none,
    Object? nonce = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (members != null) #members: members,
      if (chunkIndex != null) #chunkIndex: chunkIndex,
      if (chunkCount != null) #chunkCount: chunkCount,
      if (notFound != $none) #notFound: notFound,
      if (presences != $none) #presences: presences,
      if (nonce != $none) #nonce: nonce,
    }),
  );
  @override
  GuildMembersChunkEvent $make(CopyWithData data) => GuildMembersChunkEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    members: data.get(#members, or: $value.members),
    chunkIndex: data.get(#chunkIndex, or: $value.chunkIndex),
    chunkCount: data.get(#chunkCount, or: $value.chunkCount),
    notFound: data.get(#notFound, or: $value.notFound),
    presences: data.get(#presences, or: $value.presences),
    nonce: data.get(#nonce, or: $value.nonce),
  );

  @override
  GuildMembersChunkEventCopyWith<$R2, GuildMembersChunkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMembersChunkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleCreateEventMapper
    extends SubClassMapperBase<GuildRoleCreateEvent> {
  GuildRoleCreateEventMapper._();

  static GuildRoleCreateEventMapper? _instance;
  static GuildRoleCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleCreateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleCreateEvent';

  static Snowflake _$guildId(GuildRoleCreateEvent v) => v.guildId;
  static const Field<GuildRoleCreateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Role _$role(GuildRoleCreateEvent v) => v.role;
  static const Field<GuildRoleCreateEvent, Role> _f$role = Field(
    'role',
    _$role,
  );
  static Opcode _$opcode(GuildRoleCreateEvent v) => v.opcode;
  static const Field<GuildRoleCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildRoleCreateEvent> fields = const {
    #guildId: _f$guildId,
    #role: _f$role,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildRoleCreateEvent _instantiate(DecodingData data) {
    return GuildRoleCreateEvent(
      guildId: data.dec(_f$guildId),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleCreateEvent>(map);
  }

  static GuildRoleCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildRoleCreateEvent>(json);
  }
}

mixin GuildRoleCreateEventMappable {
  String toJson() {
    return GuildRoleCreateEventMapper.ensureInitialized()
        .encodeJson<GuildRoleCreateEvent>(this as GuildRoleCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildRoleCreateEventMapper.ensureInitialized()
        .encodeMap<GuildRoleCreateEvent>(this as GuildRoleCreateEvent);
  }

  GuildRoleCreateEventCopyWith<
    GuildRoleCreateEvent,
    GuildRoleCreateEvent,
    GuildRoleCreateEvent
  >
  get copyWith =>
      _GuildRoleCreateEventCopyWithImpl<
        GuildRoleCreateEvent,
        GuildRoleCreateEvent
      >(this as GuildRoleCreateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleCreateEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleCreateEventMapper.ensureInitialized().hashValue(
      this as GuildRoleCreateEvent,
    );
  }
}

extension GuildRoleCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleCreateEvent, $Out> {
  GuildRoleCreateEventCopyWith<$R, GuildRoleCreateEvent, $Out>
  get $asGuildRoleCreateEvent => $base.as(
    (v, t, t2) => _GuildRoleCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleCreateEventCopyWith<
  $R,
  $In extends GuildRoleCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  RoleCopyWith<$R, Role, Role> get role;
  @override
  $R call({Snowflake? guildId, Role? role});
  GuildRoleCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleCreateEvent, $Out>
    implements GuildRoleCreateEventCopyWith<$R, GuildRoleCreateEvent, $Out> {
  _GuildRoleCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleCreateEvent> $mapper =
      GuildRoleCreateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  RoleCopyWith<$R, Role, Role> get role =>
      $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({Snowflake? guildId, Role? role}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (role != null) #role: role,
    }),
  );
  @override
  GuildRoleCreateEvent $make(CopyWithData data) => GuildRoleCreateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    role: data.get(#role, or: $value.role),
  );

  @override
  GuildRoleCreateEventCopyWith<$R2, GuildRoleCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleUpdateEventMapper
    extends SubClassMapperBase<GuildRoleUpdateEvent> {
  GuildRoleUpdateEventMapper._();

  static GuildRoleUpdateEventMapper? _instance;
  static GuildRoleUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleUpdateEvent';

  static Snowflake _$guildId(GuildRoleUpdateEvent v) => v.guildId;
  static const Field<GuildRoleUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Role? _$oldRole(GuildRoleUpdateEvent v) => v.oldRole;
  static const Field<GuildRoleUpdateEvent, Role> _f$oldRole = Field(
    'oldRole',
    _$oldRole,
    key: r'old_role',
  );
  static Role _$role(GuildRoleUpdateEvent v) => v.role;
  static const Field<GuildRoleUpdateEvent, Role> _f$role = Field(
    'role',
    _$role,
  );
  static Opcode _$opcode(GuildRoleUpdateEvent v) => v.opcode;
  static const Field<GuildRoleUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildRoleUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #oldRole: _f$oldRole,
    #role: _f$role,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildRoleUpdateEvent _instantiate(DecodingData data) {
    return GuildRoleUpdateEvent(
      guildId: data.dec(_f$guildId),
      oldRole: data.dec(_f$oldRole),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleUpdateEvent>(map);
  }

  static GuildRoleUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildRoleUpdateEvent>(json);
  }
}

mixin GuildRoleUpdateEventMappable {
  String toJson() {
    return GuildRoleUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildRoleUpdateEvent>(this as GuildRoleUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildRoleUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildRoleUpdateEvent>(this as GuildRoleUpdateEvent);
  }

  GuildRoleUpdateEventCopyWith<
    GuildRoleUpdateEvent,
    GuildRoleUpdateEvent,
    GuildRoleUpdateEvent
  >
  get copyWith =>
      _GuildRoleUpdateEventCopyWithImpl<
        GuildRoleUpdateEvent,
        GuildRoleUpdateEvent
      >(this as GuildRoleUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildRoleUpdateEvent,
    );
  }
}

extension GuildRoleUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleUpdateEvent, $Out> {
  GuildRoleUpdateEventCopyWith<$R, GuildRoleUpdateEvent, $Out>
  get $asGuildRoleUpdateEvent => $base.as(
    (v, t, t2) => _GuildRoleUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleUpdateEventCopyWith<
  $R,
  $In extends GuildRoleUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  RoleCopyWith<$R, Role, Role>? get oldRole;
  RoleCopyWith<$R, Role, Role> get role;
  @override
  $R call({Snowflake? guildId, Role? oldRole, Role? role});
  GuildRoleUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleUpdateEvent, $Out>
    implements GuildRoleUpdateEventCopyWith<$R, GuildRoleUpdateEvent, $Out> {
  _GuildRoleUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleUpdateEvent> $mapper =
      GuildRoleUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  RoleCopyWith<$R, Role, Role>? get oldRole =>
      $value.oldRole?.copyWith.$chain((v) => call(oldRole: v));
  @override
  RoleCopyWith<$R, Role, Role> get role =>
      $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({Snowflake? guildId, Object? oldRole = $none, Role? role}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (oldRole != $none) #oldRole: oldRole,
      if (role != null) #role: role,
    }),
  );
  @override
  GuildRoleUpdateEvent $make(CopyWithData data) => GuildRoleUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    oldRole: data.get(#oldRole, or: $value.oldRole),
    role: data.get(#role, or: $value.role),
  );

  @override
  GuildRoleUpdateEventCopyWith<$R2, GuildRoleUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleDeleteEventMapper
    extends SubClassMapperBase<GuildRoleDeleteEvent> {
  GuildRoleDeleteEventMapper._();

  static GuildRoleDeleteEventMapper? _instance;
  static GuildRoleDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleDeleteEvent';

  static Snowflake _$roleId(GuildRoleDeleteEvent v) => v.roleId;
  static const Field<GuildRoleDeleteEvent, Snowflake> _f$roleId = Field(
    'roleId',
    _$roleId,
    key: r'role_id',
  );
  static Snowflake _$guildId(GuildRoleDeleteEvent v) => v.guildId;
  static const Field<GuildRoleDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Role? _$deletedRole(GuildRoleDeleteEvent v) => v.deletedRole;
  static const Field<GuildRoleDeleteEvent, Role> _f$deletedRole = Field(
    'deletedRole',
    _$deletedRole,
    key: r'deleted_role',
  );
  static Opcode _$opcode(GuildRoleDeleteEvent v) => v.opcode;
  static const Field<GuildRoleDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildRoleDeleteEvent> fields = const {
    #roleId: _f$roleId,
    #guildId: _f$guildId,
    #deletedRole: _f$deletedRole,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildRoleDeleteEvent _instantiate(DecodingData data) {
    return GuildRoleDeleteEvent(
      roleId: data.dec(_f$roleId),
      guildId: data.dec(_f$guildId),
      deletedRole: data.dec(_f$deletedRole),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleDeleteEvent>(map);
  }

  static GuildRoleDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildRoleDeleteEvent>(json);
  }
}

mixin GuildRoleDeleteEventMappable {
  String toJson() {
    return GuildRoleDeleteEventMapper.ensureInitialized()
        .encodeJson<GuildRoleDeleteEvent>(this as GuildRoleDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return GuildRoleDeleteEventMapper.ensureInitialized()
        .encodeMap<GuildRoleDeleteEvent>(this as GuildRoleDeleteEvent);
  }

  GuildRoleDeleteEventCopyWith<
    GuildRoleDeleteEvent,
    GuildRoleDeleteEvent,
    GuildRoleDeleteEvent
  >
  get copyWith =>
      _GuildRoleDeleteEventCopyWithImpl<
        GuildRoleDeleteEvent,
        GuildRoleDeleteEvent
      >(this as GuildRoleDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleDeleteEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleDeleteEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleDeleteEventMapper.ensureInitialized().hashValue(
      this as GuildRoleDeleteEvent,
    );
  }
}

extension GuildRoleDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleDeleteEvent, $Out> {
  GuildRoleDeleteEventCopyWith<$R, GuildRoleDeleteEvent, $Out>
  get $asGuildRoleDeleteEvent => $base.as(
    (v, t, t2) => _GuildRoleDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleDeleteEventCopyWith<
  $R,
  $In extends GuildRoleDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get roleId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  RoleCopyWith<$R, Role, Role>? get deletedRole;
  @override
  $R call({Snowflake? roleId, Snowflake? guildId, Role? deletedRole});
  GuildRoleDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleDeleteEvent, $Out>
    implements GuildRoleDeleteEventCopyWith<$R, GuildRoleDeleteEvent, $Out> {
  _GuildRoleDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleDeleteEvent> $mapper =
      GuildRoleDeleteEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get roleId =>
      $value.roleId.copyWith.$chain((v) => call(roleId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  RoleCopyWith<$R, Role, Role>? get deletedRole =>
      $value.deletedRole?.copyWith.$chain((v) => call(deletedRole: v));
  @override
  $R call({
    Snowflake? roleId,
    Snowflake? guildId,
    Object? deletedRole = $none,
  }) => $apply(
    FieldCopyWithData({
      if (roleId != null) #roleId: roleId,
      if (guildId != null) #guildId: guildId,
      if (deletedRole != $none) #deletedRole: deletedRole,
    }),
  );
  @override
  GuildRoleDeleteEvent $make(CopyWithData data) => GuildRoleDeleteEvent(
    roleId: data.get(#roleId, or: $value.roleId),
    guildId: data.get(#guildId, or: $value.guildId),
    deletedRole: data.get(#deletedRole, or: $value.deletedRole),
  );

  @override
  GuildRoleDeleteEventCopyWith<$R2, GuildRoleDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildScheduledEventCreateEventMapper
    extends SubClassMapperBase<GuildScheduledEventCreateEvent> {
  GuildScheduledEventCreateEventMapper._();

  static GuildScheduledEventCreateEventMapper? _instance;
  static GuildScheduledEventCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildScheduledEventCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      ScheduledEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildScheduledEventCreateEvent';

  static ScheduledEvent _$event(GuildScheduledEventCreateEvent v) => v.event;
  static const Field<GuildScheduledEventCreateEvent, ScheduledEvent> _f$event =
      Field('event', _$event);
  static Opcode _$opcode(GuildScheduledEventCreateEvent v) => v.opcode;
  static const Field<GuildScheduledEventCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildScheduledEventCreateEvent> fields = const {
    #event: _f$event,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_SCHEDULED_EVENT_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildScheduledEventCreateEvent _instantiate(DecodingData data) {
    return GuildScheduledEventCreateEvent(event: data.dec(_f$event));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildScheduledEventCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildScheduledEventCreateEvent>(map);
  }

  static GuildScheduledEventCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildScheduledEventCreateEvent>(json);
  }
}

mixin GuildScheduledEventCreateEventMappable {
  String toJson() {
    return GuildScheduledEventCreateEventMapper.ensureInitialized()
        .encodeJson<GuildScheduledEventCreateEvent>(
          this as GuildScheduledEventCreateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildScheduledEventCreateEventMapper.ensureInitialized()
        .encodeMap<GuildScheduledEventCreateEvent>(
          this as GuildScheduledEventCreateEvent,
        );
  }

  GuildScheduledEventCreateEventCopyWith<
    GuildScheduledEventCreateEvent,
    GuildScheduledEventCreateEvent,
    GuildScheduledEventCreateEvent
  >
  get copyWith =>
      _GuildScheduledEventCreateEventCopyWithImpl<
        GuildScheduledEventCreateEvent,
        GuildScheduledEventCreateEvent
      >(this as GuildScheduledEventCreateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildScheduledEventCreateEventMapper.ensureInitialized()
        .stringifyValue(this as GuildScheduledEventCreateEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildScheduledEventCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildScheduledEventCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildScheduledEventCreateEventMapper.ensureInitialized().hashValue(
      this as GuildScheduledEventCreateEvent,
    );
  }
}

extension GuildScheduledEventCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildScheduledEventCreateEvent, $Out> {
  GuildScheduledEventCreateEventCopyWith<
    $R,
    GuildScheduledEventCreateEvent,
    $Out
  >
  get $asGuildScheduledEventCreateEvent => $base.as(
    (v, t, t2) =>
        _GuildScheduledEventCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildScheduledEventCreateEventCopyWith<
  $R,
  $In extends GuildScheduledEventCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event;
  @override
  $R call({ScheduledEvent? event});
  GuildScheduledEventCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildScheduledEventCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildScheduledEventCreateEvent, $Out>
    implements
        GuildScheduledEventCreateEventCopyWith<
          $R,
          GuildScheduledEventCreateEvent,
          $Out
        > {
  _GuildScheduledEventCreateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildScheduledEventCreateEvent> $mapper =
      GuildScheduledEventCreateEventMapper.ensureInitialized();
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event =>
      $value.event.copyWith.$chain((v) => call(event: v));
  @override
  $R call({ScheduledEvent? event}) =>
      $apply(FieldCopyWithData({if (event != null) #event: event}));
  @override
  GuildScheduledEventCreateEvent $make(CopyWithData data) =>
      GuildScheduledEventCreateEvent(event: data.get(#event, or: $value.event));

  @override
  GuildScheduledEventCreateEventCopyWith<
    $R2,
    GuildScheduledEventCreateEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildScheduledEventCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildScheduledEventUpdateEventMapper
    extends SubClassMapperBase<GuildScheduledEventUpdateEvent> {
  GuildScheduledEventUpdateEventMapper._();

  static GuildScheduledEventUpdateEventMapper? _instance;
  static GuildScheduledEventUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildScheduledEventUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      ScheduledEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildScheduledEventUpdateEvent';

  static ScheduledEvent? _$oldEvent(GuildScheduledEventUpdateEvent v) =>
      v.oldEvent;
  static const Field<GuildScheduledEventUpdateEvent, ScheduledEvent>
  _f$oldEvent = Field('oldEvent', _$oldEvent, key: r'old_event');
  static ScheduledEvent _$event(GuildScheduledEventUpdateEvent v) => v.event;
  static const Field<GuildScheduledEventUpdateEvent, ScheduledEvent> _f$event =
      Field('event', _$event);
  static Opcode _$opcode(GuildScheduledEventUpdateEvent v) => v.opcode;
  static const Field<GuildScheduledEventUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildScheduledEventUpdateEvent> fields = const {
    #oldEvent: _f$oldEvent,
    #event: _f$event,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_SCHEDULED_EVENT_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildScheduledEventUpdateEvent _instantiate(DecodingData data) {
    return GuildScheduledEventUpdateEvent(
      oldEvent: data.dec(_f$oldEvent),
      event: data.dec(_f$event),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildScheduledEventUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildScheduledEventUpdateEvent>(map);
  }

  static GuildScheduledEventUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildScheduledEventUpdateEvent>(json);
  }
}

mixin GuildScheduledEventUpdateEventMappable {
  String toJson() {
    return GuildScheduledEventUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildScheduledEventUpdateEvent>(
          this as GuildScheduledEventUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildScheduledEventUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildScheduledEventUpdateEvent>(
          this as GuildScheduledEventUpdateEvent,
        );
  }

  GuildScheduledEventUpdateEventCopyWith<
    GuildScheduledEventUpdateEvent,
    GuildScheduledEventUpdateEvent,
    GuildScheduledEventUpdateEvent
  >
  get copyWith =>
      _GuildScheduledEventUpdateEventCopyWithImpl<
        GuildScheduledEventUpdateEvent,
        GuildScheduledEventUpdateEvent
      >(this as GuildScheduledEventUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildScheduledEventUpdateEventMapper.ensureInitialized()
        .stringifyValue(this as GuildScheduledEventUpdateEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildScheduledEventUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildScheduledEventUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildScheduledEventUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildScheduledEventUpdateEvent,
    );
  }
}

extension GuildScheduledEventUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildScheduledEventUpdateEvent, $Out> {
  GuildScheduledEventUpdateEventCopyWith<
    $R,
    GuildScheduledEventUpdateEvent,
    $Out
  >
  get $asGuildScheduledEventUpdateEvent => $base.as(
    (v, t, t2) =>
        _GuildScheduledEventUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildScheduledEventUpdateEventCopyWith<
  $R,
  $In extends GuildScheduledEventUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>? get oldEvent;
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event;
  @override
  $R call({ScheduledEvent? oldEvent, ScheduledEvent? event});
  GuildScheduledEventUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildScheduledEventUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildScheduledEventUpdateEvent, $Out>
    implements
        GuildScheduledEventUpdateEventCopyWith<
          $R,
          GuildScheduledEventUpdateEvent,
          $Out
        > {
  _GuildScheduledEventUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildScheduledEventUpdateEvent> $mapper =
      GuildScheduledEventUpdateEventMapper.ensureInitialized();
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent>? get oldEvent =>
      $value.oldEvent?.copyWith.$chain((v) => call(oldEvent: v));
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event =>
      $value.event.copyWith.$chain((v) => call(event: v));
  @override
  $R call({Object? oldEvent = $none, ScheduledEvent? event}) => $apply(
    FieldCopyWithData({
      if (oldEvent != $none) #oldEvent: oldEvent,
      if (event != null) #event: event,
    }),
  );
  @override
  GuildScheduledEventUpdateEvent $make(CopyWithData data) =>
      GuildScheduledEventUpdateEvent(
        oldEvent: data.get(#oldEvent, or: $value.oldEvent),
        event: data.get(#event, or: $value.event),
      );

  @override
  GuildScheduledEventUpdateEventCopyWith<
    $R2,
    GuildScheduledEventUpdateEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildScheduledEventUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildScheduledEventDeleteEventMapper
    extends SubClassMapperBase<GuildScheduledEventDeleteEvent> {
  GuildScheduledEventDeleteEventMapper._();

  static GuildScheduledEventDeleteEventMapper? _instance;
  static GuildScheduledEventDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildScheduledEventDeleteEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      ScheduledEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildScheduledEventDeleteEvent';

  static ScheduledEvent _$event(GuildScheduledEventDeleteEvent v) => v.event;
  static const Field<GuildScheduledEventDeleteEvent, ScheduledEvent> _f$event =
      Field('event', _$event);
  static Opcode _$opcode(GuildScheduledEventDeleteEvent v) => v.opcode;
  static const Field<GuildScheduledEventDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildScheduledEventDeleteEvent> fields = const {
    #event: _f$event,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_SCHEDULED_EVENT_DELETE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildScheduledEventDeleteEvent _instantiate(DecodingData data) {
    return GuildScheduledEventDeleteEvent(event: data.dec(_f$event));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildScheduledEventDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildScheduledEventDeleteEvent>(map);
  }

  static GuildScheduledEventDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildScheduledEventDeleteEvent>(json);
  }
}

mixin GuildScheduledEventDeleteEventMappable {
  String toJson() {
    return GuildScheduledEventDeleteEventMapper.ensureInitialized()
        .encodeJson<GuildScheduledEventDeleteEvent>(
          this as GuildScheduledEventDeleteEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildScheduledEventDeleteEventMapper.ensureInitialized()
        .encodeMap<GuildScheduledEventDeleteEvent>(
          this as GuildScheduledEventDeleteEvent,
        );
  }

  GuildScheduledEventDeleteEventCopyWith<
    GuildScheduledEventDeleteEvent,
    GuildScheduledEventDeleteEvent,
    GuildScheduledEventDeleteEvent
  >
  get copyWith =>
      _GuildScheduledEventDeleteEventCopyWithImpl<
        GuildScheduledEventDeleteEvent,
        GuildScheduledEventDeleteEvent
      >(this as GuildScheduledEventDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return GuildScheduledEventDeleteEventMapper.ensureInitialized()
        .stringifyValue(this as GuildScheduledEventDeleteEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildScheduledEventDeleteEventMapper.ensureInitialized().equalsValue(
      this as GuildScheduledEventDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildScheduledEventDeleteEventMapper.ensureInitialized().hashValue(
      this as GuildScheduledEventDeleteEvent,
    );
  }
}

extension GuildScheduledEventDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildScheduledEventDeleteEvent, $Out> {
  GuildScheduledEventDeleteEventCopyWith<
    $R,
    GuildScheduledEventDeleteEvent,
    $Out
  >
  get $asGuildScheduledEventDeleteEvent => $base.as(
    (v, t, t2) =>
        _GuildScheduledEventDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildScheduledEventDeleteEventCopyWith<
  $R,
  $In extends GuildScheduledEventDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event;
  @override
  $R call({ScheduledEvent? event});
  GuildScheduledEventDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildScheduledEventDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildScheduledEventDeleteEvent, $Out>
    implements
        GuildScheduledEventDeleteEventCopyWith<
          $R,
          GuildScheduledEventDeleteEvent,
          $Out
        > {
  _GuildScheduledEventDeleteEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildScheduledEventDeleteEvent> $mapper =
      GuildScheduledEventDeleteEventMapper.ensureInitialized();
  @override
  ScheduledEventCopyWith<$R, ScheduledEvent, ScheduledEvent> get event =>
      $value.event.copyWith.$chain((v) => call(event: v));
  @override
  $R call({ScheduledEvent? event}) =>
      $apply(FieldCopyWithData({if (event != null) #event: event}));
  @override
  GuildScheduledEventDeleteEvent $make(CopyWithData data) =>
      GuildScheduledEventDeleteEvent(event: data.get(#event, or: $value.event));

  @override
  GuildScheduledEventDeleteEventCopyWith<
    $R2,
    GuildScheduledEventDeleteEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildScheduledEventDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildScheduledEventUserAddEventMapper
    extends SubClassMapperBase<GuildScheduledEventUserAddEvent> {
  GuildScheduledEventUserAddEventMapper._();

  static GuildScheduledEventUserAddEventMapper? _instance;
  static GuildScheduledEventUserAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildScheduledEventUserAddEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildScheduledEventUserAddEvent';

  static Snowflake _$scheduledEventId(GuildScheduledEventUserAddEvent v) =>
      v.scheduledEventId;
  static const Field<GuildScheduledEventUserAddEvent, Snowflake>
  _f$scheduledEventId = Field(
    'scheduledEventId',
    _$scheduledEventId,
    key: r'scheduled_event_id',
  );
  static Snowflake _$userId(GuildScheduledEventUserAddEvent v) => v.userId;
  static const Field<GuildScheduledEventUserAddEvent, Snowflake> _f$userId =
      Field('userId', _$userId, key: r'user_id');
  static Snowflake _$guildId(GuildScheduledEventUserAddEvent v) => v.guildId;
  static const Field<GuildScheduledEventUserAddEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Opcode _$opcode(GuildScheduledEventUserAddEvent v) => v.opcode;
  static const Field<GuildScheduledEventUserAddEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildScheduledEventUserAddEvent> fields = const {
    #scheduledEventId: _f$scheduledEventId,
    #userId: _f$userId,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_SCHEDULED_EVENT_USER_ADD";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildScheduledEventUserAddEvent _instantiate(DecodingData data) {
    return GuildScheduledEventUserAddEvent(
      scheduledEventId: data.dec(_f$scheduledEventId),
      userId: data.dec(_f$userId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildScheduledEventUserAddEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildScheduledEventUserAddEvent>(map);
  }

  static GuildScheduledEventUserAddEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildScheduledEventUserAddEvent>(
      json,
    );
  }
}

mixin GuildScheduledEventUserAddEventMappable {
  String toJson() {
    return GuildScheduledEventUserAddEventMapper.ensureInitialized()
        .encodeJson<GuildScheduledEventUserAddEvent>(
          this as GuildScheduledEventUserAddEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildScheduledEventUserAddEventMapper.ensureInitialized()
        .encodeMap<GuildScheduledEventUserAddEvent>(
          this as GuildScheduledEventUserAddEvent,
        );
  }

  GuildScheduledEventUserAddEventCopyWith<
    GuildScheduledEventUserAddEvent,
    GuildScheduledEventUserAddEvent,
    GuildScheduledEventUserAddEvent
  >
  get copyWith =>
      _GuildScheduledEventUserAddEventCopyWithImpl<
        GuildScheduledEventUserAddEvent,
        GuildScheduledEventUserAddEvent
      >(this as GuildScheduledEventUserAddEvent, $identity, $identity);
  @override
  String toString() {
    return GuildScheduledEventUserAddEventMapper.ensureInitialized()
        .stringifyValue(this as GuildScheduledEventUserAddEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildScheduledEventUserAddEventMapper.ensureInitialized()
        .equalsValue(this as GuildScheduledEventUserAddEvent, other);
  }

  @override
  int get hashCode {
    return GuildScheduledEventUserAddEventMapper.ensureInitialized().hashValue(
      this as GuildScheduledEventUserAddEvent,
    );
  }
}

extension GuildScheduledEventUserAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildScheduledEventUserAddEvent, $Out> {
  GuildScheduledEventUserAddEventCopyWith<
    $R,
    GuildScheduledEventUserAddEvent,
    $Out
  >
  get $asGuildScheduledEventUserAddEvent => $base.as(
    (v, t, t2) =>
        _GuildScheduledEventUserAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildScheduledEventUserAddEventCopyWith<
  $R,
  $In extends GuildScheduledEventUserAddEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Snowflake? scheduledEventId, Snowflake? userId, Snowflake? guildId});
  GuildScheduledEventUserAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildScheduledEventUserAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildScheduledEventUserAddEvent, $Out>
    implements
        GuildScheduledEventUserAddEventCopyWith<
          $R,
          GuildScheduledEventUserAddEvent,
          $Out
        > {
  _GuildScheduledEventUserAddEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildScheduledEventUserAddEvent> $mapper =
      GuildScheduledEventUserAddEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId =>
      $value.scheduledEventId.copyWith.$chain((v) => call(scheduledEventId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? scheduledEventId,
    Snowflake? userId,
    Snowflake? guildId,
  }) => $apply(
    FieldCopyWithData({
      if (scheduledEventId != null) #scheduledEventId: scheduledEventId,
      if (userId != null) #userId: userId,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  GuildScheduledEventUserAddEvent $make(CopyWithData data) =>
      GuildScheduledEventUserAddEvent(
        scheduledEventId: data.get(
          #scheduledEventId,
          or: $value.scheduledEventId,
        ),
        userId: data.get(#userId, or: $value.userId),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  GuildScheduledEventUserAddEventCopyWith<
    $R2,
    GuildScheduledEventUserAddEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildScheduledEventUserAddEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GuildScheduledEventUserRemoveEventMapper
    extends SubClassMapperBase<GuildScheduledEventUserRemoveEvent> {
  GuildScheduledEventUserRemoveEventMapper._();

  static GuildScheduledEventUserRemoveEventMapper? _instance;
  static GuildScheduledEventUserRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildScheduledEventUserRemoveEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildScheduledEventUserRemoveEvent';

  static Snowflake _$scheduledEventId(GuildScheduledEventUserRemoveEvent v) =>
      v.scheduledEventId;
  static const Field<GuildScheduledEventUserRemoveEvent, Snowflake>
  _f$scheduledEventId = Field(
    'scheduledEventId',
    _$scheduledEventId,
    key: r'scheduled_event_id',
  );
  static Snowflake _$userId(GuildScheduledEventUserRemoveEvent v) => v.userId;
  static const Field<GuildScheduledEventUserRemoveEvent, Snowflake> _f$userId =
      Field('userId', _$userId, key: r'user_id');
  static Snowflake _$guildId(GuildScheduledEventUserRemoveEvent v) => v.guildId;
  static const Field<GuildScheduledEventUserRemoveEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Opcode _$opcode(GuildScheduledEventUserRemoveEvent v) => v.opcode;
  static const Field<GuildScheduledEventUserRemoveEvent, Opcode> _f$opcode =
      Field('opcode', _$opcode, mode: FieldMode.member);

  @override
  final MappableFields<GuildScheduledEventUserRemoveEvent> fields = const {
    #scheduledEventId: _f$scheduledEventId,
    #userId: _f$userId,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "GUILD_SCHEDULED_EVENT_USER_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static GuildScheduledEventUserRemoveEvent _instantiate(DecodingData data) {
    return GuildScheduledEventUserRemoveEvent(
      scheduledEventId: data.dec(_f$scheduledEventId),
      userId: data.dec(_f$userId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildScheduledEventUserRemoveEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildScheduledEventUserRemoveEvent>(
      map,
    );
  }

  static GuildScheduledEventUserRemoveEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GuildScheduledEventUserRemoveEvent>(
      json,
    );
  }
}

mixin GuildScheduledEventUserRemoveEventMappable {
  String toJson() {
    return GuildScheduledEventUserRemoveEventMapper.ensureInitialized()
        .encodeJson<GuildScheduledEventUserRemoveEvent>(
          this as GuildScheduledEventUserRemoveEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildScheduledEventUserRemoveEventMapper.ensureInitialized()
        .encodeMap<GuildScheduledEventUserRemoveEvent>(
          this as GuildScheduledEventUserRemoveEvent,
        );
  }

  GuildScheduledEventUserRemoveEventCopyWith<
    GuildScheduledEventUserRemoveEvent,
    GuildScheduledEventUserRemoveEvent,
    GuildScheduledEventUserRemoveEvent
  >
  get copyWith =>
      _GuildScheduledEventUserRemoveEventCopyWithImpl<
        GuildScheduledEventUserRemoveEvent,
        GuildScheduledEventUserRemoveEvent
      >(this as GuildScheduledEventUserRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return GuildScheduledEventUserRemoveEventMapper.ensureInitialized()
        .stringifyValue(this as GuildScheduledEventUserRemoveEvent);
  }

  @override
  bool operator ==(Object other) {
    return GuildScheduledEventUserRemoveEventMapper.ensureInitialized()
        .equalsValue(this as GuildScheduledEventUserRemoveEvent, other);
  }

  @override
  int get hashCode {
    return GuildScheduledEventUserRemoveEventMapper.ensureInitialized()
        .hashValue(this as GuildScheduledEventUserRemoveEvent);
  }
}

extension GuildScheduledEventUserRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildScheduledEventUserRemoveEvent, $Out> {
  GuildScheduledEventUserRemoveEventCopyWith<
    $R,
    GuildScheduledEventUserRemoveEvent,
    $Out
  >
  get $asGuildScheduledEventUserRemoveEvent => $base.as(
    (v, t, t2) =>
        _GuildScheduledEventUserRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildScheduledEventUserRemoveEventCopyWith<
  $R,
  $In extends GuildScheduledEventUserRemoveEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Snowflake? scheduledEventId, Snowflake? userId, Snowflake? guildId});
  GuildScheduledEventUserRemoveEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildScheduledEventUserRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildScheduledEventUserRemoveEvent, $Out>
    implements
        GuildScheduledEventUserRemoveEventCopyWith<
          $R,
          GuildScheduledEventUserRemoveEvent,
          $Out
        > {
  _GuildScheduledEventUserRemoveEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildScheduledEventUserRemoveEvent> $mapper =
      GuildScheduledEventUserRemoveEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId =>
      $value.scheduledEventId.copyWith.$chain((v) => call(scheduledEventId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? scheduledEventId,
    Snowflake? userId,
    Snowflake? guildId,
  }) => $apply(
    FieldCopyWithData({
      if (scheduledEventId != null) #scheduledEventId: scheduledEventId,
      if (userId != null) #userId: userId,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  GuildScheduledEventUserRemoveEvent $make(CopyWithData data) =>
      GuildScheduledEventUserRemoveEvent(
        scheduledEventId: data.get(
          #scheduledEventId,
          or: $value.scheduledEventId,
        ),
        userId: data.get(#userId, or: $value.userId),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  GuildScheduledEventUserRemoveEventCopyWith<
    $R2,
    GuildScheduledEventUserRemoveEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildScheduledEventUserRemoveEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

