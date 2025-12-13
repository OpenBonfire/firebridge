import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/message/message.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'thread.mapper.dart';

@MappableClass()
class ThreadFromMessageBuilder extends CreateBuilder<Thread>
    with ThreadFromMessageBuilderMappable {
  /// {@template thread_name}
  /// The name of the thread.
  /// {@endtemplate}
  String name;

  /// {@macro channel_default_auto_archive_duration}
  Duration? autoArchiveDuration;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  ThreadFromMessageBuilder(
      {required this.name, this.autoArchiveDuration, this.rateLimitPerUser});
}

@MappableClass()
class ThreadBuilder extends CreateBuilder<Thread> with ThreadBuilderMappable {
  static const archiveOneHour = Duration(minutes: 60);
  static const archiveOneDay = Duration(minutes: 1440);
  static const archiveThreeDays = Duration(minutes: 4320);
  static const archiveOneWeek = Duration(minutes: 10080);

  /// {@macro thread_name}
  String name;

  /// {@macro channel_default_auto_archive_duration}
  Duration? autoArchiveDuration;

  /// {@macro channel_type}
  ChannelType type;

  /// Whether non-moderators can add other non-moderators to a thread; only available on private threads.
  // TODO: Prefix with is*?
  bool? invitable;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  ThreadBuilder(
      {required this.name,
      this.autoArchiveDuration,
      required this.type,
      this.invitable,
      this.rateLimitPerUser});

  ThreadBuilder.publicThread(
      {required this.name, this.autoArchiveDuration, this.rateLimitPerUser})
      : type = ChannelType.publicThread;

  ThreadBuilder.privateThread(
      {required this.name,
      this.autoArchiveDuration,
      this.invitable,
      this.rateLimitPerUser})
      : type = ChannelType.privateThread;
}

@MappableClass()
class ForumThreadBuilder extends CreateBuilder<Thread>
    with ForumThreadBuilderMappable {
  /// {@macro thread_name}
  String name;

  /// {@macro channel_default_auto_archive_duration}
  Duration? autoArchiveDuration;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  /// Contents of the first message in the forum thread.
  MessageBuilder message;

  /// {@template thread_applied_tags}
  /// The IDs of the set of tags that have been applied to a thread in a [ChannelType.guildForum] channel.
  /// {@endtemplate}
  List<Snowflake>? appliedTags;

  ForumThreadBuilder(
      {required this.name,
      this.autoArchiveDuration,
      this.rateLimitPerUser,
      required this.message,
      this.appliedTags});
}

@MappableClass()
class ThreadUpdateBuilder extends UpdateBuilder<Thread>
    with ThreadUpdateBuilderMappable {
  /// {@macro thread_name}
  String? name;

  /// Whether the thread is archived.
  bool? isArchived;

  /// {@macro channel_default_auto_archive_duration}
  Duration? autoArchiveDuration;

  /// Whether the thread is locked; only available on private threads.
  bool? isLocked;

  /// Whether non-moderators can add other non-moderators to a thread; only available on private threads.
  bool? isInvitable;

  /// {@macro channel_rate_limit_per_user}
  Duration? rateLimitPerUser;

  /// {@macro channel_flags}
  Flags<ChannelFlags>? flags;

  /// {@macro thread_applied_tags}
  List<Snowflake>? appliedTags;

  ThreadUpdateBuilder({
    this.name,
    this.isArchived,
    this.autoArchiveDuration,
    this.isLocked,
    this.isInvitable,
    this.rateLimitPerUser = sentinelDuration,
    this.flags,
    this.appliedTags,
  });
}
