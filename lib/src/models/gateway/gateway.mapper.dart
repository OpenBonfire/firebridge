// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gateway.dart';

class GatewayConfigurationMapper extends ClassMapperBase<GatewayConfiguration> {
  GatewayConfigurationMapper._();

  static GatewayConfigurationMapper? _instance;
  static GatewayConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayConfigurationMapper._());
      GatewayBotMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayConfiguration';

  static Uri _$url(GatewayConfiguration v) => v.url;
  static const Field<GatewayConfiguration, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<GatewayConfiguration> fields = const {#url: _f$url};

  static GatewayConfiguration _instantiate(DecodingData data) {
    return GatewayConfiguration(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayConfiguration fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayConfiguration>(map);
  }

  static GatewayConfiguration fromJson(String json) {
    return ensureInitialized().decodeJson<GatewayConfiguration>(json);
  }
}

mixin GatewayConfigurationMappable {
  String toJson() {
    return GatewayConfigurationMapper.ensureInitialized()
        .encodeJson<GatewayConfiguration>(this as GatewayConfiguration);
  }

  Map<String, dynamic> toMap() {
    return GatewayConfigurationMapper.ensureInitialized()
        .encodeMap<GatewayConfiguration>(this as GatewayConfiguration);
  }

  GatewayConfigurationCopyWith<
    GatewayConfiguration,
    GatewayConfiguration,
    GatewayConfiguration
  >
  get copyWith =>
      _GatewayConfigurationCopyWithImpl<
        GatewayConfiguration,
        GatewayConfiguration
      >(this as GatewayConfiguration, $identity, $identity);
  @override
  String toString() {
    return GatewayConfigurationMapper.ensureInitialized().stringifyValue(
      this as GatewayConfiguration,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayConfigurationMapper.ensureInitialized().equalsValue(
      this as GatewayConfiguration,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayConfigurationMapper.ensureInitialized().hashValue(
      this as GatewayConfiguration,
    );
  }
}

extension GatewayConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayConfiguration, $Out> {
  GatewayConfigurationCopyWith<$R, GatewayConfiguration, $Out>
  get $asGatewayConfiguration => $base.as(
    (v, t, t2) => _GatewayConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GatewayConfigurationCopyWith<
  $R,
  $In extends GatewayConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url});
  GatewayConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GatewayConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayConfiguration, $Out>
    implements GatewayConfigurationCopyWith<$R, GatewayConfiguration, $Out> {
  _GatewayConfigurationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayConfiguration> $mapper =
      GatewayConfigurationMapper.ensureInitialized();
  @override
  $R call({Uri? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  GatewayConfiguration $make(CopyWithData data) =>
      GatewayConfiguration(url: data.get(#url, or: $value.url));

  @override
  GatewayConfigurationCopyWith<$R2, GatewayConfiguration, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GatewayConfigurationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GatewayBotMapper extends ClassMapperBase<GatewayBot> {
  GatewayBotMapper._();

  static GatewayBotMapper? _instance;
  static GatewayBotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayBotMapper._());
      GatewayConfigurationMapper.ensureInitialized();
      SessionStartLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayBot';

  static Uri _$url(GatewayBot v) => v.url;
  static const Field<GatewayBot, Uri> _f$url = Field('url', _$url);
  static int _$shards(GatewayBot v) => v.shards;
  static const Field<GatewayBot, int> _f$shards = Field('shards', _$shards);
  static SessionStartLimit _$sessionStartLimit(GatewayBot v) =>
      v.sessionStartLimit;
  static const Field<GatewayBot, SessionStartLimit> _f$sessionStartLimit =
      Field(
        'sessionStartLimit',
        _$sessionStartLimit,
        key: r'session_start_limit',
      );

  @override
  final MappableFields<GatewayBot> fields = const {
    #url: _f$url,
    #shards: _f$shards,
    #sessionStartLimit: _f$sessionStartLimit,
  };

  static GatewayBot _instantiate(DecodingData data) {
    return GatewayBot(
      url: data.dec(_f$url),
      shards: data.dec(_f$shards),
      sessionStartLimit: data.dec(_f$sessionStartLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayBot fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayBot>(map);
  }

  static GatewayBot fromJson(String json) {
    return ensureInitialized().decodeJson<GatewayBot>(json);
  }
}

mixin GatewayBotMappable {
  String toJson() {
    return GatewayBotMapper.ensureInitialized().encodeJson<GatewayBot>(
      this as GatewayBot,
    );
  }

  Map<String, dynamic> toMap() {
    return GatewayBotMapper.ensureInitialized().encodeMap<GatewayBot>(
      this as GatewayBot,
    );
  }

  GatewayBotCopyWith<GatewayBot, GatewayBot, GatewayBot> get copyWith =>
      _GatewayBotCopyWithImpl<GatewayBot, GatewayBot>(
        this as GatewayBot,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GatewayBotMapper.ensureInitialized().stringifyValue(
      this as GatewayBot,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayBotMapper.ensureInitialized().equalsValue(
      this as GatewayBot,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayBotMapper.ensureInitialized().hashValue(this as GatewayBot);
  }
}

extension GatewayBotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayBot, $Out> {
  GatewayBotCopyWith<$R, GatewayBot, $Out> get $asGatewayBot =>
      $base.as((v, t, t2) => _GatewayBotCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GatewayBotCopyWith<$R, $In extends GatewayBot, $Out>
    implements GatewayConfigurationCopyWith<$R, $In, $Out> {
  SessionStartLimitCopyWith<$R, SessionStartLimit, SessionStartLimit>
  get sessionStartLimit;
  @override
  $R call({Uri? url, int? shards, SessionStartLimit? sessionStartLimit});
  GatewayBotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GatewayBotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayBot, $Out>
    implements GatewayBotCopyWith<$R, GatewayBot, $Out> {
  _GatewayBotCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayBot> $mapper =
      GatewayBotMapper.ensureInitialized();
  @override
  SessionStartLimitCopyWith<$R, SessionStartLimit, SessionStartLimit>
  get sessionStartLimit => $value.sessionStartLimit.copyWith.$chain(
    (v) => call(sessionStartLimit: v),
  );
  @override
  $R call({Uri? url, int? shards, SessionStartLimit? sessionStartLimit}) =>
      $apply(
        FieldCopyWithData({
          if (url != null) #url: url,
          if (shards != null) #shards: shards,
          if (sessionStartLimit != null) #sessionStartLimit: sessionStartLimit,
        }),
      );
  @override
  GatewayBot $make(CopyWithData data) => GatewayBot(
    url: data.get(#url, or: $value.url),
    shards: data.get(#shards, or: $value.shards),
    sessionStartLimit: data.get(
      #sessionStartLimit,
      or: $value.sessionStartLimit,
    ),
  );

  @override
  GatewayBotCopyWith<$R2, GatewayBot, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GatewayBotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionStartLimitMapper extends ClassMapperBase<SessionStartLimit> {
  SessionStartLimitMapper._();

  static SessionStartLimitMapper? _instance;
  static SessionStartLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionStartLimitMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionStartLimit';

  static int _$total(SessionStartLimit v) => v.total;
  static const Field<SessionStartLimit, int> _f$total = Field('total', _$total);
  static int _$remaining(SessionStartLimit v) => v.remaining;
  static const Field<SessionStartLimit, int> _f$remaining = Field(
    'remaining',
    _$remaining,
  );
  static Duration _$resetAfter(SessionStartLimit v) => v.resetAfter;
  static const Field<SessionStartLimit, Duration> _f$resetAfter = Field(
    'resetAfter',
    _$resetAfter,
    key: r'reset_after',
  );
  static int _$maxConcurrency(SessionStartLimit v) => v.maxConcurrency;
  static const Field<SessionStartLimit, int> _f$maxConcurrency = Field(
    'maxConcurrency',
    _$maxConcurrency,
    key: r'max_concurrency',
  );

  @override
  final MappableFields<SessionStartLimit> fields = const {
    #total: _f$total,
    #remaining: _f$remaining,
    #resetAfter: _f$resetAfter,
    #maxConcurrency: _f$maxConcurrency,
  };

  static SessionStartLimit _instantiate(DecodingData data) {
    return SessionStartLimit(
      total: data.dec(_f$total),
      remaining: data.dec(_f$remaining),
      resetAfter: data.dec(_f$resetAfter),
      maxConcurrency: data.dec(_f$maxConcurrency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionStartLimit fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionStartLimit>(map);
  }

  static SessionStartLimit fromJson(String json) {
    return ensureInitialized().decodeJson<SessionStartLimit>(json);
  }
}

mixin SessionStartLimitMappable {
  String toJson() {
    return SessionStartLimitMapper.ensureInitialized()
        .encodeJson<SessionStartLimit>(this as SessionStartLimit);
  }

  Map<String, dynamic> toMap() {
    return SessionStartLimitMapper.ensureInitialized()
        .encodeMap<SessionStartLimit>(this as SessionStartLimit);
  }

  SessionStartLimitCopyWith<
    SessionStartLimit,
    SessionStartLimit,
    SessionStartLimit
  >
  get copyWith =>
      _SessionStartLimitCopyWithImpl<SessionStartLimit, SessionStartLimit>(
        this as SessionStartLimit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionStartLimitMapper.ensureInitialized().stringifyValue(
      this as SessionStartLimit,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionStartLimitMapper.ensureInitialized().equalsValue(
      this as SessionStartLimit,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionStartLimitMapper.ensureInitialized().hashValue(
      this as SessionStartLimit,
    );
  }
}

extension SessionStartLimitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionStartLimit, $Out> {
  SessionStartLimitCopyWith<$R, SessionStartLimit, $Out>
  get $asSessionStartLimit => $base.as(
    (v, t, t2) => _SessionStartLimitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionStartLimitCopyWith<
  $R,
  $In extends SessionStartLimit,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? total,
    int? remaining,
    Duration? resetAfter,
    int? maxConcurrency,
  });
  SessionStartLimitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionStartLimitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionStartLimit, $Out>
    implements SessionStartLimitCopyWith<$R, SessionStartLimit, $Out> {
  _SessionStartLimitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionStartLimit> $mapper =
      SessionStartLimitMapper.ensureInitialized();
  @override
  $R call({
    int? total,
    int? remaining,
    Duration? resetAfter,
    int? maxConcurrency,
  }) => $apply(
    FieldCopyWithData({
      if (total != null) #total: total,
      if (remaining != null) #remaining: remaining,
      if (resetAfter != null) #resetAfter: resetAfter,
      if (maxConcurrency != null) #maxConcurrency: maxConcurrency,
    }),
  );
  @override
  SessionStartLimit $make(CopyWithData data) => SessionStartLimit(
    total: data.get(#total, or: $value.total),
    remaining: data.get(#remaining, or: $value.remaining),
    resetAfter: data.get(#resetAfter, or: $value.resetAfter),
    maxConcurrency: data.get(#maxConcurrency, or: $value.maxConcurrency),
  );

  @override
  SessionStartLimitCopyWith<$R2, SessionStartLimit, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionStartLimitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

