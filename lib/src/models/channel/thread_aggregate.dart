import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/nyxx.dart';
import 'package:nyxx/src/models/channel/has_threads_channel.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'thread_aggregate.mapper.dart';

@MappableClass()
abstract class ThreadsOnlyChannel
    with ThreadsOnlyChannelMappable
    implements HasThreadsChannel {
  @override
  Snowflake get id;

  /// @nodoc
  ThreadsOnlyChannel({required Snowflake id});

  /// The topic of this channel.
  String? get topic;

  /// The rate limit duration of this channel per user.
  ///
  /// Does not apply to threads created in this channel.
  /// See [HasThreadsChannel.defaultThreadRateLimitPerUser] for that.
  Duration? get rateLimitPerUser;

  /// The ID of the last [Thread] created.
  Snowflake? get lastThreadId;

  /// The time at which the last message was pinned.
  DateTime? get lastPinTimestamp;

  /// Any flags applied to this channel.
  ChannelFlags get flags;

  /// A list of tags available in this channel.
  List<ForumTag> get availableTags;

  /// The default reaction for this channel.
  DefaultReaction? get defaultReaction;

  /// The default sort order in this channel
  ForumSort? get defaultSortOrder;
}
