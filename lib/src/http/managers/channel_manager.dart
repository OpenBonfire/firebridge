import 'dart:convert';

import 'package:http/http.dart' show MultipartFile;
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/channel/group_dm.dart';
import 'package:nyxx/src/builders/channel/stage_instance.dart';
import 'package:nyxx/src/builders/channel/thread.dart';
import 'package:nyxx/src/builders/invite.dart';
import 'package:nyxx/src/builders/permission_overwrite.dart';
import 'package:nyxx/src/cache/cache.dart';
import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/followed_channel.dart';
import 'package:nyxx/src/models/channel/stage_instance.dart';
import 'package:nyxx/src/models/channel/text_channel.dart';
import 'package:nyxx/src/models/channel/thread.dart';
import 'package:nyxx/src/models/channel/thread_list.dart';
import 'package:nyxx/src/models/invite/invite.dart';
import 'package:nyxx/src/models/invite/invite_metadata.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';
import 'package:nyxx/src/utils/parsing_helpers.dart';

/// A manager for [Channel]s.
class ChannelManager extends ReadOnlyManager<Channel> {
  final Cache<StageInstance> stageInstanceCache;

  /// Create a new [ChannelManager].
  ChannelManager(super.config, super.client,
      {required CacheConfig<StageInstance> stageInstanceConfig})
      : stageInstanceCache = client.cache
            .getCache('channels.stageInstances', stageInstanceConfig),
        super(identifier: 'channels');

  /// Return a partial instance of the entity with ID [id] containing no data.
  ///
  /// This allows performing API operations without fetching an instance from the API.
  ///
  /// Because this method doesn't perform any API checks, there might be no real entity with the
  /// correct [id]. In this case, the object returned may not work with the API correctly.
  ///
  /// While this method's return type is [PartialChannel], a [PartialTextChannel] is always returned.
  /// If you are sure the channel you are requesting is a text channel, the returned value can safely
  /// be cast to a [PartialTextChannel] to access the channel's messages.
  @override
  PartialChannel operator [](Snowflake id) => PartialTextChannel(id: id);

  @override
  Future<Channel> fetch(Snowflake id) async {
    final route = HttpRoute()..channels(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final channel =
        ChannelMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(channel);
    return channel;
  }

  /// Update a channel using the provided [builder].
  Future<Channel> update(Snowflake id, UpdateBuilder<Channel> builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()..channels(id: id.toString());
    final request = BasicRequest(
      route,
      method: 'PATCH',
      body: jsonEncode(builder.toMap()),
      auditLogReason: auditLogReason,
    );

    final response = await client.httpHandler.executeSafe(request);
    final channel =
        ChannelMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(channel);
    return channel;
  }

  /// Delete a guild channel or close a DM channel.
  Future<Channel> delete(Snowflake id, {String? auditLogReason}) async {
    final route = HttpRoute()..channels(id: id.toString());
    final request = BasicRequest(
      route,
      method: 'DELETE',
      auditLogReason: auditLogReason,
    );

    final response = await client.httpHandler.executeSafe(request);
    final channel =
        ChannelMapper.fromMap(response.jsonBody as Map<String, Object?>);

    cache.remove(channel.id);
    return channel;
  }

  /// Update a permission overwrite in a channel.
  Future<void> updatePermissionOverwrite(
      Snowflake id, PermissionOverwriteBuilder builder) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..permissions(id: builder.id.toString());
    final request = BasicRequest(route,
        method: 'PUT', body: jsonEncode(builder.build(includeId: false)));

    await client.httpHandler.executeSafe(request);
  }

