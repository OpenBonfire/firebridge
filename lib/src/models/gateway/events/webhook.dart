import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'webhook.mapper.dart';

/// {@template webhooks_update_event}
/// Emitted when the webhooks in a channel are updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "WEBHOOKS_UPDATE")
class WebhooksUpdateEvent extends DispatchEvent
    with WebhooksUpdateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The ID of the channel.
  final Snowflake channelId;

  /// {@macro webhooks_update_event}
  /// @nodoc
  WebhooksUpdateEvent({required this.guildId, required this.channelId});
}
