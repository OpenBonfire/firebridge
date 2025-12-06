// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild.dart';

class PartialGuildMapper extends ClassMapperBase<PartialGuild> {
  PartialGuildMapper._();

  static PartialGuildMapper? _instance;
  static PartialGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialGuildMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      UserGuildMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialGuild';

  static Snowflake _$id(PartialGuild v) => v.id;
  static const Field<PartialGuild, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialGuild> fields = const {#id: _f$id};

  static PartialGuild _instantiate(DecodingData data) {
    return PartialGuild(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialGuild fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialGuild>(map);
  }

  static PartialGuild fromJson(String json) {
    return ensureInitialized().decodeJson<PartialGuild>(json);
  }
}

mixin PartialGuildMappable {
  String toJson() {
    return PartialGuildMapper.ensureInitialized().encodeJson<PartialGuild>(
      this as PartialGuild,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialGuildMapper.ensureInitialized().encodeMap<PartialGuild>(
      this as PartialGuild,
    );
  }

  PartialGuildCopyWith<PartialGuild, PartialGuild, PartialGuild> get copyWith =>
      _PartialGuildCopyWithImpl<PartialGuild, PartialGuild>(
        this as PartialGuild,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialGuildMapper.ensureInitialized().stringifyValue(
      this as PartialGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialGuildMapper.ensureInitialized().equalsValue(
      this as PartialGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialGuildMapper.ensureInitialized().hashValue(
      this as PartialGuild,
    );
  }
}

extension PartialGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialGuild, $Out> {
  PartialGuildCopyWith<$R, PartialGuild, $Out> get $asPartialGuild =>
      $base.as((v, t, t2) => _PartialGuildCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialGuildCopyWith<$R, $In extends PartialGuild, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Guild> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialGuild, $Out>
    implements PartialGuildCopyWith<$R, PartialGuild, $Out> {
  _PartialGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialGuild> $mapper =
      PartialGuildMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialGuild $make(CopyWithData data) =>
      PartialGuild(id: data.get(#id, or: $value.id));

  @override
  PartialGuildCopyWith<$R2, PartialGuild, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserGuildMapper extends ClassMapperBase<UserGuild> {
  UserGuildMapper._();

  static UserGuildMapper? _instance;
  static UserGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserGuildMapper._());
      PartialGuildMapper.ensureInitialized();
      GuildMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuild';

  static Snowflake _$id(UserGuild v) => v.id;
  static const Field<UserGuild, Snowflake> _f$id = Field('id', _$id);
  static String _$name(UserGuild v) => v.name;
  static const Field<UserGuild, String> _f$name = Field('name', _$name);
  static String? _$iconHash(UserGuild v) => v.iconHash;
  static const Field<UserGuild, String> _f$iconHash = Field(
    'iconHash',
    _$iconHash,
  );
  static bool? _$isOwnedByCurrentUser(UserGuild v) => v.isOwnedByCurrentUser;
  static const Field<UserGuild, bool> _f$isOwnedByCurrentUser = Field(
    'isOwnedByCurrentUser',
    _$isOwnedByCurrentUser,
  );
  static Permissions? _$currentUserPermissions(UserGuild v) =>
      v.currentUserPermissions;
  static const Field<UserGuild, Permissions> _f$currentUserPermissions = Field(
    'currentUserPermissions',
    _$currentUserPermissions,
  );
  static GuildFeatures _$features(UserGuild v) => v.features;
  static const Field<UserGuild, GuildFeatures> _f$features = Field(
    'features',
    _$features,
  );
  static int? _$approximateMemberCount(UserGuild v) => v.approximateMemberCount;
  static const Field<UserGuild, int> _f$approximateMemberCount = Field(
    'approximateMemberCount',
    _$approximateMemberCount,
  );
  static int? _$approximatePresenceCount(UserGuild v) =>
      v.approximatePresenceCount;
  static const Field<UserGuild, int> _f$approximatePresenceCount = Field(
    'approximatePresenceCount',
    _$approximatePresenceCount,
  );
  static String? _$bannerHash(UserGuild v) => v.bannerHash;
  static const Field<UserGuild, String> _f$bannerHash = Field(
    'bannerHash',
    _$bannerHash,
  );

  @override
  final MappableFields<UserGuild> fields = const {
    #id: _f$id,
    #name: _f$name,
    #iconHash: _f$iconHash,
    #isOwnedByCurrentUser: _f$isOwnedByCurrentUser,
    #currentUserPermissions: _f$currentUserPermissions,
    #features: _f$features,
    #approximateMemberCount: _f$approximateMemberCount,
    #approximatePresenceCount: _f$approximatePresenceCount,
    #bannerHash: _f$bannerHash,
  };

  static UserGuild _instantiate(DecodingData data) {
    return UserGuild(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      iconHash: data.dec(_f$iconHash),
      isOwnedByCurrentUser: data.dec(_f$isOwnedByCurrentUser),
      currentUserPermissions: data.dec(_f$currentUserPermissions),
      features: data.dec(_f$features),
      approximateMemberCount: data.dec(_f$approximateMemberCount),
      approximatePresenceCount: data.dec(_f$approximatePresenceCount),
      bannerHash: data.dec(_f$bannerHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuild fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuild>(map);
  }

  static UserGuild fromJson(String json) {
    return ensureInitialized().decodeJson<UserGuild>(json);
  }
}

mixin UserGuildMappable {
  String toJson() {
    return UserGuildMapper.ensureInitialized().encodeJson<UserGuild>(
      this as UserGuild,
    );
  }

  Map<String, dynamic> toMap() {
    return UserGuildMapper.ensureInitialized().encodeMap<UserGuild>(
      this as UserGuild,
    );
  }

  UserGuildCopyWith<UserGuild, UserGuild, UserGuild> get copyWith =>
      _UserGuildCopyWithImpl<UserGuild, UserGuild>(
        this as UserGuild,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserGuildMapper.ensureInitialized().stringifyValue(
      this as UserGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserGuildMapper.ensureInitialized().equalsValue(
      this as UserGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildMapper.ensureInitialized().hashValue(this as UserGuild);
  }
}

extension UserGuildValueCopy<$R, $Out> on ObjectCopyWith<$R, UserGuild, $Out> {
  UserGuildCopyWith<$R, UserGuild, $Out> get $asUserGuild =>
      $base.as((v, t, t2) => _UserGuildCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserGuildCopyWith<$R, $In extends UserGuild, $Out>
    implements PartialGuildCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({
    Snowflake? id,
    String? name,
    String? iconHash,
    bool? isOwnedByCurrentUser,
    Permissions? currentUserPermissions,
    GuildFeatures? features,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    String? bannerHash,
  });
  UserGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuild, $Out>
    implements UserGuildCopyWith<$R, UserGuild, $Out> {
  _UserGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserGuild> $mapper =
      UserGuildMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? iconHash = $none,
    Object? isOwnedByCurrentUser = $none,
    Object? currentUserPermissions = $none,
    GuildFeatures? features,
    Object? approximateMemberCount = $none,
    Object? approximatePresenceCount = $none,
    Object? bannerHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (iconHash != $none) #iconHash: iconHash,
      if (isOwnedByCurrentUser != $none)
        #isOwnedByCurrentUser: isOwnedByCurrentUser,
      if (currentUserPermissions != $none)
        #currentUserPermissions: currentUserPermissions,
      if (features != null) #features: features,
      if (approximateMemberCount != $none)
        #approximateMemberCount: approximateMemberCount,
      if (approximatePresenceCount != $none)
        #approximatePresenceCount: approximatePresenceCount,
      if (bannerHash != $none) #bannerHash: bannerHash,
    }),
  );
  @override
  UserGuild $make(CopyWithData data) => UserGuild(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    isOwnedByCurrentUser: data.get(
      #isOwnedByCurrentUser,
      or: $value.isOwnedByCurrentUser,
    ),
    currentUserPermissions: data.get(
      #currentUserPermissions,
      or: $value.currentUserPermissions,
    ),
    features: data.get(#features, or: $value.features),
    approximateMemberCount: data.get(
      #approximateMemberCount,
      or: $value.approximateMemberCount,
    ),
    approximatePresenceCount: data.get(
      #approximatePresenceCount,
      or: $value.approximatePresenceCount,
    ),
    bannerHash: data.get(#bannerHash, or: $value.bannerHash),
  );

  @override
  UserGuildCopyWith<$R2, UserGuild, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMapper extends ClassMapperBase<Guild> {
  GuildMapper._();

  static GuildMapper? _instance;
  static GuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMapper._());
      UserGuildMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Guild';

  static Snowflake _$id(Guild v) => v.id;
  static const Field<Guild, Snowflake> _f$id = Field('id', _$id);
  static String _$name(Guild v) => v.name;
  static const Field<Guild, String> _f$name = Field('name', _$name);
  static String? _$iconHash(Guild v) => v.iconHash;
  static const Field<Guild, String> _f$iconHash = Field('iconHash', _$iconHash);
  static String? _$splashHash(Guild v) => v.splashHash;
  static const Field<Guild, String> _f$splashHash = Field(
    'splashHash',
    _$splashHash,
  );
  static String? _$discoverySplashHash(Guild v) => v.discoverySplashHash;
  static const Field<Guild, String> _f$discoverySplashHash = Field(
    'discoverySplashHash',
    _$discoverySplashHash,
  );
  static bool? _$isOwnedByCurrentUser(Guild v) => v.isOwnedByCurrentUser;
  static const Field<Guild, bool> _f$isOwnedByCurrentUser = Field(
    'isOwnedByCurrentUser',
    _$isOwnedByCurrentUser,
  );
  static Snowflake _$ownerId(Guild v) => v.ownerId;
  static const Field<Guild, Snowflake> _f$ownerId = Field('ownerId', _$ownerId);
  static Permissions? _$currentUserPermissions(Guild v) =>
      v.currentUserPermissions;
  static const Field<Guild, Permissions> _f$currentUserPermissions = Field(
    'currentUserPermissions',
    _$currentUserPermissions,
  );
  static Snowflake? _$afkChannelId(Guild v) => v.afkChannelId;
  static const Field<Guild, Snowflake> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
  );
  static Duration _$afkTimeout(Guild v) => v.afkTimeout;
  static const Field<Guild, Duration> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
  );
  static bool _$isWidgetEnabled(Guild v) => v.isWidgetEnabled;
  static const Field<Guild, bool> _f$isWidgetEnabled = Field(
    'isWidgetEnabled',
    _$isWidgetEnabled,
  );
  static Snowflake? _$widgetChannelId(Guild v) => v.widgetChannelId;
  static const Field<Guild, Snowflake> _f$widgetChannelId = Field(
    'widgetChannelId',
    _$widgetChannelId,
  );
  static VerificationLevel _$verificationLevel(Guild v) => v.verificationLevel;
  static const Field<Guild, VerificationLevel> _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
  );
  static MessageNotificationLevel _$defaultMessageNotificationLevel(Guild v) =>
      v.defaultMessageNotificationLevel;
  static const Field<Guild, MessageNotificationLevel>
  _f$defaultMessageNotificationLevel = Field(
    'defaultMessageNotificationLevel',
    _$defaultMessageNotificationLevel,
  );
  static ExplicitContentFilterLevel _$explicitContentFilterLevel(Guild v) =>
      v.explicitContentFilterLevel;
  static const Field<Guild, ExplicitContentFilterLevel>
  _f$explicitContentFilterLevel = Field(
    'explicitContentFilterLevel',
    _$explicitContentFilterLevel,
  );
  static List<Role> _$roleList(Guild v) => v.roleList;
  static const Field<Guild, List<Role>> _f$roleList = Field(
    'roleList',
    _$roleList,
  );
  static GuildFeatures _$features(Guild v) => v.features;
  static const Field<Guild, GuildFeatures> _f$features = Field(
    'features',
    _$features,
  );
  static MfaLevel _$mfaLevel(Guild v) => v.mfaLevel;
  static const Field<Guild, MfaLevel> _f$mfaLevel = Field(
    'mfaLevel',
    _$mfaLevel,
  );
  static Snowflake? _$applicationId(Guild v) => v.applicationId;
  static const Field<Guild, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
  );
  static Snowflake? _$systemChannelId(Guild v) => v.systemChannelId;
  static const Field<Guild, Snowflake> _f$systemChannelId = Field(
    'systemChannelId',
    _$systemChannelId,
  );
  static SystemChannelFlags _$systemChannelFlags(Guild v) =>
      v.systemChannelFlags;
  static const Field<Guild, SystemChannelFlags> _f$systemChannelFlags = Field(
    'systemChannelFlags',
    _$systemChannelFlags,
  );
  static Snowflake? _$rulesChannelId(Guild v) => v.rulesChannelId;
  static const Field<Guild, Snowflake> _f$rulesChannelId = Field(
    'rulesChannelId',
    _$rulesChannelId,
  );
  static int? _$maxPresences(Guild v) => v.maxPresences;
  static const Field<Guild, int> _f$maxPresences = Field(
    'maxPresences',
    _$maxPresences,
  );
  static int? _$maxMembers(Guild v) => v.maxMembers;
  static const Field<Guild, int> _f$maxMembers = Field(
    'maxMembers',
    _$maxMembers,
  );
  static String? _$vanityUrlCode(Guild v) => v.vanityUrlCode;
  static const Field<Guild, String> _f$vanityUrlCode = Field(
    'vanityUrlCode',
    _$vanityUrlCode,
  );
  static String? _$description(Guild v) => v.description;
  static const Field<Guild, String> _f$description = Field(
    'description',
    _$description,
  );
  static String? _$bannerHash(Guild v) => v.bannerHash;
  static const Field<Guild, String> _f$bannerHash = Field(
    'bannerHash',
    _$bannerHash,
  );
  static PremiumTier _$premiumTier(Guild v) => v.premiumTier;
  static const Field<Guild, PremiumTier> _f$premiumTier = Field(
    'premiumTier',
    _$premiumTier,
  );
  static int? _$premiumSubscriptionCount(Guild v) => v.premiumSubscriptionCount;
  static const Field<Guild, int> _f$premiumSubscriptionCount = Field(
    'premiumSubscriptionCount',
    _$premiumSubscriptionCount,
  );
  static Locale _$preferredLocale(Guild v) => v.preferredLocale;
  static const Field<Guild, Locale> _f$preferredLocale = Field(
    'preferredLocale',
    _$preferredLocale,
  );
  static Snowflake? _$publicUpdatesChannelId(Guild v) =>
      v.publicUpdatesChannelId;
  static const Field<Guild, Snowflake> _f$publicUpdatesChannelId = Field(
    'publicUpdatesChannelId',
    _$publicUpdatesChannelId,
  );
  static int? _$maxVideoChannelUsers(Guild v) => v.maxVideoChannelUsers;
  static const Field<Guild, int> _f$maxVideoChannelUsers = Field(
    'maxVideoChannelUsers',
    _$maxVideoChannelUsers,
  );
  static int? _$maxStageChannelUsers(Guild v) => v.maxStageChannelUsers;
  static const Field<Guild, int> _f$maxStageChannelUsers = Field(
    'maxStageChannelUsers',
    _$maxStageChannelUsers,
  );
  static int? _$approximateMemberCount(Guild v) => v.approximateMemberCount;
  static const Field<Guild, int> _f$approximateMemberCount = Field(
    'approximateMemberCount',
    _$approximateMemberCount,
  );
  static int? _$approximatePresenceCount(Guild v) => v.approximatePresenceCount;
  static const Field<Guild, int> _f$approximatePresenceCount = Field(
    'approximatePresenceCount',
    _$approximatePresenceCount,
  );
  static WelcomeScreen? _$welcomeScreen(Guild v) => v.welcomeScreen;
  static const Field<Guild, WelcomeScreen> _f$welcomeScreen = Field(
    'welcomeScreen',
    _$welcomeScreen,
  );
  static NsfwLevel _$nsfwLevel(Guild v) => v.nsfwLevel;
  static const Field<Guild, NsfwLevel> _f$nsfwLevel = Field(
    'nsfwLevel',
    _$nsfwLevel,
  );
  static bool _$hasPremiumProgressBarEnabled(Guild v) =>
      v.hasPremiumProgressBarEnabled;
  static const Field<Guild, bool> _f$hasPremiumProgressBarEnabled = Field(
    'hasPremiumProgressBarEnabled',
    _$hasPremiumProgressBarEnabled,
  );
  static List<Emoji> _$emojiList(Guild v) => v.emojiList;
  static const Field<Guild, List<Emoji>> _f$emojiList = Field(
    'emojiList',
    _$emojiList,
  );
  static List<GuildSticker> _$stickerList(Guild v) => v.stickerList;
  static const Field<Guild, List<GuildSticker>> _f$stickerList = Field(
    'stickerList',
    _$stickerList,
  );
  static Snowflake? _$safetyAlertsChannelId(Guild v) => v.safetyAlertsChannelId;
  static const Field<Guild, Snowflake> _f$safetyAlertsChannelId = Field(
    'safetyAlertsChannelId',
    _$safetyAlertsChannelId,
  );
  static IncidentsData? _$incidentsData(Guild v) => v.incidentsData;
  static const Field<Guild, IncidentsData> _f$incidentsData = Field(
    'incidentsData',
    _$incidentsData,
  );

  @override
  final MappableFields<Guild> fields = const {
    #id: _f$id,
    #name: _f$name,
    #iconHash: _f$iconHash,
    #splashHash: _f$splashHash,
    #discoverySplashHash: _f$discoverySplashHash,
    #isOwnedByCurrentUser: _f$isOwnedByCurrentUser,
    #ownerId: _f$ownerId,
    #currentUserPermissions: _f$currentUserPermissions,
    #afkChannelId: _f$afkChannelId,
    #afkTimeout: _f$afkTimeout,
    #isWidgetEnabled: _f$isWidgetEnabled,
    #widgetChannelId: _f$widgetChannelId,
    #verificationLevel: _f$verificationLevel,
    #defaultMessageNotificationLevel: _f$defaultMessageNotificationLevel,
    #explicitContentFilterLevel: _f$explicitContentFilterLevel,
    #roleList: _f$roleList,
    #features: _f$features,
    #mfaLevel: _f$mfaLevel,
    #applicationId: _f$applicationId,
    #systemChannelId: _f$systemChannelId,
    #systemChannelFlags: _f$systemChannelFlags,
    #rulesChannelId: _f$rulesChannelId,
    #maxPresences: _f$maxPresences,
    #maxMembers: _f$maxMembers,
    #vanityUrlCode: _f$vanityUrlCode,
    #description: _f$description,
    #bannerHash: _f$bannerHash,
    #premiumTier: _f$premiumTier,
    #premiumSubscriptionCount: _f$premiumSubscriptionCount,
    #preferredLocale: _f$preferredLocale,
    #publicUpdatesChannelId: _f$publicUpdatesChannelId,
    #maxVideoChannelUsers: _f$maxVideoChannelUsers,
    #maxStageChannelUsers: _f$maxStageChannelUsers,
    #approximateMemberCount: _f$approximateMemberCount,
    #approximatePresenceCount: _f$approximatePresenceCount,
    #welcomeScreen: _f$welcomeScreen,
    #nsfwLevel: _f$nsfwLevel,
    #hasPremiumProgressBarEnabled: _f$hasPremiumProgressBarEnabled,
    #emojiList: _f$emojiList,
    #stickerList: _f$stickerList,
    #safetyAlertsChannelId: _f$safetyAlertsChannelId,
    #incidentsData: _f$incidentsData,
  };

  static Guild _instantiate(DecodingData data) {
    return Guild(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      iconHash: data.dec(_f$iconHash),
      splashHash: data.dec(_f$splashHash),
      discoverySplashHash: data.dec(_f$discoverySplashHash),
      isOwnedByCurrentUser: data.dec(_f$isOwnedByCurrentUser),
      ownerId: data.dec(_f$ownerId),
      currentUserPermissions: data.dec(_f$currentUserPermissions),
      afkChannelId: data.dec(_f$afkChannelId),
      afkTimeout: data.dec(_f$afkTimeout),
      isWidgetEnabled: data.dec(_f$isWidgetEnabled),
      widgetChannelId: data.dec(_f$widgetChannelId),
      verificationLevel: data.dec(_f$verificationLevel),
      defaultMessageNotificationLevel: data.dec(
        _f$defaultMessageNotificationLevel,
      ),
      explicitContentFilterLevel: data.dec(_f$explicitContentFilterLevel),
      roleList: data.dec(_f$roleList),
      features: data.dec(_f$features),
      mfaLevel: data.dec(_f$mfaLevel),
      applicationId: data.dec(_f$applicationId),
      systemChannelId: data.dec(_f$systemChannelId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
      rulesChannelId: data.dec(_f$rulesChannelId),
      maxPresences: data.dec(_f$maxPresences),
      maxMembers: data.dec(_f$maxMembers),
      vanityUrlCode: data.dec(_f$vanityUrlCode),
      description: data.dec(_f$description),
      bannerHash: data.dec(_f$bannerHash),
      premiumTier: data.dec(_f$premiumTier),
      premiumSubscriptionCount: data.dec(_f$premiumSubscriptionCount),
      preferredLocale: data.dec(_f$preferredLocale),
      publicUpdatesChannelId: data.dec(_f$publicUpdatesChannelId),
      maxVideoChannelUsers: data.dec(_f$maxVideoChannelUsers),
      maxStageChannelUsers: data.dec(_f$maxStageChannelUsers),
      approximateMemberCount: data.dec(_f$approximateMemberCount),
      approximatePresenceCount: data.dec(_f$approximatePresenceCount),
      welcomeScreen: data.dec(_f$welcomeScreen),
      nsfwLevel: data.dec(_f$nsfwLevel),
      hasPremiumProgressBarEnabled: data.dec(_f$hasPremiumProgressBarEnabled),
      emojiList: data.dec(_f$emojiList),
      stickerList: data.dec(_f$stickerList),
      safetyAlertsChannelId: data.dec(_f$safetyAlertsChannelId),
      incidentsData: data.dec(_f$incidentsData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Guild fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Guild>(map);
  }

  static Guild fromJson(String json) {
    return ensureInitialized().decodeJson<Guild>(json);
  }
}

mixin GuildMappable {
  String toJson() {
    return GuildMapper.ensureInitialized().encodeJson<Guild>(this as Guild);
  }

  Map<String, dynamic> toMap() {
    return GuildMapper.ensureInitialized().encodeMap<Guild>(this as Guild);
  }

  GuildCopyWith<Guild, Guild, Guild> get copyWith =>
      _GuildCopyWithImpl<Guild, Guild>(this as Guild, $identity, $identity);
  @override
  String toString() {
    return GuildMapper.ensureInitialized().stringifyValue(this as Guild);
  }

  @override
  bool operator ==(Object other) {
    return GuildMapper.ensureInitialized().equalsValue(this as Guild, other);
  }

  @override
  int get hashCode {
    return GuildMapper.ensureInitialized().hashValue(this as Guild);
  }
}

extension GuildValueCopy<$R, $Out> on ObjectCopyWith<$R, Guild, $Out> {
  GuildCopyWith<$R, Guild, $Out> get $asGuild =>
      $base.as((v, t, t2) => _GuildCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildCopyWith<$R, $In extends Guild, $Out>
    implements UserGuildCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get widgetChannelId;
  ListCopyWith<$R, Role, RoleCopyWith<$R, Role, Role>> get roleList;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get rulesChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get publicUpdatesChannelId;
  ListCopyWith<$R, Emoji, EmojiCopyWith<$R, Emoji, Emoji>> get emojiList;
  ListCopyWith<$R, GuildSticker, ObjectCopyWith<$R, GuildSticker, GuildSticker>>
  get stickerList;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get safetyAlertsChannelId;
  @override
  $R call({
    Snowflake? id,
    String? name,
    String? iconHash,
    String? splashHash,
    String? discoverySplashHash,
    bool? isOwnedByCurrentUser,
    Snowflake? ownerId,
    Permissions? currentUserPermissions,
    Snowflake? afkChannelId,
    Duration? afkTimeout,
    bool? isWidgetEnabled,
    Snowflake? widgetChannelId,
    VerificationLevel? verificationLevel,
    MessageNotificationLevel? defaultMessageNotificationLevel,
    ExplicitContentFilterLevel? explicitContentFilterLevel,
    List<Role>? roleList,
    GuildFeatures? features,
    MfaLevel? mfaLevel,
    Snowflake? applicationId,
    Snowflake? systemChannelId,
    SystemChannelFlags? systemChannelFlags,
    Snowflake? rulesChannelId,
    int? maxPresences,
    int? maxMembers,
    String? vanityUrlCode,
    String? description,
    String? bannerHash,
    PremiumTier? premiumTier,
    int? premiumSubscriptionCount,
    Locale? preferredLocale,
    Snowflake? publicUpdatesChannelId,
    int? maxVideoChannelUsers,
    int? maxStageChannelUsers,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    WelcomeScreen? welcomeScreen,
    NsfwLevel? nsfwLevel,
    bool? hasPremiumProgressBarEnabled,
    List<Emoji>? emojiList,
    List<GuildSticker>? stickerList,
    Snowflake? safetyAlertsChannelId,
    IncidentsData? incidentsData,
  });
  GuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Guild, $Out>
    implements GuildCopyWith<$R, Guild, $Out> {
  _GuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Guild> $mapper = GuildMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId =>
      $value.ownerId.copyWith.$chain((v) => call(ownerId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId =>
      $value.afkChannelId?.copyWith.$chain((v) => call(afkChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get widgetChannelId =>
      $value.widgetChannelId?.copyWith.$chain((v) => call(widgetChannelId: v));
  @override
  ListCopyWith<$R, Role, RoleCopyWith<$R, Role, Role>> get roleList =>
      ListCopyWith(
        $value.roleList,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(roleList: v),
      );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId =>
      $value.systemChannelId?.copyWith.$chain((v) => call(systemChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get rulesChannelId =>
      $value.rulesChannelId?.copyWith.$chain((v) => call(rulesChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get publicUpdatesChannelId =>
      $value.publicUpdatesChannelId?.copyWith.$chain(
        (v) => call(publicUpdatesChannelId: v),
      );
  @override
  ListCopyWith<$R, Emoji, EmojiCopyWith<$R, Emoji, Emoji>> get emojiList =>
      ListCopyWith(
        $value.emojiList,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(emojiList: v),
      );
  @override
  ListCopyWith<$R, GuildSticker, ObjectCopyWith<$R, GuildSticker, GuildSticker>>
  get stickerList => ListCopyWith(
    $value.stickerList,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(stickerList: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get safetyAlertsChannelId =>
      $value.safetyAlertsChannelId?.copyWith.$chain(
        (v) => call(safetyAlertsChannelId: v),
      );
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? iconHash = $none,
    Object? splashHash = $none,
    Object? discoverySplashHash = $none,
    Object? isOwnedByCurrentUser = $none,
    Snowflake? ownerId,
    Object? currentUserPermissions = $none,
    Object? afkChannelId = $none,
    Duration? afkTimeout,
    bool? isWidgetEnabled,
    Object? widgetChannelId = $none,
    VerificationLevel? verificationLevel,
    MessageNotificationLevel? defaultMessageNotificationLevel,
    ExplicitContentFilterLevel? explicitContentFilterLevel,
    List<Role>? roleList,
    GuildFeatures? features,
    MfaLevel? mfaLevel,
    Object? applicationId = $none,
    Object? systemChannelId = $none,
    SystemChannelFlags? systemChannelFlags,
    Object? rulesChannelId = $none,
    Object? maxPresences = $none,
    Object? maxMembers = $none,
    Object? vanityUrlCode = $none,
    Object? description = $none,
    Object? bannerHash = $none,
    PremiumTier? premiumTier,
    Object? premiumSubscriptionCount = $none,
    Locale? preferredLocale,
    Object? publicUpdatesChannelId = $none,
    Object? maxVideoChannelUsers = $none,
    Object? maxStageChannelUsers = $none,
    Object? approximateMemberCount = $none,
    Object? approximatePresenceCount = $none,
    Object? welcomeScreen = $none,
    NsfwLevel? nsfwLevel,
    bool? hasPremiumProgressBarEnabled,
    List<Emoji>? emojiList,
    List<GuildSticker>? stickerList,
    Object? safetyAlertsChannelId = $none,
    Object? incidentsData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (iconHash != $none) #iconHash: iconHash,
      if (splashHash != $none) #splashHash: splashHash,
      if (discoverySplashHash != $none)
        #discoverySplashHash: discoverySplashHash,
      if (isOwnedByCurrentUser != $none)
        #isOwnedByCurrentUser: isOwnedByCurrentUser,
      if (ownerId != null) #ownerId: ownerId,
      if (currentUserPermissions != $none)
        #currentUserPermissions: currentUserPermissions,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (afkTimeout != null) #afkTimeout: afkTimeout,
      if (isWidgetEnabled != null) #isWidgetEnabled: isWidgetEnabled,
      if (widgetChannelId != $none) #widgetChannelId: widgetChannelId,
      if (verificationLevel != null) #verificationLevel: verificationLevel,
      if (defaultMessageNotificationLevel != null)
        #defaultMessageNotificationLevel: defaultMessageNotificationLevel,
      if (explicitContentFilterLevel != null)
        #explicitContentFilterLevel: explicitContentFilterLevel,
      if (roleList != null) #roleList: roleList,
      if (features != null) #features: features,
      if (mfaLevel != null) #mfaLevel: mfaLevel,
      if (applicationId != $none) #applicationId: applicationId,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (systemChannelFlags != null) #systemChannelFlags: systemChannelFlags,
      if (rulesChannelId != $none) #rulesChannelId: rulesChannelId,
      if (maxPresences != $none) #maxPresences: maxPresences,
      if (maxMembers != $none) #maxMembers: maxMembers,
      if (vanityUrlCode != $none) #vanityUrlCode: vanityUrlCode,
      if (description != $none) #description: description,
      if (bannerHash != $none) #bannerHash: bannerHash,
      if (premiumTier != null) #premiumTier: premiumTier,
      if (premiumSubscriptionCount != $none)
        #premiumSubscriptionCount: premiumSubscriptionCount,
      if (preferredLocale != null) #preferredLocale: preferredLocale,
      if (publicUpdatesChannelId != $none)
        #publicUpdatesChannelId: publicUpdatesChannelId,
      if (maxVideoChannelUsers != $none)
        #maxVideoChannelUsers: maxVideoChannelUsers,
      if (maxStageChannelUsers != $none)
        #maxStageChannelUsers: maxStageChannelUsers,
      if (approximateMemberCount != $none)
        #approximateMemberCount: approximateMemberCount,
      if (approximatePresenceCount != $none)
        #approximatePresenceCount: approximatePresenceCount,
      if (welcomeScreen != $none) #welcomeScreen: welcomeScreen,
      if (nsfwLevel != null) #nsfwLevel: nsfwLevel,
      if (hasPremiumProgressBarEnabled != null)
        #hasPremiumProgressBarEnabled: hasPremiumProgressBarEnabled,
      if (emojiList != null) #emojiList: emojiList,
      if (stickerList != null) #stickerList: stickerList,
      if (safetyAlertsChannelId != $none)
        #safetyAlertsChannelId: safetyAlertsChannelId,
      if (incidentsData != $none) #incidentsData: incidentsData,
    }),
  );
  @override
  Guild $make(CopyWithData data) => Guild(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    splashHash: data.get(#splashHash, or: $value.splashHash),
    discoverySplashHash: data.get(
      #discoverySplashHash,
      or: $value.discoverySplashHash,
    ),
    isOwnedByCurrentUser: data.get(
      #isOwnedByCurrentUser,
      or: $value.isOwnedByCurrentUser,
    ),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    currentUserPermissions: data.get(
      #currentUserPermissions,
      or: $value.currentUserPermissions,
    ),
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    isWidgetEnabled: data.get(#isWidgetEnabled, or: $value.isWidgetEnabled),
    widgetChannelId: data.get(#widgetChannelId, or: $value.widgetChannelId),
    verificationLevel: data.get(
      #verificationLevel,
      or: $value.verificationLevel,
    ),
    defaultMessageNotificationLevel: data.get(
      #defaultMessageNotificationLevel,
      or: $value.defaultMessageNotificationLevel,
    ),
    explicitContentFilterLevel: data.get(
      #explicitContentFilterLevel,
      or: $value.explicitContentFilterLevel,
    ),
    roleList: data.get(#roleList, or: $value.roleList),
    features: data.get(#features, or: $value.features),
    mfaLevel: data.get(#mfaLevel, or: $value.mfaLevel),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
    rulesChannelId: data.get(#rulesChannelId, or: $value.rulesChannelId),
    maxPresences: data.get(#maxPresences, or: $value.maxPresences),
    maxMembers: data.get(#maxMembers, or: $value.maxMembers),
    vanityUrlCode: data.get(#vanityUrlCode, or: $value.vanityUrlCode),
    description: data.get(#description, or: $value.description),
    bannerHash: data.get(#bannerHash, or: $value.bannerHash),
    premiumTier: data.get(#premiumTier, or: $value.premiumTier),
    premiumSubscriptionCount: data.get(
      #premiumSubscriptionCount,
      or: $value.premiumSubscriptionCount,
    ),
    preferredLocale: data.get(#preferredLocale, or: $value.preferredLocale),
    publicUpdatesChannelId: data.get(
      #publicUpdatesChannelId,
      or: $value.publicUpdatesChannelId,
    ),
    maxVideoChannelUsers: data.get(
      #maxVideoChannelUsers,
      or: $value.maxVideoChannelUsers,
    ),
    maxStageChannelUsers: data.get(
      #maxStageChannelUsers,
      or: $value.maxStageChannelUsers,
    ),
    approximateMemberCount: data.get(
      #approximateMemberCount,
      or: $value.approximateMemberCount,
    ),
    approximatePresenceCount: data.get(
      #approximatePresenceCount,
      or: $value.approximatePresenceCount,
    ),
    welcomeScreen: data.get(#welcomeScreen, or: $value.welcomeScreen),
    nsfwLevel: data.get(#nsfwLevel, or: $value.nsfwLevel),
    hasPremiumProgressBarEnabled: data.get(
      #hasPremiumProgressBarEnabled,
      or: $value.hasPremiumProgressBarEnabled,
    ),
    emojiList: data.get(#emojiList, or: $value.emojiList),
    stickerList: data.get(#stickerList, or: $value.stickerList),
    safetyAlertsChannelId: data.get(
      #safetyAlertsChannelId,
      or: $value.safetyAlertsChannelId,
    ),
    incidentsData: data.get(#incidentsData, or: $value.incidentsData),
  );

  @override
  GuildCopyWith<$R2, Guild, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

