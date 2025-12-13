import 'package:firebridge/src/errors.dart';
import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/commands/application_command.dart';
import 'package:firebridge/src/models/guild/audit_log.dart';
import 'package:firebridge/src/models/guild/auto_moderation.dart';
import 'package:firebridge/src/models/guild/scheduled_event.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/models/webhook.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

class AuditLogManager extends ReadOnlyManager<AuditLogEntry> {
  final Snowflake guildId;

  AuditLogManager(super.config, super.client, {required this.guildId})
      : super(identifier: '$guildId.auditLogEntries');

  @override
  PartialAuditLogEntry operator [](Snowflake id) =>
      PartialAuditLogEntry(id: id);

  @override
  Future<AuditLogEntry> fetch(Snowflake id) async {
    // Add one because before and after are exclusive.
    final entries = await list(before: Snowflake(id.value + 1));

    return entries.firstWhere(
      (entry) => entry.id == id,
      orElse: () => throw AuditLogEntryNotFoundException(guildId, id),
    );
  }

  // List the audit log in the guild.
  Future<List<AuditLogEntry>> list(
      {Snowflake? userId,
      AuditLogEvent? type,
      Snowflake? before,
      Snowflake? after,
      int? limit}) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..auditLogs();
    final request = BasicRequest(route, queryParameters: {
      if (userId != null) 'user_id': userId.toString(),
      if (type != null) 'action_type': type.toValue().toString(),
      if (before != null) 'before': before.toString(),
      if (after != null) 'after': after.toString(),
      if (limit != null) 'limit': limit.toString(),
    });

    final response = await client.httpHandler.executeSafe(request);
    final responseBody = response.jsonBody as Map<String, Object?>;
    final entries = parseMany(
        responseBody['audit_log_entries'] as List<Object?>,
        AuditLogEntryMapper.fromMap);

    final applicationCommands =
        parseMany(responseBody['application_commands'] as List<Object?>,
            (Map<String, Object?> raw) {
      return ApplicationCommandMapper.fromMap(raw);
    });
    applicationCommands.forEach(client.updateCacheWith);

    final autoModerationRules = parseMany(
        responseBody['auto_moderation_rules'] as List<Object?>,
        AutoModerationRuleMapper.fromMap);
    autoModerationRules.forEach(client.updateCacheWith);

    final scheduledEvents = parseMany(
        responseBody['guild_scheduled_events'] as List<Object?>,
        ScheduledEventMapper.fromMap);
    scheduledEvents.forEach(client.updateCacheWith);

    final threads = parseMany(
        responseBody['threads'] as List<Object?>, ChannelMapper.fromMap);
    threads.forEach(client.updateCacheWith);

    final users =
        parseMany(responseBody['users'] as List<Object?>, UserMapper.fromMap);
    users.forEach(client.updateCacheWith);

    final webhooks = parseMany(
        responseBody['webhooks'] as List<Object?>, WebhookMapper.fromMap);
    webhooks.forEach(client.updateCacheWith);

    entries.forEach(client.updateCacheWith);
    return entries;
  }
}
