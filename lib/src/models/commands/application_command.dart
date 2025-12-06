import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/commands/application_command_option.dart';
import 'package:nyxx/src/models/interaction.dart';
import 'package:nyxx/src/models/locale.dart';
import 'package:nyxx/src/models/permissions.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/utils/enum_like.dart';

part 'application_command.mapper.dart';

/// A partial [ApplicationCommand]
@MappableClass()
class PartialApplicationCommand
    extends WritableSnowflakeEntity<ApplicationCommand>
    with PartialApplicationCommandMappable {
  /// Create a new [PartialApplicationCommand].
  /// @nodoc
  PartialApplicationCommand({required super.id});
}

/// {@template application_command}
/// A command that can be executed by users and is displayed in the Discord client UI.
///
/// Also known as "Slash commands".
/// {@endtemplate}
@MappableClass()
class ApplicationCommand extends PartialApplicationCommand
    with ApplicationCommandMappable {
  /// The type of this command.
  final ApplicationCommandType type;

  /// The ID of the application this command belongs to.
  final Snowflake applicationId;

  /// The ID of the guild this command belongs to.
  final Snowflake? guildId;

  /// The name of this command.
  final String name;

  /// A map of localizations for the name of this command.
  final Map<Locale, String>? nameLocalizations;

  /// The description of this command.
  final String description;

  /// A map of localizations for the description of this command.
  final Map<Locale, String>? descriptionLocalizations;

  /// A list of options for this command if this command has a type of [ApplicationCommandType.chatInput].
  final List<CommandOption>? options;

  /// The default permissions needed to execute this command.
  final Permissions? defaultMemberPermissions;

  /// Whether this command can be ran in DMs.
  @Deprecated('Use `contexts`')
  final bool? hasDmPermission;

  /// Whether this command is NSFW.
  final bool? isNsfw;

  /// Installation context(s) where the command is available, only for globally-scoped commands. Defaults to [InteractionContextType.guild].
  final List<ApplicationIntegrationType> integrationTypes;

  /// Interaction context(s) where the command can be used, only for globally-scoped commands. By default, all interaction context types included for new commands.
  final List<InteractionContextType>? contexts;

  /// An auto-incrementing version number.
  final Snowflake version;

  /// {@macro application_command}
  /// @nodoc
  ApplicationCommand({
    required super.id,
    required this.type,
    required this.applicationId,
    required this.guildId,
    required this.name,
    required this.nameLocalizations,
    required this.description,
    required this.descriptionLocalizations,
    required this.options,
    required this.defaultMemberPermissions,
    required this.hasDmPermission,
    required this.isNsfw,
    required this.integrationTypes,
    required this.contexts,
    required this.version,
  });
}

/// The type of an [ApplicationCommand].
final class ApplicationCommandType
    extends EnumLike<int, ApplicationCommandType> {
  /// A chat input command.
  static const chatInput = ApplicationCommandType(1);

  /// A user command.
  static const user = ApplicationCommandType(2);

  /// A message command.
  static const message = ApplicationCommandType(3);

  /// @nodoc
  const ApplicationCommandType(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  ApplicationCommandType.parse(int value) : this(value);
}
