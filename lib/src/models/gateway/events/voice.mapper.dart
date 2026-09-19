// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice.dart';

class AnimationTypeMapper extends EnumMapper<AnimationType> {
  AnimationTypeMapper._();

  static AnimationTypeMapper? _instance;
  static AnimationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnimationTypeMapper._());
    }
    return _instance!;
  }

  static AnimationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnimationType decode(dynamic value) {
    switch (value) {
      case 1:
        return AnimationType.premium;
      case 2:
        return AnimationType.basic;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnimationType self) {
    switch (self) {
      case AnimationType.premium:
        return 1;
      case AnimationType.basic:
        return 2;
    }
  }
}

extension AnimationTypeMapperExtension on AnimationType {
  dynamic toValue() {
    AnimationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnimationType>(this);
  }
}

class VoiceStateUpdateEventMapper
    extends SubClassMapperBase<VoiceStateUpdateEvent> {
  VoiceStateUpdateEventMapper._();

  static VoiceStateUpdateEventMapper? _instance;
  static VoiceStateUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceStateUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceStateUpdateEvent';

  static Snowflake? _$guildId(VoiceStateUpdateEvent v) => v.guildId;
  static const Field<VoiceStateUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$channelId(VoiceStateUpdateEvent v) => v.channelId;
  static const Field<VoiceStateUpdateEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$lobbyId(VoiceStateUpdateEvent v) => v.lobbyId;
  static const Field<VoiceStateUpdateEvent, Snowflake> _f$lobbyId = Field(
    'lobbyId',
    _$lobbyId,
    key: r'lobby_id',
  );
  static Snowflake _$userId(VoiceStateUpdateEvent v) => v.userId;
  static const Field<VoiceStateUpdateEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Member? _$member(VoiceStateUpdateEvent v) => v.member;
  static const Field<VoiceStateUpdateEvent, Member> _f$member = Field(
    'member',
    _$member,
  );
  static String _$sessionId(VoiceStateUpdateEvent v) => v.sessionId;
  static const Field<VoiceStateUpdateEvent, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static bool _$selfDeafened(VoiceStateUpdateEvent v) => v.selfDeafened;
  static const Field<VoiceStateUpdateEvent, bool> _f$selfDeafened = Field(
    'selfDeafened',
    _$selfDeafened,
    key: r'self_deaf',
  );
  static bool _$serverMuted(VoiceStateUpdateEvent v) => v.serverMuted;
  static const Field<VoiceStateUpdateEvent, bool> _f$serverMuted = Field(
    'serverMuted',
    _$serverMuted,
    key: r'mute',
  );
  static bool _$serverDeafened(VoiceStateUpdateEvent v) => v.serverDeafened;
  static const Field<VoiceStateUpdateEvent, bool> _f$serverDeafened = Field(
    'serverDeafened',
    _$serverDeafened,
    key: r'deaf',
  );
  static bool _$selfMuted(VoiceStateUpdateEvent v) => v.selfMuted;
  static const Field<VoiceStateUpdateEvent, bool> _f$selfMuted = Field(
    'selfMuted',
    _$selfMuted,
    key: r'self_mute',
  );
  static bool? _$streaming(VoiceStateUpdateEvent v) => v.streaming;
  static const Field<VoiceStateUpdateEvent, bool> _f$streaming = Field(
    'streaming',
    _$streaming,
    key: r'self_stream',
  );
  static bool _$videoEnabled(VoiceStateUpdateEvent v) => v.videoEnabled;
  static const Field<VoiceStateUpdateEvent, bool> _f$videoEnabled = Field(
    'videoEnabled',
    _$videoEnabled,
    key: r'self_video',
  );
  static bool _$suppressed(VoiceStateUpdateEvent v) => v.suppressed;
  static const Field<VoiceStateUpdateEvent, bool> _f$suppressed = Field(
    'suppressed',
    _$suppressed,
    key: r'suppress',
  );
  static DateTime? _$requestedToSpeakAt(VoiceStateUpdateEvent v) =>
      v.requestedToSpeakAt;
  static const Field<VoiceStateUpdateEvent, DateTime> _f$requestedToSpeakAt =
      Field(
        'requestedToSpeakAt',
        _$requestedToSpeakAt,
        key: r'request_to_speak_timestamp',
      );
  static Opcode _$opcode(VoiceStateUpdateEvent v) => v.opcode;
  static const Field<VoiceStateUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<VoiceStateUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #lobbyId: _f$lobbyId,
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
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "VOICE_STATE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static VoiceStateUpdateEvent _instantiate(DecodingData data) {
    return VoiceStateUpdateEvent(
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      lobbyId: data.dec(_f$lobbyId),
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

  static VoiceStateUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceStateUpdateEvent>(map);
  }

  static VoiceStateUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceStateUpdateEvent>(json);
  }
}

