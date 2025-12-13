import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/commands/application_command_permissions.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';

part 'application_command.mapper.dart';

/// {@template application_command_permissions_update_event}
/// Emitted when the permissions for an application command are updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "APPLICATION_COMMAND_PERMISSIONS_UPDATE")
class ApplicationCommandPermissionsUpdateEvent extends DispatchEvent
    with ApplicationCommandPermissionsUpdateEventMappable {
  /// The permissions that were updated.
  final CommandPermissions permissions;

  /// The permissions as they were cached before the update.
  final CommandPermissions? oldPermissions;

  /// {@macro application_command_permissions_update_event}
  /// @nodoc
  ApplicationCommandPermissionsUpdateEvent(
      {required this.permissions, required this.oldPermissions});
}
