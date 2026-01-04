// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ready.dart';

class ReadyEventMapper extends SubClassMapperBase<ReadyEvent> {
  ReadyEventMapper._();

  static ReadyEventMapper? _instance;
  static ReadyEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadyEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserMapper.ensureInitialized();
      GuildMapper.ensureInitialized();
      ReadStateMapper.ensureInitialized();
      PresenceUpdateEventMapper.ensureInitialized();
      DmChannelMapper.ensureInitialized();
      UserGuildSettingsMapper.ensureInitialized();
      SessionMapper.ensureInitialized();
      UserSettingsMapper.ensureInitialized();
      RelationshipMapper.ensureInitialized();
      AuthMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      NotificationSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadyEvent';

  static int _$version(ReadyEvent v) => v.version;
  static const Field<ReadyEvent, int> _f$version = Field(
    'version',
    _$version,
    key: r'v',
  );
  static User _$user(ReadyEvent v) => v.user;
  static const Field<ReadyEvent, User> _f$user = Field('user', _$user);
  static List<Guild> _$guilds(ReadyEvent v) => v.guilds;
  static const Field<ReadyEvent, List<Guild>> _f$guilds = Field(
    'guilds',
    _$guilds,
  );
  static String _$sessionId(ReadyEvent v) => v.sessionId;
  static const Field<ReadyEvent, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static Uri _$resumeGatewayUrl(ReadyEvent v) => v.resumeGatewayUrl;
  static const Field<ReadyEvent, Uri> _f$resumeGatewayUrl = Field(
    'resumeGatewayUrl',
    _$resumeGatewayUrl,
    key: r'resume_gateway_url',
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
  static List<ReadState> _$readState(ReadyEvent v) => v.readState;
  static const Field<ReadyEvent, List<ReadState>> _f$readState = Field(
    'readState',
    _$readState,
    key: r'read_state',
  );
  static String _$sessionType(ReadyEvent v) => v.sessionType;
  static const Field<ReadyEvent, String> _f$sessionType = Field(
    'sessionType',
    _$sessionType,
    key: r'session_type',
  );
  static String _$staticClientSessionId(ReadyEvent v) =>
      v.staticClientSessionId;
  static const Field<ReadyEvent, String> _f$staticClientSessionId = Field(
    'staticClientSessionId',
    _$staticClientSessionId,
    key: r'static_client_session_id',
  );
  static List<PresenceUpdateEvent> _$presences(ReadyEvent v) => v.presences;
  static const Field<ReadyEvent, List<PresenceUpdateEvent>> _f$presences =
      Field('presences', _$presences);
  static String _$userSettingsProto(ReadyEvent v) => v.userSettingsProto;
  static const Field<ReadyEvent, String> _f$userSettingsProto = Field(
    'userSettingsProto',
    _$userSettingsProto,
    key: r'user_settings_proto',
  );
  static List<DmChannel> _$privateChannels(ReadyEvent v) => v.privateChannels;
  static const Field<ReadyEvent, List<DmChannel>> _f$privateChannels = Field(
    'privateChannels',
    _$privateChannels,
    key: r'private_channels',
  );
  static List<UserGuildSettings> _$userGuildSettings(ReadyEvent v) =>
      v.userGuildSettings;
  static const Field<ReadyEvent, List<UserGuildSettings>> _f$userGuildSettings =
      Field(
        'userGuildSettings',
        _$userGuildSettings,
        key: r'user_guild_settings',
      );
  static List<Session> _$sessions(ReadyEvent v) => v.sessions;
  static const Field<ReadyEvent, List<Session>> _f$sessions = Field(
    'sessions',
    _$sessions,
  );
  static UserSettings _$userSettings(ReadyEvent v) => v.userSettings;
  static const Field<ReadyEvent, UserSettings> _f$userSettings = Field(
    'userSettings',
    _$userSettings,
    key: r'user_settings',
  );
  static List<Relationship> _$relationships(ReadyEvent v) => v.relationships;
  static const Field<ReadyEvent, List<Relationship>> _f$relationships = Field(
    'relationships',
    _$relationships,
  );
  static Auth _$auth(ReadyEvent v) => v.auth;
  static const Field<ReadyEvent, Auth> _f$auth = Field('auth', _$auth);
  static dynamic _$pendingPayments(ReadyEvent v) => v.pendingPayments;
  static const Field<ReadyEvent, dynamic> _f$pendingPayments = Field(
    'pendingPayments',
    _$pendingPayments,
    key: r'pending_payments',
  );
  static String _$analyticsToken(ReadyEvent v) => v.analyticsToken;
  static const Field<ReadyEvent, String> _f$analyticsToken = Field(
    'analyticsToken',
    _$analyticsToken,
    key: r'analytics_token',
  );
  static List<String> _$geoOrderedRtcRegions(ReadyEvent v) =>
      v.geoOrderedRtcRegions;
  static const Field<ReadyEvent, List<String>> _f$geoOrderedRtcRegions = Field(
    'geoOrderedRtcRegions',
    _$geoOrderedRtcRegions,
    key: r'geo_ordered_rtc_regions',
  );
  static int _$apiCodeVersion(ReadyEvent v) => v.apiCodeVersion;
  static const Field<ReadyEvent, int> _f$apiCodeVersion = Field(
    'apiCodeVersion',
    _$apiCodeVersion,
    key: r'api_code_version',
  );
  static String _$authSessionIdHash(ReadyEvent v) => v.authSessionIdHash;
  static const Field<ReadyEvent, String> _f$authSessionIdHash = Field(
    'authSessionIdHash',
    _$authSessionIdHash,
    key: r'auth_session_id_hash',
  );
  static List<Snowflake> _$broadcasterUserIds(ReadyEvent v) =>
      v.broadcasterUserIds;
  static const Field<ReadyEvent, List<Snowflake>> _f$broadcasterUserIds = Field(
    'broadcasterUserIds',
    _$broadcasterUserIds,
    key: r'broadcaster_user_ids',
  );
  static NotificationSettings _$notificationSettings(ReadyEvent v) =>
      v.notificationSettings;
  static const Field<ReadyEvent, NotificationSettings> _f$notificationSettings =
      Field(
        'notificationSettings',
        _$notificationSettings,
        key: r'notification_settings',
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
    #resumeGatewayUrl: _f$resumeGatewayUrl,
    #shardId: _f$shardId,
    #totalShards: _f$totalShards,
    #readState: _f$readState,
    #sessionType: _f$sessionType,
    #staticClientSessionId: _f$staticClientSessionId,
    #presences: _f$presences,
    #userSettingsProto: _f$userSettingsProto,
    #privateChannels: _f$privateChannels,
    #userGuildSettings: _f$userGuildSettings,
    #sessions: _f$sessions,
    #userSettings: _f$userSettings,
    #relationships: _f$relationships,
    #auth: _f$auth,
    #pendingPayments: _f$pendingPayments,
    #analyticsToken: _f$analyticsToken,
    #geoOrderedRtcRegions: _f$geoOrderedRtcRegions,
    #apiCodeVersion: _f$apiCodeVersion,
    #authSessionIdHash: _f$authSessionIdHash,
    #broadcasterUserIds: _f$broadcasterUserIds,
    #notificationSettings: _f$notificationSettings,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'READY';
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  @override
  final MappingHook hook = const ReadyHook();
  static ReadyEvent _instantiate(DecodingData data) {
    return ReadyEvent(
      version: data.dec(_f$version),
      user: data.dec(_f$user),
      guilds: data.dec(_f$guilds),
      sessionId: data.dec(_f$sessionId),
      resumeGatewayUrl: data.dec(_f$resumeGatewayUrl),
      shardId: data.dec(_f$shardId),
      totalShards: data.dec(_f$totalShards),
      readState: data.dec(_f$readState),
      sessionType: data.dec(_f$sessionType),
      staticClientSessionId: data.dec(_f$staticClientSessionId),
      presences: data.dec(_f$presences),
      userSettingsProto: data.dec(_f$userSettingsProto),
      privateChannels: data.dec(_f$privateChannels),
      userGuildSettings: data.dec(_f$userGuildSettings),
      sessions: data.dec(_f$sessions),
      userSettings: data.dec(_f$userSettings),
      relationships: data.dec(_f$relationships),
      auth: data.dec(_f$auth),
      pendingPayments: data.dec(_f$pendingPayments),
      analyticsToken: data.dec(_f$analyticsToken),
      geoOrderedRtcRegions: data.dec(_f$geoOrderedRtcRegions),
      apiCodeVersion: data.dec(_f$apiCodeVersion),
      authSessionIdHash: data.dec(_f$authSessionIdHash),
      broadcasterUserIds: data.dec(_f$broadcasterUserIds),
      notificationSettings: data.dec(_f$notificationSettings),
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
  ListCopyWith<$R, Guild, GuildCopyWith<$R, Guild, Guild>> get guilds;
  ListCopyWith<$R, ReadState, ReadStateCopyWith<$R, ReadState, ReadState>>
  get readState;
  ListCopyWith<
    $R,
    PresenceUpdateEvent,
    PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, PresenceUpdateEvent>
  >
  get presences;
  ListCopyWith<$R, DmChannel, DmChannelCopyWith<$R, DmChannel, DmChannel>>
  get privateChannels;
  ListCopyWith<
    $R,
    UserGuildSettings,
    UserGuildSettingsCopyWith<$R, UserGuildSettings, UserGuildSettings>
  >
  get userGuildSettings;
  ListCopyWith<$R, Session, SessionCopyWith<$R, Session, Session>> get sessions;
  UserSettingsCopyWith<$R, UserSettings, UserSettings> get userSettings;
  ListCopyWith<
    $R,
    Relationship,
    RelationshipCopyWith<$R, Relationship, Relationship>
  >
  get relationships;
  AuthCopyWith<$R, Auth, Auth> get auth;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get geoOrderedRtcRegions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get broadcasterUserIds;
  NotificationSettingsCopyWith<$R, NotificationSettings, NotificationSettings>
  get notificationSettings;
  @override
  $R call({
    int? version,
    User? user,
    List<Guild>? guilds,
    String? sessionId,
    Uri? resumeGatewayUrl,
    int? shardId,
    int? totalShards,
    List<ReadState>? readState,
    String? sessionType,
    String? staticClientSessionId,
    List<PresenceUpdateEvent>? presences,
    String? userSettingsProto,
    List<DmChannel>? privateChannels,
    List<UserGuildSettings>? userGuildSettings,
    List<Session>? sessions,
    UserSettings? userSettings,
    List<Relationship>? relationships,
    Auth? auth,
    dynamic pendingPayments,
    String? analyticsToken,
    List<String>? geoOrderedRtcRegions,
    int? apiCodeVersion,
    String? authSessionIdHash,
    List<Snowflake>? broadcasterUserIds,
    NotificationSettings? notificationSettings,
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
  ListCopyWith<$R, Guild, GuildCopyWith<$R, Guild, Guild>> get guilds =>
      ListCopyWith(
        $value.guilds,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(guilds: v),
      );
  @override
  ListCopyWith<$R, ReadState, ReadStateCopyWith<$R, ReadState, ReadState>>
  get readState => ListCopyWith(
    $value.readState,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(readState: v),
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
  ListCopyWith<$R, DmChannel, DmChannelCopyWith<$R, DmChannel, DmChannel>>
  get privateChannels => ListCopyWith(
    $value.privateChannels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(privateChannels: v),
  );
  @override
  ListCopyWith<
    $R,
    UserGuildSettings,
    UserGuildSettingsCopyWith<$R, UserGuildSettings, UserGuildSettings>
  >
  get userGuildSettings => ListCopyWith(
    $value.userGuildSettings,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(userGuildSettings: v),
  );
  @override
  ListCopyWith<$R, Session, SessionCopyWith<$R, Session, Session>>
  get sessions => ListCopyWith(
    $value.sessions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(sessions: v),
  );
  @override
  UserSettingsCopyWith<$R, UserSettings, UserSettings> get userSettings =>
      $value.userSettings.copyWith.$chain((v) => call(userSettings: v));
  @override
  ListCopyWith<
    $R,
    Relationship,
    RelationshipCopyWith<$R, Relationship, Relationship>
  >
  get relationships => ListCopyWith(
    $value.relationships,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(relationships: v),
  );
  @override
  AuthCopyWith<$R, Auth, Auth> get auth =>
      $value.auth.copyWith.$chain((v) => call(auth: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get geoOrderedRtcRegions => ListCopyWith(
    $value.geoOrderedRtcRegions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(geoOrderedRtcRegions: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get broadcasterUserIds => ListCopyWith(
    $value.broadcasterUserIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(broadcasterUserIds: v),
  );
  @override
  NotificationSettingsCopyWith<$R, NotificationSettings, NotificationSettings>
  get notificationSettings => $value.notificationSettings.copyWith.$chain(
    (v) => call(notificationSettings: v),
  );
  @override
  $R call({
    int? version,
    User? user,
    List<Guild>? guilds,
    String? sessionId,
    Uri? resumeGatewayUrl,
    Object? shardId = $none,
    Object? totalShards = $none,
    List<ReadState>? readState,
    String? sessionType,
    String? staticClientSessionId,
    List<PresenceUpdateEvent>? presences,
    String? userSettingsProto,
    List<DmChannel>? privateChannels,
    List<UserGuildSettings>? userGuildSettings,
    List<Session>? sessions,
    UserSettings? userSettings,
    List<Relationship>? relationships,
    Auth? auth,
    Object? pendingPayments = $none,
    String? analyticsToken,
    List<String>? geoOrderedRtcRegions,
    int? apiCodeVersion,
    String? authSessionIdHash,
    List<Snowflake>? broadcasterUserIds,
    NotificationSettings? notificationSettings,
  }) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (user != null) #user: user,
      if (guilds != null) #guilds: guilds,
      if (sessionId != null) #sessionId: sessionId,
      if (resumeGatewayUrl != null) #resumeGatewayUrl: resumeGatewayUrl,
      if (shardId != $none) #shardId: shardId,
      if (totalShards != $none) #totalShards: totalShards,
      if (readState != null) #readState: readState,
      if (sessionType != null) #sessionType: sessionType,
      if (staticClientSessionId != null)
        #staticClientSessionId: staticClientSessionId,
      if (presences != null) #presences: presences,
      if (userSettingsProto != null) #userSettingsProto: userSettingsProto,
      if (privateChannels != null) #privateChannels: privateChannels,
      if (userGuildSettings != null) #userGuildSettings: userGuildSettings,
      if (sessions != null) #sessions: sessions,
      if (userSettings != null) #userSettings: userSettings,
      if (relationships != null) #relationships: relationships,
      if (auth != null) #auth: auth,
      if (pendingPayments != $none) #pendingPayments: pendingPayments,
      if (analyticsToken != null) #analyticsToken: analyticsToken,
      if (geoOrderedRtcRegions != null)
        #geoOrderedRtcRegions: geoOrderedRtcRegions,
      if (apiCodeVersion != null) #apiCodeVersion: apiCodeVersion,
      if (authSessionIdHash != null) #authSessionIdHash: authSessionIdHash,
      if (broadcasterUserIds != null) #broadcasterUserIds: broadcasterUserIds,
      if (notificationSettings != null)
        #notificationSettings: notificationSettings,
    }),
  );
  @override
  ReadyEvent $make(CopyWithData data) => ReadyEvent(
    version: data.get(#version, or: $value.version),
    user: data.get(#user, or: $value.user),
    guilds: data.get(#guilds, or: $value.guilds),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    resumeGatewayUrl: data.get(#resumeGatewayUrl, or: $value.resumeGatewayUrl),
    shardId: data.get(#shardId, or: $value.shardId),
    totalShards: data.get(#totalShards, or: $value.totalShards),
    readState: data.get(#readState, or: $value.readState),
    sessionType: data.get(#sessionType, or: $value.sessionType),
    staticClientSessionId: data.get(
      #staticClientSessionId,
      or: $value.staticClientSessionId,
    ),
    presences: data.get(#presences, or: $value.presences),
    userSettingsProto: data.get(
      #userSettingsProto,
      or: $value.userSettingsProto,
    ),
    privateChannels: data.get(#privateChannels, or: $value.privateChannels),
    userGuildSettings: data.get(
      #userGuildSettings,
      or: $value.userGuildSettings,
    ),
    sessions: data.get(#sessions, or: $value.sessions),
    userSettings: data.get(#userSettings, or: $value.userSettings),
    relationships: data.get(#relationships, or: $value.relationships),
    auth: data.get(#auth, or: $value.auth),
    pendingPayments: data.get(#pendingPayments, or: $value.pendingPayments),
    analyticsToken: data.get(#analyticsToken, or: $value.analyticsToken),
    geoOrderedRtcRegions: data.get(
      #geoOrderedRtcRegions,
      or: $value.geoOrderedRtcRegions,
    ),
    apiCodeVersion: data.get(#apiCodeVersion, or: $value.apiCodeVersion),
    authSessionIdHash: data.get(
      #authSessionIdHash,
      or: $value.authSessionIdHash,
    ),
    broadcasterUserIds: data.get(
      #broadcasterUserIds,
      or: $value.broadcasterUserIds,
    ),
    notificationSettings: data.get(
      #notificationSettings,
      or: $value.notificationSettings,
    ),
  );

  @override
  ReadyEventCopyWith<$R2, ReadyEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReadyEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ResumedEventMapper extends SubClassMapperBase<ResumedEvent> {
  ResumedEventMapper._();

  static ResumedEventMapper? _instance;
  static ResumedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResumedEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'RESUMED';
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

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

