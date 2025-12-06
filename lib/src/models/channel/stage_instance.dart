import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';

part 'stage_instance.mapper.dart';

/// {@template stage_instance}
/// Information about a live stage.
/// {@endtemplate}
@MappableClass()
class StageInstance extends SnowflakeEntity<StageInstance>
    with StageInstanceMappable {
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
    required this.guildId,
    required this.channelId,
    required this.topic,
    required this.privacyLevel,
    required this.scheduledEventId,
  });
}

/// The privacy level of a [StageInstance].
@MappableEnum()
enum PrivacyLevel {
  @MappableValue(1)
  public,
  @MappableValue(2)
  guildOnly
}
