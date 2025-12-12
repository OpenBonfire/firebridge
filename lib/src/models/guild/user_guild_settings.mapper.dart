// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_guild_settings.dart';

class UserGuildSettingsMapper extends ClassMapperBase<UserGuildSettings> {
  UserGuildSettingsMapper._();

  static UserGuildSettingsMapper? _instance;
  static UserGuildSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserGuildSettingsMapper._());
      SnowflakeMapper.ensureInitialized();
      UserGuildSettingsFlagsMapper.ensureInitialized();
      ChannelOverrideMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettings';

  static int _$version(UserGuildSettings v) => v.version;
  static const Field<UserGuildSettings, int> _f$version = Field(
    'version',
    _$version,
  );
  static bool _$suppressRoles(UserGuildSettings v) => v.suppressRoles;
  static const Field<UserGuildSettings, bool> _f$suppressRoles = Field(
    'suppressRoles',
    _$suppressRoles,
    key: r'suppress_roles',
  );
  static int _$notifyHighlights(UserGuildSettings v) => v.notifyHighlights;
  static const Field<UserGuildSettings, int> _f$notifyHighlights = Field(
    'notifyHighlights',
    _$notifyHighlights,
    key: r'notify_highlights',
  );
  static bool _$muted(UserGuildSettings v) => v.muted;
  static const Field<UserGuildSettings, bool> _f$muted = Field(
    'muted',
    _$muted,
  );
  static bool? _$mutedScheduledEvents(UserGuildSettings v) =>
      v.mutedScheduledEvents;
  static const Field<UserGuildSettings, bool> _f$mutedScheduledEvents = Field(
    'mutedScheduledEvents',
    _$mutedScheduledEvents,
    key: r'muted_scheduled_events',
    opt: true,
  );
  static Object? _$muteConfig(UserGuildSettings v) => v.muteConfig;
  static const Field<UserGuildSettings, Object> _f$muteConfig = Field(
    'muteConfig',
    _$muteConfig,
    key: r'mute_config',
    opt: true,
  );
  static bool _$mobilePush(UserGuildSettings v) => v.mobilePush;
  static const Field<UserGuildSettings, bool> _f$mobilePush = Field(
    'mobilePush',
    _$mobilePush,
    key: r'mobile_push',
  );
  static int _$messageNotifications(UserGuildSettings v) =>
      v.messageNotifications;
  static const Field<UserGuildSettings, int> _f$messageNotifications = Field(
    'messageNotifications',
    _$messageNotifications,
    key: r'message_notifications',
  );
  static bool _$hideMutedChannels(UserGuildSettings v) => v.hideMutedChannels;
  static const Field<UserGuildSettings, bool> _f$hideMutedChannels = Field(
    'hideMutedChannels',
    _$hideMutedChannels,
    key: r'hide_muted_channels',
  );
  static Snowflake _$guildId(UserGuildSettings v) => v.guildId;
  static const Field<UserGuildSettings, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static UserGuildSettingsFlags _$flags(UserGuildSettings v) => v.flags;
  static const Field<UserGuildSettings, UserGuildSettingsFlags> _f$flags =
      Field('flags', _$flags);
  static List<ChannelOverride> _$channelOverrides(UserGuildSettings v) =>
      v.channelOverrides;
  static const Field<UserGuildSettings, List<ChannelOverride>>
  _f$channelOverrides = Field(
    'channelOverrides',
    _$channelOverrides,
    key: r'channel_overrides',
  );

  @override
  final MappableFields<UserGuildSettings> fields = const {
    #version: _f$version,
    #suppressRoles: _f$suppressRoles,
    #notifyHighlights: _f$notifyHighlights,
    #muted: _f$muted,
    #mutedScheduledEvents: _f$mutedScheduledEvents,
    #muteConfig: _f$muteConfig,
    #mobilePush: _f$mobilePush,
    #messageNotifications: _f$messageNotifications,
    #hideMutedChannels: _f$hideMutedChannels,
    #guildId: _f$guildId,
    #flags: _f$flags,
    #channelOverrides: _f$channelOverrides,
  };

  static UserGuildSettings _instantiate(DecodingData data) {
    return UserGuildSettings(
      version: data.dec(_f$version),
      suppressRoles: data.dec(_f$suppressRoles),
      notifyHighlights: data.dec(_f$notifyHighlights),
      muted: data.dec(_f$muted),
      mutedScheduledEvents: data.dec(_f$mutedScheduledEvents),
      muteConfig: data.dec(_f$muteConfig),
      mobilePush: data.dec(_f$mobilePush),
      messageNotifications: data.dec(_f$messageNotifications),
      hideMutedChannels: data.dec(_f$hideMutedChannels),
      guildId: data.dec(_f$guildId),
      flags: data.dec(_f$flags),
      channelOverrides: data.dec(_f$channelOverrides),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettings fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuildSettings>(map);
  }

  static UserGuildSettings fromJson(String json) {
    return ensureInitialized().decodeJson<UserGuildSettings>(json);
  }
}

