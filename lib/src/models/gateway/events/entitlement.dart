import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/nyxx.dart';
import 'package:firebridge/src/models/entitlement.dart';
import 'package:firebridge/src/models/gateway/event.dart';

part 'entitlement.mapper.dart';

/// {@template entitlement_create_event}
/// Emitted when an entitlement is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "ENTITLEMENT_CREATE")
class EntitlementCreateEvent extends DispatchEvent
    with EntitlementCreateEventMappable {
  /// The entitlement that was created,
  final Entitlement entitlement;

  /// {@macro entitlement_create_event}
  /// @nodoc
  EntitlementCreateEvent({required this.entitlement});
}

/// {@template entitlement_update_event}
/// Emitted when an entitlement is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "ENTITLEMENT_UPDATE")
class EntitlementUpdateEvent extends DispatchEvent
    with EntitlementUpdateEventMappable {
  /// The updated entitlement.
  final Entitlement entitlement;

  /// The entitlement as it was cached before it was updated.
  final Entitlement? oldEntitlement;

  /// {@macro entitlement_update_event}
  /// @nodoc
  EntitlementUpdateEvent(
      {required this.entitlement, required this.oldEntitlement});
}

/// {@template entitlement_delete_event}
/// Emitted when an entitlement is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "ENTITLEMENT_DELETE")
class EntitlementDeleteEvent extends DispatchEvent
    with EntitlementDeleteEventMappable {
  /// The entitlement that was deleted.
  final Entitlement entitlement;

  /// The entitlement as it was cached before it was deleted.
  final Entitlement? deletedEntitlement;

  /// {@macro entitlement_delete_event}
  /// @nodoc
  EntitlementDeleteEvent(
      {required this.entitlement, required this.deletedEntitlement});
}
