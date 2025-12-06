import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/stage_instance.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';

part 'stage_instance.mapper.dart';

/// {@template stage_instance_create_event}
/// Emitted when a stage instance is created.
/// {@endtemplate}
@MappableClass()
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
@MappableClass()
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
@MappableClass()
class StageInstanceDeleteEvent extends DispatchEvent
    with StageInstanceDeleteEventMappable {
  /// The stage instance that was deleted.
  final StageInstance instance;

  /// {@macro stage_instance_delete_event}
  /// @nodoc
  StageInstanceDeleteEvent({required this.instance});
}
