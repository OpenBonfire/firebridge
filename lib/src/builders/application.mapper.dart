// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application.dart';

class ApplicationIntegrationTypeConfigurationBuilderMapper
    extends ClassMapperBase<ApplicationIntegrationTypeConfigurationBuilder> {
  ApplicationIntegrationTypeConfigurationBuilderMapper._();

  static ApplicationIntegrationTypeConfigurationBuilderMapper? _instance;
  static ApplicationIntegrationTypeConfigurationBuilderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationIntegrationTypeConfigurationBuilderMapper._(),
      );
      InstallationParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationIntegrationTypeConfigurationBuilder';

  static InstallationParameters? _$oauth2InstallParameters(
    ApplicationIntegrationTypeConfigurationBuilder v,
  ) => v.oauth2InstallParameters;
  static const Field<
    ApplicationIntegrationTypeConfigurationBuilder,
    InstallationParameters
  >
  _f$oauth2InstallParameters = Field(
    'oauth2InstallParameters',
    _$oauth2InstallParameters,
    key: r'oauth2install_parameters',
    opt: true,
  );

  @override
  final MappableFields<ApplicationIntegrationTypeConfigurationBuilder> fields =
      const {#oauth2InstallParameters: _f$oauth2InstallParameters};

  static ApplicationIntegrationTypeConfigurationBuilder _instantiate(
    DecodingData data,
  ) {
    return ApplicationIntegrationTypeConfigurationBuilder(
      oauth2InstallParameters: data.dec(_f$oauth2InstallParameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationIntegrationTypeConfigurationBuilder fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplicationIntegrationTypeConfigurationBuilder>(map);
  }

  static ApplicationIntegrationTypeConfigurationBuilder fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ApplicationIntegrationTypeConfigurationBuilder>(json);
  }
}

mixin ApplicationIntegrationTypeConfigurationBuilderMappable {
  String toJson() {
    return ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationIntegrationTypeConfigurationBuilder>(
          this as ApplicationIntegrationTypeConfigurationBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationIntegrationTypeConfigurationBuilder>(
          this as ApplicationIntegrationTypeConfigurationBuilder,
        );
  }

  ApplicationIntegrationTypeConfigurationBuilderCopyWith<
    ApplicationIntegrationTypeConfigurationBuilder,
    ApplicationIntegrationTypeConfigurationBuilder,
    ApplicationIntegrationTypeConfigurationBuilder
  >
  get copyWith =>
      _ApplicationIntegrationTypeConfigurationBuilderCopyWithImpl<
        ApplicationIntegrationTypeConfigurationBuilder,
        ApplicationIntegrationTypeConfigurationBuilder
      >(
        this as ApplicationIntegrationTypeConfigurationBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized()
        .stringifyValue(this as ApplicationIntegrationTypeConfigurationBuilder);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized()
        .equalsValue(
          this as ApplicationIntegrationTypeConfigurationBuilder,
          other,
        );
  }

  @override
  int get hashCode {
    return ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized()
        .hashValue(this as ApplicationIntegrationTypeConfigurationBuilder);
  }
}

extension ApplicationIntegrationTypeConfigurationBuilderValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ApplicationIntegrationTypeConfigurationBuilder,
          $Out
        > {
  ApplicationIntegrationTypeConfigurationBuilderCopyWith<
    $R,
    ApplicationIntegrationTypeConfigurationBuilder,
    $Out
  >
  get $asApplicationIntegrationTypeConfigurationBuilder => $base.as(
    (v, t, t2) =>
        _ApplicationIntegrationTypeConfigurationBuilderCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplicationIntegrationTypeConfigurationBuilderCopyWith<
  $R,
  $In extends ApplicationIntegrationTypeConfigurationBuilder,
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
  ApplicationIntegrationTypeConfigurationBuilderCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationIntegrationTypeConfigurationBuilderCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ApplicationIntegrationTypeConfigurationBuilder,
          $Out
        >
    implements
        ApplicationIntegrationTypeConfigurationBuilderCopyWith<
          $R,
          ApplicationIntegrationTypeConfigurationBuilder,
          $Out
        > {
  _ApplicationIntegrationTypeConfigurationBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationIntegrationTypeConfigurationBuilder>
  $mapper =
      ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized();
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
  ApplicationIntegrationTypeConfigurationBuilder $make(CopyWithData data) =>
      ApplicationIntegrationTypeConfigurationBuilder(
        oauth2InstallParameters: data.get(
          #oauth2InstallParameters,
          or: $value.oauth2InstallParameters,
        ),
      );

  @override
  ApplicationIntegrationTypeConfigurationBuilderCopyWith<
    $R2,
    ApplicationIntegrationTypeConfigurationBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationIntegrationTypeConfigurationBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ApplicationUpdateBuilderMapper
    extends ClassMapperBase<ApplicationUpdateBuilder> {
  ApplicationUpdateBuilderMapper._();

  static ApplicationUpdateBuilderMapper? _instance;
  static ApplicationUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationUpdateBuilderMapper._(),
      );
      InstallationParametersMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      ApplicationFlagsMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      ApplicationIntegrationTypeConfigurationBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationUpdateBuilder';

  static Uri? _$customInstallUrl(ApplicationUpdateBuilder v) =>
      v.customInstallUrl;
  static const Field<ApplicationUpdateBuilder, Uri> _f$customInstallUrl = Field(
    'customInstallUrl',
    _$customInstallUrl,
    key: r'custom_install_url',
    opt: true,
  );
  static String? _$description(ApplicationUpdateBuilder v) => v.description;
  static const Field<ApplicationUpdateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static Uri? _$roleConnectionsVerificationUrl(ApplicationUpdateBuilder v) =>
      v.roleConnectionsVerificationUrl;
  static const Field<ApplicationUpdateBuilder, Uri>
  _f$roleConnectionsVerificationUrl = Field(
    'roleConnectionsVerificationUrl',
    _$roleConnectionsVerificationUrl,
    key: r'role_connections_verification_url',
    opt: true,
    def: sentinelUri,
  );
  static InstallationParameters? _$installationParameters(
    ApplicationUpdateBuilder v,
  ) => v.installationParameters;
  static const Field<ApplicationUpdateBuilder, InstallationParameters>
  _f$installationParameters = Field(
    'installationParameters',
    _$installationParameters,
    key: r'installation_parameters',
    opt: true,
  );
  static Flags<ApplicationFlags>? _$flags(ApplicationUpdateBuilder v) =>
      v.flags;
  static const Field<ApplicationUpdateBuilder, Flags<ApplicationFlags>>
  _f$flags = Field('flags', _$flags, opt: true);
  static ImageBuilder? _$icon(ApplicationUpdateBuilder v) => v.icon;
  static const Field<ApplicationUpdateBuilder, ImageBuilder> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
    def: sentinelImageBuilder,
  );
  static ImageBuilder? _$coverImage(ApplicationUpdateBuilder v) => v.coverImage;
  static const Field<ApplicationUpdateBuilder, ImageBuilder> _f$coverImage =
      Field(
        'coverImage',
        _$coverImage,
        key: r'cover_image',
        opt: true,
        def: sentinelImageBuilder,
      );
  static Uri? _$interactionsEndpointUrl(ApplicationUpdateBuilder v) =>
      v.interactionsEndpointUrl;
  static const Field<ApplicationUpdateBuilder, Uri> _f$interactionsEndpointUrl =
      Field(
        'interactionsEndpointUrl',
        _$interactionsEndpointUrl,
        key: r'interactions_endpoint_url',
        opt: true,
        def: sentinelUri,
      );
  static List<String>? _$tags(ApplicationUpdateBuilder v) => v.tags;
  static const Field<ApplicationUpdateBuilder, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static Map<
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfigurationBuilder
  >?
  _$integrationTypesConfig(ApplicationUpdateBuilder v) =>
      v.integrationTypesConfig;
  static const Field<
    ApplicationUpdateBuilder,
    Map<
      ApplicationIntegrationType,
      ApplicationIntegrationTypeConfigurationBuilder
    >
  >
  _f$integrationTypesConfig = Field(
    'integrationTypesConfig',
    _$integrationTypesConfig,
    key: r'integration_types_config',
    opt: true,
  );

  @override
  final MappableFields<ApplicationUpdateBuilder> fields = const {
    #customInstallUrl: _f$customInstallUrl,
    #description: _f$description,
    #roleConnectionsVerificationUrl: _f$roleConnectionsVerificationUrl,
    #installationParameters: _f$installationParameters,
    #flags: _f$flags,
    #icon: _f$icon,
    #coverImage: _f$coverImage,
    #interactionsEndpointUrl: _f$interactionsEndpointUrl,
    #tags: _f$tags,
    #integrationTypesConfig: _f$integrationTypesConfig,
  };

  static ApplicationUpdateBuilder _instantiate(DecodingData data) {
    return ApplicationUpdateBuilder(
      customInstallUrl: data.dec(_f$customInstallUrl),
      description: data.dec(_f$description),
      roleConnectionsVerificationUrl: data.dec(
        _f$roleConnectionsVerificationUrl,
      ),
      installationParameters: data.dec(_f$installationParameters),
      flags: data.dec(_f$flags),
      icon: data.dec(_f$icon),
      coverImage: data.dec(_f$coverImage),
      interactionsEndpointUrl: data.dec(_f$interactionsEndpointUrl),
      tags: data.dec(_f$tags),
      integrationTypesConfig: data.dec(_f$integrationTypesConfig),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationUpdateBuilder>(map);
  }

  static ApplicationUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationUpdateBuilder>(json);
  }
}

mixin ApplicationUpdateBuilderMappable {
  String toJson() {
    return ApplicationUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationUpdateBuilder>(this as ApplicationUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return ApplicationUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationUpdateBuilder>(this as ApplicationUpdateBuilder);
  }

  ApplicationUpdateBuilderCopyWith<
    ApplicationUpdateBuilder,
    ApplicationUpdateBuilder,
    ApplicationUpdateBuilder
  >
  get copyWith =>
      _ApplicationUpdateBuilderCopyWithImpl<
        ApplicationUpdateBuilder,
        ApplicationUpdateBuilder
      >(this as ApplicationUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as ApplicationUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as ApplicationUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ApplicationUpdateBuilder,
    );
  }
}

extension ApplicationUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationUpdateBuilder, $Out> {
  ApplicationUpdateBuilderCopyWith<$R, ApplicationUpdateBuilder, $Out>
  get $asApplicationUpdateBuilder => $base.as(
    (v, t, t2) => _ApplicationUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationUpdateBuilderCopyWith<
  $R,
  $In extends ApplicationUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  InstallationParametersCopyWith<
    $R,
    InstallationParameters,
    InstallationParameters
  >?
  get installationParameters;
  FlagsCopyWith<
    $R,
    Flags<ApplicationFlags>,
    Flags<ApplicationFlags>,
    ApplicationFlags
  >?
  get flags;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfigurationBuilder,
    ApplicationIntegrationTypeConfigurationBuilderCopyWith<
      $R,
      ApplicationIntegrationTypeConfigurationBuilder,
      ApplicationIntegrationTypeConfigurationBuilder
    >
  >?
  get integrationTypesConfig;
  $R call({
    Uri? customInstallUrl,
    String? description,
    Uri? roleConnectionsVerificationUrl,
    InstallationParameters? installationParameters,
    Flags<ApplicationFlags>? flags,
    ImageBuilder? icon,
    ImageBuilder? coverImage,
    Uri? interactionsEndpointUrl,
    List<String>? tags,
    Map<
      ApplicationIntegrationType,
      ApplicationIntegrationTypeConfigurationBuilder
    >?
    integrationTypesConfig,
  });
  ApplicationUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationUpdateBuilder, $Out>
    implements
        ApplicationUpdateBuilderCopyWith<$R, ApplicationUpdateBuilder, $Out> {
  _ApplicationUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationUpdateBuilder> $mapper =
      ApplicationUpdateBuilderMapper.ensureInitialized();
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
  FlagsCopyWith<
    $R,
    Flags<ApplicationFlags>,
    Flags<ApplicationFlags>,
    ApplicationFlags
  >?
  get flags => $value.flags?.copyWith.$chain((v) => call(flags: v));
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
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    ApplicationIntegrationTypeConfigurationBuilder,
    ApplicationIntegrationTypeConfigurationBuilderCopyWith<
      $R,
      ApplicationIntegrationTypeConfigurationBuilder,
      ApplicationIntegrationTypeConfigurationBuilder
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
    Object? customInstallUrl = $none,
    Object? description = $none,
    Object? roleConnectionsVerificationUrl = $none,
    Object? installationParameters = $none,
    Object? flags = $none,
    Object? icon = $none,
    Object? coverImage = $none,
    Object? interactionsEndpointUrl = $none,
    Object? tags = $none,
    Object? integrationTypesConfig = $none,
  }) => $apply(
    FieldCopyWithData({
      if (customInstallUrl != $none) #customInstallUrl: customInstallUrl,
      if (description != $none) #description: description,
      if (roleConnectionsVerificationUrl != $none)
        #roleConnectionsVerificationUrl: roleConnectionsVerificationUrl,
      if (installationParameters != $none)
        #installationParameters: installationParameters,
      if (flags != $none) #flags: flags,
      if (icon != $none) #icon: icon,
      if (coverImage != $none) #coverImage: coverImage,
      if (interactionsEndpointUrl != $none)
        #interactionsEndpointUrl: interactionsEndpointUrl,
      if (tags != $none) #tags: tags,
      if (integrationTypesConfig != $none)
        #integrationTypesConfig: integrationTypesConfig,
    }),
  );
  @override
  ApplicationUpdateBuilder $make(CopyWithData data) => ApplicationUpdateBuilder(
    customInstallUrl: data.get(#customInstallUrl, or: $value.customInstallUrl),
    description: data.get(#description, or: $value.description),
    roleConnectionsVerificationUrl: data.get(
      #roleConnectionsVerificationUrl,
      or: $value.roleConnectionsVerificationUrl,
    ),
    installationParameters: data.get(
      #installationParameters,
      or: $value.installationParameters,
    ),
    flags: data.get(#flags, or: $value.flags),
    icon: data.get(#icon, or: $value.icon),
    coverImage: data.get(#coverImage, or: $value.coverImage),
    interactionsEndpointUrl: data.get(
      #interactionsEndpointUrl,
      or: $value.interactionsEndpointUrl,
    ),
    tags: data.get(#tags, or: $value.tags),
    integrationTypesConfig: data.get(
      #integrationTypesConfig,
      or: $value.integrationTypesConfig,
    ),
  );

  @override
  ApplicationUpdateBuilderCopyWith<$R2, ApplicationUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