  /// Delete a permission overwrite in a channel.
  Future<void> deletePermissionOverwrite(
      Snowflake id, Snowflake permissionId) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..permissions(id: permissionId.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// List the invites in a guild channel.
  Future<List<InviteWithMetadata>> listInvites(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..invites();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final invites = parseMany(
        response.jsonBody as List<Object?>, InviteWithMetadataMapper.fromMap);

    invites.forEach(client.updateCacheWith);
    return invites;
  }

  /// Create an invite in a guild channel.
  Future<Invite> createInvite(Snowflake id, InviteBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..invites();
    final request = BasicRequest(route,
        method: 'POST',
        auditLogReason: auditLogReason,
        body: jsonEncode(builder.build()));

    final response = await client.httpHandler.executeSafe(request);
    final invite =
        InviteMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(invite);
    return invite;
  }

  /// Add a channel to another channel's followers.
  Future<FollowedChannel> followChannel(Snowflake id, Snowflake toFollow,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: toFollow.toString())
      ..followers();
    final request = BasicRequest(
      route,
      method: 'POST',
      body: jsonEncode({'webhook_channel_id': id.toString()}),
      auditLogReason: auditLogReason,
    );

    final response = await client.httpHandler.executeSafe(request);

    return FollowedChannelMapper.fromMap(
        response.jsonBody as Map<String, Object?>);
  }

  /// Trigger the typing indicator for the current user in a channel.
  Future<void> triggerTyping(Snowflake channelId) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..typing();
    final request = BasicRequest(route, method: 'POST');

