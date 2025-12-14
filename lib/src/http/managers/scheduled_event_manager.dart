import 'dart:convert';

import 'package:firebridge/src/builders/guild/scheduled_event.dart';
import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/guild/scheduled_event.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

/// A [Manager] for [ScheduledEvent]s.
class ScheduledEventManager extends Manager<ScheduledEvent> {
  final Snowflake guildId;

  /// Create a new [ScheduledEventManager].
  ScheduledEventManager(super.config, super.client, {required this.guildId})
      : super(identifier: '$guildId.scheduledEvents');

  EntityMetadata parseEntityMetadata(Map<String, Object?> raw) {
    return EntityMetadata(
      location: raw['location'] as String?,
    );
  }

  @override
  Future<ScheduledEvent> fetch(Snowflake id, {bool? withUserCount}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents(id: id.toString());
    final request = BasicRequest(route, queryParameters: {
      if (withUserCount != null) 'with_user_count': withUserCount.toString()
    });

    final response = await client.httpHandler.executeSafe(request);
    final event =
        ScheduledEventMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(event);
    return event;
  }

  /// List the [ScheduledEvent]s in the guild.
  Future<List<ScheduledEvent>> list({bool? withUserCounts}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents();
    final request = BasicRequest(route, queryParameters: {
      if (withUserCounts != null) 'with_user_count': withUserCounts.toString()
    });

    final response = await client.httpHandler.executeSafe(request);
    final events = parseMany(
        response.jsonBody as List<Object?>, ScheduledEventMapper.fromMap);

    events.forEach(client.updateCacheWith);
    return events;
  }

  @override
  Future<ScheduledEvent> create(ScheduledEventBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents();
    final request = BasicRequest(route,
        method: 'POST',
        auditLogReason: auditLogReason,
        body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final event =
        ScheduledEventMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(event);
    return event;
  }

  @override
  Future<ScheduledEvent> update(
      Snowflake id, ScheduledEventUpdateBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents(id: id.toString());
    final request = BasicRequest(route,
        method: 'PATCH',
        auditLogReason: auditLogReason,
        body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final event =
        ScheduledEventMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(event);
    return event;
  }

  @override
  Future<void> delete(Snowflake id) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents(id: id.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);

    cache.remove(id);
  }

  /// List the users that have followed an event.
  Future<List<ScheduledEventUser>> listEventUsers(Snowflake id,
      {int? limit,
      bool? withMembers,
      Snowflake? before,
      Snowflake? after}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..scheduledEvents(id: id.toString())
      ..users();
    final request = BasicRequest(route, queryParameters: {
      if (limit != null) 'limit': limit.toString(),
      if (withMembers != null) 'with_member': withMembers.toString(),
      if (before != null) 'before': before.toString(),
      if (after != null) 'after': after.toString(),
    });

    final response = await client.httpHandler.executeSafe(request);
    final users = parseMany(
        response.jsonBody as List<Object?>, ScheduledEventUserMapper.fromMap);

    users.forEach(client.updateCacheWith);
    return users;
  }
}