mixin UserGuildSettingsMappable {
  String toJson() {
    return UserGuildSettingsMapper.ensureInitialized()
        .encodeJson<UserGuildSettings>(this as UserGuildSettings);
  }

  Map<String, dynamic> toMap() {
    return UserGuildSettingsMapper.ensureInitialized()
        .encodeMap<UserGuildSettings>(this as UserGuildSettings);
  }

  UserGuildSettingsCopyWith<
    UserGuildSettings,
    UserGuildSettings,
    UserGuildSettings
  >
  get copyWith =>
      _UserGuildSettingsCopyWithImpl<UserGuildSettings, UserGuildSettings>(
        this as UserGuildSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserGuildSettingsMapper.ensureInitialized().stringifyValue(
      this as UserGuildSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsMapper.ensureInitialized().equalsValue(
      this as UserGuildSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildSettingsMapper.ensureInitialized().hashValue(
      this as UserGuildSettings,
    );
  }
}

extension UserGuildSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettings, $Out> {
  UserGuildSettingsCopyWith<$R, UserGuildSettings, $Out>
  get $asUserGuildSettings => $base.as(
    (v, t, t2) => _UserGuildSettingsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsCopyWith<
  $R,
  $In extends UserGuildSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  UserGuildSettingsFlagsCopyWith<
    $R,
    UserGuildSettingsFlags,
    UserGuildSettingsFlags
  >
  get flags;
  ListCopyWith<
    $R,
    ChannelOverride,
    ChannelOverrideCopyWith<$R, ChannelOverride, ChannelOverride>
  >
  get channelOverrides;
  $R call({
    int? version,
    bool? suppressRoles,
    int? notifyHighlights,
    bool? muted,
    bool? mutedScheduledEvents,
    Object? muteConfig,
    bool? mobilePush,
    int? messageNotifications,
    bool? hideMutedChannels,
    Snowflake? guildId,
    UserGuildSettingsFlags? flags,
    List<ChannelOverride>? channelOverrides,
  });
  UserGuildSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserGuildSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettings, $Out>
    implements UserGuildSettingsCopyWith<$R, UserGuildSettings, $Out> {
  _UserGuildSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserGuildSettings> $mapper =
      UserGuildSettingsMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  UserGuildSettingsFlagsCopyWith<
    $R,
    UserGuildSettingsFlags,
    UserGuildSettingsFlags
  >
  get flags => $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<
    $R,
    ChannelOverride,
    ChannelOverrideCopyWith<$R, ChannelOverride, ChannelOverride>
  >
  get channelOverrides => ListCopyWith(
    $value.channelOverrides,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channelOverrides: v),
  );
  @override
  $R call({
    int? version,
    bool? suppressRoles,
    int? notifyHighlights,
    bool? muted,
    Object? mutedScheduledEvents = $none,
    Object? muteConfig = $none,
    bool? mobilePush,
    int? messageNotifications,
    bool? hideMutedChannels,
    Snowflake? guildId,
    UserGuildSettingsFlags? flags,
    List<ChannelOverride>? channelOverrides,
  }) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (suppressRoles != null) #suppressRoles: suppressRoles,
      if (notifyHighlights != null) #notifyHighlights: notifyHighlights,
      if (muted != null) #muted: muted,
      if (mutedScheduledEvents != $none)
        #mutedScheduledEvents: mutedScheduledEvents,
      if (muteConfig != $none) #muteConfig: muteConfig,
      if (mobilePush != null) #mobilePush: mobilePush,
      if (messageNotifications != null)
        #messageNotifications: messageNotifications,
      if (hideMutedChannels != null) #hideMutedChannels: hideMutedChannels,
      if (guildId != null) #guildId: guildId,
      if (flags != null) #flags: flags,
      if (channelOverrides != null) #channelOverrides: channelOverrides,
    }),
  );
  @override
  UserGuildSettings $make(CopyWithData data) => UserGuildSettings(
    version: data.get(#version, or: $value.version),
    suppressRoles: data.get(#suppressRoles, or: $value.suppressRoles),
    notifyHighlights: data.get(#notifyHighlights, or: $value.notifyHighlights),
    muted: data.get(#muted, or: $value.muted),
    mutedScheduledEvents: data.get(
      #mutedScheduledEvents,
      or: $value.mutedScheduledEvents,
    ),
    muteConfig: data.get(#muteConfig, or: $value.muteConfig),
    mobilePush: data.get(#mobilePush, or: $value.mobilePush),
    messageNotifications: data.get(
      #messageNotifications,
      or: $value.messageNotifications,
    ),
    hideMutedChannels: data.get(
      #hideMutedChannels,
      or: $value.hideMutedChannels,
    ),
    guildId: data.get(#guildId, or: $value.guildId),
    flags: data.get(#flags, or: $value.flags),
    channelOverrides: data.get(#channelOverrides, or: $value.channelOverrides),
  );

  @override
  UserGuildSettingsCopyWith<$R2, UserGuildSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserGuildSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserGuildSettingsFlagsMapper
    extends ClassMapperBase<UserGuildSettingsFlags> {
  UserGuildSettingsFlagsMapper._();

  static UserGuildSettingsFlagsMapper? _instance;
  static UserGuildSettingsFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserGuildSettingsFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsFlags';

  static int _$value(UserGuildSettingsFlags v) => v.value;
  static const Field<UserGuildSettingsFlags, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<UserGuildSettingsFlags> fields = const {
    #value: _f$value,
  };

  @override
  final MappingHook superHook = const FlagsHook();

  static UserGuildSettingsFlags _instantiate(DecodingData data) {
    return UserGuildSettingsFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuildSettingsFlags>(map);
  }

  static UserGuildSettingsFlags fromJson(String json) {
    return ensureInitialized().decodeJson<UserGuildSettingsFlags>(json);
  }
}

mixin UserGuildSettingsFlagsMappable {
  String toJson() {
    return UserGuildSettingsFlagsMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsFlags>(this as UserGuildSettingsFlags);
  }

  Map<String, dynamic> toMap() {
    return UserGuildSettingsFlagsMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsFlags>(this as UserGuildSettingsFlags);
  }

  UserGuildSettingsFlagsCopyWith<
    UserGuildSettingsFlags,
    UserGuildSettingsFlags,
    UserGuildSettingsFlags
  >
  get copyWith =>
      _UserGuildSettingsFlagsCopyWithImpl<
        UserGuildSettingsFlags,
        UserGuildSettingsFlags
      >(this as UserGuildSettingsFlags, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsFlagsMapper.ensureInitialized().stringifyValue(
      this as UserGuildSettingsFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsFlagsMapper.ensureInitialized().equalsValue(
      this as UserGuildSettingsFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildSettingsFlagsMapper.ensureInitialized().hashValue(
      this as UserGuildSettingsFlags,
    );
  }
}

extension UserGuildSettingsFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsFlags, $Out> {
  UserGuildSettingsFlagsCopyWith<$R, UserGuildSettingsFlags, $Out>
  get $asUserGuildSettingsFlags => $base.as(
    (v, t, t2) => _UserGuildSettingsFlagsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsFlagsCopyWith<
  $R,
  $In extends UserGuildSettingsFlags,
  $Out
>
    implements FlagsCopyWith<$R, $In, $Out, UserGuildSettingsFlags> {
  @override
  $R call({int? value});
  UserGuildSettingsFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserGuildSettingsFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettingsFlags, $Out>
    implements
        UserGuildSettingsFlagsCopyWith<$R, UserGuildSettingsFlags, $Out> {
  _UserGuildSettingsFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserGuildSettingsFlags> $mapper =
      UserGuildSettingsFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  UserGuildSettingsFlags $make(CopyWithData data) =>
      UserGuildSettingsFlags(data.get(#value, or: $value.value));

  @override
  UserGuildSettingsFlagsCopyWith<$R2, UserGuildSettingsFlags, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

