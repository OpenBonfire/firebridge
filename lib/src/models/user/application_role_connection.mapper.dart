// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_role_connection.dart';

class ApplicationRoleConnectionMapper
    extends ClassMapperBase<ApplicationRoleConnection> {
  ApplicationRoleConnectionMapper._();

  static ApplicationRoleConnectionMapper? _instance;
  static ApplicationRoleConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationRoleConnectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationRoleConnection';

  static String? _$platformName(ApplicationRoleConnection v) => v.platformName;
  static const Field<ApplicationRoleConnection, String> _f$platformName = Field(
    'platformName',
    _$platformName,
    key: r'platform_name',
  );
  static String? _$platformUsername(ApplicationRoleConnection v) =>
      v.platformUsername;
  static const Field<ApplicationRoleConnection, String> _f$platformUsername =
      Field('platformUsername', _$platformUsername, key: r'platform_username');
  static Map<String, String> _$metadata(ApplicationRoleConnection v) =>
      v.metadata;
  static const Field<ApplicationRoleConnection, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<ApplicationRoleConnection> fields = const {
    #platformName: _f$platformName,
    #platformUsername: _f$platformUsername,
    #metadata: _f$metadata,
  };

  static ApplicationRoleConnection _instantiate(DecodingData data) {
    return ApplicationRoleConnection(
      platformName: data.dec(_f$platformName),
      platformUsername: data.dec(_f$platformUsername),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationRoleConnection fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationRoleConnection>(map);
  }

  static ApplicationRoleConnection fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationRoleConnection>(json);
  }
}

mixin ApplicationRoleConnectionMappable {
  String toJson() {
    return ApplicationRoleConnectionMapper.ensureInitialized()
        .encodeJson<ApplicationRoleConnection>(
          this as ApplicationRoleConnection,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationRoleConnectionMapper.ensureInitialized()
        .encodeMap<ApplicationRoleConnection>(
          this as ApplicationRoleConnection,
        );
  }

  ApplicationRoleConnectionCopyWith<
    ApplicationRoleConnection,
    ApplicationRoleConnection,
    ApplicationRoleConnection
  >
  get copyWith =>
      _ApplicationRoleConnectionCopyWithImpl<
        ApplicationRoleConnection,
        ApplicationRoleConnection
      >(this as ApplicationRoleConnection, $identity, $identity);
  @override
  String toString() {
    return ApplicationRoleConnectionMapper.ensureInitialized().stringifyValue(
      this as ApplicationRoleConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationRoleConnectionMapper.ensureInitialized().equalsValue(
      this as ApplicationRoleConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationRoleConnectionMapper.ensureInitialized().hashValue(
      this as ApplicationRoleConnection,
    );
  }
}

extension ApplicationRoleConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationRoleConnection, $Out> {
  ApplicationRoleConnectionCopyWith<$R, ApplicationRoleConnection, $Out>
  get $asApplicationRoleConnection => $base.as(
    (v, t, t2) => _ApplicationRoleConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationRoleConnectionCopyWith<
  $R,
  $In extends ApplicationRoleConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata;
  $R call({
    String? platformName,
    String? platformUsername,
    Map<String, String>? metadata,
  });
  ApplicationRoleConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationRoleConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationRoleConnection, $Out>
    implements
        ApplicationRoleConnectionCopyWith<$R, ApplicationRoleConnection, $Out> {
  _ApplicationRoleConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationRoleConnection> $mapper =
      ApplicationRoleConnectionMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  $R call({
    Object? platformName = $none,
    Object? platformUsername = $none,
    Map<String, String>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (platformName != $none) #platformName: platformName,
      if (platformUsername != $none) #platformUsername: platformUsername,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  ApplicationRoleConnection $make(CopyWithData data) =>
      ApplicationRoleConnection(
        platformName: data.get(#platformName, or: $value.platformName),
        platformUsername: data.get(
          #platformUsername,
          or: $value.platformUsername,
        ),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  ApplicationRoleConnectionCopyWith<$R2, ApplicationRoleConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationRoleConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

