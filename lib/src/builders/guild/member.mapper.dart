// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'member.dart';

class MemberBuilderMapper extends ClassMapperBase<MemberBuilder> {
  MemberBuilderMapper._();

  static MemberBuilderMapper? _instance;
  static MemberBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberBuilder';

  static String _$accessToken(MemberBuilder v) => v.accessToken;
  static const Field<MemberBuilder, String> _f$accessToken = Field(
    'accessToken',
    _$accessToken,
    key: r'access_token',
  );
  static Snowflake _$userId(MemberBuilder v) => v.userId;
  static const Field<MemberBuilder, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$nick(MemberBuilder v) => v.nick;
  static const Field<MemberBuilder, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
  );
  static List<Snowflake>? _$roleIds(MemberBuilder v) => v.roleIds;
  static const Field<MemberBuilder, List<Snowflake>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
    opt: true,
  );
  static bool? _$isMute(MemberBuilder v) => v.isMute;
  static const Field<MemberBuilder, bool> _f$isMute = Field(
    'isMute',
    _$isMute,
    key: r'is_mute',
    opt: true,
  );
  static bool? _$isDeaf(MemberBuilder v) => v.isDeaf;
  static const Field<MemberBuilder, bool> _f$isDeaf = Field(
    'isDeaf',
    _$isDeaf,
    key: r'is_deaf',
    opt: true,
  );

  @override
  final MappableFields<MemberBuilder> fields = const {
    #accessToken: _f$accessToken,
    #userId: _f$userId,
    #nick: _f$nick,
    #roleIds: _f$roleIds,
    #isMute: _f$isMute,
    #isDeaf: _f$isDeaf,
  };

  static MemberBuilder _instantiate(DecodingData data) {
    return MemberBuilder(
      accessToken: data.dec(_f$accessToken),
      userId: data.dec(_f$userId),
      nick: data.dec(_f$nick),
      roleIds: data.dec(_f$roleIds),
      isMute: data.dec(_f$isMute),
      isDeaf: data.dec(_f$isDeaf),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberBuilder>(map);
  }

  static MemberBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MemberBuilder>(json);
  }
}

