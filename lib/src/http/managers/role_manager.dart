import 'dart:convert';

import 'package:firebridge/src/builders/role.dart';
import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/role.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

/// A manager for [Role]s.
class RoleManager extends Manager<Role> {
  /// The ID of the guild this manager is for.
  final Snowflake guildId;

  /// Create a new [RoleManager].
  RoleManager(super.config, super.client, {required this.guildId})
      : super(identifier: '$guildId.roles');

  @override
  PartialRole operator [](Snowflake id) => PartialRole(id: id);

  /// List the roles in this guild.
  Future<List<Role>> list() async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final roles = parseMany(response.jsonBody as List, RoleMapper.fromMap);

    roles.forEach(client.updateCacheWith);
    return roles;
  }

  @override
  Future<Role> fetch(Snowflake id) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles(id: id.toString());

    final request = BasicRequest(route);
    final response = await client.httpHandler.executeSafe(request);
    final role = RoleMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(role);
    return role;
  }

  @override
  Future<Role> create(RoleBuilder builder, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles();
    final request = BasicRequest(route,
        method: 'POST',
        auditLogReason: auditLogReason,
        body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final role = RoleMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(role);
    return role;
  }

  @override
  Future<Role> update(Snowflake id, RoleUpdateBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles(id: id.toString());
    final request = BasicRequest(route,
        method: 'PATCH',
        auditLogReason: auditLogReason,
        body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final role = RoleMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(role);
    return role;
  }

  @override
  Future<void> delete(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles(id: id.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);
    cache.remove(id);
  }

  /// Update the positions of the roles in this guild.
  Future<List<Role>> updatePositions(Map<Snowflake, int> positions,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..roles();
    final request = BasicRequest(
      route,
      method: 'PATCH',
      auditLogReason: auditLogReason,
      body: jsonEncode(positions.entries
          .map((e) => {'id': e.key.toString(), 'position': e.value})
          .toList()),
    );

    final response = await client.httpHandler.executeSafe(request);
    final roles = parseMany(response.jsonBody as List, RoleMapper.fromMap);

    roles.forEach(client.updateCacheWith);
    return roles;
  }
}
