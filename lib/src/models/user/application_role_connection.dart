import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'application_role_connection.mapper.dart';

/// {@template application_role_connection}
/// A role connection an application has attached to a user.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/user#application-role-connection-object
/// {@endtemplate}
@MappableClass()
class ApplicationRoleConnection
    with ToStringHelper, ApplicationRoleConnectionMappable {
  /// The vanity name of the platform a bot has connected.
  final String? platformName;

  /// The username of the user on the platform a bot has connected.
  final String? platformUsername;

  /// A mapping of [ApplicationRoleConnectionMetadata] keys to their stringified values.
  final Map<String, String> metadata;

  /// {@macro application_role_connection}
  /// @nodoc
  ApplicationRoleConnection({
    required this.platformName,
    required this.platformUsername,
    required this.metadata,
  });
}
