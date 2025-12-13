import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/channel/thread.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'has_threads_channel.mapper.dart';

/// A channel which can have threads.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/topics/threads
@MappableClass()
abstract class HasThreadsChannel
    with HasThreadsChannelMappable
    implements GuildChannel {
  @override
  Snowflake get id;

  /// @nodoc
  HasThreadsChannel({required Snowflake id});

  /// The default [Thread.autoArchiveDuration] for [Thread]s created in this channel.
  ///
  /// External references:
  /// * [ThreadBuilder.archiveOneHour], [ThreadBuilder.archiveOneDay], [ThreadBuilder.archiveThreeDays] and [ThreadBuilder.archiveOneWeek], the values this
  /// field can take.
  Duration get defaultAutoArchiveDuration;

  /// The default [Thread.rateLimitPerUser] for [Thread]s created in this channel.
  Duration? get defaultThreadRateLimitPerUser;
}
