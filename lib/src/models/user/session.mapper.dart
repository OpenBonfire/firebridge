// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session.dart';

class SessionMapper extends ClassMapperBase<Session> {
  SessionMapper._();

  static SessionMapper? _instance;
  static SessionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionMapper._());
      UserStatusMapper.ensureInitialized();
      ActivityMapper.ensureInitialized();
      ClientInfoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Session';

  static UserStatus _$status(Session v) => v.status;
  static const Field<Session, UserStatus> _f$status = Field('status', _$status);
  static String _$sessionId(Session v) => v.sessionId;
  static const Field<Session, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static DateTime _$processedAtTimestamp(Session v) => v.processedAtTimestamp;
  static const Field<Session, DateTime> _f$processedAtTimestamp = Field(
    'processedAtTimestamp',
    _$processedAtTimestamp,
    key: r'processed_at_timestamp',
  );
  static List<Activity> _$hiddenActivities(Session v) => v.hiddenActivities;
  static const Field<Session, List<Activity>> _f$hiddenActivities = Field(
    'hiddenActivities',
    _$hiddenActivities,
    key: r'hidden_activities',
  );
  static ClientInfo _$clientInfo(Session v) => v.clientInfo;
  static const Field<Session, ClientInfo> _f$clientInfo = Field(
    'clientInfo',
    _$clientInfo,
    key: r'client_info',
  );
  static List<Activity> _$activities(Session v) => v.activities;
  static const Field<Session, List<Activity>> _f$activities = Field(
    'activities',
    _$activities,
  );

  @override
  final MappableFields<Session> fields = const {
    #status: _f$status,
    #sessionId: _f$sessionId,
    #processedAtTimestamp: _f$processedAtTimestamp,
    #hiddenActivities: _f$hiddenActivities,
    #clientInfo: _f$clientInfo,
    #activities: _f$activities,
  };

  static Session _instantiate(DecodingData data) {
    return Session(
      status: data.dec(_f$status),
      sessionId: data.dec(_f$sessionId),
      processedAtTimestamp: data.dec(_f$processedAtTimestamp),
      hiddenActivities: data.dec(_f$hiddenActivities),
      clientInfo: data.dec(_f$clientInfo),
      activities: data.dec(_f$activities),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Session fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Session>(map);
  }

  static Session fromJson(String json) {
    return ensureInitialized().decodeJson<Session>(json);
  }
}

