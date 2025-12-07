import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/models/commands/application_command.dart';

/// A [Manager] for [ApplicationCommand]s.
///
/// [GlobalApplicationCommandManager] or [GuildApplicationCommandManager] will be used as concrete classes instead of this one depending on the circumstances.
abstract class ApplicationCommandManager extends Manager<ApplicationCommand> {
  /// Create a new [ApplicationCommandManager].
  ApplicationCommandManager(super.config, super.client,
      {required super.identifier});
  // TODO: Do we add the command permission endpoints?
}
