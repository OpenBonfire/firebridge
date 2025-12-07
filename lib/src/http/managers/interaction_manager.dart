import 'dart:convert';

import 'package:http/http.dart' hide MultipartRequest;
import 'package:nyxx/src/builders/interaction_response.dart';
import 'package:nyxx/src/builders/message/message.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/client.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/interaction.dart';
import 'package:nyxx/src/models/message/message.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';

/// A [Manager] for [Interaction]s.
class InteractionManager {
  /// The client for this [InteractionManager].
  final NyxxRest client;

  /// The ID of the application for this [InteractionManager].
  final Snowflake applicationId;

  /// Create a new [InteractionManager].
  InteractionManager(this.client, {required this.applicationId});

  /// Create a response to an interaction.
  Future<InteractionCallbackResponse?> createResponse(
      Snowflake id, String token, InteractionResponseBuilder builder,
      {bool? withResponse}) async {
    final route = HttpRoute()
      ..interactions(id: id.toString(), token: token)
      ..callback();

    final HttpRequest request;
    if (builder.data
        case MessageBuilder(:final attachments?) ||
            MessageUpdateBuilder(:final attachments?)
        when !identical(attachments, sentinelList) && attachments.isNotEmpty) {
      final payload = builder.build();

      final files = <MultipartFile>[];
      for (int i = 0; i < attachments.length; i++) {
        files.add(MultipartFile.fromBytes(
          'files[$i]',
          attachments[i].data,
          filename: attachments[i].fileName,
        ));

        (((payload['data'] as Map<String, Object?>)['attachments'] as List)[i]
            as Map<String, Object?>)['id'] = i.toString();
      }

      request = MultipartRequest(
        route,
        method: 'POST',
        jsonPayload: jsonEncode(payload),
        files: files,
        applyGlobalRateLimit: false,
        queryParameters: withResponse != null
            ? {'with_response': withResponse.toString()}
            : {},
      );
    } else {
      request = BasicRequest(
        route,
        method: 'POST',
        body: jsonEncode(builder.build()),
        applyGlobalRateLimit: false,
        queryParameters: withResponse != null
            ? {'with_response': withResponse.toString()}
            : {},
      );
    }

    final response = await client.httpHandler.executeSafe(request);

    if (withResponse != true) {
      return null;
    }

    final interactionCallback =
        InteractionCallbackResponseMapper.fromMap(response.jsonBody);

    client.updateCacheWith(interactionCallback);

    return interactionCallback;
  }

  /// Fetch an interaction's original response.
  Future<Message> fetchOriginalResponse(String token) =>
      _fetchResponse(token, '@original');

  /// Update an interaction's original response.
  Future<Message> updateOriginalResponse(
          String token, MessageUpdateBuilder builder) =>
      _updateResponse(token, '@original', builder);

  /// Delete an interaction's original response.
  Future<void> deleteOriginalResponse(String token) =>
      _deleteResponse(token, '@original');

  /// Create a followup to an interaction.
  Future<Message> createFollowup(String token, MessageBuilder builder,
      {bool? isEphemeral}) async {
    final route = HttpRoute()
      ..webhooks(id: applicationId.toString())
      ..add(HttpRoutePart(token));

    final builtMessagePayload = builder.build();
    if (isEphemeral != null) {
      builtMessagePayload['flags'] =
          (builtMessagePayload['flags'] as int? ?? 0) |
              (isEphemeral ? MessageFlags.ephemeral.value : 0);
    }

    final HttpRequest request;
    if (!identical(builder.attachments, sentinelList) &&
        builder.attachments?.isNotEmpty == true) {
      final attachments = builder.attachments!;

      final files = <MultipartFile>[];
      for (int i = 0; i < attachments.length; i++) {
        files.add(MultipartFile.fromBytes(
          'files[$i]',
          attachments[i].data,
          filename: attachments[i].fileName,
        ));

        ((builtMessagePayload['attachments'] as List)[i] as Map)['id'] =
            i.toString();
      }

      request = MultipartRequest(
        route,
        method: 'POST',
        jsonPayload: jsonEncode(builtMessagePayload),
        files: files,
        applyGlobalRateLimit: false,
      );
    } else {
      request = BasicRequest(
        route,
        method: 'POST',
        body: jsonEncode(builtMessagePayload),
        applyGlobalRateLimit: false,
      );
    }

    final response = await client.httpHandler.executeSafe(request);

    final message = MessageMapper.fromMap(response.jsonBody);

    client.updateCacheWith(message);
    return message;
  }

  /// Fetch a followup to an interaction.
  Future<Message> fetchFollowup(String token, Snowflake messageId) =>
      _fetchResponse(token, messageId.toString());

  /// Update a followup to an interaction.
  Future<Message> updateFollowup(
          String token, Snowflake messageId, MessageUpdateBuilder builder) =>
      _updateResponse(token, messageId.toString(), builder);

  /// Delete a followup to an interaction.
  Future<void> deleteFollowup(String token, Snowflake messageId) =>
      _deleteResponse(token, messageId.toString());

  Future<Message> _fetchResponse(String token, String messageId) async {
    final route = HttpRoute()
      ..webhooks(id: applicationId.toString(), token: token)
      ..messages(id: messageId);
    final request = BasicRequest(route, applyGlobalRateLimit: false);

    final response = await client.httpHandler.executeSafe(request);

    final message = MessageMapper.fromMap(response.jsonBody);

    client.updateCacheWith(message);
    return message;
  }

  Future<Message> _updateResponse(
      String token, String messageId, MessageUpdateBuilder builder) async {
    final route = HttpRoute()
      ..webhooks(id: applicationId.toString(), token: token)
      ..messages(id: messageId.toString());

    final HttpRequest request;
    if (!identical(builder.attachments, sentinelList) &&
        builder.attachments?.isNotEmpty == true) {
      final attachments = builder.attachments!;
      final payload = builder.build();

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
        applyGlobalRateLimit: false,
      );
    } else {
      request = BasicRequest(
        route,
        method: 'PATCH',
        body: jsonEncode(builder.build()),
        applyGlobalRateLimit: false,
      );
    }

    final response = await client.httpHandler.executeSafe(request);
    final message = MessageMapper.fromMap(response.jsonBody);

    client.updateCacheWith(message);
    return message;
  }

  Future<void> _deleteResponse(String token, String messageId) async {
    final route = HttpRoute()
      ..webhooks(id: applicationId.toString(), token: token)
      ..messages(id: messageId);
    final request =
        BasicRequest(route, method: 'DELETE', applyGlobalRateLimit: false);

    await client.httpHandler.executeSafe(request);
  }
}
