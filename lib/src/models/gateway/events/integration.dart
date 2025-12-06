import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/guild/integration.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'integration.mapper.dart';

/// {@template integration_create_event}
/// Emitted when an integration is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "INTEGRATION_CREATE")
class IntegrationCreateEvent extends DispatchEvent
    with IntegrationCreateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The created integration.
  final Integration integration;

  /// {@macro integration_create_event}
  /// @nodoc
  IntegrationCreateEvent({required this.guildId, required this.integration});
}

/// {@template integration_update_event}
/// Emitted when an integration is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "INTEGRATION_UPDATE")
class IntegrationUpdateEvent extends DispatchEvent
    with IntegrationUpdateEventMappable {
  /// The ID of the guild
  final Snowflake guildId;

  /// The integration as it was cached before the update.
  final Integration? oldIntegration;

  /// The updated integration.
  final Integration integration;

  /// {@macro integration_update_event}
  /// @nodoc
  IntegrationUpdateEvent(
      {required this.guildId,
      required this.oldIntegration,
      required this.integration});
}

/// {@template integration_delete_event}
/// Emitted when an integration is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "INTEGRATION_DELETE")
class IntegrationDeleteEvent extends DispatchEvent
    with IntegrationDeleteEventMappable {
  /// The ID of the deleted integration.
  final Snowflake id;

  /// The ID of the guild.
  final Snowflake guildId;

  /// The ID of the application associated with the integration.
  final Snowflake? applicationId;

  /// The integration as it was cached before being deleted.
  final Integration? deletedIntegration;

  /// {@macro integration_delete_event}
  /// @nodoc
  IntegrationDeleteEvent(
      {required this.id,
      required this.guildId,
      required this.applicationId,
      required this.deletedIntegration});
}
