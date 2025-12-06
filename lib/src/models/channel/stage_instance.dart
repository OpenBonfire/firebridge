import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/http/managers/channel_manager.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/guild/scheduled_event.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/utils/enum_like.dart';

part 'stage_instance.mapper.dart';

/// {@template stage_instance}
/// Information about a live stage.
/// {@endtemplate}
@MappableClass()
class StageInstance extends SnowflakeEntity<StageInstance>
    with StageInstanceMappable {
  /// The manager this [StageInstance] is associated with.
  final ChannelManager manager;

  /// The ID of the guild this instance is in.
  final Snowflake guildId;

  /// The ID of the channel this instance is for.
  final Snowflake channelId;

  /// The topic of this instance.
  final String topic;

  /// The privacy level of this instance.
  final PrivacyLevel privacyLevel;

  /// The ID of the scheduled event associated with this instance.
  final Snowflake? scheduledEventId;

  /// {@macro stage_instance}
  /// @nodoc
  StageInstance({
    required super.id,
    required this.manager,
    required this.guildId,
    required this.channelId,
    required this.topic,
    required this.privacyLevel,
    required this.scheduledEventId,
  });

  /// The guild this instance is in.
  PartialGuild get guild => manager.client.guilds[guildId];

  /// The channel this instance is in.
  PartialChannel get channel => manager.client.channels[channelId];
}

/// The privacy level of a [StageInstance].
@MappableClass()
final class PrivacyLevel extends EnumLike<int, PrivacyLevel>
    with PrivacyLevelMappable {
  static const public = PrivacyLevel(1);
  static const guildOnly = PrivacyLevel(2);

  /// @nodoc
  const PrivacyLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  PrivacyLevel.parse(int value) : this(value);
}
