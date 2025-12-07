import 'dart:convert';

import 'package:http/http.dart' hide MultipartRequest;

import 'package:nyxx/src/builders/message/message.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/builders/webhook.dart';
import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/message/message.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/webhook.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';
import 'package:nyxx/src/utils/parsing_helpers.dart';

/// A manager for [Webhook]s.
class WebhookManager extends Manager<Webhook> {
  /// Create a new [WebhookManager].
  WebhookManager(super.config, super.client) : super(identifier: 'webhooks');

  @override
  PartialWebhook operator [](Snowflake id) => PartialWebhook(id: id);

  /// Parse a [WebhookAuthor] from [raw].
  WebhookAuthor parseWebhookAuthor(Map<String, Object?> raw) {
    return WebhookAuthor(
      id: Snowflake.parse(raw['id']!),
      avatarHash: raw['avatar'] as String?,
      username: raw['username'] as String,
    );
  }

  @override
  Future<Webhook> fetch(Snowflake id, {String? token}) async {
    final route = HttpRoute()..webhooks(id: id.toString());
    if (token != null) {
      route.add(HttpRoutePart(token));
    }
    final request = BasicRequest(route, authenticated: token == null);

    final response = await client.httpHandler.executeSafe(request);
    final webhook =
        WebhookMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(webhook);
    return webhook;
  }

  @override
  Future<Webhook> create(WebhookBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: builder.channelId.toString())
      ..webhooks();
    final request = BasicRequest(route,
        method: 'POST',
        body: jsonEncode(builder.toMap()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final webhook =
        WebhookMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(webhook);
    return webhook;
  }

  @override
  Future<Webhook> update(Snowflake id, WebhookUpdateBuilder builder,
      {String? token, String? auditLogReason}) async {
    final route = HttpRoute()..webhooks(id: id.toString());
    if (token != null) {
      route.add(HttpRoutePart(token));
    }
    final request = BasicRequest(route,
        method: 'PATCH',
        body: jsonEncode(builder.toMap()),
        authenticated: token == null,
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final webhook =
        WebhookMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(webhook);
    return webhook;
  }

  @override
  Future<void> delete(Snowflake id,
      {String? token, String? auditLogReason}) async {
    final route = HttpRoute()..webhooks(id: id.toString());
    if (token != null) {
      route.add(HttpRoutePart(token));
    }
    final request = BasicRequest(route,
        method: 'DELETE',
        authenticated: token == null,
        auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);

    cache.remove(id);
  }

  /// Fetch the webhooks in a channel.
  Future<List<Webhook>> fetchChannelWebhooks(Snowflake channelId) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..webhooks();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final webhooks =
        parseMany(response.jsonBody as List, WebhookMapper.fromMap);

    webhooks.forEach(client.updateCacheWith);
    return webhooks;
  }

  /// Fetch the webhooks in a guild.
  Future<List<Webhook>> fetchGuildWebhooks(Snowflake guildId) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..webhooks();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final webhooks =
        parseMany(response.jsonBody as List, WebhookMapper.fromMap);

    webhooks.forEach(client.updateCacheWith);
    return webhooks;
  }