mixin SessionMappable {
  String toJson() {
    return SessionMapper.ensureInitialized().encodeJson<Session>(
      this as Session,
    );
  }

  Map<String, dynamic> toMap() {
    return SessionMapper.ensureInitialized().encodeMap<Session>(
      this as Session,
    );
  }

  SessionCopyWith<Session, Session, Session> get copyWith =>
      _SessionCopyWithImpl<Session, Session>(
        this as Session,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionMapper.ensureInitialized().stringifyValue(this as Session);
  }

  @override
  bool operator ==(Object other) {
    return SessionMapper.ensureInitialized().equalsValue(
      this as Session,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionMapper.ensureInitialized().hashValue(this as Session);
  }
}

extension SessionValueCopy<$R, $Out> on ObjectCopyWith<$R, Session, $Out> {
  SessionCopyWith<$R, Session, $Out> get $asSession =>
      $base.as((v, t, t2) => _SessionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionCopyWith<$R, $In extends Session, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get hiddenActivities;
  ClientInfoCopyWith<$R, ClientInfo, ClientInfo> get clientInfo;
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get activities;
  $R call({
    UserStatus? status,
    String? sessionId,
    DateTime? processedAtTimestamp,
    List<Activity>? hiddenActivities,
    ClientInfo? clientInfo,
    List<Activity>? activities,
  });
  SessionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Session, $Out>
    implements SessionCopyWith<$R, Session, $Out> {
  _SessionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Session> $mapper =
      SessionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get hiddenActivities => ListCopyWith(
    $value.hiddenActivities,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(hiddenActivities: v),
  );
  @override
  ClientInfoCopyWith<$R, ClientInfo, ClientInfo> get clientInfo =>
      $value.clientInfo.copyWith.$chain((v) => call(clientInfo: v));
  @override
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get activities => ListCopyWith(
    $value.activities,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(activities: v),
  );
  @override
  $R call({
    UserStatus? status,
    String? sessionId,
    DateTime? processedAtTimestamp,
    List<Activity>? hiddenActivities,
    ClientInfo? clientInfo,
    List<Activity>? activities,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (sessionId != null) #sessionId: sessionId,
      if (processedAtTimestamp != null)
        #processedAtTimestamp: processedAtTimestamp,
      if (hiddenActivities != null) #hiddenActivities: hiddenActivities,
      if (clientInfo != null) #clientInfo: clientInfo,
      if (activities != null) #activities: activities,
    }),
  );
  @override
  Session $make(CopyWithData data) => Session(
    status: data.get(#status, or: $value.status),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    processedAtTimestamp: data.get(
      #processedAtTimestamp,
      or: $value.processedAtTimestamp,
    ),
    hiddenActivities: data.get(#hiddenActivities, or: $value.hiddenActivities),
    clientInfo: data.get(#clientInfo, or: $value.clientInfo),
    activities: data.get(#activities, or: $value.activities),
  );

  @override
  SessionCopyWith<$R2, Session, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ClientInfoMapper extends ClassMapperBase<ClientInfo> {
  ClientInfoMapper._();

  static ClientInfoMapper? _instance;
  static ClientInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientInfoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ClientInfo';

  static int _$version(ClientInfo v) => v.version;
  static const Field<ClientInfo, int> _f$version = Field('version', _$version);
  static String _$os(ClientInfo v) => v.os;
  static const Field<ClientInfo, String> _f$os = Field('os', _$os);
  static String _$client(ClientInfo v) => v.client;
  static const Field<ClientInfo, String> _f$client = Field('client', _$client);

  @override
  final MappableFields<ClientInfo> fields = const {
    #version: _f$version,
    #os: _f$os,
    #client: _f$client,
  };

  static ClientInfo _instantiate(DecodingData data) {
    return ClientInfo(
      version: data.dec(_f$version),
      os: data.dec(_f$os),
      client: data.dec(_f$client),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClientInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientInfo>(map);
  }

  static ClientInfo fromJson(String json) {
    return ensureInitialized().decodeJson<ClientInfo>(json);
  }
}

mixin ClientInfoMappable {
  String toJson() {
    return ClientInfoMapper.ensureInitialized().encodeJson<ClientInfo>(
      this as ClientInfo,
    );
  }

  Map<String, dynamic> toMap() {
    return ClientInfoMapper.ensureInitialized().encodeMap<ClientInfo>(
      this as ClientInfo,
    );
  }

  ClientInfoCopyWith<ClientInfo, ClientInfo, ClientInfo> get copyWith =>
      _ClientInfoCopyWithImpl<ClientInfo, ClientInfo>(
        this as ClientInfo,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClientInfoMapper.ensureInitialized().stringifyValue(
      this as ClientInfo,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClientInfoMapper.ensureInitialized().equalsValue(
      this as ClientInfo,
      other,
    );
  }

  @override
  int get hashCode {
    return ClientInfoMapper.ensureInitialized().hashValue(this as ClientInfo);
  }
}

extension ClientInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientInfo, $Out> {
  ClientInfoCopyWith<$R, ClientInfo, $Out> get $asClientInfo =>
      $base.as((v, t, t2) => _ClientInfoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientInfoCopyWith<$R, $In extends ClientInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? version, String? os, String? client});
  ClientInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClientInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientInfo, $Out>
    implements ClientInfoCopyWith<$R, ClientInfo, $Out> {
  _ClientInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientInfo> $mapper =
      ClientInfoMapper.ensureInitialized();
  @override
  $R call({int? version, String? os, String? client}) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (os != null) #os: os,
      if (client != null) #client: client,
    }),
  );
  @override
  ClientInfo $make(CopyWithData data) => ClientInfo(
    version: data.get(#version, or: $value.version),
    os: data.get(#os, or: $value.os),
    client: data.get(#client, or: $value.client),
  );

  @override
  ClientInfoCopyWith<$R2, ClientInfo, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClientInfoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

