// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild.dart';

class GuildBuilderMapper extends ClassMapperBase<GuildBuilder> {
  GuildBuilderMapper._();

  static GuildBuilderMapper? _instance;
  static GuildBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBuilderMapper._());
      VerificationLevelMapper.ensureInitialized();
      MessageNotificationLevelMapper.ensureInitialized();
      ExplicitContentFilterLevelMapper.ensureInitialized();
      RoleBuilderMapper.ensureInitialized();
      GuildChannelBuilderMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      SystemChannelFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBuilder';

  static String _$name(GuildBuilder v) => v.name;
  static const Field<GuildBuilder, String> _f$name = Field('name', _$name);
  static ImageBuilder? _$icon(GuildBuilder v) => v.icon;
  static const Field<GuildBuilder, ImageBuilder> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static VerificationLevel? _$verificationLevel(GuildBuilder v) =>
      v.verificationLevel;
  static const Field<GuildBuilder, VerificationLevel> _f$verificationLevel =
      Field(
        'verificationLevel',
        _$verificationLevel,
        key: r'verification_level',
        opt: true,
      );
  static MessageNotificationLevel? _$defaultMessageNotificationLevel(
    GuildBuilder v,
  ) => v.defaultMessageNotificationLevel;
  static const Field<GuildBuilder, MessageNotificationLevel>
  _f$defaultMessageNotificationLevel = Field(
    'defaultMessageNotificationLevel',
    _$defaultMessageNotificationLevel,
    key: r'default_message_notification_level',
    opt: true,
  );
  static ExplicitContentFilterLevel? _$explicitContentFilterLevel(
    GuildBuilder v,
  ) => v.explicitContentFilterLevel;
  static const Field<GuildBuilder, ExplicitContentFilterLevel>
  _f$explicitContentFilterLevel = Field(
    'explicitContentFilterLevel',
    _$explicitContentFilterLevel,
    key: r'explicit_content_filter_level',
    opt: true,
  );
  static List<RoleBuilder>? _$roles(GuildBuilder v) => v.roles;
  static const Field<GuildBuilder, List<RoleBuilder>> _f$roles = Field(
    'roles',
    _$roles,
    opt: true,
  );
  static List<GuildChannelBuilder<GuildChannel>>? _$channels(GuildBuilder v) =>
      v.channels;
  static const Field<GuildBuilder, List<GuildChannelBuilder<GuildChannel>>>
  _f$channels = Field('channels', _$channels, opt: true);
  static Snowflake? _$afkChannelId(GuildBuilder v) => v.afkChannelId;
  static const Field<GuildBuilder, Snowflake> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
    key: r'afk_channel_id',
    opt: true,
  );
  static Duration? _$afkTimeout(GuildBuilder v) => v.afkTimeout;
  static const Field<GuildBuilder, Duration> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
    opt: true,
  );
  static Snowflake? _$systemChannelId(GuildBuilder v) => v.systemChannelId;
  static const Field<GuildBuilder, Snowflake> _f$systemChannelId = Field(
    'systemChannelId',
    _$systemChannelId,
    key: r'system_channel_id',
    opt: true,
  );
  static Flags<SystemChannelFlags>? _$systemChannelFlags(GuildBuilder v) =>
      v.systemChannelFlags;
  static const Field<GuildBuilder, Flags<SystemChannelFlags>>
  _f$systemChannelFlags = Field(
    'systemChannelFlags',
    _$systemChannelFlags,
    key: r'system_channel_flags',
    opt: true,
  );

  @override
  final MappableFields<GuildBuilder> fields = const {
    #name: _f$name,
    #icon: _f$icon,
    #verificationLevel: _f$verificationLevel,
    #defaultMessageNotificationLevel: _f$defaultMessageNotificationLevel,
    #explicitContentFilterLevel: _f$explicitContentFilterLevel,
    #roles: _f$roles,
    #channels: _f$channels,
    #afkChannelId: _f$afkChannelId,
    #afkTimeout: _f$afkTimeout,
    #systemChannelId: _f$systemChannelId,
    #systemChannelFlags: _f$systemChannelFlags,
  };

  static GuildBuilder _instantiate(DecodingData data) {
    return GuildBuilder(
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      verificationLevel: data.dec(_f$verificationLevel),
      defaultMessageNotificationLevel: data.dec(
        _f$defaultMessageNotificationLevel,
      ),
      explicitContentFilterLevel: data.dec(_f$explicitContentFilterLevel),
      roles: data.dec(_f$roles),
      channels: data.dec(_f$channels),
      afkChannelId: data.dec(_f$afkChannelId),
      afkTimeout: data.dec(_f$afkTimeout),
      systemChannelId: data.dec(_f$systemChannelId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBuilder>(map);
  }

  static GuildBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildBuilder>(json);
  }
}

