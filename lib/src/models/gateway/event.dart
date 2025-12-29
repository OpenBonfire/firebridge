import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'event.mapper.dart';

/// {@template gateway_event}
/// The base class for all events received from the Gateway.
/// {@endtemplate}
@MappableClass()
abstract class GatewayEvent with GatewayEventMappable, ToStringHelper {
  /// The opcode of this event.
  final Opcode opcode;

  /// {@macro gateway_event}
  /// @nodoc
  GatewayEvent({required this.opcode});
}

// TODO: we need to use the type switch here

/// {@template raw_dispatch_event}
/// An unparsed dispatch event.
/// {@endtemplate}
@MappableClass()
class RawDispatchEvent extends GatewayEvent with RawDispatchEventMappable {
  /// The sequence number for this event.
  final int seq;

  /// The name of the event.
  final String name;

  /// The payload associated with the event.
  final Map<String, Object?> payload;

  /// {@macro raw_dispatch_event}
  /// @nodoc
  RawDispatchEvent(
      {required this.seq, required this.name, required this.payload})
      : super(opcode: Opcode.dispatch);
}

/// {@template dispatch_event}
/// The base class for all events sent by dispatch.
/// {@endtemplate}
@MappableClass(discriminatorKey: "type")
abstract class DispatchEvent extends GatewayEvent with DispatchEventMappable {
  /// {@macro dispatch_event}
  /// @nodoc
  DispatchEvent() : super(opcode: Opcode.dispatch);
}

/// {@template unknown_dispatch_event}
/// Emitted when a [RawDispatchEvent] could not be parsed to a [DispatchEvent] due to the event being unknown.
///
/// This either means the event is internal and not documented, or that nyxx has not yet updated to support it.
/// {@endtemplate}
@MappableClass(discriminatorValue: MappableClass.useAsDefault)
class UnknownDispatchEvent extends DispatchEvent
    with UnknownDispatchEventMappable {
  /// The [RawDispatchEvent] that couldn't be parsed.
  final RawDispatchEvent payload;

  /// {@macro unknown_dispatch_event}
  /// @nodoc
  UnknownDispatchEvent({required this.payload});
}

/// {@template heartbeat_event}
/// Emitted when the client receives a request to heartbeat.
/// {@endtemplate}
@MappableClass()
class HeartbeatEvent extends GatewayEvent with HeartbeatEventMappable {
  /// {@macro heartbeat_event}
  HeartbeatEvent() : super(opcode: Opcode.heartbeat);
}

/// {@template reconnect_event}
/// Emitted when the client receives a request to reconnect.
/// {@endtemplate}
@MappableClass()
class ReconnectEvent extends GatewayEvent with ReconnectEventMappable {
  /// {@macro reconnect_event}
  ReconnectEvent() : super(opcode: Opcode.reconnect);
}

/// {@template invalid_session_event}
/// Emitted when the client's session is invalid.
/// {@endtemplate}
@MappableClass()
class InvalidSessionEvent extends GatewayEvent
    with InvalidSessionEventMappable {
  /// Whether the client can resume the session on a new connection.
  final bool resumable;

  /// {@macro invalid_session_event}
  /// @nodoc
  InvalidSessionEvent({required this.resumable})
      : super(opcode: Opcode.invalidSession);
}

/// {@template hello_event}
/// Emitted when the client first establishes a connection to the gateway.
/// {@endtemplate}
@MappableClass()
class HelloEvent extends GatewayEvent with HelloEventMappable {
  /// The interval at which the client should heartbeat.
  final Duration heartbeatInterval;

  /// {@macro hello_event}
  /// @nodoc
  HelloEvent({required this.heartbeatInterval}) : super(opcode: Opcode.hello);
}

/// {@template heartbeat_ack_event}
/// Emitted when the server acknowledges the client's heartbeat.
/// {@endtemplate}
@MappableClass()
class HeartbeatAckEvent extends GatewayEvent with HeartbeatAckEventMappable {
  /// The time taken for this event to be sent in response to the last [Opcode.heartbeat] message.
  final Duration latency;

  /// {@macro heartbeat_ack_event}
  /// @nodoc
  HeartbeatAckEvent({required this.latency})
      : super(opcode: Opcode.heartbeatAck);
}
