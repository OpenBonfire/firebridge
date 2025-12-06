// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ready.dart';

class ReadyEventMapper extends ClassMapperBase<ReadyEvent> {
  ReadyEventMapper._();

  static ReadyEventMapper? _instance;
  static ReadyEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadyEventMapper._());
      DispatchEventMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      PartialGuildMapper.ensureInitialized();
      PartialApplicationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadyEvent';

  static int _$version(ReadyEvent v) => v.version;
  static const Field<ReadyEvent, int> _f$version = Field('version', _$version);
  static User _$user(ReadyEvent v) => v.user;
  static const Field<ReadyEvent, User> _f$user = Field('user', _$user);
  static List<PartialGuild> _$guilds(ReadyEvent v) => v.guilds;
  static const Field<ReadyEvent, List<PartialGuild>> _f$guilds = Field(
    'guilds',
    _$guilds,
  );
  static String _$sessionId(ReadyEvent v) => v.sessionId;
  static const Field<ReadyEvent, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static Uri _$gatewayResumeUrl(ReadyEvent v) => v.gatewayResumeUrl;
  static const Field<ReadyEvent, Uri> _f$gatewayResumeUrl = Field(
    'gatewayResumeUrl',
    _$gatewayResumeUrl,
    key: r'gateway_resume_url',
  );
  static int? _$shardId(ReadyEvent v) => v.shardId;
  static const Field<ReadyEvent, int> _f$shardId = Field(
    'shardId',
    _$shardId,
    key: r'shard_id',
  );
  static int? _$totalShards(ReadyEvent v) => v.totalShards;
  static const Field<ReadyEvent, int> _f$totalShards = Field(
    'totalShards',
    _$totalShards,
    key: r'total_shards',
  );
  static PartialApplication _$application(ReadyEvent v) => v.application;
  static const Field<ReadyEvent, PartialApplication> _f$application = Field(
    'application',
    _$application,
  );
  static Opcode _$opcode(ReadyEvent v) => v.opcode;
  static const Field<ReadyEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ReadyEvent> fields = const {
    #version: _f$version,
    #user: _f$user,
    #guilds: _f$guilds,
    #sessionId: _f$sessionId,
    #gatewayResumeUrl: _f$gatewayResumeUrl,
    #shardId: _f$shardId,
    #totalShards: _f$totalShards,
    #application: _f$application,
    #opcode: _f$opcode,
  };

  static ReadyEvent _instantiate(DecodingData data) {
    return ReadyEvent(
      version: data.dec(_f$version),
      user: data.dec(_f$user),
      guilds: data.dec(_f$guilds),
      sessionId: data.dec(_f$sessionId),
      gatewayResumeUrl: data.dec(_f$gatewayResumeUrl),
      shardId: data.dec(_f$shardId),
      totalShards: data.dec(_f$totalShards),
      application: data.dec(_f$application),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReadyEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadyEvent>(map);
  }

  static ReadyEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ReadyEvent>(json);
  }
}