mixin MemberBuilderMappable {
  String toJson() {
    return MemberBuilderMapper.ensureInitialized().encodeJson<MemberBuilder>(
      this as MemberBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return MemberBuilderMapper.ensureInitialized().encodeMap<MemberBuilder>(
      this as MemberBuilder,
    );
  }

  MemberBuilderCopyWith<MemberBuilder, MemberBuilder, MemberBuilder>
  get copyWith => _MemberBuilderCopyWithImpl<MemberBuilder, MemberBuilder>(
    this as MemberBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MemberBuilderMapper.ensureInitialized().stringifyValue(
      this as MemberBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberBuilderMapper.ensureInitialized().equalsValue(
      this as MemberBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberBuilderMapper.ensureInitialized().hashValue(
      this as MemberBuilder,
    );
  }
}

extension MemberBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberBuilder, $Out> {
  MemberBuilderCopyWith<$R, MemberBuilder, $Out> get $asMemberBuilder =>
      $base.as((v, t, t2) => _MemberBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberBuilderCopyWith<$R, $In extends MemberBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds;
  $R call({
    String? accessToken,
    Snowflake? userId,
    String? nick,
    List<Snowflake>? roleIds,
    bool? isMute,
    bool? isDeaf,
  });
  MemberBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberBuilder, $Out>
    implements MemberBuilderCopyWith<$R, MemberBuilder, $Out> {
  _MemberBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberBuilder> $mapper =
      MemberBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds => $value.roleIds != null
      ? ListCopyWith(
          $value.roleIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(roleIds: v),
        )
      : null;
  @override
  $R call({
    String? accessToken,
    Snowflake? userId,
    Object? nick = $none,
    Object? roleIds = $none,
    Object? isMute = $none,
    Object? isDeaf = $none,
  }) => $apply(
    FieldCopyWithData({
      if (accessToken != null) #accessToken: accessToken,
      if (userId != null) #userId: userId,
      if (nick != $none) #nick: nick,
      if (roleIds != $none) #roleIds: roleIds,
      if (isMute != $none) #isMute: isMute,
      if (isDeaf != $none) #isDeaf: isDeaf,
    }),
  );
  @override
  MemberBuilder $make(CopyWithData data) => MemberBuilder(
    accessToken: data.get(#accessToken, or: $value.accessToken),
    userId: data.get(#userId, or: $value.userId),
    nick: data.get(#nick, or: $value.nick),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    isMute: data.get(#isMute, or: $value.isMute),
    isDeaf: data.get(#isDeaf, or: $value.isDeaf),
  );

  @override
  MemberBuilderCopyWith<$R2, MemberBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberUpdateBuilderMapper extends ClassMapperBase<MemberUpdateBuilder> {
  MemberUpdateBuilderMapper._();

  static MemberUpdateBuilderMapper? _instance;
  static MemberUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberUpdateBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      MemberFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberUpdateBuilder';

  static String? _$nick(MemberUpdateBuilder v) => v.nick;
  static const Field<MemberUpdateBuilder, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
    def: sentinelString,
  );
  static List<Snowflake>? _$roleIds(MemberUpdateBuilder v) => v.roleIds;
  static const Field<MemberUpdateBuilder, List<Snowflake>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
    opt: true,
  );
  static bool? _$isMute(MemberUpdateBuilder v) => v.isMute;
  static const Field<MemberUpdateBuilder, bool> _f$isMute = Field(
    'isMute',
    _$isMute,
    key: r'is_mute',
    opt: true,
  );
  static bool? _$isDeaf(MemberUpdateBuilder v) => v.isDeaf;
  static const Field<MemberUpdateBuilder, bool> _f$isDeaf = Field(
    'isDeaf',
    _$isDeaf,
    key: r'is_deaf',
    opt: true,
  );
  static Snowflake? _$voiceChannelId(MemberUpdateBuilder v) => v.voiceChannelId;
  static const Field<MemberUpdateBuilder, Snowflake> _f$voiceChannelId = Field(
    'voiceChannelId',
    _$voiceChannelId,
    key: r'voice_channel_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static DateTime? _$communicationDisabledUntil(MemberUpdateBuilder v) =>
      v.communicationDisabledUntil;
  static const Field<MemberUpdateBuilder, DateTime>
  _f$communicationDisabledUntil = Field(
    'communicationDisabledUntil',
    _$communicationDisabledUntil,
    key: r'communication_disabled_until',
    opt: true,
    def: sentinelDateTime,
  );
  static Flags<MemberFlags>? _$flags(MemberUpdateBuilder v) => v.flags;
  static const Field<MemberUpdateBuilder, Flags<MemberFlags>> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );

  @override
  final MappableFields<MemberUpdateBuilder> fields = const {
    #nick: _f$nick,
    #roleIds: _f$roleIds,
    #isMute: _f$isMute,
    #isDeaf: _f$isDeaf,
    #voiceChannelId: _f$voiceChannelId,
    #communicationDisabledUntil: _f$communicationDisabledUntil,
    #flags: _f$flags,
  };

  static MemberUpdateBuilder _instantiate(DecodingData data) {
    return MemberUpdateBuilder(
      nick: data.dec(_f$nick),
      roleIds: data.dec(_f$roleIds),
      isMute: data.dec(_f$isMute),
      isDeaf: data.dec(_f$isDeaf),
      voiceChannelId: data.dec(_f$voiceChannelId),
      communicationDisabledUntil: data.dec(_f$communicationDisabledUntil),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberUpdateBuilder>(map);
  }

  static MemberUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MemberUpdateBuilder>(json);
  }
}

mixin MemberUpdateBuilderMappable {
  String toJson() {
    return MemberUpdateBuilderMapper.ensureInitialized()
        .encodeJson<MemberUpdateBuilder>(this as MemberUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return MemberUpdateBuilderMapper.ensureInitialized()
        .encodeMap<MemberUpdateBuilder>(this as MemberUpdateBuilder);
  }

  MemberUpdateBuilderCopyWith<
    MemberUpdateBuilder,
    MemberUpdateBuilder,
    MemberUpdateBuilder
  >
  get copyWith =>
      _MemberUpdateBuilderCopyWithImpl<
        MemberUpdateBuilder,
        MemberUpdateBuilder
      >(this as MemberUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return MemberUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as MemberUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as MemberUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberUpdateBuilderMapper.ensureInitialized().hashValue(
      this as MemberUpdateBuilder,
    );
  }
}

extension MemberUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberUpdateBuilder, $Out> {
  MemberUpdateBuilderCopyWith<$R, MemberUpdateBuilder, $Out>
  get $asMemberUpdateBuilder => $base.as(
    (v, t, t2) => _MemberUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MemberUpdateBuilderCopyWith<
  $R,
  $In extends MemberUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get voiceChannelId;
  FlagsCopyWith<$R, Flags<MemberFlags>, Flags<MemberFlags>, MemberFlags>?
  get flags;
  $R call({
    String? nick,
    List<Snowflake>? roleIds,
    bool? isMute,
    bool? isDeaf,
    Snowflake? voiceChannelId,
    DateTime? communicationDisabledUntil,
    Flags<MemberFlags>? flags,
  });
  MemberUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberUpdateBuilder, $Out>
    implements MemberUpdateBuilderCopyWith<$R, MemberUpdateBuilder, $Out> {
  _MemberUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberUpdateBuilder> $mapper =
      MemberUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds => $value.roleIds != null
      ? ListCopyWith(
          $value.roleIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(roleIds: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get voiceChannelId =>
      $value.voiceChannelId?.copyWith.$chain((v) => call(voiceChannelId: v));
  @override
  FlagsCopyWith<$R, Flags<MemberFlags>, Flags<MemberFlags>, MemberFlags>?
  get flags => $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    Object? nick = $none,
    Object? roleIds = $none,
    Object? isMute = $none,
    Object? isDeaf = $none,
    Object? voiceChannelId = $none,
    Object? communicationDisabledUntil = $none,
    Object? flags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nick != $none) #nick: nick,
      if (roleIds != $none) #roleIds: roleIds,
      if (isMute != $none) #isMute: isMute,
      if (isDeaf != $none) #isDeaf: isDeaf,
      if (voiceChannelId != $none) #voiceChannelId: voiceChannelId,
      if (communicationDisabledUntil != $none)
        #communicationDisabledUntil: communicationDisabledUntil,
      if (flags != $none) #flags: flags,
    }),
  );
  @override
  MemberUpdateBuilder $make(CopyWithData data) => MemberUpdateBuilder(
    nick: data.get(#nick, or: $value.nick),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    isMute: data.get(#isMute, or: $value.isMute),
    isDeaf: data.get(#isDeaf, or: $value.isDeaf),
    voiceChannelId: data.get(#voiceChannelId, or: $value.voiceChannelId),
    communicationDisabledUntil: data.get(
      #communicationDisabledUntil,
      or: $value.communicationDisabledUntil,
    ),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  MemberUpdateBuilderCopyWith<$R2, MemberUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MemberUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CurrentMemberUpdateBuilderMapper
    extends ClassMapperBase<CurrentMemberUpdateBuilder> {
  CurrentMemberUpdateBuilderMapper._();

  static CurrentMemberUpdateBuilderMapper? _instance;
  static CurrentMemberUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CurrentMemberUpdateBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CurrentMemberUpdateBuilder';

  static String? _$nick(CurrentMemberUpdateBuilder v) => v.nick;
  static const Field<CurrentMemberUpdateBuilder, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
    def: sentinelString,
  );

  @override
  final MappableFields<CurrentMemberUpdateBuilder> fields = const {
    #nick: _f$nick,
  };

  static CurrentMemberUpdateBuilder _instantiate(DecodingData data) {
    return CurrentMemberUpdateBuilder(nick: data.dec(_f$nick));
  }

  @override
  final Function instantiate = _instantiate;

  static CurrentMemberUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CurrentMemberUpdateBuilder>(map);
  }

  static CurrentMemberUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<CurrentMemberUpdateBuilder>(json);
  }
}

mixin CurrentMemberUpdateBuilderMappable {
  String toJson() {
    return CurrentMemberUpdateBuilderMapper.ensureInitialized()
        .encodeJson<CurrentMemberUpdateBuilder>(
          this as CurrentMemberUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return CurrentMemberUpdateBuilderMapper.ensureInitialized()
        .encodeMap<CurrentMemberUpdateBuilder>(
          this as CurrentMemberUpdateBuilder,
        );
  }

  CurrentMemberUpdateBuilderCopyWith<
    CurrentMemberUpdateBuilder,
    CurrentMemberUpdateBuilder,
    CurrentMemberUpdateBuilder
  >
  get copyWith =>
      _CurrentMemberUpdateBuilderCopyWithImpl<
        CurrentMemberUpdateBuilder,
        CurrentMemberUpdateBuilder
      >(this as CurrentMemberUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return CurrentMemberUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as CurrentMemberUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return CurrentMemberUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as CurrentMemberUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return CurrentMemberUpdateBuilderMapper.ensureInitialized().hashValue(
      this as CurrentMemberUpdateBuilder,
    );
  }
}

extension CurrentMemberUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CurrentMemberUpdateBuilder, $Out> {
  CurrentMemberUpdateBuilderCopyWith<$R, CurrentMemberUpdateBuilder, $Out>
  get $asCurrentMemberUpdateBuilder => $base.as(
    (v, t, t2) => _CurrentMemberUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CurrentMemberUpdateBuilderCopyWith<
  $R,
  $In extends CurrentMemberUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? nick});
  CurrentMemberUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CurrentMemberUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CurrentMemberUpdateBuilder, $Out>
    implements
        CurrentMemberUpdateBuilderCopyWith<
          $R,
          CurrentMemberUpdateBuilder,
          $Out
        > {
  _CurrentMemberUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CurrentMemberUpdateBuilder> $mapper =
      CurrentMemberUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({Object? nick = $none}) =>
      $apply(FieldCopyWithData({if (nick != $none) #nick: nick}));
  @override
  CurrentMemberUpdateBuilder $make(CopyWithData data) =>
      CurrentMemberUpdateBuilder(nick: data.get(#nick, or: $value.nick));

  @override
  CurrentMemberUpdateBuilderCopyWith<$R2, CurrentMemberUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CurrentMemberUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