    await client.httpHandler.executeSafe(request);
  }

  /// Create a thread from a message in a channel.
  Future<Thread> createThreadFromMessage(
      Snowflake id, Snowflake messageId, ThreadFromMessageBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..messages(id: messageId.toString())
      ..threads();
    final request = BasicRequest(route,
        method: 'POST',
        body: jsonEncode(builder.build()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final thread =
        ThreadMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(thread);
    return thread;
  }

  /// Create a thread in a channel.
  Future<Thread> createThread(Snowflake id, ThreadBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threads();
    final request = BasicRequest(route,
        method: 'POST',
        body: jsonEncode(builder.build()),
        auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final thread =
        ThreadMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(thread);
    return thread;
  }

  /// Create a thread in a forum channel.
  Future<Thread> createForumThread(Snowflake id, ForumThreadBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threads();

    final HttpRequest request;
    if (builder.message.attachments?.isNotEmpty == true) {
      final attachments = builder.message.attachments!;
      final payload = builder.build();

      final files = <MultipartFile>[];
      for (int i = 0; i < attachments.length; i++) {
        files.add(MultipartFile.fromBytes(
          'files[$i]',
          attachments[i].data,
          filename: attachments[i].fileName,
        ));

        (((payload['message'] as Map)['attachments'] as List)[i] as Map)['id'] =
            i.toString();
      }

      request = MultipartRequest(
        route,
        method: 'POST',
        jsonPayload: jsonEncode(payload),
        files: files,
        auditLogReason: auditLogReason,
      );
    } else {
      request = BasicRequest(route,
          method: 'POST',
          body: jsonEncode(builder.toMap()),
          auditLogReason: auditLogReason);
    }

    final response = await client.httpHandler.executeSafe(request);
    final thread =
        ThreadMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(thread);
    return thread;
  }

  /// Add the current user to a thread.
  Future<void> joinThread(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers(id: '@me');
    final request = BasicRequest(route, method: 'PUT');

    await client.httpHandler.executeSafe(request);
  }

  /// Add a member to a thread.
  Future<void> addThreadMember(Snowflake id, Snowflake memberId) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers(id: memberId.toString());
    final request = BasicRequest(route, method: 'PUT');

    await client.httpHandler.executeSafe(request);
  }

  /// Remove the current user from a thread.
  Future<void> leaveThread(Snowflake id) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers(id: '@me');
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Remove a member from a thread.
  Future<void> removeThreadMember(Snowflake id, Snowflake memberId) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers(id: memberId.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }

  /// Fetch information about a member in a thread.
  Future<ThreadMember> fetchThreadMember(Snowflake id, Snowflake memberId,
      {bool? withMember}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers(id: memberId.toString());
    final request = BasicRequest(
      route,
      queryParameters: {
        if (withMember != null) 'with_member': withMember.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    // TODO: Can we provide the guildId?
    // Don't update the cache since the guildId for the member will be Snowflake.zero
    return ThreadMemberMapper.fromMap(
        response.jsonBody as Map<String, Object?>);
  }

  /// List the members of a thread.
  Future<List<ThreadMember>> listThreadMembers(Snowflake id,
      {bool? withMembers, Snowflake? after, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threadMembers();
    final request = BasicRequest(
      route,
      queryParameters: {
        if (withMembers != null) 'with_member': withMembers.toString(),
        if (after != null) 'after': after.toString(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    // TODO: Can we provide the guildId?
    // Don't update the cache since the guildId for the member will be Snowflake.zero
    return parseMany(response.jsonBody as List, ThreadMemberMapper.fromMap);
  }

  /// List the public archived threads in a channel.
  Future<ThreadList> listPublicArchivedThreads(Snowflake id,
      {DateTime? before, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threads()
      ..archived()
      ..public();
    final request = BasicRequest(
      route,
      queryParameters: {
        if (before != null) 'before': before.toIso8601String(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    // TODO: Can we provide the guild ID?
    final threadList =
        ThreadListMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(threadList);
    return threadList;
  }

  /// List the private archived threads in a channel.
  Future<ThreadList> listPrivateArchivedThreads(Snowflake id,
      {DateTime? before, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..threads()
      ..archived()
      ..private();
    final request = BasicRequest(
      route,
      queryParameters: {
        if (before != null) 'before': before.toIso8601String(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    // TODO: Can we provide the guild ID?
    final threadList =
        ThreadListMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(threadList);
    return threadList;
  }

  /// List the private archived threads the current user has joined in a channel.
  // TODO(lexedia): for nyxx v7, this needs to be updated to use `Snowflake` instead of `DateTime`.
  Future<ThreadList> listJoinedPrivateArchivedThreads(Snowflake id,
      {DateTime? before, int? limit}) async {
    final route = HttpRoute()
      ..channels(id: id.toString())
      ..users(id: '@me')
      ..threads()
      ..archived()
      ..private();
    final request = BasicRequest(
      route,
      queryParameters: {
        if (before != null) 'before': Snowflake.fromDateTime(before).toString(),
        if (limit != null) 'limit': limit.toString(),
      },
    );

    final response = await client.httpHandler.executeSafe(request);
    // TODO: Can we provide the guild ID?
    final threadList =
        ThreadListMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(threadList);
    return threadList;
  }

  /// Start a stage instance in a channel.
  Future<StageInstance> createStageInstance(
      Snowflake channelId, StageInstanceBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()..stageInstances();
    final request = BasicRequest(
      route,
      method: 'POST',
      body:
          jsonEncode({'channel_id': channelId.toString(), ...builder.build()}),
      auditLogReason: auditLogReason,
    );

    final response = await client.httpHandler.executeSafe(request);
    final stageInstance =
        StageInstanceMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(stageInstance);
    return stageInstance;
  }

  /// Fetch the current stage instance for a channel.
  Future<StageInstance> fetchStageInstance(Snowflake channelId) async {
    final route = HttpRoute()..stageInstances(id: channelId.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final stageInstance =
        StageInstanceMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(stageInstance);
    return stageInstance;
  }

  /// Update the stage instance for a channel.
  Future<StageInstance> updateStageInstance(
      Snowflake channelId, StageInstanceUpdateBuilder builder,
      {String? auditLogReason}) async {
    final route = HttpRoute()..stageInstances(id: channelId.toString());
    final request = BasicRequest(
      route,
      method: 'PATCH',
      body: jsonEncode(builder.build()),
      auditLogReason: auditLogReason,
    );

    final response = await client.httpHandler.executeSafe(request);
    final stageInstance =
        StageInstanceMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(stageInstance);
    return stageInstance;
  }

  /// Delete the stage instance for a channel.
  Future<void> deleteStageInstance(Snowflake channelId,
      {String? auditLogReason}) async {
    final route = HttpRoute()..stageInstances(id: channelId.toString());
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    await client.httpHandler.executeSafe(request);

    stageInstanceCache.remove(channelId);
  }

  Future<void> addRecipient(
      Snowflake channelId, Snowflake userId, DmRecipientBuilder builder) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..recipients(id: userId.toString());
    final request =
        BasicRequest(route, method: 'PUT', body: jsonEncode(builder.build()));

    await client.httpHandler.executeSafe(request);
  }

  Future<void> removeRecipient(Snowflake channelId, Snowflake userId) async {
    final route = HttpRoute()
      ..channels(id: channelId.toString())
      ..recipients(id: userId.toString());
    final request = BasicRequest(route, method: 'DELETE');

    await client.httpHandler.executeSafe(request);
  }
}