  /// Execute a webhook.
  Future<Message?> execute(
    Snowflake id,
    MessageBuilder builder, {
    required String token,
    bool? wait,
    Snowflake? threadId,
    String? threadName,
    List<Snowflake>? appliedTags,
    String? username,
    String? avatarUrl,
    bool? withComponents,
  }) async {
    final route = HttpRoute()
      ..webhooks(id: id.toString())
      ..add(HttpRoutePart(token));

    final queryParameters = {
      if (wait != null) 'wait': wait.toString(),
      if (threadId != null) 'thread_id': threadId.toString(),
      if (withComponents != null) 'with_components': withComponents.toString()
    };

    final HttpRequest request;
    if (!identical(builder.attachments, sentinelList) &&
        builder.attachments?.isNotEmpty == true) {
      final attachments = builder.attachments!;
      final payload = {
        ...builder.toMap(),
        if (threadName != null) 'thread_name': threadName,
        if (appliedTags != null)
          'applied_tags': appliedTags.map((e) => e.toString()),
        if (username != null) 'username': username,
        if (avatarUrl != null) 'avatar_url': avatarUrl,
      };

      final files = <MultipartFile>[];
      for (int i = 0; i < attachments.length; i++) {
        files.add(MultipartFile.fromBytes(
          'files[$i]',
          attachments[i].data,
          filename: attachments[i].fileName,
        ));

        ((payload['attachments'] as List)[i] as Map)['id'] = i.toString();
      }

      request = MultipartRequest(
        route,
        method: 'POST',
        jsonPayload: jsonEncode(payload),
        files: files,
        queryParameters: queryParameters,
        authenticated: false,
      );
    } else {
      request = BasicRequest(
        route,
        method: 'POST',
        body: jsonEncode({
          ...builder.toMap(),
          if (threadName != null) 'thread_name': threadName,
          if (appliedTags != null)
            'applied_tags': appliedTags.map((e) => e.toString()),
          if (username != null) 'username': username,
          if (avatarUrl != null) 'avatar_url': avatarUrl,
        }),
        queryParameters: queryParameters,
        authenticated: false,
      );
    }

    final response = await client.httpHandler.executeSafe(request);

    if (wait != true) {
      return null;
    }

    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  /// Fetch a message sent by a webhook.
  Future<Message> fetchWebhookMessage(Snowflake webhookId, Snowflake messageId,
      {required String token, Snowflake? threadId}) async {
    final route = HttpRoute()
      ..webhooks(id: webhookId.toString())
      ..add(HttpRoutePart(token))
      ..messages(id: messageId.toString());
    final request = BasicRequest(
      route,
      queryParameters: {if (threadId != null) 'thread_id': threadId.toString()},
      authenticated: false,
    );

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  /// Update a message sent by a webhook.
  Future<Message> updateWebhookMessage(
    Snowflake webhookId,
    Snowflake messageId,
    MessageUpdateBuilder builder, {
    required String token,
    Snowflake? threadId,
  }) async {
    final route = HttpRoute()
      ..webhooks(id: webhookId.toString(), token: token)
      ..messages(id: messageId.toString());

    final queryParameters = {
      if (threadId != null) 'thread_id': threadId.toString()
    };
    final HttpRequest request;
    if (!identical(builder.attachments, sentinelList) &&
        builder.attachments?.isNotEmpty == true) {
      final attachments = builder.attachments!;
      final payload = builder.toMap();

      final files = <MultipartFile>[];
      for (int i = 0; i < attachments.length; i++) {
        files.add(MultipartFile.fromBytes(
          'files[$i]',
          attachments[i].data,
          filename: attachments[i].fileName,
        ));

        ((payload['attachments'] as List)[i] as Map)['id'] = i.toString();
      }

      request = MultipartRequest(
        route,
        method: 'PATCH',
        jsonPayload: jsonEncode(payload),
        files: files,
        queryParameters: queryParameters,
        authenticated: false,
      );
    } else {
      request = BasicRequest(
        route,
        method: 'PATCH',
        body: jsonEncode(builder.toMap()),
        queryParameters: queryParameters,
        authenticated: false,
      );
    }

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  /// Delete a message sent by a webhook.
  Future<void> deleteWebhookMessage(Snowflake webhookId, Snowflake messageId,
      {required String token, Snowflake? threadId}) async {
    final route = HttpRoute()
      ..webhooks(id: webhookId.toString())
      ..add(HttpRoutePart(token))
      ..messages(id: messageId.toString());
    final request = BasicRequest(
      route,
      method: 'DELETE',
      queryParameters: {if (threadId != null) 'thread_id': threadId.toString()},
      authenticated: false,
    );

    await client.httpHandler.executeSafe(request);
  }
}