mixin ReadyEventMappable {
  String toJson() {
    return ReadyEventMapper.ensureInitialized().encodeJson<ReadyEvent>(
      this as ReadyEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return ReadyEventMapper.ensureInitialized().encodeMap<ReadyEvent>(
      this as ReadyEvent,
    );
  }

  ReadyEventCopyWith<ReadyEvent, ReadyEvent, ReadyEvent> get copyWith =>
      _ReadyEventCopyWithImpl<ReadyEvent, ReadyEvent>(
        this as ReadyEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReadyEventMapper.ensureInitialized().stringifyValue(
      this as ReadyEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReadyEventMapper.ensureInitialized().equalsValue(
      this as ReadyEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ReadyEventMapper.ensureInitialized().hashValue(this as ReadyEvent);
  }
}

extension ReadyEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadyEvent, $Out> {
  ReadyEventCopyWith<$R, ReadyEvent, $Out> get $asReadyEvent =>
      $base.as((v, t, t2) => _ReadyEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReadyEventCopyWith<$R, $In extends ReadyEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  ListCopyWith<
    $R,
    PartialGuild,
    PartialGuildCopyWith<$R, PartialGuild, PartialGuild>
  >
  get guilds;
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>
  get application;
  @override
  $R call({
    int? version,
    User? user,
    List<PartialGuild>? guilds,
    String? sessionId,
    Uri? gatewayResumeUrl,
    int? shardId,
    int? totalShards,
    PartialApplication? application,
  });
  ReadyEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReadyEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadyEvent, $Out>
    implements ReadyEventCopyWith<$R, ReadyEvent, $Out> {
  _ReadyEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadyEvent> $mapper =
      ReadyEventMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  ListCopyWith<
    $R,
    PartialGuild,
    PartialGuildCopyWith<$R, PartialGuild, PartialGuild>
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>
  get application =>
      $value.application.copyWith.$chain((v) => call(application: v));
  @override
  $R call({
    int? version,
    User? user,
    List<PartialGuild>? guilds,
    String? sessionId,
    Uri? gatewayResumeUrl,
    Object? shardId = $none,
    Object? totalShards = $none,
    PartialApplication? application,
  }) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (user != null) #user: user,
      if (guilds != null) #guilds: guilds,
      if (sessionId != null) #sessionId: sessionId,
      if (gatewayResumeUrl != null) #gatewayResumeUrl: gatewayResumeUrl,
      if (shardId != $none) #shardId: shardId,
      if (totalShards != $none) #totalShards: totalShards,
      if (application != null) #application: application,
    }),
  );
  @override
  ReadyEvent $make(CopyWithData data) => ReadyEvent(
    version: data.get(#version, or: $value.version),
    user: data.get(#user, or: $value.user),
    guilds: data.get(#guilds, or: $value.guilds),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    gatewayResumeUrl: data.get(#gatewayResumeUrl, or: $value.gatewayResumeUrl),
    shardId: data.get(#shardId, or: $value.shardId),
    totalShards: data.get(#totalShards, or: $value.totalShards),
    application: data.get(#application, or: $value.application),
  );

  @override
  ReadyEventCopyWith<$R2, ReadyEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReadyEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ResumedEventMapper extends ClassMapperBase<ResumedEvent> {
  ResumedEventMapper._();

  static ResumedEventMapper? _instance;
  static ResumedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResumedEventMapper._());
      DispatchEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResumedEvent';

  static Opcode _$opcode(ResumedEvent v) => v.opcode;
  static const Field<ResumedEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ResumedEvent> fields = const {#opcode: _f$opcode};

  static ResumedEvent _instantiate(DecodingData data) {
    return ResumedEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static ResumedEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResumedEvent>(map);
  }

  static ResumedEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ResumedEvent>(json);
  }
}

mixin ResumedEventMappable {
  String toJson() {
    return ResumedEventMapper.ensureInitialized().encodeJson<ResumedEvent>(
      this as ResumedEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return ResumedEventMapper.ensureInitialized().encodeMap<ResumedEvent>(
      this as ResumedEvent,
    );
  }

  ResumedEventCopyWith<ResumedEvent, ResumedEvent, ResumedEvent> get copyWith =>
      _ResumedEventCopyWithImpl<ResumedEvent, ResumedEvent>(
        this as ResumedEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResumedEventMapper.ensureInitialized().stringifyValue(
      this as ResumedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResumedEventMapper.ensureInitialized().equalsValue(
      this as ResumedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResumedEventMapper.ensureInitialized().hashValue(
      this as ResumedEvent,
    );
  }
}

extension ResumedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResumedEvent, $Out> {
  ResumedEventCopyWith<$R, ResumedEvent, $Out> get $asResumedEvent =>
      $base.as((v, t, t2) => _ResumedEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResumedEventCopyWith<$R, $In extends ResumedEvent, $Out>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ResumedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResumedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResumedEvent, $Out>
    implements ResumedEventCopyWith<$R, ResumedEvent, $Out> {
  _ResumedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResumedEvent> $mapper =
      ResumedEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ResumedEvent $make(CopyWithData data) => ResumedEvent();

  @override
  ResumedEventCopyWith<$R2, ResumedEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResumedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

