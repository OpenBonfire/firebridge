// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_state.dart';

class VoiceStateMapper extends ClassMapperBase<VoiceState> {
  VoiceStateMapper._();

  static VoiceStateMapper? _instance;
  static VoiceStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceStateMapper._());
      SnowflakeMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceState';

  static VoiceManager _$manager(VoiceState v) => v.manager;
  static const Field<VoiceState, VoiceManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake? _$guildId(VoiceState v) => v.guildId;
  static const Field<VoiceState, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$channelId(VoiceState v) => v.channelId;
  static const Field<VoiceState, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake _$userId(VoiceState v) => v.userId;
  static const Field<VoiceState, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Member? _$member(VoiceState v) => v.member;
  static const Field<VoiceState, Member> _f$member = Field('member', _$member);
  static String _$sessionId(VoiceState v) => v.sessionId;
  static const Field<VoiceState, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static bool _$selfDeafened(VoiceState v) => v.selfDeafened;
  static const Field<VoiceState, bool> _f$selfDeafened = Field(
    'selfDeafened',
    _$selfDeafened,
    key: r'self_deafened',
  );
  static bool _$serverMuted(VoiceState v) => v.serverMuted;
  static const Field<VoiceState, bool> _f$serverMuted = Field(
    'serverMuted',
    _$serverMuted,
    key: r'server_muted',
  );
  static bool _$serverDeafened(VoiceState v) => v.serverDeafened;
  static const Field<VoiceState, bool> _f$serverDeafened = Field(
    'serverDeafened',
    _$serverDeafened,
    key: r'server_deafened',
  );
  static bool _$selfMuted(VoiceState v) => v.selfMuted;
  static const Field<VoiceState, bool> _f$selfMuted = Field(
    'selfMuted',
    _$selfMuted,
    key: r'self_muted',
  );
  static bool _$streaming(VoiceState v) => v.streaming;
  static const Field<VoiceState, bool> _f$streaming = Field(
    'streaming',
    _$streaming,
  );
  static bool _$videoEnabled(VoiceState v) => v.videoEnabled;
  static const Field<VoiceState, bool> _f$videoEnabled = Field(
    'videoEnabled',
    _$videoEnabled,
    key: r'video_enabled',
  );
  static bool _$suppressed(VoiceState v) => v.suppressed;
  static const Field<VoiceState, bool> _f$suppressed = Field(
    'suppressed',
    _$suppressed,
  );
  static DateTime? _$requestedToSpeakAt(VoiceState v) => v.requestedToSpeakAt;
  static const Field<VoiceState, DateTime> _f$requestedToSpeakAt = Field(
    'requestedToSpeakAt',
    _$requestedToSpeakAt,
    key: r'requested_to_speak_at',
  );

  @override
  final MappableFields<VoiceState> fields = const {
    #manager: _f$manager,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #userId: _f$userId,
    #member: _f$member,
    #sessionId: _f$sessionId,
    #selfDeafened: _f$selfDeafened,
    #serverMuted: _f$serverMuted,
    #serverDeafened: _f$serverDeafened,
    #selfMuted: _f$selfMuted,
    #streaming: _f$streaming,
    #videoEnabled: _f$videoEnabled,
    #suppressed: _f$suppressed,
    #requestedToSpeakAt: _f$requestedToSpeakAt,
  };

  static VoiceState _instantiate(DecodingData data) {
    return VoiceState(
      manager: data.dec(_f$manager),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      userId: data.dec(_f$userId),
      member: data.dec(_f$member),
      sessionId: data.dec(_f$sessionId),
      selfDeafened: data.dec(_f$selfDeafened),
      serverMuted: data.dec(_f$serverMuted),
      serverDeafened: data.dec(_f$serverDeafened),
      selfMuted: data.dec(_f$selfMuted),
      streaming: data.dec(_f$streaming),
      videoEnabled: data.dec(_f$videoEnabled),
      suppressed: data.dec(_f$suppressed),
      requestedToSpeakAt: data.dec(_f$requestedToSpeakAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceState fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceState>(map);
  }

  static VoiceState fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceState>(json);
  }
}

