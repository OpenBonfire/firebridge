import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/managers/scheduled_event_manager.dart';
import 'package:firebridge/src/models/channel/stage_instance.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'scheduled_event.mapper.dart';

/// A partial [ScheduledEvent].
@MappableClass()
class PartialScheduledEvent extends WritableSnowflakeEntity<ScheduledEvent>
    with PartialScheduledEventMappable {
  /// Create a new [PartialScheduledEvent].
  /// @nodoc
  PartialScheduledEvent({required super.id});
}

/// {@template scheduled_event}
/// A scheduled event in a [Guild].
/// {@endtemplate}
@MappableClass()
class ScheduledEvent extends PartialScheduledEvent with ScheduledEventMappable {
  /// The ID of the guild this event is in.
  final Snowflake guildId;

  /// The ID of the channel this event will be hosted in.
  final Snowflake? channelId;

  /// The ID of the user that created the event,
  final Snowflake? creatorId;

  /// The name of this event.
  final String name;

  /// The description of this event.
  final String? description;

  /// The time at which this event is scheduled to start.
  final DateTime scheduledStartTime;

  /// The time at which this event is scheduled to end.
  final DateTime? scheduledEndTime;

  /// The privacy level of this event.
  ///
  /// Can currently only be [PrivacyLevel.guildOnly].
  final PrivacyLevel privacyLevel;

  /// The status of this event.
  final EventStatus status;

  /// The type of the entity associated with this event.
  final ScheduledEntityType type;

  /// The ID of the entity associated with this event.
  final Snowflake? entityId;

  /// Additional metadata about this event.
  final EntityMetadata? metadata;

  /// The user that created this event.
  final User? creator;

  /// The number of users interested in this event.
  final int? userCount;

  /// The hash of this event's cover image.
  final String? coverImageHash;

  /// The rule defining how often this event should recur.
  final RecurrenceRule? recurrenceRule;

  /// {@macro scheduled_event}
  /// @nodoc
  ScheduledEvent({
    required super.id,
    required this.guildId,
    required this.channelId,
    required this.creatorId,
    required this.name,
    required this.description,
    required this.scheduledStartTime,
    required this.scheduledEndTime,
    required this.privacyLevel,
    required this.status,
    required this.type,
    required this.entityId,
    required this.metadata,
    required this.creator,
    required this.userCount,
    required this.coverImageHash,
    required this.recurrenceRule,
  });
}

/// The status of a [ScheduledEvent].
@MappableEnum(mode: ValuesMode.indexed)
enum EventStatus { scheduled, active, completed, cancelled }

/// The type of the entity associated with a [ScheduledEvent].
@MappableEnum(mode: ValuesMode.indexed)
enum ScheduledEntityType { stageInstance, voice, external }

/// {@template entity_metadata}
/// Additional metadata associated with a [ScheduledEvent].
/// {@endtemplate}
@MappableClass()
class EntityMetadata with ToStringHelper, EntityMetadataMappable {
  /// The location the event will take place in.
  final String? location;

  /// {@macro entity_metadata}
  /// @nodoc
  EntityMetadata({required this.location});
}

/// {@template scheduled_event_user}
/// A user that has followed a [ScheduledEvent].
/// {@endtemplate}
@MappableClass()
class ScheduledEventUser with ToStringHelper, ScheduledEventUserMappable {
  final ScheduledEventManager manager;

  /// The ID of the event the user followed.
  final Snowflake scheduledEventId;

  /// The user that followed the event.
  final User user;

  /// The member associated with the user.
  final Member? member;

  /// {@macro scheduled_event_user}
  /// @nodoc
  ScheduledEventUser({
    required this.manager,
    required this.scheduledEventId,
    required this.user,
    required this.member,
  });

  /// The event the user followed.
  PartialScheduledEvent get scheduledEvent => manager[scheduledEventId];
}

/// Indicates how often a [ScheduledEvent] should recur.
///
/// See also:
/// * https://discord.com/developers/docs/resources/guild-scheduled-event#guild-scheduled-event-recurrence-rule-object
@MappableClass()
class RecurrenceRule with ToStringHelper, RecurrenceRuleMappable {
  /// The start of the interval within which the event recurs.
  final DateTime start;

  /// The end of the interval within which the event recurs.
  final DateTime? end;

  /// The frequency this rule applies to.
  final RecurrenceRuleFrequency frequency;

  /// The spacing between each recurrence of the event, in multiples of [frequency].
  final int interval;

  /// The specific days within a week the event recurs on.
  final List<RecurrenceRuleWeekday>? byWeekday;

  /// The specific days within a specific week the event recurs on.
  final List<RecurrenceRuleNWeekday>? byNWeekday;

  /// The specific months the event recurs on.
  final List<RecurrenceRuleMonth>? byMonth;

  /// The specific days within a month the event recurs on.
  final List<int>? byMonthDay;

  /// The specific days within a year the event recurs on.
  final List<int>? byYearDay;

  /// The total number of times the event is allowed to recur before stopping.
  final int? count;

  /// @nodoc
  RecurrenceRule({
    required this.start,
    required this.end,
    required this.frequency,
    required this.interval,
    required this.byWeekday,
    required this.byNWeekday,
    required this.byMonth,
    required this.byMonthDay,
    required this.byYearDay,
    required this.count,
  });
}

/// The frequency with which a [ScheduledEvent] can recur.
@MappableEnum(mode: ValuesMode.indexed)
enum RecurrenceRuleFrequency { yearly, monthly, weekly, daily }

/// The weekday on which a [ScheduledEvent] recurs.
@MappableEnum(mode: ValuesMode.indexed)
enum RecurrenceRuleWeekday {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

/// The week and weekday on which a [ScheduledEvent] recurs.
@MappableClass()
class RecurrenceRuleNWeekday
    with ToStringHelper, RecurrenceRuleNWeekdayMappable {
  /// The index of the week in which the event recurs.
  ///
  /// This will always be at least 1 and at most 5.
  final int n;

  /// The day in the week on which the event recurs.
  final RecurrenceRuleWeekday day;

  /// @nodoc
  RecurrenceRuleNWeekday({required this.n, required this.day});
}

/// The month on which a [ScheduledEvent] recurs.
@MappableEnum(mode: ValuesMode.indexed)
enum RecurrenceRuleMonth {
  january,
  february,
  march,
  april,
  may,
  june,
  july,
  august,
  september,
  october,
  november,
  december,
}
