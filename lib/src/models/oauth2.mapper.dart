// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'oauth2.dart';

class OAuth2InformationMapper extends ClassMapperBase<OAuth2Information> {
  OAuth2InformationMapper._();

  static OAuth2InformationMapper? _instance;
  static OAuth2InformationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2InformationMapper._());
      PartialApplicationMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2Information';

  static PartialApplication _$application(OAuth2Information v) => v.application;
  static const Field<OAuth2Information, PartialApplication> _f$application =
      Field('application', _$application);
  static List<String> _$scopes(OAuth2Information v) => v.scopes;
  static const Field<OAuth2Information, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
  );
  static DateTime _$expiresOn(OAuth2Information v) => v.expiresOn;
  static const Field<OAuth2Information, DateTime> _f$expiresOn = Field(
    'expiresOn',
    _$expiresOn,
    key: r'expires_on',
  );
  static User? _$user(OAuth2Information v) => v.user;
  static const Field<OAuth2Information, User> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );

  @override
  final MappableFields<OAuth2Information> fields = const {
    #application: _f$application,
    #scopes: _f$scopes,
    #expiresOn: _f$expiresOn,
    #user: _f$user,
  };

  static OAuth2Information _instantiate(DecodingData data) {
    return OAuth2Information(
      application: data.dec(_f$application),
      scopes: data.dec(_f$scopes),
      expiresOn: data.dec(_f$expiresOn),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2Information fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2Information>(map);
  }

  static OAuth2Information fromJson(String json) {
    return ensureInitialized().decodeJson<OAuth2Information>(json);
  }
}

mixin OAuth2InformationMappable {
  String toJson() {
    return OAuth2InformationMapper.ensureInitialized()
        .encodeJson<OAuth2Information>(this as OAuth2Information);
  }

  Map<String, dynamic> toMap() {
    return OAuth2InformationMapper.ensureInitialized()
        .encodeMap<OAuth2Information>(this as OAuth2Information);
  }

  OAuth2InformationCopyWith<
    OAuth2Information,
    OAuth2Information,
    OAuth2Information
  >
  get copyWith =>
      _OAuth2InformationCopyWithImpl<OAuth2Information, OAuth2Information>(
        this as OAuth2Information,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OAuth2InformationMapper.ensureInitialized().stringifyValue(
      this as OAuth2Information,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2InformationMapper.ensureInitialized().equalsValue(
      this as OAuth2Information,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2InformationMapper.ensureInitialized().hashValue(
      this as OAuth2Information,
    );
  }
}

extension OAuth2InformationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2Information, $Out> {
  OAuth2InformationCopyWith<$R, OAuth2Information, $Out>
  get $asOAuth2Information => $base.as(
    (v, t, t2) => _OAuth2InformationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2InformationCopyWith<
  $R,
  $In extends OAuth2Information,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>
  get application;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes;
  UserCopyWith<$R, User, User>? get user;
  $R call({
    PartialApplication? application,
    List<String>? scopes,
    DateTime? expiresOn,
    User? user,
  });
  OAuth2InformationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2InformationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2Information, $Out>
    implements OAuth2InformationCopyWith<$R, OAuth2Information, $Out> {
  _OAuth2InformationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2Information> $mapper =
      OAuth2InformationMapper.ensureInitialized();
  @override
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>
  get application =>
      $value.application.copyWith.$chain((v) => call(application: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes =>
      ListCopyWith(
        $value.scopes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(scopes: v),
      );
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    PartialApplication? application,
    List<String>? scopes,
    DateTime? expiresOn,
    Object? user = $none,
  }) => $apply(
    FieldCopyWithData({
      if (application != null) #application: application,
      if (scopes != null) #scopes: scopes,
      if (expiresOn != null) #expiresOn: expiresOn,
      if (user != $none) #user: user,
    }),
  );
  @override
  OAuth2Information $make(CopyWithData data) => OAuth2Information(
    application: data.get(#application, or: $value.application),
    scopes: data.get(#scopes, or: $value.scopes),
    expiresOn: data.get(#expiresOn, or: $value.expiresOn),
    user: data.get(#user, or: $value.user),
  );

  @override
  OAuth2InformationCopyWith<$R2, OAuth2Information, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OAuth2InformationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

