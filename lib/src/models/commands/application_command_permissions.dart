import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/http/managers/application_command_manager.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/commands/application_command.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'application_command_permissions.mapper.dart';

/// {@template command_permissions}
/// The permissions for an [ApplicationCommand] in a guild.
/// {@endtemplate}
@MappableClass()
class CommandPermissions extends SnowflakeEntity<CommandPermissions>
    with CommandPermissionsMappable {
  /// The manager for this [CommandPermissions].
  final GuildApplicationCommandManager manager;

  /// The ID of the application these permissions apply to.
  final Snowflake applicationId;

  /// The ID of the guild these permissions apply in.
  final Snowflake guildId;

  /// A list of specific permissions.
  final List<CommandPermission> permissions;

  /// {@macro command_permissions}
  /// @nodoc
  CommandPermissions({
    required this.manager,
    required super.id,
    required this.applicationId,
    required this.guildId,
    required this.permissions,
  });

  /// The application these permissions apply to.
  PartialApplication get application =>
      manager.client.applications[applicationId];

  /// The guild these permissions apply in.
  PartialGuild get guild => manager.client.guilds[guildId];
}

/// {@template command_permission}
/// The permission for a role, user or channel to use an [ApplicationCommand].
/// {@endtemplate}
@MappableClass()
class CommandPermission with ToStringHelper, CommandPermissionMappable {
  /// The ID of the target entity.
  final Snowflake id;

  /// The type of entity.
  final CommandPermissionType type;

  /// Whether the entity has the permission to use the command.
  final bool hasPermission;

  /// {@macro command_permission}
  /// @nodoc
  CommandPermission(
      {required this.id, required this.type, required this.hasPermission});
}

/// The type of a [CommandPermission].
@MappableEnum()
enum CommandPermissionType {
  @MappableValue(1)
  role,
  @MappableValue(2)
  user,
  @MappableValue(3)
  channel
}
