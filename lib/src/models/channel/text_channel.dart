import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'text_channel.mapper.dart';

//// A text channel
@MappableClass()
abstract class TextChannel extends Channel with TextChannelMappable {
  /// The ID of the last [Message] sent in this channel, or `null` if no messages have been sent.
  final Snowflake? lastMessageId;

  /// The rate limit duration per user.
  final Duration? rateLimitPerUser;

  /// The time at which the last message was pinned, or `null` if no messages have been pinned.
  final DateTime? lastPinTimestamp;

  /// @nodoc
  const TextChannel(
      {required super.id,
      required super.type,
      this.lastMessageId,
      this.rateLimitPerUser,
      this.lastPinTimestamp});
}
