import 'package:dart_mappable/dart_mappable.dart';

part 'auth.mapper.dart';

// honestly, no idea

@MappableClass()
class Auth with AuthMappable {
  final List<AuthenticatorType> authenticatorTypes;
  const Auth({required this.authenticatorTypes});
}

@MappableEnum(caseStyle: CaseStyle.upperSnakeCase)
enum AuthenticatorType {
  @MappableValue(1)
  webAuthn,
  @MappableValue(2)
  totp,
  @MappableValue(3)
  sms
}
