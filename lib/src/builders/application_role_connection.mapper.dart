// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_role_connection.dart';

class ApplicationRoleConnectionUpdateBuilderMapper
    extends ClassMapperBase<ApplicationRoleConnectionUpdateBuilder> {
  ApplicationRoleConnectionUpdateBuilderMapper._();

  static ApplicationRoleConnectionUpdateBuilderMapper? _instance;
  static ApplicationRoleConnectionUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationRoleConnectionUpdateBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationRoleConnectionUpdateBuilder';

  static String? _$platformName(ApplicationRoleConnectionUpdateBuilder v) =>
      v.platformName;
  static const Field<ApplicationRoleConnectionUpdateBuilder, String>
  _f$platformName = Field(
    'platformName',
    _$platformName,
    key: r'platform_name',
    opt: true,
    def: sentinelString,
  );
  static String? _$platformUsername(ApplicationRoleConnectionUpdateBuilder v) =>
      v.platformUsername;
  static const Field<ApplicationRoleConnectionUpdateBuilder, String>
  _f$platformUsername = Field(
    'platformUsername',
    _$platformUsername,
    key: r'platform_username',
    opt: true,
    def: sentinelString,
  );
  static Map<String, String>? _$metadata(
    ApplicationRoleConnectionUpdateBuilder v,
  ) => v.metadata;
  static const Field<
    ApplicationRoleConnectionUpdateBuilder,
    Map<String, String>
  >
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<ApplicationRoleConnectionUpdateBuilder> fields = const {
    #platformName: _f$platformName,
    #platformUsername: _f$platformUsername,
    #metadata: _f$metadata,
  };

  static ApplicationRoleConnectionUpdateBuilder _instantiate(
    DecodingData data,
  ) {
    return ApplicationRoleConnectionUpdateBuilder(
      platformName: data.dec(_f$platformName),
      platformUsername: data.dec(_f$platformUsername),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationRoleConnectionUpdateBuilder fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplicationRoleConnectionUpdateBuilder>(map);
  }

  static ApplicationRoleConnectionUpdateBuilder fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ApplicationRoleConnectionUpdateBuilder>(json);
  }
}

mixin ApplicationRoleConnectionUpdateBuilderMappable {
  String toJson() {
    return ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationRoleConnectionUpdateBuilder>(
          this as ApplicationRoleConnectionUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationRoleConnectionUpdateBuilder>(
          this as ApplicationRoleConnectionUpdateBuilder,
        );
  }

  ApplicationRoleConnectionUpdateBuilderCopyWith<
    ApplicationRoleConnectionUpdateBuilder,
    ApplicationRoleConnectionUpdateBuilder,
    ApplicationRoleConnectionUpdateBuilder
  >
  get copyWith =>
      _ApplicationRoleConnectionUpdateBuilderCopyWithImpl<
        ApplicationRoleConnectionUpdateBuilder,
        ApplicationRoleConnectionUpdateBuilder
      >(this as ApplicationRoleConnectionUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as ApplicationRoleConnectionUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as ApplicationRoleConnectionUpdateBuilder, other);
  }

  @override
  int get hashCode {
    return ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized()
        .hashValue(this as ApplicationRoleConnectionUpdateBuilder);
  }
}

extension ApplicationRoleConnectionUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationRoleConnectionUpdateBuilder, $Out> {
  ApplicationRoleConnectionUpdateBuilderCopyWith<
    $R,
    ApplicationRoleConnectionUpdateBuilder,
    $Out
  >
  get $asApplicationRoleConnectionUpdateBuilder => $base.as(
    (v, t, t2) =>
        _ApplicationRoleConnectionUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationRoleConnectionUpdateBuilderCopyWith<
  $R,
  $In extends ApplicationRoleConnectionUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    String? platformName,
    String? platformUsername,
    Map<String, String>? metadata,
  });
  ApplicationRoleConnectionUpdateBuilderCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationRoleConnectionUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationRoleConnectionUpdateBuilder, $Out>
    implements
        ApplicationRoleConnectionUpdateBuilderCopyWith<
          $R,
          ApplicationRoleConnectionUpdateBuilder,
          $Out
        > {
  _ApplicationRoleConnectionUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationRoleConnectionUpdateBuilder> $mapper =
      ApplicationRoleConnectionUpdateBuilderMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? platformName = $none,
    Object? platformUsername = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (platformName != $none) #platformName: platformName,
      if (platformUsername != $none) #platformUsername: platformUsername,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ApplicationRoleConnectionUpdateBuilder $make(CopyWithData data) =>
      ApplicationRoleConnectionUpdateBuilder(
        platformName: data.get(#platformName, or: $value.platformName),
        platformUsername: data.get(
          #platformUsername,
          or: $value.platformUsername,
        ),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  ApplicationRoleConnectionUpdateBuilderCopyWith<
    $R2,
    ApplicationRoleConnectionUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationRoleConnectionUpdateBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