mixin VoiceStateUpdateEventMappable {
  String toJson() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeJson<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeMap<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  VoiceStateUpdateEventCopyWith<
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent
  >
  get copyWith =>
      _VoiceStateUpdateEventCopyWithImpl<
        VoiceStateUpdateEvent,
        VoiceStateUpdateEvent
      >(this as VoiceStateUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceStateUpdateEventMapper.ensureInitialized().stringifyValue(
      this as VoiceStateUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateUpdateEventMapper.ensureInitialized().equalsValue(
      this as VoiceStateUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateUpdateEventMapper.ensureInitialized().hashValue(
      this as VoiceStateUpdateEvent,
    );
  }
}

extension VoiceStateUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out>
  get $asVoiceStateUpdateEvent => $base.as(
    (v, t, t2) => _VoiceStateUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceStateUpdateEventCopyWith<
  $R,
  $In extends VoiceStateUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lobbyId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  MemberCopyWith<$R, Member, Member>? get member;
  @override
  $R call({
    Snowflake? guildId,
    Snowflake? channelId,
    Snowflake? lobbyId,
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
  VoiceStateUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceStateUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceStateUpdateEvent, $Out>
    implements VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  _VoiceStateUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceStateUpdateEvent> $mapper =
      VoiceStateUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lobbyId =>
      $value.lobbyId?.copyWith.$chain((v) => call(lobbyId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  MemberCopyWith<$R, Member, Member>? get member =>
      $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  $R call({
    Object? guildId = $none,
    Object? channelId = $none,
    Object? lobbyId = $none,
    Snowflake? userId,
    Object? member = $none,
    String? sessionId,
    bool? selfDeafened,
    bool? serverMuted,
    bool? serverDeafened,
    bool? selfMuted,
    Object? streaming = $none,
    bool? videoEnabled,
    bool? suppressed,
    Object? requestedToSpeakAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
      if (lobbyId != $none) #lobbyId: lobbyId,
      if (userId != null) #userId: userId,
      if (member != $none) #member: member,
      if (sessionId != null) #sessionId: sessionId,
      if (selfDeafened != null) #selfDeafened: selfDeafened,
      if (serverMuted != null) #serverMuted: serverMuted,
      if (serverDeafened != null) #serverDeafened: serverDeafened,
      if (selfMuted != null) #selfMuted: selfMuted,
      if (streaming != $none) #streaming: streaming,
      if (videoEnabled != null) #videoEnabled: videoEnabled,
      if (suppressed != null) #suppressed: suppressed,
      if (requestedToSpeakAt != $none) #requestedToSpeakAt: requestedToSpeakAt,
    }),
  );
  @override
  VoiceStateUpdateEvent $make(CopyWithData data) => VoiceStateUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    lobbyId: data.get(#lobbyId, or: $value.lobbyId),
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
  VoiceStateUpdateEventCopyWith<$R2, VoiceStateUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceStateUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceServerUpdateEventMapper
    extends SubClassMapperBase<VoiceServerUpdateEvent> {
  VoiceServerUpdateEventMapper._();

  static VoiceServerUpdateEventMapper? _instance;
  static VoiceServerUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceServerUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceServerUpdateEvent';

  static String _$token(VoiceServerUpdateEvent v) => v.token;
  static const Field<VoiceServerUpdateEvent, String> _f$token = Field(
    'token',
    _$token,
  );
  static Snowflake _$guildId(VoiceServerUpdateEvent v) => v.guildId;
  static const Field<VoiceServerUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String? _$endpoint(VoiceServerUpdateEvent v) => v.endpoint;
  static const Field<VoiceServerUpdateEvent, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static Opcode _$opcode(VoiceServerUpdateEvent v) => v.opcode;
  static const Field<VoiceServerUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<VoiceServerUpdateEvent> fields = const {
    #token: _f$token,
    #guildId: _f$guildId,
    #endpoint: _f$endpoint,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "VOICE_SERVER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static VoiceServerUpdateEvent _instantiate(DecodingData data) {
    return VoiceServerUpdateEvent(
      token: data.dec(_f$token),
      guildId: data.dec(_f$guildId),
      endpoint: data.dec(_f$endpoint),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceServerUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceServerUpdateEvent>(map);
  }

  static VoiceServerUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceServerUpdateEvent>(json);
  }
}

mixin VoiceServerUpdateEventMappable {
  String toJson() {
    return VoiceServerUpdateEventMapper.ensureInitialized()
        .encodeJson<VoiceServerUpdateEvent>(this as VoiceServerUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return VoiceServerUpdateEventMapper.ensureInitialized()
        .encodeMap<VoiceServerUpdateEvent>(this as VoiceServerUpdateEvent);
  }

  VoiceServerUpdateEventCopyWith<
    VoiceServerUpdateEvent,
    VoiceServerUpdateEvent,
    VoiceServerUpdateEvent
  >
  get copyWith =>
      _VoiceServerUpdateEventCopyWithImpl<
        VoiceServerUpdateEvent,
        VoiceServerUpdateEvent
      >(this as VoiceServerUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceServerUpdateEventMapper.ensureInitialized().stringifyValue(
      this as VoiceServerUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceServerUpdateEventMapper.ensureInitialized().equalsValue(
      this as VoiceServerUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceServerUpdateEventMapper.ensureInitialized().hashValue(
      this as VoiceServerUpdateEvent,
    );
  }
}

extension VoiceServerUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceServerUpdateEvent, $Out> {
  VoiceServerUpdateEventCopyWith<$R, VoiceServerUpdateEvent, $Out>
  get $asVoiceServerUpdateEvent => $base.as(
    (v, t, t2) => _VoiceServerUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceServerUpdateEventCopyWith<
  $R,
  $In extends VoiceServerUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({String? token, Snowflake? guildId, String? endpoint});
  VoiceServerUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceServerUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceServerUpdateEvent, $Out>
    implements
        VoiceServerUpdateEventCopyWith<$R, VoiceServerUpdateEvent, $Out> {
  _VoiceServerUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceServerUpdateEvent> $mapper =
      VoiceServerUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({String? token, Snowflake? guildId, Object? endpoint = $none}) =>
      $apply(
        FieldCopyWithData({
          if (token != null) #token: token,
          if (guildId != null) #guildId: guildId,
          if (endpoint != $none) #endpoint: endpoint,
        }),
      );
  @override
  VoiceServerUpdateEvent $make(CopyWithData data) => VoiceServerUpdateEvent(
    token: data.get(#token, or: $value.token),
    guildId: data.get(#guildId, or: $value.guildId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
  );

  @override
  VoiceServerUpdateEventCopyWith<$R2, VoiceServerUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceServerUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceChannelEffectSendEventMapper
    extends SubClassMapperBase<VoiceChannelEffectSendEvent> {
  VoiceChannelEffectSendEventMapper._();

  static VoiceChannelEffectSendEventMapper? _instance;
  static VoiceChannelEffectSendEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceChannelEffectSendEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      AnimationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceChannelEffectSendEvent';

  static Snowflake _$channelId(VoiceChannelEffectSendEvent v) => v.channelId;
  static const Field<VoiceChannelEffectSendEvent, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake _$guildId(VoiceChannelEffectSendEvent v) => v.guildId;
  static const Field<VoiceChannelEffectSendEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$userId(VoiceChannelEffectSendEvent v) => v.userId;
  static const Field<VoiceChannelEffectSendEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Emoji? _$emoji(VoiceChannelEffectSendEvent v) => v.emoji;
  static const Field<VoiceChannelEffectSendEvent, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static AnimationType? _$animationType(VoiceChannelEffectSendEvent v) =>
      v.animationType;
  static const Field<VoiceChannelEffectSendEvent, AnimationType>
  _f$animationType = Field(
    'animationType',
    _$animationType,
    key: r'animation_type',
  );
  static int? _$animationId(VoiceChannelEffectSendEvent v) => v.animationId;
  static const Field<VoiceChannelEffectSendEvent, int> _f$animationId = Field(
    'animationId',
    _$animationId,
    key: r'animation_id',
  );
  static Snowflake? _$soundId(VoiceChannelEffectSendEvent v) => v.soundId;
  static const Field<VoiceChannelEffectSendEvent, Snowflake> _f$soundId = Field(
    'soundId',
    _$soundId,
    key: r'sound_id',
  );
  static double? _$soundVolume(VoiceChannelEffectSendEvent v) => v.soundVolume;
  static const Field<VoiceChannelEffectSendEvent, double> _f$soundVolume =
      Field('soundVolume', _$soundVolume, key: r'sound_volume');
  static Opcode _$opcode(VoiceChannelEffectSendEvent v) => v.opcode;
  static const Field<VoiceChannelEffectSendEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<VoiceChannelEffectSendEvent> fields = const {
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #userId: _f$userId,
    #emoji: _f$emoji,
    #animationType: _f$animationType,
    #animationId: _f$animationId,
    #soundId: _f$soundId,
    #soundVolume: _f$soundVolume,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "VOICE_CHANNEL_EFFECT_SEND";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static VoiceChannelEffectSendEvent _instantiate(DecodingData data) {
    return VoiceChannelEffectSendEvent(
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
      emoji: data.dec(_f$emoji),
      animationType: data.dec(_f$animationType),
      animationId: data.dec(_f$animationId),
      soundId: data.dec(_f$soundId),
      soundVolume: data.dec(_f$soundVolume),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceChannelEffectSendEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceChannelEffectSendEvent>(map);
  }

  static VoiceChannelEffectSendEvent fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceChannelEffectSendEvent>(json);
  }
}

mixin VoiceChannelEffectSendEventMappable {
  String toJson() {
    return VoiceChannelEffectSendEventMapper.ensureInitialized()
        .encodeJson<VoiceChannelEffectSendEvent>(
          this as VoiceChannelEffectSendEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return VoiceChannelEffectSendEventMapper.ensureInitialized()
        .encodeMap<VoiceChannelEffectSendEvent>(
          this as VoiceChannelEffectSendEvent,
        );
  }

  VoiceChannelEffectSendEventCopyWith<
    VoiceChannelEffectSendEvent,
    VoiceChannelEffectSendEvent,
    VoiceChannelEffectSendEvent
  >
  get copyWith =>
      _VoiceChannelEffectSendEventCopyWithImpl<
        VoiceChannelEffectSendEvent,
        VoiceChannelEffectSendEvent
      >(this as VoiceChannelEffectSendEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceChannelEffectSendEventMapper.ensureInitialized().stringifyValue(
      this as VoiceChannelEffectSendEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceChannelEffectSendEventMapper.ensureInitialized().equalsValue(
      this as VoiceChannelEffectSendEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceChannelEffectSendEventMapper.ensureInitialized().hashValue(
      this as VoiceChannelEffectSendEvent,
    );
  }
}

extension VoiceChannelEffectSendEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceChannelEffectSendEvent, $Out> {
  VoiceChannelEffectSendEventCopyWith<$R, VoiceChannelEffectSendEvent, $Out>
  get $asVoiceChannelEffectSendEvent => $base.as(
    (v, t, t2) => _VoiceChannelEffectSendEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceChannelEffectSendEventCopyWith<
  $R,
  $In extends VoiceChannelEffectSendEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get soundId;
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? guildId,
    Snowflake? userId,
    Emoji? emoji,
    AnimationType? animationType,
    int? animationId,
    Snowflake? soundId,
    double? soundVolume,
  });
  VoiceChannelEffectSendEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceChannelEffectSendEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceChannelEffectSendEvent, $Out>
    implements
        VoiceChannelEffectSendEventCopyWith<
          $R,
          VoiceChannelEffectSendEvent,
          $Out
        > {
  _VoiceChannelEffectSendEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VoiceChannelEffectSendEvent> $mapper =
      VoiceChannelEffectSendEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji =>
      $value.emoji?.copyWith.$chain((v) => call(emoji: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get soundId =>
      $value.soundId?.copyWith.$chain((v) => call(soundId: v));
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? guildId,
    Snowflake? userId,
    Object? emoji = $none,
    Object? animationType = $none,
    Object? animationId = $none,
    Object? soundId = $none,
    Object? soundVolume = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (guildId != null) #guildId: guildId,
      if (userId != null) #userId: userId,
      if (emoji != $none) #emoji: emoji,
      if (animationType != $none) #animationType: animationType,
      if (animationId != $none) #animationId: animationId,
      if (soundId != $none) #soundId: soundId,
      if (soundVolume != $none) #soundVolume: soundVolume,
    }),
  );
  @override
  VoiceChannelEffectSendEvent $make(CopyWithData data) =>
      VoiceChannelEffectSendEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        guildId: data.get(#guildId, or: $value.guildId),
        userId: data.get(#userId, or: $value.userId),
        emoji: data.get(#emoji, or: $value.emoji),
        animationType: data.get(#animationType, or: $value.animationType),
        animationId: data.get(#animationId, or: $value.animationId),
        soundId: data.get(#soundId, or: $value.soundId),
        soundVolume: data.get(#soundVolume, or: $value.soundVolume),
      );

  @override
  VoiceChannelEffectSendEventCopyWith<$R2, VoiceChannelEffectSendEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceChannelEffectSendEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

