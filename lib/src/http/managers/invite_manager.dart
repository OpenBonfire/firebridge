import 'package:nyxx/src/client.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/invite/invite.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/cache_helpers.dart';

/// A manager for [Invite]s.
class InviteManager {
  /// The client this [InviteManager] is for.
  final NyxxRest client;

  /// Create a new [InviteManager].
  InviteManager(this.client);
  Future<Invite> fetch(String code,
      {bool? withCounts,
      bool? withExpiration,
      Snowflake? scheduledEventId}) async {
    final route = HttpRoute()..invites(id: code);
    final request = BasicRequest(route, queryParameters: {
      if (withCounts != null) 'with_counts': withCounts.toString(),
      if (withExpiration != null) 'with_expiration': withExpiration.toString(),
      if (scheduledEventId != null)
        'guild_scheduled_event_id': scheduledEventId.toString(),
    });

    final response = await client.httpHandler.executeSafe(request);
    final invite =
        InviteMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(invite);
    return invite;
  }

  /// Delete an invite.
  Future<Invite> delete(String code, {String? auditLogReason}) async {
    final route = HttpRoute()..invites(id: code);
    final request =
        BasicRequest(route, method: 'DELETE', auditLogReason: auditLogReason);

    final response = await client.httpHandler.executeSafe(request);
    final invite =
        InviteMapper.fromMap(response.jsonBody as Map<String, Object?>);

    // Invites aren't cached, so we don't need to remove it, but it still contains nested objects we can cache.
    client.updateCacheWith(invite);
    return invite;
  }
}
