/// @docImport 'package:nyxx/nyxx.dart';

import 'dart:convert';

import 'package:http/http.dart' show MultipartFile;
import 'package:nyxx/src/builders/emoji/reaction.dart';
import 'package:nyxx/src/builders/message/message.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/message/message.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/user/user.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';
import 'package:nyxx/src/utils/parsing_helpers.dart';

/// A manager for [Message]s in a [TextChannel].
class MessageManager extends Manager<Message> {
  /// The ID of the [TextChannel] this manager is attached to.
  final Snowflake channelId;

  /// Create a new [MessageManager].
  MessageManager(super.config, super.client, {required this.channelId})
      : super(identifier: '$channelId.messages');

  @override
  PartialMessage operator [](Snowflake id) => PartialMessage(id: id);

  @override
  Future<Message> create(MessageBuilder builder) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages();

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
        method: 'POST',
        jsonPayload: jsonEncode(payload),
        files: files,
      );
    } else {
      request = BasicRequest(route,
          method: 'POST', body: jsonEncode(builder.toMap()));
    }

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  @override
  Future<Message> fetch(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  @override
  Future<Message> update(Snowflake id, MessageUpdateBuilder builder) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString());

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
      );
    } else {
      request = BasicRequest(route,
          method: 'PATCH', body: jsonEncode(builder.toMap()));
    }

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  @override
  Future<void> delete(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);

    cache.remove(id);
  }

  /// Fetch multiple messages in this channel.
  Future<List<Message>> fetchMany(
      {Snowflake? around,
      Snowflake? before,
      Snowflake? after,
      int? limit}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages();
    final request = BasicRequest(
      route,
      queryParameters: {
        if (around != null) 'around': around.toString(),
        if (before != null) 'before': before.toString(),
        if (after != null) 'after': after.toString(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    final messages =
        parseMany(response.jsonBody as List, MessageMapper.fromMap);

    messages.forEach(client.updateCacheWith);
    return messages;
  }

  /// Crosspost a message to all channels following the channel it was sent in.
  Future<Message> crosspost(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..crosspost();
    final request = BasicRequest(route, method: 'POST');

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }

  /// Bulk delete many messages at once
  ///
  /// This will throw an error if any of [ids] is not a valid message ID or if any of the messages are from before [Snowflake.bulkDeleteLimit].
  Future<void> bulkDelete(Iterable<Snowflake> ids,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages()
      ..bulkDelete();
    final request = BasicRequest(
      route,
      method: 'POST',
      body: jsonEncode({'messages': ids.map((e) => e.toString()).toList()}),
      auditLogReason: auditLogReason,
    );

    await client.httpHandler.executeSafe(request);
  }

  /// Get the pinned messages in the channel.
  @Deprecated('Use `listPins` instead.')
  Future<List<Message>> getPins() async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..pins();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final messages =
        parseMany(response.jsonBody as List, MessageMapper.fromMap);

    messages.forEach(client.updateCacheWith);
    return messages;
  }

  /// Pin a message in the channel.
  Future<void> pin(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages()
      ..pins(id: id.toString());
    final request =
        BasicRequest(route, method: 'PUT', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);
  }

  /// Unpin a message in the channel.
  Future<void> unpin(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages()
      ..pins(id: id.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);
  }

  /// Retrieves the list of pins in a channel. Requires the [Permissions.viewChannel] permission.
  /// If the user is missing the [Permissions.readMessageHistory] permission in the channel, then no pins will be returned.
  ///
  /// Optionally, you can specify a [before] timestamp to get pins before that time, and a [limit] to limit the number of pins returned (min 1, max 50).
  Future<PinList> listPins({DateTime? before, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages()
      ..pins();

    final request = BasicRequest(
      route,
      queryParameters: {
        if (before != null) 'before': before.toIso8601String(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);

    final pinList =
        PinListMapper.fromMap(response.jsonBody as Map<String, Object?>);

    pinList.items.forEach(client.updateCacheWith);

    return pinList;
  }

  /// Adds a reaction to a message.
  Future<void> addReaction(Snowflake id, ReactionBuilder emoji) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions(emoji: emoji.build(), userId: '@me');

    final request = BasicRequest(route, method: 'PUT');

    await client.httpHandler.executeSafe(request);
  }

  /// Deletes our own reaction from a message.
  Future<void> deleteOwnReaction(Snowflake id, ReactionBuilder emoji) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions(emoji: emoji.build(), userId: '@me');

    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Deletes all reactions on a message.
  Future<void> deleteAllReactions(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions();
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Deletes all reactions for a given emoji on a message.
  Future<void> deleteReactionForUser(
      Snowflake id, Snowflake userId, ReactionBuilder emoji) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions(emoji: emoji.build(), userId: userId.toString());

    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Deletes all reactions for a given emoji on a message.
  Future<void> deleteReaction(Snowflake id, ReactionBuilder emoji) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions(emoji: emoji.build());

    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Get a list of users that reacted with a given emoji on a message.
  Future<List<User>> fetchReactions(Snowflake id, ReactionBuilder emoji,
      {Snowflake? after, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..messages(id: id.toString())
      ..reactions(emoji: emoji.build());
    final request = BasicRequest(
      route,
      queryParameters: {
        if (after != null) 'after': after.toString(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    final users = parseMany(response.jsonBody as List, UserMapper.fromMap);

    users.forEach(client.updateCacheWith);
    return users;
  }

  /// Get a list of users that voted for this specific answer.
  Future<List<User>> fetchAnswerVoters(Snowflake id, int answerId,
      {Snowflake? after, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..polls(id: id.toString())
      ..answers(id: answerId);
    final request = BasicRequest(
      route,
      queryParameters: {
        if (after != null) 'after': after.toString(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    final users = parseMany(
        (response.jsonBody as Map<String, Object?>)['users'] as List,
        UserMapper.fromMap);

    users.forEach(client.updateCacheWith);
    return users;
  }

  /// Immediately ends the poll.
  Future<Message> endPoll(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..polls(id: id.toString())
      ..expire();
    final request = BasicRequest(route, method: 'POST');

    final response = await client.httpHandler.executeSafe(request);
    final message =
        MessageMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(message);
    return message;
  }
}
