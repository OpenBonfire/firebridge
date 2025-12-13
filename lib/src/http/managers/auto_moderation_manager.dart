import 'dart:convert';

import 'package:firebridge/src/builders/guild/auto_moderation.dart';
import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/guild/auto_moderation.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

class AutoModerationManager extends Manager<AutoModerationRule> {
  final Snowflake guildId;

  AutoModerationManager(super.config, super.client, {required this.guildId})
      : super(identifier: '$guildId.autoModerationRules');

  @override
  PartialAutoModerationRule operator [](Snowflake id) =>
      PartialAutoModerationRule(id: id);

  @override
  Future<AutoModerationRule> fetch(Snowflake id) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..autoModeration()
      ..rules(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final rule = AutoModerationRuleMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(rule);
    return rule;
  }

  Future<List<AutoModerationRule>> list() async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..autoModeration()
      ..rules();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final rules = parseMany(
        response.jsonBody as List<Object?>, AutoModerationRuleMapper.fromMap);

    rules.forEach(client.updateCacheWith);
    return rules;
  }

  @override
  Future<AutoModerationRule> create(AutoModerationRuleBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..autoModeration()
      ..rules();
    final request = BasicRequest(route,
        method: 'POST',
        body: jsonEncode(builder.toMap()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final rule = AutoModerationRuleMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(rule);
    return rule;
  }

  @override
  Future<AutoModerationRule> update(
      Snowflake id, AutoModerationRuleUpdateBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..autoModeration()
      ..rules(id: id.toString());
    final request = BasicRequest(route,
        method: 'PATCH',
        body: jsonEncode(builder.toMap()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final rule = AutoModerationRuleMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(rule);
    return rule;
  }

  @override
  Future<void> delete(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..autoModeration()
      ..rules(id: id.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);

    cache.remove(id);
  }
}
