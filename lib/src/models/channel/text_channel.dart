import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'text_channel.mapper.dart';

//// A text channel
@MappableClass()
abstract class TextChannel extends Channel with TextChannelMappable {
  /// The ID of the last [Message] sent in this channel, or `null` if no messages have been sent.
  Snowflake? get lastMessageId;

  /// The rate limit duration per user.
  Duration? get rateLimitPerUser;

  /// The time at which the last message was pinned, or `null` if no messages have been pinned.
  DateTime? get lastPinTimestamp;

  /// @nodoc
  TextChannel({required super.id});
}
