import 'dart:async';
import 'dart:convert';

import 'package:firebridge/src/builders/emoji/emoji.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

import 'manager.dart';

abstract class EmojiManager extends Manager<Emoji> {
  EmojiManager(super.config, super.client, {required super.identifier});

  /// List the emojis.
  Future<List<Emoji>> list();
}

class ApplicationEmojiManager extends EmojiManager {
  final Snowflake applicationId;

  ApplicationEmojiManager(super.config, super.client,
      {required this.applicationId})
      : super(identifier: 'applications.$applicationId.emojis');

  @override
  Future<ApplicationEmoji> get(Snowflake id) async =>
      await super.get(id) as ApplicationEmoji;

  @override
  Future<ApplicationEmoji> fetch(Snowflake id) async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..emojis(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final emoji = ApplicationEmojiMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  /// List the emojis in the application.
  @override
  Future<List<ApplicationEmoji>> list() async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..emojis();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);

    final emojis = parseMany(
      response.jsonBody['items'] as List,
      (raw) => ApplicationEmojiMapper.fromMap(raw as Map<String, Object?>),
    );

    emojis.forEach(client.updateCacheWith);

    return emojis;
  }

  @override
  Future<ApplicationEmoji> create(ApplicationEmojiBuilder builder) async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..emojis();
    final request =
        BasicRequest(route, method: 'POST', body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final emoji = ApplicationEmojiMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  @override
  Future<ApplicationEmoji> update(
      Snowflake id, ApplicationEmojiUpdateBuilder builder) async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..emojis(id: id.toString());
    final request =
        BasicRequest(route, method: 'PATCH', body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    final emoji = ApplicationEmojiMapper.fromMap(
        response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  @override
  Future<void> delete(Snowflake id) async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..emojis(id: id.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
    cache.remove(id);
  }
}

class GuildEmojiManager extends EmojiManager {
  final Snowflake guildId;

  GuildEmojiManager(super.config, super.client, {required this.guildId})
      : super(identifier: 'guilds.$guildId.emojis');

  void _checkIsConcrete([Snowflake? id]) {
    if (guildId == Snowflake.zero) {
      throw UnsupportedError(
          'Cannot fetch, create, update or delete emoji received without a guild');
    }

    if (id == Snowflake.zero) {
      throw UnsupportedError(
          'Cannot fetch, create, update or delete a text emoji by ID');
    }
  }

  @override
  Future<GuildEmoji> get(Snowflake id) async =>
      await super.get(id) as GuildEmoji;

  @override
  Future<GuildEmoji> fetch(Snowflake id) async {
    _checkIsConcrete(id);

    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..emojis(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final emoji =
        GuildEmojiMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  /// List the emojis in the guild.
  @override
  Future<List<GuildEmoji>> list() async {
    _checkIsConcrete();

    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..emojis();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final emojis = parseMany(response.jsonBody as List<Object?>,
        (Map<String, Object?> raw) => GuildEmojiMapper.fromMap(raw));

    emojis.forEach(client.updateCacheWith);
    return emojis;
  }

  @override
  Future<GuildEmoji> create(EmojiBuilder builder,
      {String? auditLogReason}) async {
    _checkIsConcrete();

    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..emojis();
    final request = BasicRequest(route,
        method: 'POST',
        body: jsonEncode(builder.toMap()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final emoji =
        GuildEmojiMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  @override
  Future<GuildEmoji> update(Snowflake id, EmojiUpdateBuilder builder,
      {String? auditLogReason}) async {
    _checkIsConcrete(id);

    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..emojis(id: id.toString());
    final request = BasicRequest(route,
        method: 'PATCH',
        body: jsonEncode(builder.toMap()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final emoji =
        GuildEmojiMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(emoji);
    return emoji;
  }

  @override
  Future<void> delete(Snowflake id, {String? auditLogReason}) async {
    _checkIsConcrete(id);

    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..emojis(id: id.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);
    cache.remove(id);
  }
}
