import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/user/application_role_connection.dart';

part 'application_role_connection.mapper.dart';

@MappableClass()
class ApplicationRoleConnectionUpdateBuilder
    extends UpdateBuilder<ApplicationRoleConnection>
    with ApplicationRoleConnectionUpdateBuilderMappable {
  String? platformName;

  String? platformUsername;

  Map<String, String>? metadata;

  ApplicationRoleConnectionUpdateBuilder(
      {this.platformName = sentinelString,
      this.platformUsername = sentinelString,
      this.metadata});
}
