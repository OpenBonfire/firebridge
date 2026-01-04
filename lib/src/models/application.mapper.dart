// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application.dart';

class ApplicationIntegrationTypeMapper
    extends EnumMapper<ApplicationIntegrationType> {
  ApplicationIntegrationTypeMapper._();

  static ApplicationIntegrationTypeMapper? _instance;
  static ApplicationIntegrationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationIntegrationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplicationIntegrationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplicationIntegrationType decode(dynamic value) {
    switch (value) {
      case '0':
        return ApplicationIntegrationType.guildInstall;
      case '1':
        return ApplicationIntegrationType.userInstall;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplicationIntegrationType self) {
    switch (self) {
      case ApplicationIntegrationType.guildInstall:
        return '0';
      case ApplicationIntegrationType.userInstall:
        return '1';
    }
  }
}

extension ApplicationIntegrationTypeMapperExtension
    on ApplicationIntegrationType {
  dynamic toValue() {
    ApplicationIntegrationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplicationIntegrationType>(this);
  }
}

class ConnectionMetadataTypeMapper extends EnumMapper<ConnectionMetadataType> {
  ConnectionMetadataTypeMapper._();

  static ConnectionMetadataTypeMapper? _instance;
  static ConnectionMetadataTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionMetadataTypeMapper._());
    }
    return _instance!;
  }

  static ConnectionMetadataType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionMetadataType decode(dynamic value) {
    switch (value) {
      case 1:
        return ConnectionMetadataType.integerLessThanOrEqual;
      case 2:
        return ConnectionMetadataType.integerGreaterThanOrEqual;
      case 3:
        return ConnectionMetadataType.integerEqual;
      case 4:
        return ConnectionMetadataType.integerNotEqual;
      case 5:
        return ConnectionMetadataType.dateTimeLessThanOrEqual;
      case 6:
        return ConnectionMetadataType.dateTimeGreaterThanOrEqual;
      case 7:
        return ConnectionMetadataType.booleanEqual;
      case 8:
        return ConnectionMetadataType.booleanNotEqual;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionMetadataType self) {
    switch (self) {
      case ConnectionMetadataType.integerLessThanOrEqual:
        return 1;
      case ConnectionMetadataType.integerGreaterThanOrEqual:
        return 2;
      case ConnectionMetadataType.integerEqual:
        return 3;
      case ConnectionMetadataType.integerNotEqual:
        return 4;
      case ConnectionMetadataType.dateTimeLessThanOrEqual:
        return 5;
      case ConnectionMetadataType.dateTimeGreaterThanOrEqual:
        return 6;
      case ConnectionMetadataType.booleanEqual:
        return 7;
      case ConnectionMetadataType.booleanNotEqual:
        return 8;
    }
  }
}

extension ConnectionMetadataTypeMapperExtension on ConnectionMetadataType {
  dynamic toValue() {
    ConnectionMetadataTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConnectionMetadataType>(this);
  }
}

class ApplicationIntegrationTypeConfigurationMapper
    extends ClassMapperBase<ApplicationIntegrationTypeConfiguration> {
  ApplicationIntegrationTypeConfigurationMapper._();

  static ApplicationIntegrationTypeConfigurationMapper? _instance;
  static ApplicationIntegrationTypeConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationIntegrationTypeConfigurationMapper._(),
      );
      InstallationParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationIntegrationTypeConfiguration';

  static InstallationParameters? _$oauth2InstallParameters(
    ApplicationIntegrationTypeConfiguration v,
  ) => v.oauth2InstallParameters;
  static const Field<
    ApplicationIntegrationTypeConfiguration,
    InstallationParameters
  >
  _f$oauth2InstallParameters = Field(
    'oauth2InstallParameters',
    _$oauth2InstallParameters,
    key: r'oauth2install_parameters',
  );

  @override
  final MappableFields<ApplicationIntegrationTypeConfiguration> fields = const {
    #oauth2InstallParameters: _f$oauth2InstallParameters,
  };

  static ApplicationIntegrationTypeConfiguration _instantiate(
    DecodingData data,
  ) {
    return ApplicationIntegrationTypeConfiguration(
      oauth2InstallParameters: data.dec(_f$oauth2InstallParameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationIntegrationTypeConfiguration fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplicationIntegrationTypeConfiguration>(map);
  }

  static ApplicationIntegrationTypeConfiguration fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ApplicationIntegrationTypeConfiguration>(json);
  }
}