mixin VoiceStateMappable {
  String toJson() {
    return VoiceStateMapper.ensureInitialized().encodeJson<VoiceState>(
      this as VoiceState,
    );
  }

  Map<String, dynamic> toMap() {
    return VoiceStateMapper.ensureInitialized().encodeMap<VoiceState>(
      this as VoiceState,
    );
  }

  VoiceStateCopyWith<VoiceState, VoiceState, VoiceState> get copyWith =>
      _VoiceStateCopyWithImpl<VoiceState, VoiceState>(
        this as VoiceState,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceStateMapper.ensureInitialized().stringifyValue(
      this as VoiceState,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateMapper.ensureInitialized().equalsValue(
      this as VoiceState,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateMapper.ensureInitialized().hashValue(this as VoiceState);
  }
}

extension VoiceStateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceState, $Out> {
  VoiceStateCopyWith<$R, VoiceState, $Out> get $asVoiceState =>
      $base.as((v, t, t2) => _VoiceStateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceStateCopyWith<$R, $In extends VoiceState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  MemberCopyWith<$R, Member, Member>? get member;
  $R call({
    VoiceManager? manager,
    Snowflake? guildId,
    Snowflake? channelId,
    Snowflake? userId,
    Member? member,
    String? sessionId,
    bool? selfDeafened,
    bool? serverMuted,
    bool? serverDeafened,
    bool? selfMuted,
    bool? streaming,
    bool? videoEnabled,
    bool? suppressed,
    DateTime? requestedToSpeakAt,
  });
  VoiceStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VoiceStateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceState, $Out>
    implements VoiceStateCopyWith<$R, VoiceState, $Out> {
  _VoiceStateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceState> $mapper =
      VoiceStateMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  MemberCopyWith<$R, Member, Member>? get member =>
      $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  $R call({
    VoiceManager? manager,
    Object? guildId = $none,
    Object? channelId = $none,
    Snowflake? userId,
    Object? member = $none,
    String? sessionId,
    bool? selfDeafened,
    bool? serverMuted,
    bool? serverDeafened,
    bool? selfMuted,
    bool? streaming,
    bool? videoEnabled,
    bool? suppressed,
    Object? requestedToSpeakAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (guildId != $none) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
      if (userId != null) #userId: userId,
      if (member != $none) #member: member,
      if (sessionId != null) #sessionId: sessionId,
      if (selfDeafened != null) #selfDeafened: selfDeafened,
      if (serverMuted != null) #serverMuted: serverMuted,
      if (serverDeafened != null) #serverDeafened: serverDeafened,
      if (selfMuted != null) #selfMuted: selfMuted,
      if (streaming != null) #streaming: streaming,
      if (videoEnabled != null) #videoEnabled: videoEnabled,
      if (suppressed != null) #suppressed: suppressed,
      if (requestedToSpeakAt != $none) #requestedToSpeakAt: requestedToSpeakAt,
    }),
  );
  @override
  VoiceState $make(CopyWithData data) => VoiceState(
    manager: data.get(#manager, or: $value.manager),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    userId: data.get(#userId, or: $value.userId),
    member: data.get(#member, or: $value.member),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    selfDeafened: data.get(#selfDeafened, or: $value.selfDeafened),
    serverMuted: data.get(#serverMuted, or: $value.serverMuted),
    serverDeafened: data.get(#serverDeafened, or: $value.serverDeafened),
    selfMuted: data.get(#selfMuted, or: $value.selfMuted),
    streaming: data.get(#streaming, or: $value.streaming),
    videoEnabled: data.get(#videoEnabled, or: $value.videoEnabled),
    suppressed: data.get(#suppressed, or: $value.suppressed),
    requestedToSpeakAt: data.get(
      #requestedToSpeakAt,
      or: $value.requestedToSpeakAt,
    ),
  );

  @override
  VoiceStateCopyWith<$R2, VoiceState, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceStateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

