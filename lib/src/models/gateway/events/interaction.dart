import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/firebridge.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/interaction.dart';

part 'interaction.mapper.dart';

/// {@template interaction_create_event}
/// Emitted when an interaction is received by the client.
/// {@endtemplate}
@MappableClass(discriminatorValue: "INTERACTION_CREATE")
class InteractionCreateEvent<T extends Interaction<dynamic>>
    extends DispatchEvent with InteractionCreateEventMappable {
  // The created interaction.
  final T interaction;

  /// {@macro interaction_create_event}
  /// @nodoc
  InteractionCreateEvent({required this.interaction});
}
