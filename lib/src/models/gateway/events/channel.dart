import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/nyxx.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'channel.mapper.dart';

/// {@template channel_create_event}
/// Emitted when a channel is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "CHANNEL_CREATE")
class ChannelCreateEvent extends DispatchEvent with ChannelCreateEventMappable {
  /// The created channel.
  final Channel channel;

  /// {@macro channel_create_event}
  /// @nodoc
  ChannelCreateEvent({required this.channel});
}

/// {@template channel_update_event}
/// Emitted when a channel is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "CHANNEL_UPDATE")
class ChannelUpdateEvent extends DispatchEvent with ChannelUpdateEventMappable {
  /// The channel as it was in the cache before it was updated.
  final Channel? oldChannel;

  /// The updated channel.
  final Channel channel;

  /// {@macro channel_update_event}
  /// @nodoc
  ChannelUpdateEvent({required this.oldChannel, required this.channel});
}

/// {@template channel_delete_event}
/// Emitted when a channel is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "CHANNEL_DELETE")
class ChannelDeleteEvent extends DispatchEvent with ChannelDeleteEventMappable {
  /// The channel which was deleted.
  final Channel channel;

  /// {@macro channel_delete_event}
  /// @nodoc
  ChannelDeleteEvent({required this.channel});
}

/// {@template thread_create_event}
/// Emitted when a thread is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_CREATE")
class ThreadCreateEvent extends DispatchEvent with ThreadCreateEventMappable {
  /// The thread that was created.
  final Thread thread;

  /// {@macro thread_create_event}
  /// @nodoc
  ThreadCreateEvent({required this.thread});
}

/// {@template thread_update_event}
/// Emitted when a thread is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_UPDATE")
class ThreadUpdateEvent extends DispatchEvent with ThreadUpdateEventMappable {
  /// The thread as it was cached before it was updated.
  final Thread? oldThread;

  /// The updated thread.
  final Thread thread;

  /// {@macro thread_update_event}
  /// @nodoc
  ThreadUpdateEvent({required this.oldThread, required this.thread});
}

/// {@template thread_delete_event}
/// Emitted when a thread is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_DELETE")
class ThreadDeleteEvent extends DispatchEvent with ThreadDeleteEventMappable {
  /// The thread which was deleted.
  final PartialChannel thread;

  /// The thread as it was cached before it was deleted.
  final Thread? deletedThread;

  /// {@macro thread_delete_event}
  /// @nodoc
  ThreadDeleteEvent({required this.thread, required this.deletedThread});
}

/// {@template thread_list_sync_event}
/// Emitted when the client's thread list is synced.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_LIST_SYNC")
class ThreadListSyncEvent extends DispatchEvent
    with ThreadListSyncEventMappable {
  /// The ID of the guild threads are syncing for.
  final Snowflake guildId;

  /// The IDs of the channels the threads are syncing for, or `null` if the entire guild is syncing.
  final List<Snowflake>? channelIds;

  /// The synced threads.
  final List<Thread> threads;

  /// The members of the synced threads.
  final List<ThreadMember> members;

  /// {@macro thread_list_sync_event}
  /// @nodoc
  ThreadListSyncEvent({
    required this.guildId,
    required this.channelIds,
    required this.threads,
    required this.members,
  });
}

/// {@template thread_member_update_event}
/// Emitted when the client's thread member is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_MEMBER_UPDATE")
class ThreadMemberUpdateEvent extends DispatchEvent
    with ThreadMemberUpdateEventMappable {
  /// The updated member.
  final ThreadMember member;

  /// The ID of the guild in which the member was updated.
  final Snowflake guildId;

  /// {@macro thread_member_update_event}
  /// @nodoc
  ThreadMemberUpdateEvent({required this.member, required this.guildId});
}

/// {@template thread_members_update_event}
/// Emitted when a members in a thread are updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "THREAD_MEMBERS_UPDATE")
class ThreadMembersUpdateEvent extends DispatchEvent
    with ThreadMembersUpdateEventMappable {
  /// The ID of the thread the members were updated in.
  final Snowflake id;

  /// The ID of the guild the thread is in.
  final Snowflake guildId;

  /// The number of members in the thread.
  final int memberCount;

  /// A list of members added to the thread.
  final List<ThreadMember>? addedMembers;

  /// A list of the IDs of the removed members.
  final List<Snowflake>? removedMemberIds;

  /// {@macro thread_members_update_event}
  /// @nodoc
  ThreadMembersUpdateEvent({
    required this.id,
    required this.guildId,
    required this.memberCount,
    required this.addedMembers,
    required this.removedMemberIds,
  });
}

/// {@template channel_pins_update_event}
/// Emitted when the pinned messages in a channel are changed.
/// {@endtemplate}
@MappableClass(discriminatorValue: "CHANNEL_PINS_UPDATE")
class ChannelPinsUpdateEvent extends DispatchEvent
    with ChannelPinsUpdateEventMappable {
  /// The ID of the guild the channel is in.
  final Snowflake? guildId;

  /// The ID of the channel the pins were updated in.
  final Snowflake channelId;

  /// The time at which the last message was pinned.
  final DateTime? lastPinTimestamp;

  /// {@macro channel_pins_update_event}
  /// @nodoc
  ChannelPinsUpdateEvent(
      {required this.guildId,
      required this.channelId,
      required this.lastPinTimestamp});
}
