import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/image.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/channel/stage_instance.dart';
import 'package:nyxx/src/models/guild/scheduled_event.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'scheduled_event.mapper.dart';

@MappableClass()
class ScheduledEventBuilder extends CreateBuilder<ScheduledEvent>
    with ScheduledEventBuilderMappable {
  Snowflake? channelId;

  EntityMetadata? metadata;

  String name;

  PrivacyLevel privacyLevel;

  DateTime scheduledStartTime;

  DateTime? scheduledEndTime;

  String? description;

  ScheduledEntityType type;

  ImageBuilder? image;

  RecurrenceRuleBuilder? recurrenceRule;

  ScheduledEventBuilder({
    this.channelId,
    this.metadata,
    required this.name,
    required this.privacyLevel,
    required this.scheduledStartTime,
    this.scheduledEndTime,
    this.description,
    required this.type,
    this.image,
    this.recurrenceRule,
  });

  ScheduledEventBuilder.stageInstance({
    required Snowflake this.channelId,
    required this.name,
    required this.privacyLevel,
    required this.scheduledStartTime,
    this.scheduledEndTime,
    this.description,
    this.image,
    this.recurrenceRule,
  }) : type = ScheduledEntityType.stageInstance;

  ScheduledEventBuilder.voice({
    required Snowflake this.channelId,
    required this.name,
    required this.privacyLevel,
    required this.scheduledStartTime,
    this.scheduledEndTime,
    this.description,
    this.image,
    this.recurrenceRule,
  }) : type = ScheduledEntityType.voice;

  ScheduledEventBuilder.external({
    required this.name,
    required this.privacyLevel,
    required this.scheduledStartTime,
    required DateTime this.scheduledEndTime,
    required String location,
    this.description,
    this.image,
    this.recurrenceRule,
  })  : type = ScheduledEntityType.external,
        metadata = EntityMetadata(location: location);
}

@MappableClass()
class ScheduledEventUpdateBuilder extends UpdateBuilder<ScheduledEvent>
    with ScheduledEventUpdateBuilderMappable {
  Snowflake? channelId;

  EntityMetadata? metadata;

  String? name;

  PrivacyLevel? privacyLevel;

  DateTime? scheduledStartTime;

  DateTime? scheduledEndTime;

  String? description;

  ScheduledEntityType? type;

  EventStatus? status;

  ImageBuilder? image;

  RecurrenceRuleBuilder? recurrenceRule;

  ScheduledEventUpdateBuilder({
    this.channelId = sentinelSnowflake,
    this.metadata = sentinelEntityMetadata,
    this.name,
    this.privacyLevel,
    this.scheduledStartTime,
    this.scheduledEndTime = sentinelDateTime,
    this.description = sentinelString,
    this.type,
    this.status,
    this.image,
    this.recurrenceRule = sentinelRecurrenceRuleBuilder,
  });
}

@MappableClass()
class RecurrenceRuleBuilder extends CreateBuilder<RecurrenceRule>
    with RecurrenceRuleBuilderMappable {
  DateTime start;
  RecurrenceRuleFrequency frequency;
  int interval;
  List<RecurrenceRuleWeekday>? byWeekday;
  List<RecurrenceRuleNWeekday>? byNWeekday;
  List<RecurrenceRuleMonth>? byMonth;
  List<int>? byMonthDay;

  RecurrenceRuleBuilder({
    required this.start,
    required this.frequency,
    required this.interval,
    this.byWeekday,
    this.byNWeekday,
    this.byMonth,
    this.byMonthDay,
  });

  RecurrenceRuleBuilder.daily({required this.start, this.byWeekday})
      : frequency = RecurrenceRuleFrequency.daily,
        interval = 1;

  RecurrenceRuleBuilder.weekly({
    required this.start,
    required this.interval,
    RecurrenceRuleWeekday? day,
  })  : frequency = RecurrenceRuleFrequency.weekly,
        byWeekday = day == null ? null : [day];

  RecurrenceRuleBuilder.monthly({
    required this.start,
    RecurrenceRuleNWeekday? day,
  })  : frequency = RecurrenceRuleFrequency.monthly,
        interval = 1,
        byNWeekday = day == null ? null : [day];

  RecurrenceRuleBuilder.yearly(
      {required this.start, (RecurrenceRuleMonth, int)? day})
      : frequency = RecurrenceRuleFrequency.yearly,
        interval = 1,
        byMonth = day == null ? null : [day.$1],
        byMonthDay = day == null ? null : [day.$2];
}
