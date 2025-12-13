import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/stage_instance.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';

part 'stage_instance.mapper.dart';

/// {@template stage_instance_create_event}
/// Emitted when a stage instance is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "STAGE_INSTANCE_CREATE")
class StageInstanceCreateEvent extends DispatchEvent
    with StageInstanceCreateEventMappable {
  /// The updated stage instance.
  final StageInstance instance;

  /// {@macro stage_instance_create_event}
  /// @nodoc
  StageInstanceCreateEvent({required this.instance});
}

/// {@template stage_instance_update_event}
/// Emitted when a stage instance is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "STAGE_INSTANCE_UPDATE")
class StageInstanceUpdateEvent extends DispatchEvent
    with StageInstanceUpdateEventMappable {
  /// The stage instance as it was cached before the update.
  final StageInstance? oldInstance;

  /// The updated stage instance.
  final StageInstance instance;

  /// {@macro stage_instance_update_event}
  /// @nodoc
  StageInstanceUpdateEvent({required this.oldInstance, required this.instance});
}

/// {@template stage_instance_delete_event}
/// Emitted when a stage instance is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "STAGE_INSTANCE_DELETE")
class StageInstanceDeleteEvent extends DispatchEvent
    with StageInstanceDeleteEventMappable {
  /// The stage instance that was deleted.
  final StageInstance instance;

  /// {@macro stage_instance_delete_event}
  /// @nodoc
  StageInstanceDeleteEvent({required this.instance});
}
