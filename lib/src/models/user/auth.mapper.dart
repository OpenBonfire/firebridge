// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth.dart';

class AuthenticatorTypeMapper extends EnumMapper<AuthenticatorType> {
  AuthenticatorTypeMapper._();

  static AuthenticatorTypeMapper? _instance;
  static AuthenticatorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthenticatorTypeMapper._());
    }
    return _instance!;
  }

  static AuthenticatorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuthenticatorType decode(dynamic value) {
    switch (value) {
      case 1:
        return AuthenticatorType.webAuthn;
      case 2:
        return AuthenticatorType.totp;
      case 3:
        return AuthenticatorType.sms;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuthenticatorType self) {
    switch (self) {
      case AuthenticatorType.webAuthn:
        return 1;
      case AuthenticatorType.totp:
        return 2;
      case AuthenticatorType.sms:
        return 3;
    }
  }
}

extension AuthenticatorTypeMapperExtension on AuthenticatorType {
  dynamic toValue() {
    AuthenticatorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuthenticatorType>(this);
  }
}

class AuthMapper extends ClassMapperBase<Auth> {
  AuthMapper._();

  static AuthMapper? _instance;
  static AuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthMapper._());
      AuthenticatorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Auth';

  static List<AuthenticatorType> _$authenticatorTypes(Auth v) =>
      v.authenticatorTypes;
  static const Field<Auth, List<AuthenticatorType>> _f$authenticatorTypes =
      Field(
        'authenticatorTypes',
        _$authenticatorTypes,
        key: r'authenticator_types',
      );

  @override
  final MappableFields<Auth> fields = const {
    #authenticatorTypes: _f$authenticatorTypes,
  };

  static Auth _instantiate(DecodingData data) {
    return Auth(authenticatorTypes: data.dec(_f$authenticatorTypes));
  }

  @override
  final Function instantiate = _instantiate;

  static Auth fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Auth>(map);
  }

  static Auth fromJson(String json) {
    return ensureInitialized().decodeJson<Auth>(json);
  }
}

mixin AuthMappable {
  String toJson() {
    return AuthMapper.ensureInitialized().encodeJson<Auth>(this as Auth);
  }

  Map<String, dynamic> toMap() {
    return AuthMapper.ensureInitialized().encodeMap<Auth>(this as Auth);
  }

  AuthCopyWith<Auth, Auth, Auth> get copyWith =>
      _AuthCopyWithImpl<Auth, Auth>(this as Auth, $identity, $identity);
  @override
  String toString() {
    return AuthMapper.ensureInitialized().stringifyValue(this as Auth);
  }

  @override
  bool operator ==(Object other) {
    return AuthMapper.ensureInitialized().equalsValue(this as Auth, other);
  }

  @override
  int get hashCode {
    return AuthMapper.ensureInitialized().hashValue(this as Auth);
  }
}

extension AuthValueCopy<$R, $Out> on ObjectCopyWith<$R, Auth, $Out> {
  AuthCopyWith<$R, Auth, $Out> get $asAuth =>
      $base.as((v, t, t2) => _AuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthCopyWith<$R, $In extends Auth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuthenticatorType,
    ObjectCopyWith<$R, AuthenticatorType, AuthenticatorType>
  >
  get authenticatorTypes;
  $R call({List<AuthenticatorType>? authenticatorTypes});
  AuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Auth, $Out>
    implements AuthCopyWith<$R, Auth, $Out> {
  _AuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Auth> $mapper = AuthMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuthenticatorType,
    ObjectCopyWith<$R, AuthenticatorType, AuthenticatorType>
  >
  get authenticatorTypes => ListCopyWith(
    $value.authenticatorTypes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(authenticatorTypes: v),
  );
  @override
  $R call({List<AuthenticatorType>? authenticatorTypes}) => $apply(
    FieldCopyWithData({
      if (authenticatorTypes != null) #authenticatorTypes: authenticatorTypes,
    }),
  );
  @override
  Auth $make(CopyWithData data) => Auth(
    authenticatorTypes: data.get(
      #authenticatorTypes,
      or: $value.authenticatorTypes,
    ),
  );

  @override
  AuthCopyWith<$R2, Auth, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