mixin GuildBuilderMappable {
  String toJson() {
    return GuildBuilderMapper.ensureInitialized().encodeJson<GuildBuilder>(
      this as GuildBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildBuilderMapper.ensureInitialized().encodeMap<GuildBuilder>(
      this as GuildBuilder,
    );
  }

  GuildBuilderCopyWith<GuildBuilder, GuildBuilder, GuildBuilder> get copyWith =>
      _GuildBuilderCopyWithImpl<GuildBuilder, GuildBuilder>(
        this as GuildBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBuilderMapper.ensureInitialized().equalsValue(
      this as GuildBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBuilderMapper.ensureInitialized().hashValue(
      this as GuildBuilder,
    );
  }
}

extension GuildBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBuilder, $Out> {
  GuildBuilderCopyWith<$R, GuildBuilder, $Out> get $asGuildBuilder =>
      $base.as((v, t, t2) => _GuildBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildBuilderCopyWith<$R, $In extends GuildBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RoleBuilder,
    RoleBuilderCopyWith<$R, RoleBuilder, RoleBuilder>
  >?
  get roles;
  ListCopyWith<
    $R,
    GuildChannelBuilder<GuildChannel>,
    GuildChannelBuilderCopyWith<
      $R,
      GuildChannelBuilder<GuildChannel>,
      GuildChannelBuilder<GuildChannel>,
      GuildChannel
    >
  >?
  get channels;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId;
  FlagsCopyWith<
    $R,
    Flags<SystemChannelFlags>,
    Flags<SystemChannelFlags>,
    SystemChannelFlags
  >?
  get systemChannelFlags;
  $R call({
    String? name,
    ImageBuilder? icon,
    VerificationLevel? verificationLevel,
    MessageNotificationLevel? defaultMessageNotificationLevel,
    ExplicitContentFilterLevel? explicitContentFilterLevel,
    List<RoleBuilder>? roles,
    List<GuildChannelBuilder<GuildChannel>>? channels,
    Snowflake? afkChannelId,
    Duration? afkTimeout,
    Snowflake? systemChannelId,
    Flags<SystemChannelFlags>? systemChannelFlags,
  });
  GuildBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBuilder, $Out>
    implements GuildBuilderCopyWith<$R, GuildBuilder, $Out> {
  _GuildBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBuilder> $mapper =
      GuildBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RoleBuilder,
    RoleBuilderCopyWith<$R, RoleBuilder, RoleBuilder>
  >?
  get roles => $value.roles != null
      ? ListCopyWith(
          $value.roles!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(roles: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    GuildChannelBuilder<GuildChannel>,
    GuildChannelBuilderCopyWith<
      $R,
      GuildChannelBuilder<GuildChannel>,
      GuildChannelBuilder<GuildChannel>,
      GuildChannel
    >
  >?
  get channels => $value.channels != null
      ? ListCopyWith(
          $value.channels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(channels: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId =>
      $value.afkChannelId?.copyWith.$chain((v) => call(afkChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId =>
      $value.systemChannelId?.copyWith.$chain((v) => call(systemChannelId: v));
  @override
  FlagsCopyWith<
    $R,
    Flags<SystemChannelFlags>,
    Flags<SystemChannelFlags>,
    SystemChannelFlags
  >?
  get systemChannelFlags => $value.systemChannelFlags?.copyWith.$chain(
    (v) => call(systemChannelFlags: v),
  );
  @override
  $R call({
    String? name,
    Object? icon = $none,
    Object? verificationLevel = $none,
    Object? defaultMessageNotificationLevel = $none,
    Object? explicitContentFilterLevel = $none,
    Object? roles = $none,
    Object? channels = $none,
    Object? afkChannelId = $none,
    Object? afkTimeout = $none,
    Object? systemChannelId = $none,
    Object? systemChannelFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (verificationLevel != $none) #verificationLevel: verificationLevel,
      if (defaultMessageNotificationLevel != $none)
        #defaultMessageNotificationLevel: defaultMessageNotificationLevel,
      if (explicitContentFilterLevel != $none)
        #explicitContentFilterLevel: explicitContentFilterLevel,
      if (roles != $none) #roles: roles,
      if (channels != $none) #channels: channels,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (afkTimeout != $none) #afkTimeout: afkTimeout,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (systemChannelFlags != $none) #systemChannelFlags: systemChannelFlags,
    }),
  );
  @override
  GuildBuilder $make(CopyWithData data) => GuildBuilder(
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
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
    roles: data.get(#roles, or: $value.roles),
    channels: data.get(#channels, or: $value.channels),
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
  );

  @override
  GuildBuilderCopyWith<$R2, GuildBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildUpdateBuilderMapper extends ClassMapperBase<GuildUpdateBuilder> {
  GuildUpdateBuilderMapper._();

  static GuildUpdateBuilderMapper? _instance;
  static GuildUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildUpdateBuilderMapper._());
      VerificationLevelMapper.ensureInitialized();
      MessageNotificationLevelMapper.ensureInitialized();
      ExplicitContentFilterLevelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      SystemChannelFlagsMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
      GuildFeaturesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateBuilder';

  static String? _$name(GuildUpdateBuilder v) => v.name;
  static const Field<GuildUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static VerificationLevel? _$verificationLevel(GuildUpdateBuilder v) =>
      v.verificationLevel;
  static const Field<GuildUpdateBuilder, VerificationLevel>
  _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
    opt: true,
  );
  static MessageNotificationLevel? _$defaultMessageNotificationLevel(
    GuildUpdateBuilder v,
  ) => v.defaultMessageNotificationLevel;
  static const Field<GuildUpdateBuilder, MessageNotificationLevel>
  _f$defaultMessageNotificationLevel = Field(
    'defaultMessageNotificationLevel',
    _$defaultMessageNotificationLevel,
    key: r'default_message_notification_level',
    opt: true,
  );
  static ExplicitContentFilterLevel? _$explicitContentFilterLevel(
    GuildUpdateBuilder v,
  ) => v.explicitContentFilterLevel;
  static const Field<GuildUpdateBuilder, ExplicitContentFilterLevel>
  _f$explicitContentFilterLevel = Field(
    'explicitContentFilterLevel',
    _$explicitContentFilterLevel,
    key: r'explicit_content_filter_level',
    opt: true,
  );
  static Snowflake? _$afkChannelId(GuildUpdateBuilder v) => v.afkChannelId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
    key: r'afk_channel_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static Duration? _$afkTimeout(GuildUpdateBuilder v) => v.afkTimeout;
  static const Field<GuildUpdateBuilder, Duration> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
    opt: true,
  );
  static ImageBuilder? _$icon(GuildUpdateBuilder v) => v.icon;
  static const Field<GuildUpdateBuilder, ImageBuilder> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
    def: sentinelImageBuilder,
  );
  static Snowflake? _$newOwnerId(GuildUpdateBuilder v) => v.newOwnerId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$newOwnerId = Field(
    'newOwnerId',
    _$newOwnerId,
    key: r'new_owner_id',
    opt: true,
  );
  static ImageBuilder? _$splash(GuildUpdateBuilder v) => v.splash;
  static const Field<GuildUpdateBuilder, ImageBuilder> _f$splash = Field(
    'splash',
    _$splash,
    opt: true,
    def: sentinelImageBuilder,
  );
  static ImageBuilder? _$discoverySplash(GuildUpdateBuilder v) =>
      v.discoverySplash;
  static const Field<GuildUpdateBuilder, ImageBuilder> _f$discoverySplash =
      Field(
        'discoverySplash',
        _$discoverySplash,
        key: r'discovery_splash',
        opt: true,
        def: sentinelImageBuilder,
      );
  static ImageBuilder? _$banner(GuildUpdateBuilder v) => v.banner;
  static const Field<GuildUpdateBuilder, ImageBuilder> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
    def: sentinelImageBuilder,
  );
  static Snowflake? _$systemChannelId(GuildUpdateBuilder v) =>
      v.systemChannelId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$systemChannelId = Field(
    'systemChannelId',
    _$systemChannelId,
    key: r'system_channel_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static Flags<SystemChannelFlags>? _$systemChannelFlags(
    GuildUpdateBuilder v,
  ) => v.systemChannelFlags;
  static const Field<GuildUpdateBuilder, Flags<SystemChannelFlags>>
  _f$systemChannelFlags = Field(
    'systemChannelFlags',
    _$systemChannelFlags,
    key: r'system_channel_flags',
    opt: true,
  );
  static Snowflake? _$rulesChannelId(GuildUpdateBuilder v) => v.rulesChannelId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$rulesChannelId = Field(
    'rulesChannelId',
    _$rulesChannelId,
    key: r'rules_channel_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static Snowflake? _$publicUpdatesChannelId(GuildUpdateBuilder v) =>
      v.publicUpdatesChannelId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$publicUpdatesChannelId =
      Field(
        'publicUpdatesChannelId',
        _$publicUpdatesChannelId,
        key: r'public_updates_channel_id',
        opt: true,
        def: sentinelSnowflake,
      );
  static Locale? _$preferredLocale(GuildUpdateBuilder v) => v.preferredLocale;
  static const Field<GuildUpdateBuilder, Locale> _f$preferredLocale = Field(
    'preferredLocale',
    _$preferredLocale,
    key: r'preferred_locale',
    opt: true,
  );
  static Flags<GuildFeatures>? _$features(GuildUpdateBuilder v) => v.features;
  static const Field<GuildUpdateBuilder, Flags<GuildFeatures>> _f$features =
      Field('features', _$features, opt: true);
  static String? _$description(GuildUpdateBuilder v) => v.description;
  static const Field<GuildUpdateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: sentinelString,
  );
  static bool? _$premiumProgressBarEnabled(GuildUpdateBuilder v) =>
      v.premiumProgressBarEnabled;
  static const Field<GuildUpdateBuilder, bool> _f$premiumProgressBarEnabled =
      Field(
        'premiumProgressBarEnabled',
        _$premiumProgressBarEnabled,
        key: r'premium_progress_bar_enabled',
        opt: true,
      );
  static Snowflake? _$safetyAlertsChannelId(GuildUpdateBuilder v) =>
      v.safetyAlertsChannelId;
  static const Field<GuildUpdateBuilder, Snowflake> _f$safetyAlertsChannelId =
      Field(
        'safetyAlertsChannelId',
        _$safetyAlertsChannelId,
        key: r'safety_alerts_channel_id',
        opt: true,
        def: sentinelSnowflake,
      );

  @override
  final MappableFields<GuildUpdateBuilder> fields = const {
    #name: _f$name,
    #verificationLevel: _f$verificationLevel,
    #defaultMessageNotificationLevel: _f$defaultMessageNotificationLevel,
    #explicitContentFilterLevel: _f$explicitContentFilterLevel,
    #afkChannelId: _f$afkChannelId,
    #afkTimeout: _f$afkTimeout,
    #icon: _f$icon,
    #newOwnerId: _f$newOwnerId,
    #splash: _f$splash,
    #discoverySplash: _f$discoverySplash,
    #banner: _f$banner,
    #systemChannelId: _f$systemChannelId,
    #systemChannelFlags: _f$systemChannelFlags,
    #rulesChannelId: _f$rulesChannelId,
    #publicUpdatesChannelId: _f$publicUpdatesChannelId,
    #preferredLocale: _f$preferredLocale,
    #features: _f$features,
    #description: _f$description,
    #premiumProgressBarEnabled: _f$premiumProgressBarEnabled,
    #safetyAlertsChannelId: _f$safetyAlertsChannelId,
  };

  static GuildUpdateBuilder _instantiate(DecodingData data) {
    return GuildUpdateBuilder(
      name: data.dec(_f$name),
      verificationLevel: data.dec(_f$verificationLevel),
      defaultMessageNotificationLevel: data.dec(
        _f$defaultMessageNotificationLevel,
      ),
      explicitContentFilterLevel: data.dec(_f$explicitContentFilterLevel),
      afkChannelId: data.dec(_f$afkChannelId),
      afkTimeout: data.dec(_f$afkTimeout),
      icon: data.dec(_f$icon),
      newOwnerId: data.dec(_f$newOwnerId),
      splash: data.dec(_f$splash),
      discoverySplash: data.dec(_f$discoverySplash),
      banner: data.dec(_f$banner),
      systemChannelId: data.dec(_f$systemChannelId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
      rulesChannelId: data.dec(_f$rulesChannelId),
      publicUpdatesChannelId: data.dec(_f$publicUpdatesChannelId),
      preferredLocale: data.dec(_f$preferredLocale),
      features: data.dec(_f$features),
      description: data.dec(_f$description),
      premiumProgressBarEnabled: data.dec(_f$premiumProgressBarEnabled),
      safetyAlertsChannelId: data.dec(_f$safetyAlertsChannelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateBuilder>(map);
  }

  static GuildUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildUpdateBuilder>(json);
  }
}

mixin GuildUpdateBuilderMappable {
  String toJson() {
    return GuildUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildUpdateBuilder>(this as GuildUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildUpdateBuilder>(this as GuildUpdateBuilder);
  }

  GuildUpdateBuilderCopyWith<
    GuildUpdateBuilder,
    GuildUpdateBuilder,
    GuildUpdateBuilder
  >
  get copyWith =>
      _GuildUpdateBuilderCopyWithImpl<GuildUpdateBuilder, GuildUpdateBuilder>(
        this as GuildUpdateBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildUpdateBuilder,
    );
  }
}

extension GuildUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateBuilder, $Out> {
  GuildUpdateBuilderCopyWith<$R, GuildUpdateBuilder, $Out>
  get $asGuildUpdateBuilder => $base.as(
    (v, t, t2) => _GuildUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildUpdateBuilderCopyWith<
  $R,
  $In extends GuildUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get newOwnerId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId;
  FlagsCopyWith<
    $R,
    Flags<SystemChannelFlags>,
    Flags<SystemChannelFlags>,
    SystemChannelFlags
  >?
  get systemChannelFlags;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get rulesChannelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get publicUpdatesChannelId;
  FlagsCopyWith<$R, Flags<GuildFeatures>, Flags<GuildFeatures>, GuildFeatures>?
  get features;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get safetyAlertsChannelId;
  $R call({
    String? name,
    VerificationLevel? verificationLevel,
    MessageNotificationLevel? defaultMessageNotificationLevel,
    ExplicitContentFilterLevel? explicitContentFilterLevel,
    Snowflake? afkChannelId,
    Duration? afkTimeout,
    ImageBuilder? icon,
    Snowflake? newOwnerId,
    ImageBuilder? splash,
    ImageBuilder? discoverySplash,
    ImageBuilder? banner,
    Snowflake? systemChannelId,
    Flags<SystemChannelFlags>? systemChannelFlags,
    Snowflake? rulesChannelId,
    Snowflake? publicUpdatesChannelId,
    Locale? preferredLocale,
    Flags<GuildFeatures>? features,
    String? description,
    bool? premiumProgressBarEnabled,
    Snowflake? safetyAlertsChannelId,
  });
  GuildUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateBuilder, $Out>
    implements GuildUpdateBuilderCopyWith<$R, GuildUpdateBuilder, $Out> {
  _GuildUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateBuilder> $mapper =
      GuildUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get afkChannelId =>
      $value.afkChannelId?.copyWith.$chain((v) => call(afkChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get newOwnerId =>
      $value.newOwnerId?.copyWith.$chain((v) => call(newOwnerId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get systemChannelId =>
      $value.systemChannelId?.copyWith.$chain((v) => call(systemChannelId: v));
  @override
  FlagsCopyWith<
    $R,
    Flags<SystemChannelFlags>,
    Flags<SystemChannelFlags>,
    SystemChannelFlags
  >?
  get systemChannelFlags => $value.systemChannelFlags?.copyWith.$chain(
    (v) => call(systemChannelFlags: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get rulesChannelId =>
      $value.rulesChannelId?.copyWith.$chain((v) => call(rulesChannelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get publicUpdatesChannelId =>
      $value.publicUpdatesChannelId?.copyWith.$chain(
        (v) => call(publicUpdatesChannelId: v),
      );
  @override
  FlagsCopyWith<$R, Flags<GuildFeatures>, Flags<GuildFeatures>, GuildFeatures>?
  get features => $value.features?.copyWith.$chain((v) => call(features: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get safetyAlertsChannelId =>
      $value.safetyAlertsChannelId?.copyWith.$chain(
        (v) => call(safetyAlertsChannelId: v),
      );
  @override
  $R call({
    Object? name = $none,
    Object? verificationLevel = $none,
    Object? defaultMessageNotificationLevel = $none,
    Object? explicitContentFilterLevel = $none,
    Object? afkChannelId = $none,
    Object? afkTimeout = $none,
    Object? icon = $none,
    Object? newOwnerId = $none,
    Object? splash = $none,
    Object? discoverySplash = $none,
    Object? banner = $none,
    Object? systemChannelId = $none,
    Object? systemChannelFlags = $none,
    Object? rulesChannelId = $none,
    Object? publicUpdatesChannelId = $none,
    Object? preferredLocale = $none,
    Object? features = $none,
    Object? description = $none,
    Object? premiumProgressBarEnabled = $none,
    Object? safetyAlertsChannelId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (verificationLevel != $none) #verificationLevel: verificationLevel,
      if (defaultMessageNotificationLevel != $none)
        #defaultMessageNotificationLevel: defaultMessageNotificationLevel,
      if (explicitContentFilterLevel != $none)
        #explicitContentFilterLevel: explicitContentFilterLevel,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (afkTimeout != $none) #afkTimeout: afkTimeout,
      if (icon != $none) #icon: icon,
      if (newOwnerId != $none) #newOwnerId: newOwnerId,
      if (splash != $none) #splash: splash,
      if (discoverySplash != $none) #discoverySplash: discoverySplash,
      if (banner != $none) #banner: banner,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (systemChannelFlags != $none) #systemChannelFlags: systemChannelFlags,
      if (rulesChannelId != $none) #rulesChannelId: rulesChannelId,
      if (publicUpdatesChannelId != $none)
        #publicUpdatesChannelId: publicUpdatesChannelId,
      if (preferredLocale != $none) #preferredLocale: preferredLocale,
      if (features != $none) #features: features,
      if (description != $none) #description: description,
      if (premiumProgressBarEnabled != $none)
        #premiumProgressBarEnabled: premiumProgressBarEnabled,
      if (safetyAlertsChannelId != $none)
        #safetyAlertsChannelId: safetyAlertsChannelId,
    }),
  );
  @override
  GuildUpdateBuilder $make(CopyWithData data) => GuildUpdateBuilder(
    name: data.get(#name, or: $value.name),
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
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    icon: data.get(#icon, or: $value.icon),
    newOwnerId: data.get(#newOwnerId, or: $value.newOwnerId),
    splash: data.get(#splash, or: $value.splash),
    discoverySplash: data.get(#discoverySplash, or: $value.discoverySplash),
    banner: data.get(#banner, or: $value.banner),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
    rulesChannelId: data.get(#rulesChannelId, or: $value.rulesChannelId),
    publicUpdatesChannelId: data.get(
      #publicUpdatesChannelId,
      or: $value.publicUpdatesChannelId,
    ),
    preferredLocale: data.get(#preferredLocale, or: $value.preferredLocale),
    features: data.get(#features, or: $value.features),
    description: data.get(#description, or: $value.description),
    premiumProgressBarEnabled: data.get(
      #premiumProgressBarEnabled,
      or: $value.premiumProgressBarEnabled,
    ),
    safetyAlertsChannelId: data.get(
      #safetyAlertsChannelId,
      or: $value.safetyAlertsChannelId,
    ),
  );

  @override
  GuildUpdateBuilderCopyWith<$R2, GuildUpdateBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildIncidentsUpdateBuilderMapper
    extends ClassMapperBase<GuildIncidentsUpdateBuilder> {
  GuildIncidentsUpdateBuilderMapper._();

  static GuildIncidentsUpdateBuilderMapper? _instance;
  static GuildIncidentsUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildIncidentsUpdateBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildIncidentsUpdateBuilder';

  static DateTime? _$invitesDisabledUntil(GuildIncidentsUpdateBuilder v) =>
      v.invitesDisabledUntil;
  static const Field<GuildIncidentsUpdateBuilder, DateTime>
  _f$invitesDisabledUntil = Field(
    'invitesDisabledUntil',
    _$invitesDisabledUntil,
    key: r'invites_disabled_until',
    opt: true,
    def: sentinelDateTime,
  );
  static DateTime? _$dmsDisabledUntil(GuildIncidentsUpdateBuilder v) =>
      v.dmsDisabledUntil;
  static const Field<GuildIncidentsUpdateBuilder, DateTime>
  _f$dmsDisabledUntil = Field(
    'dmsDisabledUntil',
    _$dmsDisabledUntil,
    key: r'dms_disabled_until',
    opt: true,
    def: sentinelDateTime,
  );

  @override
  final MappableFields<GuildIncidentsUpdateBuilder> fields = const {
    #invitesDisabledUntil: _f$invitesDisabledUntil,
    #dmsDisabledUntil: _f$dmsDisabledUntil,
  };

  static GuildIncidentsUpdateBuilder _instantiate(DecodingData data) {
    return GuildIncidentsUpdateBuilder(
      invitesDisabledUntil: data.dec(_f$invitesDisabledUntil),
      dmsDisabledUntil: data.dec(_f$dmsDisabledUntil),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildIncidentsUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildIncidentsUpdateBuilder>(map);
  }

  static GuildIncidentsUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildIncidentsUpdateBuilder>(json);
  }
}

mixin GuildIncidentsUpdateBuilderMappable {
  String toJson() {
    return GuildIncidentsUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildIncidentsUpdateBuilder>(
          this as GuildIncidentsUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildIncidentsUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildIncidentsUpdateBuilder>(
          this as GuildIncidentsUpdateBuilder,
        );
  }

  GuildIncidentsUpdateBuilderCopyWith<
    GuildIncidentsUpdateBuilder,
    GuildIncidentsUpdateBuilder,
    GuildIncidentsUpdateBuilder
  >
  get copyWith =>
      _GuildIncidentsUpdateBuilderCopyWithImpl<
        GuildIncidentsUpdateBuilder,
        GuildIncidentsUpdateBuilder
      >(this as GuildIncidentsUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildIncidentsUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildIncidentsUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildIncidentsUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildIncidentsUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildIncidentsUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildIncidentsUpdateBuilder,
    );
  }
}

extension GuildIncidentsUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildIncidentsUpdateBuilder, $Out> {
  GuildIncidentsUpdateBuilderCopyWith<$R, GuildIncidentsUpdateBuilder, $Out>
  get $asGuildIncidentsUpdateBuilder => $base.as(
    (v, t, t2) => _GuildIncidentsUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildIncidentsUpdateBuilderCopyWith<
  $R,
  $In extends GuildIncidentsUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? invitesDisabledUntil, DateTime? dmsDisabledUntil});
  GuildIncidentsUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildIncidentsUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildIncidentsUpdateBuilder, $Out>
    implements
        GuildIncidentsUpdateBuilderCopyWith<
          $R,
          GuildIncidentsUpdateBuilder,
          $Out
        > {
  _GuildIncidentsUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildIncidentsUpdateBuilder> $mapper =
      GuildIncidentsUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({
    Object? invitesDisabledUntil = $none,
    Object? dmsDisabledUntil = $none,
  }) => $apply(
    FieldCopyWithData({
      if (invitesDisabledUntil != $none)
        #invitesDisabledUntil: invitesDisabledUntil,
      if (dmsDisabledUntil != $none) #dmsDisabledUntil: dmsDisabledUntil,
    }),
  );
  @override
  GuildIncidentsUpdateBuilder $make(CopyWithData data) =>
      GuildIncidentsUpdateBuilder(
        invitesDisabledUntil: data.get(
          #invitesDisabledUntil,
          or: $value.invitesDisabledUntil,
        ),
        dmsDisabledUntil: data.get(
          #dmsDisabledUntil,
          or: $value.dmsDisabledUntil,
        ),
      );

  @override
  GuildIncidentsUpdateBuilderCopyWith<$R2, GuildIncidentsUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildIncidentsUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

