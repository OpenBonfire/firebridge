import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'text_channel.mapper.dart';

/// A partial [TextChannel].
@MappableClass()
class PartialTextChannel extends PartialChannel
    with PartialTextChannelMappable {
  /// Create a new [PartialTextChannel].
  /// @nodoc
  PartialTextChannel({required super.id});

  // DO NOT override get() and fetch() to return TextChannels
  // Although this improves the API, all PartialChannels returned
  // by ChannelManager.[] are PartialTextChannels, so the overrides
  // added in this class would be used by *all* PartialChannels,
  // even non-text ones.
}

//// A text channel
@MappableClass()
abstract class TextChannel extends PartialTextChannel
    with TextChannelMappable
    implements Channel {
  /// The ID of the last [Message] sent in this channel, or `null` if no messages have been sent.
  Snowflake? get lastMessageId;

  /// The rate limit duration per user.
  Duration? get rateLimitPerUser;

  /// The time at which the last message was pinned, or `null` if no messages have been pinned.
  DateTime? get lastPinTimestamp;

  /// @nodoc
  TextChannel({required super.id});
}
