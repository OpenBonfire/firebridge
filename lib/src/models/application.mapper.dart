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
      case 0:
        return ApplicationIntegrationType.guildInstall;
      case 1:
        return ApplicationIntegrationType.userInstall;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplicationIntegrationType self) {
    switch (self) {
      case ApplicationIntegrationType.guildInstall:
        return 0;
      case ApplicationIntegrationType.userInstall:
        return 1;
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

class PartialApplicationMapper extends ClassMapperBase<PartialApplication> {
  PartialApplicationMapper._();

  static PartialApplicationMapper? _instance;
  static PartialApplicationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialApplicationMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialApplication';

  static Snowflake _$id(PartialApplication v) => v.id;
  static const Field<PartialApplication, Snowflake> _f$id = Field('id', _$id);
  static ApplicationManager _$manager(PartialApplication v) => v.manager;
  static const Field<PartialApplication, ApplicationManager> _f$manager = Field(
    'manager',
    _$manager,
  );

  @override
  final MappableFields<PartialApplication> fields = const {
    #id: _f$id,
    #manager: _f$manager,
  };

  static PartialApplication _instantiate(DecodingData data) {
    return PartialApplication(
      id: data.dec(_f$id),
      manager: data.dec(_f$manager),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartialApplication fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialApplication>(map);
  }

  static PartialApplication fromJson(String json) {
    return ensureInitialized().decodeJson<PartialApplication>(json);
  }
}

mixin PartialApplicationMappable {
  String toJson() {
    return PartialApplicationMapper.ensureInitialized()
        .encodeJson<PartialApplication>(this as PartialApplication);
  }

  Map<String, dynamic> toMap() {
    return PartialApplicationMapper.ensureInitialized()
        .encodeMap<PartialApplication>(this as PartialApplication);
  }

  PartialApplicationCopyWith<
    PartialApplication,
    PartialApplication,
    PartialApplication
  >
  get copyWith =>
      _PartialApplicationCopyWithImpl<PartialApplication, PartialApplication>(
        this as PartialApplication,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialApplicationMapper.ensureInitialized().stringifyValue(
      this as PartialApplication,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialApplicationMapper.ensureInitialized().equalsValue(
      this as PartialApplication,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialApplicationMapper.ensureInitialized().hashValue(
      this as PartialApplication,
    );
  }
}

extension PartialApplicationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialApplication, $Out> {
  PartialApplicationCopyWith<$R, PartialApplication, $Out>
  get $asPartialApplication => $base.as(
    (v, t, t2) => _PartialApplicationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialApplicationCopyWith<
  $R,
  $In extends PartialApplication,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id, ApplicationManager? manager});
  PartialApplicationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialApplicationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialApplication, $Out>
    implements PartialApplicationCopyWith<$R, PartialApplication, $Out> {
  _PartialApplicationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialApplication> $mapper =
      PartialApplicationMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, ApplicationManager? manager}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
    }),
  );
  @override
  PartialApplication $make(CopyWithData data) => PartialApplication(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
  );

  @override
  PartialApplicationCopyWith<$R2, PartialApplication, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialApplicationCopyWithImpl<$R2, $Out2>($value, $cast, t);
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

