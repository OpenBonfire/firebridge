import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'activity.mapper.dart';

/// {@template message_activity}
/// Activity data for rich presence related messages.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#message-object-message-activity-structure
/// {@endtemplate}
class MessageActivity with ToStringHelper {
  /// The type of this activity.
  final MessageActivityType type;

  /// The party ID of the Rich Presence event.
  final String? partyId;

  /// {@macro message_activity}
  /// @nodoc
  MessageActivity({
    required this.type,
    required this.partyId,
  });
}

/// The type of a message activity.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#message-object-message-activity-types
@MappableEnum()
enum MessageActivityType {
  @MappableValue(1)
  join,
  @MappableValue(2)
  spectate,
  @MappableValue(3)
  listen,
  @MappableValue(5)
  joinRequest
}
