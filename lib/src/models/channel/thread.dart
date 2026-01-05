import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'thread.mapper.dart';

// TODO: Thread metadata

/// A thread channel.
@MappableClass()
abstract class Thread extends TextChannel
    with ThreadMappable
    implements GuildChannel {
  final Snowflake messageCount;
  final int ownerId;
  final int memberCount;
  final Duration? autoArchiveDuration;
  final DateTime? archiveTimestamp;
  final List<Snowflake>? appliedTags;
  final ChannelFlags? flags;

  @override
  final Snowflake guildId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final String name;

  @override
  final bool nsfw;

  @override
  final Snowflake? parentId;

  @override
  final int position;

  /// @nodoc
  const Thread({
    required super.id,
    required super.type,
    required this.ownerId,
    required this.messageCount,
    required this.memberCount,
    this.autoArchiveDuration,
    this.archiveTimestamp,
    this.appliedTags,
    this.flags,
    required this.guildId,
    this.permissionOverwrites = const [],
    required this.name,
    this.nsfw = false,
    required this.parentId,
    this.position = -1,
    super.lastMessageId,
    super.lastPinTimestamp,
    super.rateLimitPerUser,
  });
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
