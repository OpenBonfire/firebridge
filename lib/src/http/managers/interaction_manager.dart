import 'dart:convert';

import 'package:http/http.dart' hide MultipartRequest;
import 'package:nyxx/src/builders/interaction_response.dart';
import 'package:nyxx/src/builders/message/message.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/client.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/interaction.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';

// TODO: For firebridge, this needs to be from the client's perspective

/// A [Manager] for [Interaction]s.
class InteractionManager {
  /// The client for this [InteractionManager].
  final NyxxRest client;

  /// Create a new [InteractionManager].
  InteractionManager(this.client);

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
}
