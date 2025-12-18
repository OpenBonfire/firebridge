// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings.dart';

class UserSettingsMapper extends ClassMapperBase<UserSettings> {
  UserSettingsMapper._();

  static UserSettingsMapper? _instance;
  static UserSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsMapper._());
      UserStatusMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      CustomStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettings';

  static bool _$detectPlatformAccounts(UserSettings v) =>
      v.detectPlatformAccounts;
  static const Field<UserSettings, bool> _f$detectPlatformAccounts = Field(
    'detectPlatformAccounts',
    _$detectPlatformAccounts,
    key: r'detect_platform_accounts',
  );
  static int _$animateStickers(UserSettings v) => v.animateStickers;
  static const Field<UserSettings, int> _f$animateStickers = Field(
    'animateStickers',
    _$animateStickers,
    key: r'animate_stickers',
  );
  static bool _$inlineAttachmentMedia(UserSettings v) =>
      v.inlineAttachmentMedia;
  static const Field<UserSettings, bool> _f$inlineAttachmentMedia = Field(
    'inlineAttachmentMedia',
    _$inlineAttachmentMedia,
    key: r'inline_attachment_media',
  );
  static UserStatus _$status(UserSettings v) => v.status;
  static const Field<UserSettings, UserStatus> _f$status = Field(
    'status',
    _$status,
  );
  static bool _$messageDisplayCompact(UserSettings v) =>
      v.messageDisplayCompact;
  static const Field<UserSettings, bool> _f$messageDisplayCompact = Field(
    'messageDisplayCompact',
    _$messageDisplayCompact,
    key: r'message_display_compact',
  );
  static bool _$allowActivityPartyPrivacyVoiceChannel(UserSettings v) =>
      v.allowActivityPartyPrivacyVoiceChannel;
  static const Field<UserSettings, bool>
  _f$allowActivityPartyPrivacyVoiceChannel = Field(
    'allowActivityPartyPrivacyVoiceChannel',
    _$allowActivityPartyPrivacyVoiceChannel,
    key: r'allow_activity_party_privacy_voice_channel',
  );
  static bool _$viewNsfwGuilds(UserSettings v) => v.viewNsfwGuilds;
  static const Field<UserSettings, bool> _f$viewNsfwGuilds = Field(
    'viewNsfwGuilds',
    _$viewNsfwGuilds,
    key: r'view_nsfw_guilds',
  );
  static int _$timezoneOffset(UserSettings v) => v.timezoneOffset;
  static const Field<UserSettings, int> _f$timezoneOffset = Field(
    'timezoneOffset',
    _$timezoneOffset,
    key: r'timezone_offset',
  );
  static bool _$enableTtsCommand(UserSettings v) => v.enableTtsCommand;
  static const Field<UserSettings, bool> _f$enableTtsCommand = Field(
    'enableTtsCommand',
    _$enableTtsCommand,
    key: r'enable_tts_command',
  );
  static bool _$disableGamesTab(UserSettings v) => v.disableGamesTab;
  static const Field<UserSettings, bool> _f$disableGamesTab = Field(
    'disableGamesTab',
    _$disableGamesTab,
    key: r'disable_games_tab',
  );
  static bool _$streamNotificationsEnabled(UserSettings v) =>
      v.streamNotificationsEnabled;
  static const Field<UserSettings, bool> _f$streamNotificationsEnabled = Field(
    'streamNotificationsEnabled',
    _$streamNotificationsEnabled,
    key: r'stream_notifications_enabled',
  );
  static bool _$animateEmoji(UserSettings v) => v.animateEmoji;
  static const Field<UserSettings, bool> _f$animateEmoji = Field(
    'animateEmoji',
    _$animateEmoji,
    key: r'animate_emoji',
  );
  static Object? _$applicationSettings(UserSettings v) => v.applicationSettings;
  static const Field<UserSettings, Object> _f$applicationSettings = Field(
    'applicationSettings',
    _$applicationSettings,
    key: r'application_settings',
    opt: true,
  );
  static List<Snowflake> _$activityJoiningRestrictedGuildIds(UserSettings v) =>
      v.activityJoiningRestrictedGuildIds;
  static const Field<UserSettings, List<Snowflake>>
  _f$activityJoiningRestrictedGuildIds = Field(
    'activityJoiningRestrictedGuildIds',
    _$activityJoiningRestrictedGuildIds,
    key: r'activity_joining_restricted_guild_ids',
  );
  static String _$theme(UserSettings v) => v.theme;
  static const Field<UserSettings, String> _f$theme = Field('theme', _$theme);
  static int _$slayerSdkReceiveDmsInGame(UserSettings v) =>
      v.slayerSdkReceiveDmsInGame;
  static const Field<UserSettings, int> _f$slayerSdkReceiveDmsInGame = Field(
    'slayerSdkReceiveDmsInGame',
    _$slayerSdkReceiveDmsInGame,
    key: r'slayer_sdk_receive_dms_in_game',
  );
  static List<Snowflake> _$activityRestrictedGuildIds(UserSettings v) =>
      v.activityRestrictedGuildIds;
  static const Field<UserSettings, List<Snowflake>>
  _f$activityRestrictedGuildIds = Field(
    'activityRestrictedGuildIds',
    _$activityRestrictedGuildIds,
    key: r'activity_restricted_guild_ids',
  );
  static int _$afkTimeout(UserSettings v) => v.afkTimeout;
  static const Field<UserSettings, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
  );
  static bool _$defaultGuildsRestricted(UserSettings v) =>
      v.defaultGuildsRestricted;
  static const Field<UserSettings, bool> _f$defaultGuildsRestricted = Field(
    'defaultGuildsRestricted',
    _$defaultGuildsRestricted,
    key: r'default_guilds_restricted',
  );
  static bool _$developerMode(UserSettings v) => v.developerMode;
  static const Field<UserSettings, bool> _f$developerMode = Field(
    'developerMode',
    _$developerMode,
    key: r'developer_mode',
  );
  static int _$friendDiscoveryFlags(UserSettings v) => v.friendDiscoveryFlags;
  static const Field<UserSettings, int> _f$friendDiscoveryFlags = Field(
    'friendDiscoveryFlags',
    _$friendDiscoveryFlags,
    key: r'friend_discovery_flags',
  );
  static bool _$allowActivityPartyPrivacyFriends(UserSettings v) =>
      v.allowActivityPartyPrivacyFriends;
  static const Field<UserSettings, bool> _f$allowActivityPartyPrivacyFriends =
      Field(
        'allowActivityPartyPrivacyFriends',
        _$allowActivityPartyPrivacyFriends,
        key: r'allow_activity_party_privacy_friends',
      );
  static int _$explicitContentFilter(UserSettings v) => v.explicitContentFilter;
  static const Field<UserSettings, int> _f$explicitContentFilter = Field(
    'explicitContentFilter',
    _$explicitContentFilter,
    key: r'explicit_content_filter',
  );
  static bool _$showCurrentGame(UserSettings v) => v.showCurrentGame;
  static const Field<UserSettings, bool> _f$showCurrentGame = Field(
    'showCurrentGame',
    _$showCurrentGame,
    key: r'show_current_game',
  );
  static bool _$gifAutoPlay(UserSettings v) => v.gifAutoPlay;
  static const Field<UserSettings, bool> _f$gifAutoPlay = Field(
    'gifAutoPlay',
    _$gifAutoPlay,
    key: r'gif_auto_play',
  );
  static List<Object> _$restrictedGuilds(UserSettings v) => v.restrictedGuilds;
  static const Field<UserSettings, List<Object>> _f$restrictedGuilds = Field(
    'restrictedGuilds',
    _$restrictedGuilds,
    key: r'restricted_guilds',
  );
  static bool _$contactSyncEnabled(UserSettings v) => v.contactSyncEnabled;
  static const Field<UserSettings, bool> _f$contactSyncEnabled = Field(
    'contactSyncEnabled',
    _$contactSyncEnabled,
    key: r'contact_sync_enabled',
  );
  static bool _$convertEmoticons(UserSettings v) => v.convertEmoticons;
  static const Field<UserSettings, bool> _f$convertEmoticons = Field(
    'convertEmoticons',
    _$convertEmoticons,
    key: r'convert_emoticons',
  );
  static CustomStatus? _$customStatus(UserSettings v) => v.customStatus;
  static const Field<UserSettings, CustomStatus> _f$customStatus = Field(
    'customStatus',
    _$customStatus,
    key: r'custom_status',
    opt: true,
  );
  static bool _$viewNsfwCommands(UserSettings v) => v.viewNsfwCommands;
  static const Field<UserSettings, bool> _f$viewNsfwCommands = Field(
    'viewNsfwCommands',
    _$viewNsfwCommands,
    key: r'view_nsfw_commands',
  );
  static bool _$inlineEmbedMedia(UserSettings v) => v.inlineEmbedMedia;
  static const Field<UserSettings, bool> _f$inlineEmbedMedia = Field(
    'inlineEmbedMedia',
    _$inlineEmbedMedia,
    key: r'inline_embed_media',
  );
  static bool _$nativePhoneIntegrationEnabled(UserSettings v) =>
      v.nativePhoneIntegrationEnabled;
  static const Field<UserSettings, bool> _f$nativePhoneIntegrationEnabled =
      Field(
        'nativePhoneIntegrationEnabled',
        _$nativePhoneIntegrationEnabled,
        key: r'native_phone_integration_enabled',
      );
  static bool _$passwordless(UserSettings v) => v.passwordless;
  static const Field<UserSettings, bool> _f$passwordless = Field(
    'passwordless',
    _$passwordless,
  );
  static bool _$renderReactions(UserSettings v) => v.renderReactions;
  static const Field<UserSettings, bool> _f$renderReactions = Field(
    'renderReactions',
    _$renderReactions,
    key: r'render_reactions',
  );
  static String? _$timezoneName(UserSettings v) => v.timezoneName;
  static const Field<UserSettings, String> _f$timezoneName = Field(
    'timezoneName',
    _$timezoneName,
    key: r'timezone_name',
  );

  @override
  final MappableFields<UserSettings> fields = const {
    #detectPlatformAccounts: _f$detectPlatformAccounts,
    #animateStickers: _f$animateStickers,
    #inlineAttachmentMedia: _f$inlineAttachmentMedia,
    #status: _f$status,
    #messageDisplayCompact: _f$messageDisplayCompact,
    #allowActivityPartyPrivacyVoiceChannel:
        _f$allowActivityPartyPrivacyVoiceChannel,
    #viewNsfwGuilds: _f$viewNsfwGuilds,
    #timezoneOffset: _f$timezoneOffset,
    #enableTtsCommand: _f$enableTtsCommand,
    #disableGamesTab: _f$disableGamesTab,
    #streamNotificationsEnabled: _f$streamNotificationsEnabled,
    #animateEmoji: _f$animateEmoji,
    #applicationSettings: _f$applicationSettings,
    #activityJoiningRestrictedGuildIds: _f$activityJoiningRestrictedGuildIds,
    #theme: _f$theme,
    #slayerSdkReceiveDmsInGame: _f$slayerSdkReceiveDmsInGame,
    #activityRestrictedGuildIds: _f$activityRestrictedGuildIds,
    #afkTimeout: _f$afkTimeout,
    #defaultGuildsRestricted: _f$defaultGuildsRestricted,
    #developerMode: _f$developerMode,
    #friendDiscoveryFlags: _f$friendDiscoveryFlags,
    #allowActivityPartyPrivacyFriends: _f$allowActivityPartyPrivacyFriends,
    #explicitContentFilter: _f$explicitContentFilter,
    #showCurrentGame: _f$showCurrentGame,
    #gifAutoPlay: _f$gifAutoPlay,
    #restrictedGuilds: _f$restrictedGuilds,
    #contactSyncEnabled: _f$contactSyncEnabled,
    #convertEmoticons: _f$convertEmoticons,
    #customStatus: _f$customStatus,
    #viewNsfwCommands: _f$viewNsfwCommands,
    #inlineEmbedMedia: _f$inlineEmbedMedia,
    #nativePhoneIntegrationEnabled: _f$nativePhoneIntegrationEnabled,
    #passwordless: _f$passwordless,
    #renderReactions: _f$renderReactions,
    #timezoneName: _f$timezoneName,
  };

  static UserSettings _instantiate(DecodingData data) {
    return UserSettings(
      detectPlatformAccounts: data.dec(_f$detectPlatformAccounts),
      animateStickers: data.dec(_f$animateStickers),
      inlineAttachmentMedia: data.dec(_f$inlineAttachmentMedia),
      status: data.dec(_f$status),
      messageDisplayCompact: data.dec(_f$messageDisplayCompact),
      allowActivityPartyPrivacyVoiceChannel: data.dec(
        _f$allowActivityPartyPrivacyVoiceChannel,
      ),
      viewNsfwGuilds: data.dec(_f$viewNsfwGuilds),
      timezoneOffset: data.dec(_f$timezoneOffset),
      enableTtsCommand: data.dec(_f$enableTtsCommand),
      disableGamesTab: data.dec(_f$disableGamesTab),
      streamNotificationsEnabled: data.dec(_f$streamNotificationsEnabled),
      animateEmoji: data.dec(_f$animateEmoji),
      applicationSettings: data.dec(_f$applicationSettings),
      activityJoiningRestrictedGuildIds: data.dec(
        _f$activityJoiningRestrictedGuildIds,
      ),
      theme: data.dec(_f$theme),
      slayerSdkReceiveDmsInGame: data.dec(_f$slayerSdkReceiveDmsInGame),
      activityRestrictedGuildIds: data.dec(_f$activityRestrictedGuildIds),
      afkTimeout: data.dec(_f$afkTimeout),
      defaultGuildsRestricted: data.dec(_f$defaultGuildsRestricted),
      developerMode: data.dec(_f$developerMode),
      friendDiscoveryFlags: data.dec(_f$friendDiscoveryFlags),
      allowActivityPartyPrivacyFriends: data.dec(
        _f$allowActivityPartyPrivacyFriends,
      ),
      explicitContentFilter: data.dec(_f$explicitContentFilter),
      showCurrentGame: data.dec(_f$showCurrentGame),
      gifAutoPlay: data.dec(_f$gifAutoPlay),
      restrictedGuilds: data.dec(_f$restrictedGuilds),
      contactSyncEnabled: data.dec(_f$contactSyncEnabled),
      convertEmoticons: data.dec(_f$convertEmoticons),
      customStatus: data.dec(_f$customStatus),
      viewNsfwCommands: data.dec(_f$viewNsfwCommands),
      inlineEmbedMedia: data.dec(_f$inlineEmbedMedia),
      nativePhoneIntegrationEnabled: data.dec(_f$nativePhoneIntegrationEnabled),
      passwordless: data.dec(_f$passwordless),
      renderReactions: data.dec(_f$renderReactions),
      timezoneName: data.dec(_f$timezoneName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettings fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettings>(map);
  }

  static UserSettings fromJson(String json) {
    return ensureInitialized().decodeJson<UserSettings>(json);
  }
}

mixin UserSettingsMappable {
  String toJson() {
    return UserSettingsMapper.ensureInitialized().encodeJson<UserSettings>(
      this as UserSettings,
    );
  }

  Map<String, dynamic> toMap() {
    return UserSettingsMapper.ensureInitialized().encodeMap<UserSettings>(
      this as UserSettings,
    );
  }

  UserSettingsCopyWith<UserSettings, UserSettings, UserSettings> get copyWith =>
      _UserSettingsCopyWithImpl<UserSettings, UserSettings>(
        this as UserSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSettingsMapper.ensureInitialized().stringifyValue(
      this as UserSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsMapper.ensureInitialized().equalsValue(
      this as UserSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsMapper.ensureInitialized().hashValue(
      this as UserSettings,
    );
  }
}

extension UserSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettings, $Out> {
  UserSettingsCopyWith<$R, UserSettings, $Out> get $asUserSettings =>
      $base.as((v, t, t2) => _UserSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSettingsCopyWith<$R, $In extends UserSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get activityJoiningRestrictedGuildIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get activityRestrictedGuildIds;
  ListCopyWith<$R, Object, ObjectCopyWith<$R, Object, Object>>
  get restrictedGuilds;
  CustomStatusCopyWith<$R, CustomStatus, CustomStatus>? get customStatus;
  $R call({
    bool? detectPlatformAccounts,
    int? animateStickers,
    bool? inlineAttachmentMedia,
    UserStatus? status,
    bool? messageDisplayCompact,
    bool? allowActivityPartyPrivacyVoiceChannel,
    bool? viewNsfwGuilds,
    int? timezoneOffset,
    bool? enableTtsCommand,
    bool? disableGamesTab,
    bool? streamNotificationsEnabled,
    bool? animateEmoji,
    Object? applicationSettings,
    List<Snowflake>? activityJoiningRestrictedGuildIds,
    String? theme,
    int? slayerSdkReceiveDmsInGame,
    List<Snowflake>? activityRestrictedGuildIds,
    int? afkTimeout,
    bool? defaultGuildsRestricted,
    bool? developerMode,
    int? friendDiscoveryFlags,
    bool? allowActivityPartyPrivacyFriends,
    int? explicitContentFilter,
    bool? showCurrentGame,
    bool? gifAutoPlay,
    List<Object>? restrictedGuilds,
    bool? contactSyncEnabled,
    bool? convertEmoticons,
    CustomStatus? customStatus,
    bool? viewNsfwCommands,
    bool? inlineEmbedMedia,
    bool? nativePhoneIntegrationEnabled,
    bool? passwordless,
    bool? renderReactions,
    String? timezoneName,
  });
  UserSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettings, $Out>
    implements UserSettingsCopyWith<$R, UserSettings, $Out> {
  _UserSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettings> $mapper =
      UserSettingsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get activityJoiningRestrictedGuildIds => ListCopyWith(
    $value.activityJoiningRestrictedGuildIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(activityJoiningRestrictedGuildIds: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get activityRestrictedGuildIds => ListCopyWith(
    $value.activityRestrictedGuildIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(activityRestrictedGuildIds: v),
  );
  @override
  ListCopyWith<$R, Object, ObjectCopyWith<$R, Object, Object>>
  get restrictedGuilds => ListCopyWith(
    $value.restrictedGuilds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(restrictedGuilds: v),
  );
  @override
  CustomStatusCopyWith<$R, CustomStatus, CustomStatus>? get customStatus =>
      $value.customStatus?.copyWith.$chain((v) => call(customStatus: v));
  @override
  $R call({
    bool? detectPlatformAccounts,
    int? animateStickers,
    bool? inlineAttachmentMedia,
    UserStatus? status,
    bool? messageDisplayCompact,
    bool? allowActivityPartyPrivacyVoiceChannel,
    bool? viewNsfwGuilds,
    int? timezoneOffset,
    bool? enableTtsCommand,
    bool? disableGamesTab,
    bool? streamNotificationsEnabled,
    bool? animateEmoji,
    Object? applicationSettings = $none,
    List<Snowflake>? activityJoiningRestrictedGuildIds,
    String? theme,
    int? slayerSdkReceiveDmsInGame,
    List<Snowflake>? activityRestrictedGuildIds,
    int? afkTimeout,
    bool? defaultGuildsRestricted,
    bool? developerMode,
    int? friendDiscoveryFlags,
    bool? allowActivityPartyPrivacyFriends,
    int? explicitContentFilter,
    bool? showCurrentGame,
    bool? gifAutoPlay,
    List<Object>? restrictedGuilds,
    bool? contactSyncEnabled,
    bool? convertEmoticons,
    Object? customStatus = $none,
    bool? viewNsfwCommands,
    bool? inlineEmbedMedia,
    bool? nativePhoneIntegrationEnabled,
    bool? passwordless,
    bool? renderReactions,
    Object? timezoneName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (detectPlatformAccounts != null)
        #detectPlatformAccounts: detectPlatformAccounts,
      if (animateStickers != null) #animateStickers: animateStickers,
      if (inlineAttachmentMedia != null)
        #inlineAttachmentMedia: inlineAttachmentMedia,
      if (status != null) #status: status,
      if (messageDisplayCompact != null)
        #messageDisplayCompact: messageDisplayCompact,
      if (allowActivityPartyPrivacyVoiceChannel != null)
        #allowActivityPartyPrivacyVoiceChannel:
            allowActivityPartyPrivacyVoiceChannel,
      if (viewNsfwGuilds != null) #viewNsfwGuilds: viewNsfwGuilds,
      if (timezoneOffset != null) #timezoneOffset: timezoneOffset,
      if (enableTtsCommand != null) #enableTtsCommand: enableTtsCommand,
      if (disableGamesTab != null) #disableGamesTab: disableGamesTab,
      if (streamNotificationsEnabled != null)
        #streamNotificationsEnabled: streamNotificationsEnabled,
      if (animateEmoji != null) #animateEmoji: animateEmoji,
      if (applicationSettings != $none)
        #applicationSettings: applicationSettings,
      if (activityJoiningRestrictedGuildIds != null)
        #activityJoiningRestrictedGuildIds: activityJoiningRestrictedGuildIds,
      if (theme != null) #theme: theme,
      if (slayerSdkReceiveDmsInGame != null)
        #slayerSdkReceiveDmsInGame: slayerSdkReceiveDmsInGame,
      if (activityRestrictedGuildIds != null)
        #activityRestrictedGuildIds: activityRestrictedGuildIds,
      if (afkTimeout != null) #afkTimeout: afkTimeout,
      if (defaultGuildsRestricted != null)
        #defaultGuildsRestricted: defaultGuildsRestricted,
      if (developerMode != null) #developerMode: developerMode,
      if (friendDiscoveryFlags != null)
        #friendDiscoveryFlags: friendDiscoveryFlags,
      if (allowActivityPartyPrivacyFriends != null)
        #allowActivityPartyPrivacyFriends: allowActivityPartyPrivacyFriends,
      if (explicitContentFilter != null)
        #explicitContentFilter: explicitContentFilter,
      if (showCurrentGame != null) #showCurrentGame: showCurrentGame,
      if (gifAutoPlay != null) #gifAutoPlay: gifAutoPlay,
      if (restrictedGuilds != null) #restrictedGuilds: restrictedGuilds,
      if (contactSyncEnabled != null) #contactSyncEnabled: contactSyncEnabled,
      if (convertEmoticons != null) #convertEmoticons: convertEmoticons,
      if (customStatus != $none) #customStatus: customStatus,
      if (viewNsfwCommands != null) #viewNsfwCommands: viewNsfwCommands,
      if (inlineEmbedMedia != null) #inlineEmbedMedia: inlineEmbedMedia,
      if (nativePhoneIntegrationEnabled != null)
        #nativePhoneIntegrationEnabled: nativePhoneIntegrationEnabled,
      if (passwordless != null) #passwordless: passwordless,
      if (renderReactions != null) #renderReactions: renderReactions,
      if (timezoneName != $none) #timezoneName: timezoneName,
    }),
  );
  @override
  UserSettings $make(CopyWithData data) => UserSettings(
    detectPlatformAccounts: data.get(
      #detectPlatformAccounts,
      or: $value.detectPlatformAccounts,
    ),
    animateStickers: data.get(#animateStickers, or: $value.animateStickers),
    inlineAttachmentMedia: data.get(
      #inlineAttachmentMedia,
      or: $value.inlineAttachmentMedia,
    ),
    status: data.get(#status, or: $value.status),
    messageDisplayCompact: data.get(
      #messageDisplayCompact,
      or: $value.messageDisplayCompact,
    ),
    allowActivityPartyPrivacyVoiceChannel: data.get(
      #allowActivityPartyPrivacyVoiceChannel,
      or: $value.allowActivityPartyPrivacyVoiceChannel,
    ),
    viewNsfwGuilds: data.get(#viewNsfwGuilds, or: $value.viewNsfwGuilds),
    timezoneOffset: data.get(#timezoneOffset, or: $value.timezoneOffset),
    enableTtsCommand: data.get(#enableTtsCommand, or: $value.enableTtsCommand),
    disableGamesTab: data.get(#disableGamesTab, or: $value.disableGamesTab),
    streamNotificationsEnabled: data.get(
      #streamNotificationsEnabled,
      or: $value.streamNotificationsEnabled,
    ),
    animateEmoji: data.get(#animateEmoji, or: $value.animateEmoji),
    applicationSettings: data.get(
      #applicationSettings,
      or: $value.applicationSettings,
    ),
    activityJoiningRestrictedGuildIds: data.get(
      #activityJoiningRestrictedGuildIds,
      or: $value.activityJoiningRestrictedGuildIds,
    ),
    theme: data.get(#theme, or: $value.theme),
    slayerSdkReceiveDmsInGame: data.get(
      #slayerSdkReceiveDmsInGame,
      or: $value.slayerSdkReceiveDmsInGame,
    ),
    activityRestrictedGuildIds: data.get(
      #activityRestrictedGuildIds,
      or: $value.activityRestrictedGuildIds,
    ),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    defaultGuildsRestricted: data.get(
      #defaultGuildsRestricted,
      or: $value.defaultGuildsRestricted,
    ),
    developerMode: data.get(#developerMode, or: $value.developerMode),
    friendDiscoveryFlags: data.get(
      #friendDiscoveryFlags,
      or: $value.friendDiscoveryFlags,
    ),
    allowActivityPartyPrivacyFriends: data.get(
      #allowActivityPartyPrivacyFriends,
      or: $value.allowActivityPartyPrivacyFriends,
    ),
    explicitContentFilter: data.get(
      #explicitContentFilter,
      or: $value.explicitContentFilter,
    ),
    showCurrentGame: data.get(#showCurrentGame, or: $value.showCurrentGame),
    gifAutoPlay: data.get(#gifAutoPlay, or: $value.gifAutoPlay),
    restrictedGuilds: data.get(#restrictedGuilds, or: $value.restrictedGuilds),
    contactSyncEnabled: data.get(
      #contactSyncEnabled,
      or: $value.contactSyncEnabled,
    ),
    convertEmoticons: data.get(#convertEmoticons, or: $value.convertEmoticons),
    customStatus: data.get(#customStatus, or: $value.customStatus),
    viewNsfwCommands: data.get(#viewNsfwCommands, or: $value.viewNsfwCommands),
    inlineEmbedMedia: data.get(#inlineEmbedMedia, or: $value.inlineEmbedMedia),
    nativePhoneIntegrationEnabled: data.get(
      #nativePhoneIntegrationEnabled,
      or: $value.nativePhoneIntegrationEnabled,
    ),
    passwordless: data.get(#passwordless, or: $value.passwordless),
    renderReactions: data.get(#renderReactions, or: $value.renderReactions),
    timezoneName: data.get(#timezoneName, or: $value.timezoneName),
  );

  @override
  UserSettingsCopyWith<$R2, UserSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

