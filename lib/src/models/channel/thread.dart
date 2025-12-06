import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/guild_channel.dart';
import 'package:nyxx/src/models/channel/text_channel.dart';
import 'package:nyxx/src/models/guild/member.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/flags.dart';

part 'thread.mapper.dart';

/// A thread channel.
@MappableClass()
abstract class Thread with ThreadMappable implements TextChannel, GuildChannel {
  @override
  Snowflake get id;

  /// @nodoc
  Thread({required Snowflake id});

  /// The ID of the user that created this thread.
  Snowflake get ownerId;

  /// An approximate count of messages in this channel.
  ///
  /// Stops counting after 50.
  int get messageCount;

  /// An approximate number of members in this thread.
  int get approximateMemberCount;

  /// Whether this thread is archived.
  bool get isArchived;

  /// The time after which this thread will be archived.
  Duration get autoArchiveDuration;

  /// The time at which this thread's archive status was last updated.
  ///
  /// Will be the creation time if [isArchived] is `false`.
  DateTime get archiveTimestamp;

  /// Whether this thread is locked.
  bool get isLocked;

  /// The time at which this thread was created.
  DateTime get createdAt;

  /// The total number of messages sent in this thread, including deleted messages.
  int get totalMessagesSent;

  /// If this thread is in a [ForumChannel], the IDs of the [ForumTag]s applied to this thread.
  List<Snowflake>? get appliedTags;

  /// The flags this thread has applied.
  ChannelFlags? get flags;
}

/// {@template partial_thread_member}
/// A partial [ThreadMember].
/// {@endtemplate}
@MappableClass()
class PartialThreadMember with PartialThreadMemberMappable {
  /// The time at which this member joined the thread.
  final DateTime joinTimestamp;

  /// Internal flags used by Discord for notification purposes.
  final Flags<Never> flags;

  /// {@macro partial_thread_member}
  /// @nodoc
  PartialThreadMember({required this.joinTimestamp, required this.flags});
}

/// {@template thread_member}
/// Additional information associated with a [Member] in a [Thread].
/// {@endtemplate}
@MappableClass()
class ThreadMember extends PartialThreadMember with ThreadMemberMappable {
  /// The ID of the thread this member is in.
  final Snowflake threadId;

  /// The ID of the user associated with this thread member.
  final Snowflake userId;

  final Member? member;

  /// {@macro thread_member}
  /// @nodoc
  ThreadMember({
    required super.joinTimestamp,
    required super.flags,
    required this.threadId,
    required this.userId,
    required this.member,
  });
}