mixin ApplicationIntegrationTypeConfigurationMappable {
  String toJson() {
    return ApplicationIntegrationTypeConfigurationMapper.ensureInitialized()
        .encodeJson<ApplicationIntegrationTypeConfiguration>(
          this as ApplicationIntegrationTypeConfiguration,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationIntegrationTypeConfigurationMapper.ensureInitialized()
        .encodeMap<ApplicationIntegrationTypeConfiguration>(
          this as ApplicationIntegrationTypeConfiguration,
        );
  }

  ApplicationIntegrationTypeConfigurationCopyWith<
    ApplicationIntegrationTypeConfiguration,
    ApplicationIntegrationTypeConfiguration,
    ApplicationIntegrationTypeConfiguration
  >
  get copyWith =>
      _ApplicationIntegrationTypeConfigurationCopyWithImpl<
        ApplicationIntegrationTypeConfiguration,
        ApplicationIntegrationTypeConfiguration
      >(this as ApplicationIntegrationTypeConfiguration, $identity, $identity);
  @override
  String toString() {
    return ApplicationIntegrationTypeConfigurationMapper.ensureInitialized()
        .stringifyValue(this as ApplicationIntegrationTypeConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationIntegrationTypeConfigurationMapper.ensureInitialized()
        .equalsValue(this as ApplicationIntegrationTypeConfiguration, other);
  }

  @override
  int get hashCode {
    return ApplicationIntegrationTypeConfigurationMapper.ensureInitialized()
        .hashValue(this as ApplicationIntegrationTypeConfiguration);
  }
}

extension ApplicationIntegrationTypeConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationIntegrationTypeConfiguration, $Out> {
  ApplicationIntegrationTypeConfigurationCopyWith<
    $R,
    ApplicationIntegrationTypeConfiguration,
    $Out
  >
  get $asApplicationIntegrationTypeConfiguration => $base.as(
    (v, t, t2) =>
        _ApplicationIntegrationTypeConfigurationCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplicationIntegrationTypeConfigurationCopyWith<
  $R,
  $In extends ApplicationIntegrationTypeConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  InstallationParametersCopyWith<
    $R,
    InstallationParameters,
    InstallationParameters
  >?
  get oauth2InstallParameters;
  $R call({InstallationParameters? oauth2InstallParameters});
  ApplicationIntegrationTypeConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationIntegrationTypeConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationIntegrationTypeConfiguration, $Out>
    implements
        ApplicationIntegrationTypeConfigurationCopyWith<
          $R,
          ApplicationIntegrationTypeConfiguration,
          $Out
        > {
  _ApplicationIntegrationTypeConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationIntegrationTypeConfiguration> $mapper =
      ApplicationIntegrationTypeConfigurationMapper.ensureInitialized();
  @override
  InstallationParametersCopyWith<
    $R,
    InstallationParameters,
    InstallationParameters
  >?
  get oauth2InstallParameters => $value.oauth2InstallParameters?.copyWith
      .$chain((v) => call(oauth2InstallParameters: v));
  @override
  $R call({Object? oauth2InstallParameters = $none}) => $apply(
    FieldCopyWithData({
      if (oauth2InstallParameters != $none)
        #oauth2InstallParameters: oauth2InstallParameters,
    }),
  );
  @override
  ApplicationIntegrationTypeConfiguration $make(CopyWithData data) =>
      ApplicationIntegrationTypeConfiguration(
        oauth2InstallParameters: data.get(
          #oauth2InstallParameters,
          or: $value.oauth2InstallParameters,
        ),
      );

  @override
  ApplicationIntegrationTypeConfigurationCopyWith<
    $R2,
    ApplicationIntegrationTypeConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationIntegrationTypeConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InstallationParametersMapper
    extends ClassMapperBase<InstallationParameters> {
  InstallationParametersMapper._();

  static InstallationParametersMapper? _instance;
  static InstallationParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InstallationParametersMapper._());
      PermissionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InstallationParameters';

  static List<String> _$scopes(InstallationParameters v) => v.scopes;
  static const Field<InstallationParameters, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
  );
  static Permissions _$permissions(InstallationParameters v) => v.permissions;
  static const Field<InstallationParameters, Permissions> _f$permissions =
      Field('permissions', _$permissions);

  @override
  final MappableFields<InstallationParameters> fields = const {
    #scopes: _f$scopes,
    #permissions: _f$permissions,
  };

  static InstallationParameters _instantiate(DecodingData data) {
    return InstallationParameters(
      scopes: data.dec(_f$scopes),
      permissions: data.dec(_f$permissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InstallationParameters fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InstallationParameters>(map);
  }

  static InstallationParameters fromJson(String json) {
    return ensureInitialized().decodeJson<InstallationParameters>(json);
  }
}

mixin InstallationParametersMappable {
  String toJson() {
    return InstallationParametersMapper.ensureInitialized()
        .encodeJson<InstallationParameters>(this as InstallationParameters);
  }

  Map<String, dynamic> toMap() {
    return InstallationParametersMapper.ensureInitialized()
        .encodeMap<InstallationParameters>(this as InstallationParameters);
  }

  InstallationParametersCopyWith<
    InstallationParameters,
    InstallationParameters,
    InstallationParameters
  >
  get copyWith =>
      _InstallationParametersCopyWithImpl<
        InstallationParameters,
        InstallationParameters
      >(this as InstallationParameters, $identity, $identity);
  @override
  String toString() {
    return InstallationParametersMapper.ensureInitialized().stringifyValue(
      this as InstallationParameters,
    );
  }

  @override
  bool operator ==(Object other) {
    return InstallationParametersMapper.ensureInitialized().equalsValue(
      this as InstallationParameters,
      other,
    );
  }

  @override
  int get hashCode {
    return InstallationParametersMapper.ensureInitialized().hashValue(
      this as InstallationParameters,
    );
  }
}

extension InstallationParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InstallationParameters, $Out> {
  InstallationParametersCopyWith<$R, InstallationParameters, $Out>
  get $asInstallationParameters => $base.as(
    (v, t, t2) => _InstallationParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InstallationParametersCopyWith<
  $R,
  $In extends InstallationParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes;
  PermissionsCopyWith<$R, Permissions, Permissions> get permissions;
  $R call({List<String>? scopes, Permissions? permissions});
  InstallationParametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InstallationParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InstallationParameters, $Out>
    implements
        InstallationParametersCopyWith<$R, InstallationParameters, $Out> {
  _InstallationParametersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InstallationParameters> $mapper =
      InstallationParametersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes =>
      ListCopyWith(
        $value.scopes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(scopes: v),
      );
  @override
  PermissionsCopyWith<$R, Permissions, Permissions> get permissions =>
      $value.permissions.copyWith.$chain((v) => call(permissions: v));
  @override
  $R call({List<String>? scopes, Permissions? permissions}) => $apply(
    FieldCopyWithData({
      if (scopes != null) #scopes: scopes,
      if (permissions != null) #permissions: permissions,
    }),
  );
  @override
  InstallationParameters $make(CopyWithData data) => InstallationParameters(
    scopes: data.get(#scopes, or: $value.scopes),
    permissions: data.get(#permissions, or: $value.permissions),
  );

  @override
  InstallationParametersCopyWith<$R2, InstallationParameters, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InstallationParametersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationMapper extends ClassMapperBase<Application> {
  ApplicationMapper._();

  static ApplicationMapper? _instance;
  static ApplicationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationMapper._());
      SnowflakeMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
      TeamMapper.ensureInitialized();
      ApplicationFlagsMapper.ensureInitialized();
      InstallationParametersMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      ApplicationIntegrationTypeConfigurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Application';

  static Snowflake _$id(Application v) => v.id;
  static const Field<Application, Snowflake> _f$id = Field('id', _$id);
  static String _$name(Application v) => v.name;
  static const Field<Application, String> _f$name = Field('name', _$name);
  static String? _$icon(Application v) => v.icon;
  static const Field<Application, String> _f$icon = Field('icon', _$icon);
  static String _$description(Application v) => v.description;
  static const Field<Application, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<String>? _$rpcOrigins(Application v) => v.rpcOrigins;
  static const Field<Application, List<String>> _f$rpcOrigins = Field(
    'rpcOrigins',
    _$rpcOrigins,
    key: r'rpc_origins',
  );
  static bool _$botPublic(Application v) => v.botPublic;
  static const Field<Application, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
  );
  static bool _$botRequiresCodeGrant(Application v) => v.botRequiresCodeGrant;
  static const Field<Application, bool> _f$botRequiresCodeGrant = Field(
    'botRequiresCodeGrant',
    _$botRequiresCodeGrant,
    key: r'bot_requires_code_grant',
  );
  static PartialUser? _$bot(Application v) => v.bot;
  static const Field<Application, PartialUser> _f$bot = Field('bot', _$bot);
  static Uri? _$termsOfServiceUrl(Application v) => v.termsOfServiceUrl;
  static const Field<Application, Uri> _f$termsOfServiceUrl = Field(
    'termsOfServiceUrl',
    _$termsOfServiceUrl,
    key: r'terms_of_service_url',
  );
  static Uri? _$privacyPolicyUrl(Application v) => v.privacyPolicyUrl;
  static const Field<Application, Uri> _f$privacyPolicyUrl = Field(
    'privacyPolicyUrl',
    _$privacyPolicyUrl,
    key: r'privacy_policy_url',
  );
  static PartialUser? _$owner(Application v) => v.owner;
  static const Field<Application, PartialUser> _f$owner = Field(
    'owner',
    _$owner,
  );
  static String _$verifyKey(Application v) => v.verifyKey;
  static const Field<Application, String> _f$verifyKey = Field(
    'verifyKey',
    _$verifyKey,
    key: r'verify_key',
  );
  static Team? _$team(Application v) => v.team;
  static const Field<Application, Team> _f$team = Field('team', _$team);
  static Snowflake? _$guildId(Application v) => v.guildId;
  static const Field<Application, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$primarySkuId(Application v) => v.primarySkuId;
  static const Field<Application, Snowflake> _f$primarySkuId = Field(
    'primarySkuId',
    _$primarySkuId,
    key: r'primary_sku_id',
  );
  static String? _$slug(Application v) => v.slug;
  static const Field<Application, String> _f$slug = Field('slug', _$slug);
  static String? _$coverImageHash(Application v) => v.coverImageHash;
  static const Field<Application, String> _f$coverImageHash = Field(
    'coverImageHash',
    _$coverImageHash,
    key: r'cover_image_hash',
  );
  static ApplicationFlags _$flags(Application v) => v.flags;
  static const Field<Application, ApplicationFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static int? _$approximateGuildCount(Application v) => v.approximateGuildCount;
  static const Field<Application, int> _f$approximateGuildCount = Field(
    'approximateGuildCount',
    _$approximateGuildCount,
    key: r'approximate_guild_count',
  );
  static List<Uri>? _$redirectUris(Application v) => v.redirectUris;
  static const Field<Application, List<Uri>> _f$redirectUris = Field(
    'redirectUris',
    _$redirectUris,
    key: r'redirect_uris',
  );
  static Uri? _$interactionsEndpointUrl(Application v) =>
      v.interactionsEndpointUrl;
  static const Field<Application, Uri> _f$interactionsEndpointUrl = Field(
    'interactionsEndpointUrl',
    _$interactionsEndpointUrl,
    key: r'interactions_endpoint_url',
  );
  static List<String>? _$tags(Application v) => v.tags;
  static const Field<Application, List<String>> _f$tags = Field('tags', _$tags);
  static InstallationParameters? _$installationParameters(Application v) =>
      v.installationParameters;
  static const Field<Application, InstallationParameters>
  _f$installationParameters = Field(
    'installationParameters',
    _$installationParameters,
    key: r'installation_parameters',
  );
  static Map<
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfiguration
  >?
  _$integrationTypesConfig(Application v) => v.integrationTypesConfig;
  static const Field<
    Application,
    Map<ApplicationIntegrationType, ApplicationIntegrationTypeConfiguration>
  >
  _f$integrationTypesConfig = Field(
    'integrationTypesConfig',
    _$integrationTypesConfig,
    key: r'integration_types_config',
  );
  static Uri? _$customInstallUrl(Application v) => v.customInstallUrl;
  static const Field<Application, Uri> _f$customInstallUrl = Field(
    'customInstallUrl',
    _$customInstallUrl,
    key: r'custom_install_url',
  );
  static Uri? _$roleConnectionsVerificationUrl(Application v) =>
      v.roleConnectionsVerificationUrl;
  static const Field<Application, Uri> _f$roleConnectionsVerificationUrl =
      Field(
        'roleConnectionsVerificationUrl',
        _$roleConnectionsVerificationUrl,
        key: r'role_connections_verification_url',
      );
  static int? _$approximateUserInstallCount(Application v) =>
      v.approximateUserInstallCount;
  static const Field<Application, int> _f$approximateUserInstallCount = Field(
    'approximateUserInstallCount',
    _$approximateUserInstallCount,
    key: r'approximate_user_install_count',
  );

  @override
  final MappableFields<Application> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #description: _f$description,
    #rpcOrigins: _f$rpcOrigins,
    #botPublic: _f$botPublic,
    #botRequiresCodeGrant: _f$botRequiresCodeGrant,
    #bot: _f$bot,
    #termsOfServiceUrl: _f$termsOfServiceUrl,
    #privacyPolicyUrl: _f$privacyPolicyUrl,
    #owner: _f$owner,
    #verifyKey: _f$verifyKey,
    #team: _f$team,
    #guildId: _f$guildId,
    #primarySkuId: _f$primarySkuId,
    #slug: _f$slug,
    #coverImageHash: _f$coverImageHash,
    #flags: _f$flags,
    #approximateGuildCount: _f$approximateGuildCount,
    #redirectUris: _f$redirectUris,
    #interactionsEndpointUrl: _f$interactionsEndpointUrl,
    #tags: _f$tags,
    #installationParameters: _f$installationParameters,
    #integrationTypesConfig: _f$integrationTypesConfig,
    #customInstallUrl: _f$customInstallUrl,
    #roleConnectionsVerificationUrl: _f$roleConnectionsVerificationUrl,
    #approximateUserInstallCount: _f$approximateUserInstallCount,
  };

  static Application _instantiate(DecodingData data) {
    return Application(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
      rpcOrigins: data.dec(_f$rpcOrigins),
      botPublic: data.dec(_f$botPublic),
      botRequiresCodeGrant: data.dec(_f$botRequiresCodeGrant),
      bot: data.dec(_f$bot),
      termsOfServiceUrl: data.dec(_f$termsOfServiceUrl),
      privacyPolicyUrl: data.dec(_f$privacyPolicyUrl),
      owner: data.dec(_f$owner),
      verifyKey: data.dec(_f$verifyKey),
      team: data.dec(_f$team),
      guildId: data.dec(_f$guildId),
      primarySkuId: data.dec(_f$primarySkuId),
      slug: data.dec(_f$slug),
      coverImageHash: data.dec(_f$coverImageHash),
      flags: data.dec(_f$flags),
      approximateGuildCount: data.dec(_f$approximateGuildCount),
      redirectUris: data.dec(_f$redirectUris),
      interactionsEndpointUrl: data.dec(_f$interactionsEndpointUrl),
      tags: data.dec(_f$tags),
      installationParameters: data.dec(_f$installationParameters),
      integrationTypesConfig: data.dec(_f$integrationTypesConfig),
      customInstallUrl: data.dec(_f$customInstallUrl),
      roleConnectionsVerificationUrl: data.dec(
        _f$roleConnectionsVerificationUrl,
      ),
      approximateUserInstallCount: data.dec(_f$approximateUserInstallCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Application fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Application>(map);
  }

  static Application fromJson(String json) {
    return ensureInitialized().decodeJson<Application>(json);
  }
}

mixin ApplicationMappable {
  String toJson() {
    return ApplicationMapper.ensureInitialized().encodeJson<Application>(
      this as Application,
    );
  }

  Map<String, dynamic> toMap() {
    return ApplicationMapper.ensureInitialized().encodeMap<Application>(
      this as Application,
    );
  }

  ApplicationCopyWith<Application, Application, Application> get copyWith =>
      _ApplicationCopyWithImpl<Application, Application>(
        this as Application,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationMapper.ensureInitialized().stringifyValue(
      this as Application,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationMapper.ensureInitialized().equalsValue(
      this as Application,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationMapper.ensureInitialized().hashValue(this as Application);
  }
}

extension ApplicationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Application, $Out> {
  ApplicationCopyWith<$R, Application, $Out> get $asApplication =>
      $base.as((v, t, t2) => _ApplicationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApplicationCopyWith<$R, $In extends Application, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get rpcOrigins;
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get bot;
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get owner;
  TeamCopyWith<$R, Team, Team>? get team;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get primarySkuId;
  ApplicationFlagsCopyWith<$R, ApplicationFlags, ApplicationFlags> get flags;
  ListCopyWith<$R, Uri, ObjectCopyWith<$R, Uri, Uri>>? get redirectUris;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  InstallationParametersCopyWith<
    $R,
    InstallationParameters,
    InstallationParameters
  >?
  get installationParameters;
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfiguration,
    ApplicationIntegrationTypeConfigurationCopyWith<
      $R,
      ApplicationIntegrationTypeConfiguration,
      ApplicationIntegrationTypeConfiguration
    >
  >?
  get integrationTypesConfig;
  $R call({
    Snowflake? id,
    String? name,
    String? icon,
    String? description,
    List<String>? rpcOrigins,
    bool? botPublic,
    bool? botRequiresCodeGrant,
    PartialUser? bot,
    Uri? termsOfServiceUrl,
    Uri? privacyPolicyUrl,
    PartialUser? owner,
    String? verifyKey,
    Team? team,
    Snowflake? guildId,
    Snowflake? primarySkuId,
    String? slug,
    String? coverImageHash,
    ApplicationFlags? flags,
    int? approximateGuildCount,
    List<Uri>? redirectUris,
    Uri? interactionsEndpointUrl,
    List<String>? tags,
    InstallationParameters? installationParameters,
    Map<ApplicationIntegrationType, ApplicationIntegrationTypeConfiguration>?
    integrationTypesConfig,
    Uri? customInstallUrl,
    Uri? roleConnectionsVerificationUrl,
    int? approximateUserInstallCount,
  });
  ApplicationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Application, $Out>
    implements ApplicationCopyWith<$R, Application, $Out> {
  _ApplicationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Application> $mapper =
      ApplicationMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get rpcOrigins => $value.rpcOrigins != null
      ? ListCopyWith(
          $value.rpcOrigins!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(rpcOrigins: v),
        )
      : null;
  @override
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get bot =>
      $value.bot?.copyWith.$chain((v) => call(bot: v));
  @override
  PartialUserCopyWith<$R, PartialUser, PartialUser>? get owner =>
      $value.owner?.copyWith.$chain((v) => call(owner: v));
  @override
  TeamCopyWith<$R, Team, Team>? get team =>
      $value.team?.copyWith.$chain((v) => call(team: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get primarySkuId =>
      $value.primarySkuId?.copyWith.$chain((v) => call(primarySkuId: v));
  @override
  ApplicationFlagsCopyWith<$R, ApplicationFlags, ApplicationFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<$R, Uri, ObjectCopyWith<$R, Uri, Uri>>? get redirectUris =>
      $value.redirectUris != null
      ? ListCopyWith(
          $value.redirectUris!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(redirectUris: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  InstallationParametersCopyWith<
    $R,
    InstallationParameters,
    InstallationParameters
  >?
  get installationParameters => $value.installationParameters?.copyWith.$chain(
    (v) => call(installationParameters: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfiguration,
    ApplicationIntegrationTypeConfigurationCopyWith<
      $R,
      ApplicationIntegrationTypeConfiguration,
      ApplicationIntegrationTypeConfiguration
    >
  >?
  get integrationTypesConfig => $value.integrationTypesConfig != null
      ? MapCopyWith(
          $value.integrationTypesConfig!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(integrationTypesConfig: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? icon = $none,
    String? description,
    Object? rpcOrigins = $none,
    bool? botPublic,
    bool? botRequiresCodeGrant,
    Object? bot = $none,
    Object? termsOfServiceUrl = $none,
    Object? privacyPolicyUrl = $none,
    Object? owner = $none,
    String? verifyKey,
    Object? team = $none,
    Object? guildId = $none,
    Object? primarySkuId = $none,
    Object? slug = $none,
    Object? coverImageHash = $none,
    ApplicationFlags? flags,
    Object? approximateGuildCount = $none,
    Object? redirectUris = $none,
    Object? interactionsEndpointUrl = $none,
    Object? tags = $none,
    Object? installationParameters = $none,
    Object? integrationTypesConfig = $none,
    Object? customInstallUrl = $none,
    Object? roleConnectionsVerificationUrl = $none,
    Object? approximateUserInstallCount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (description != null) #description: description,
      if (rpcOrigins != $none) #rpcOrigins: rpcOrigins,
      if (botPublic != null) #botPublic: botPublic,
      if (botRequiresCodeGrant != null)
        #botRequiresCodeGrant: botRequiresCodeGrant,
      if (bot != $none) #bot: bot,
      if (termsOfServiceUrl != $none) #termsOfServiceUrl: termsOfServiceUrl,
      if (privacyPolicyUrl != $none) #privacyPolicyUrl: privacyPolicyUrl,
      if (owner != $none) #owner: owner,
      if (verifyKey != null) #verifyKey: verifyKey,
      if (team != $none) #team: team,
      if (guildId != $none) #guildId: guildId,
      if (primarySkuId != $none) #primarySkuId: primarySkuId,
      if (slug != $none) #slug: slug,
      if (coverImageHash != $none) #coverImageHash: coverImageHash,
      if (flags != null) #flags: flags,
      if (approximateGuildCount != $none)
        #approximateGuildCount: approximateGuildCount,
      if (redirectUris != $none) #redirectUris: redirectUris,
      if (interactionsEndpointUrl != $none)
        #interactionsEndpointUrl: interactionsEndpointUrl,
      if (tags != $none) #tags: tags,
      if (installationParameters != $none)
        #installationParameters: installationParameters,
      if (integrationTypesConfig != $none)
        #integrationTypesConfig: integrationTypesConfig,
      if (customInstallUrl != $none) #customInstallUrl: customInstallUrl,
      if (roleConnectionsVerificationUrl != $none)
        #roleConnectionsVerificationUrl: roleConnectionsVerificationUrl,
      if (approximateUserInstallCount != $none)
        #approximateUserInstallCount: approximateUserInstallCount,
    }),
  );
  @override
  Application $make(CopyWithData data) => Application(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
    description: data.get(#description, or: $value.description),
    rpcOrigins: data.get(#rpcOrigins, or: $value.rpcOrigins),
    botPublic: data.get(#botPublic, or: $value.botPublic),
    botRequiresCodeGrant: data.get(
      #botRequiresCodeGrant,
      or: $value.botRequiresCodeGrant,
    ),
    bot: data.get(#bot, or: $value.bot),
    termsOfServiceUrl: data.get(
      #termsOfServiceUrl,
      or: $value.termsOfServiceUrl,
    ),
    privacyPolicyUrl: data.get(#privacyPolicyUrl, or: $value.privacyPolicyUrl),
    owner: data.get(#owner, or: $value.owner),
    verifyKey: data.get(#verifyKey, or: $value.verifyKey),
    team: data.get(#team, or: $value.team),
    guildId: data.get(#guildId, or: $value.guildId),
    primarySkuId: data.get(#primarySkuId, or: $value.primarySkuId),
    slug: data.get(#slug, or: $value.slug),
    coverImageHash: data.get(#coverImageHash, or: $value.coverImageHash),
    flags: data.get(#flags, or: $value.flags),
    approximateGuildCount: data.get(
      #approximateGuildCount,
      or: $value.approximateGuildCount,
    ),
    redirectUris: data.get(#redirectUris, or: $value.redirectUris),
    interactionsEndpointUrl: data.get(
      #interactionsEndpointUrl,
      or: $value.interactionsEndpointUrl,
    ),
    tags: data.get(#tags, or: $value.tags),
    installationParameters: data.get(
      #installationParameters,
      or: $value.installationParameters,
    ),
    integrationTypesConfig: data.get(
      #integrationTypesConfig,
      or: $value.integrationTypesConfig,
    ),
    customInstallUrl: data.get(#customInstallUrl, or: $value.customInstallUrl),
    roleConnectionsVerificationUrl: data.get(
      #roleConnectionsVerificationUrl,
      or: $value.roleConnectionsVerificationUrl,
    ),
    approximateUserInstallCount: data.get(
      #approximateUserInstallCount,
      or: $value.approximateUserInstallCount,
    ),
  );

  @override
  ApplicationCopyWith<$R2, Application, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApplicationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationFlagsMapper extends ClassMapperBase<ApplicationFlags> {
  ApplicationFlagsMapper._();

  static ApplicationFlagsMapper? _instance;
  static ApplicationFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationFlags';

  static int _$value(ApplicationFlags v) => v.value;
  static const Field<ApplicationFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<ApplicationFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static ApplicationFlags _instantiate(DecodingData data) {
    return ApplicationFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationFlags>(map);
  }

  static ApplicationFlags fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationFlags>(json);
  }
}

mixin ApplicationFlagsMappable {
  String toJson() {
    return ApplicationFlagsMapper.ensureInitialized()
        .encodeJson<ApplicationFlags>(this as ApplicationFlags);
  }

  Map<String, dynamic> toMap() {
    return ApplicationFlagsMapper.ensureInitialized()
        .encodeMap<ApplicationFlags>(this as ApplicationFlags);
  }

  ApplicationFlagsCopyWith<ApplicationFlags, ApplicationFlags, ApplicationFlags>
  get copyWith =>
      _ApplicationFlagsCopyWithImpl<ApplicationFlags, ApplicationFlags>(
        this as ApplicationFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationFlagsMapper.ensureInitialized().stringifyValue(
      this as ApplicationFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationFlagsMapper.ensureInitialized().equalsValue(
      this as ApplicationFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationFlagsMapper.ensureInitialized().hashValue(
      this as ApplicationFlags,
    );
  }
}

extension ApplicationFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationFlags, $Out> {
  ApplicationFlagsCopyWith<$R, ApplicationFlags, $Out>
  get $asApplicationFlags =>
      $base.as((v, t, t2) => _ApplicationFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApplicationFlagsCopyWith<$R, $In extends ApplicationFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, ApplicationFlags> {
  @override
  $R call({int? value});
  ApplicationFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationFlags, $Out>
    implements ApplicationFlagsCopyWith<$R, ApplicationFlags, $Out> {
  _ApplicationFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationFlags> $mapper =
      ApplicationFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ApplicationFlags $make(CopyWithData data) =>
      ApplicationFlags(data.get(#value, or: $value.value));

  @override
  ApplicationFlagsCopyWith<$R2, ApplicationFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApplicationFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationRoleConnectionMetadataMapper
    extends ClassMapperBase<ApplicationRoleConnectionMetadata> {
  ApplicationRoleConnectionMetadataMapper._();

  static ApplicationRoleConnectionMetadataMapper? _instance;
  static ApplicationRoleConnectionMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationRoleConnectionMetadataMapper._(),
      );
      ConnectionMetadataTypeMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationRoleConnectionMetadata';

  static ConnectionMetadataType _$type(ApplicationRoleConnectionMetadata v) =>
      v.type;
  static const Field<ApplicationRoleConnectionMetadata, ConnectionMetadataType>
  _f$type = Field('type', _$type);
  static String _$key(ApplicationRoleConnectionMetadata v) => v.key;
  static const Field<ApplicationRoleConnectionMetadata, String> _f$key = Field(
    'key',
    _$key,
  );
  static String _$name(ApplicationRoleConnectionMetadata v) => v.name;
  static const Field<ApplicationRoleConnectionMetadata, String> _f$name = Field(
    'name',
    _$name,
  );
  static Map<Locale, String>? _$localizedNames(
    ApplicationRoleConnectionMetadata v,
  ) => v.localizedNames;
  static const Field<ApplicationRoleConnectionMetadata, Map<Locale, String>>
  _f$localizedNames = Field(
    'localizedNames',
    _$localizedNames,
    key: r'localized_names',
  );
  static String _$description(ApplicationRoleConnectionMetadata v) =>
      v.description;
  static const Field<ApplicationRoleConnectionMetadata, String> _f$description =
      Field('description', _$description);
  static Map<Locale, String>? _$localizedDescriptions(
    ApplicationRoleConnectionMetadata v,
  ) => v.localizedDescriptions;
  static const Field<ApplicationRoleConnectionMetadata, Map<Locale, String>>
  _f$localizedDescriptions = Field(
    'localizedDescriptions',
    _$localizedDescriptions,
    key: r'localized_descriptions',
  );

  @override
  final MappableFields<ApplicationRoleConnectionMetadata> fields = const {
    #type: _f$type,
    #key: _f$key,
    #name: _f$name,
    #localizedNames: _f$localizedNames,
    #description: _f$description,
    #localizedDescriptions: _f$localizedDescriptions,
  };

  static ApplicationRoleConnectionMetadata _instantiate(DecodingData data) {
    return ApplicationRoleConnectionMetadata(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      name: data.dec(_f$name),
      localizedNames: data.dec(_f$localizedNames),
      description: data.dec(_f$description),
      localizedDescriptions: data.dec(_f$localizedDescriptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationRoleConnectionMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationRoleConnectionMetadata>(
      map,
    );
  }

  static ApplicationRoleConnectionMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationRoleConnectionMetadata>(
      json,
    );
  }
}

mixin ApplicationRoleConnectionMetadataMappable {
  String toJson() {
    return ApplicationRoleConnectionMetadataMapper.ensureInitialized()
        .encodeJson<ApplicationRoleConnectionMetadata>(
          this as ApplicationRoleConnectionMetadata,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationRoleConnectionMetadataMapper.ensureInitialized()
        .encodeMap<ApplicationRoleConnectionMetadata>(
          this as ApplicationRoleConnectionMetadata,
        );
  }

  ApplicationRoleConnectionMetadataCopyWith<
    ApplicationRoleConnectionMetadata,
    ApplicationRoleConnectionMetadata,
    ApplicationRoleConnectionMetadata
  >
  get copyWith =>
      _ApplicationRoleConnectionMetadataCopyWithImpl<
        ApplicationRoleConnectionMetadata,
        ApplicationRoleConnectionMetadata
      >(this as ApplicationRoleConnectionMetadata, $identity, $identity);
  @override
  String toString() {
    return ApplicationRoleConnectionMetadataMapper.ensureInitialized()
        .stringifyValue(this as ApplicationRoleConnectionMetadata);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationRoleConnectionMetadataMapper.ensureInitialized()
        .equalsValue(this as ApplicationRoleConnectionMetadata, other);
  }

  @override
  int get hashCode {
    return ApplicationRoleConnectionMetadataMapper.ensureInitialized()
        .hashValue(this as ApplicationRoleConnectionMetadata);
  }
}

extension ApplicationRoleConnectionMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationRoleConnectionMetadata, $Out> {
  ApplicationRoleConnectionMetadataCopyWith<
    $R,
    ApplicationRoleConnectionMetadata,
    $Out
  >
  get $asApplicationRoleConnectionMetadata => $base.as(
    (v, t, t2) =>
        _ApplicationRoleConnectionMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationRoleConnectionMetadataCopyWith<
  $R,
  $In extends ApplicationRoleConnectionMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get localizedNames;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get localizedDescriptions;
  $R call({
    ConnectionMetadataType? type,
    String? key,
    String? name,
    Map<Locale, String>? localizedNames,
    String? description,
    Map<Locale, String>? localizedDescriptions,
  });
  ApplicationRoleConnectionMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationRoleConnectionMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationRoleConnectionMetadata, $Out>
    implements
        ApplicationRoleConnectionMetadataCopyWith<
          $R,
          ApplicationRoleConnectionMetadata,
          $Out
        > {
  _ApplicationRoleConnectionMetadataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationRoleConnectionMetadata> $mapper =
      ApplicationRoleConnectionMetadataMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get localizedNames => $value.localizedNames != null
      ? MapCopyWith(
          $value.localizedNames!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(localizedNames: v),
        )
      : null;
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get localizedDescriptions => $value.localizedDescriptions != null
      ? MapCopyWith(
          $value.localizedDescriptions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(localizedDescriptions: v),
        )
      : null;
  @override
  $R call({
    ConnectionMetadataType? type,
    String? key,
    String? name,
    Object? localizedNames = $none,
    String? description,
    Object? localizedDescriptions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (name != null) #name: name,
      if (localizedNames != $none) #localizedNames: localizedNames,
      if (description != null) #description: description,
      if (localizedDescriptions != $none)
        #localizedDescriptions: localizedDescriptions,
    }),
  );
  @override
  ApplicationRoleConnectionMetadata $make(CopyWithData data) =>
      ApplicationRoleConnectionMetadata(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        name: data.get(#name, or: $value.name),
        localizedNames: data.get(#localizedNames, or: $value.localizedNames),
        description: data.get(#description, or: $value.description),
        localizedDescriptions: data.get(
          #localizedDescriptions,
          or: $value.localizedDescriptions,
        ),
      );

  @override
  ApplicationRoleConnectionMetadataCopyWith<
    $R2,
    ApplicationRoleConnectionMetadata,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationRoleConnectionMetadataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

