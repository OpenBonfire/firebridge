import 'package:nyxx/src/errors.dart';
import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/guild/integration.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';
import 'package:nyxx/src/utils/parsing_helpers.dart';

/// A [Manager] for [Integration]s.
class IntegrationManager extends ReadOnlyManager<Integration> {
  /// The ID of the guild this manager is for.
  final Snowflake guildId;

  /// Create a new [IntegrationManager].
  IntegrationManager(super.config, super.client, {required this.guildId})
      : super(identifier: '$guildId.integrations');

  @override
  PartialIntegration operator [](Snowflake id) => PartialIntegration(id: id);

  @override
  Future<Integration> fetch(Snowflake id) async {
    final integrations = await list();

    return integrations.firstWhere(
      (integration) => integration.id == id,
      orElse: () => throw IntegrationNotFoundException(guildId, id),
    );
  }

  /// List the integrations in the guild.
  Future<List<Integration>> list() async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..integrations();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final integrations =
        parseMany(response.jsonBody as List, IntegrationMapper.fromMap);

    integrations.forEach(client.updateCacheWith);
    return integrations;
  }

  /// Delete an integration from the guild.
  Future<void> delete(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..integrations(id: id.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);

    cache.remove(id);
  }
}
