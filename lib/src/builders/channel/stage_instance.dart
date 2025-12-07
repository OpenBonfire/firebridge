import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/channel/stage_instance.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'stage_instance.mapper.dart';

/// A Stage Instance holds information about a live stage.
@MappableClass()
class StageInstanceBuilder extends CreateBuilder<StageInstance>
    with StageInstanceBuilderMappable {
  /// {@template stage_instance_topic}
  /// The topic of the Stage instance (1-120 characters).
  /// {@endtemplate}
  String topic;

  /// {@template stage_instance_privacy_level}
  /// The privacy level of the Stage instance.
  /// {@endtemplate}
  PrivacyLevel? privacyLevel;

  /// Notify @everyone that a Stage instance has started.
  bool? sendStartNotification;

  /// The guild scheduled event associated with this Stage instance.
  Snowflake? guildScheduledEventId;

  StageInstanceBuilder({
    required this.topic,
    this.privacyLevel,
    this.sendStartNotification,
    this.guildScheduledEventId,
  });
}

@MappableClass()
class StageInstanceUpdateBuilder extends UpdateBuilder<StageInstance>
    with StageInstanceUpdateBuilderMappable {
  /// {@macro stage_instance_topic}
  String? topic;

  /// {@macro stage_instance_privacy_level}
  PrivacyLevel? privacyLevel;

  StageInstanceUpdateBuilder({this.topic, this.privacyLevel});
}
