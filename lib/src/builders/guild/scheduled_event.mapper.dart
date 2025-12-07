// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_event.dart';

class ScheduledEventBuilderMapper
    extends ClassMapperBase<ScheduledEventBuilder> {
  ScheduledEventBuilderMapper._();

  static ScheduledEventBuilderMapper? _instance;
  static ScheduledEventBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScheduledEventBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
      EntityMetadataMapper.ensureInitialized();
      PrivacyLevelMapper.ensureInitialized();
      ScheduledEntityTypeMapper.ensureInitialized();
      RecurrenceRuleBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledEventBuilder';

  static Snowflake? _$channelId(ScheduledEventBuilder v) => v.channelId;
  static const Field<ScheduledEventBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static EntityMetadata? _$metadata(ScheduledEventBuilder v) => v.metadata;
  static const Field<ScheduledEventBuilder, EntityMetadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static String _$name(ScheduledEventBuilder v) => v.name;
  static const Field<ScheduledEventBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static PrivacyLevel _$privacyLevel(ScheduledEventBuilder v) => v.privacyLevel;
  static const Field<ScheduledEventBuilder, PrivacyLevel> _f$privacyLevel =
      Field('privacyLevel', _$privacyLevel, key: r'privacy_level');
  static DateTime _$scheduledStartTime(ScheduledEventBuilder v) =>
      v.scheduledStartTime;
  static const Field<ScheduledEventBuilder, DateTime> _f$scheduledStartTime =
      Field(
        'scheduledStartTime',
        _$scheduledStartTime,
        key: r'scheduled_start_time',
      );
  static DateTime? _$scheduledEndTime(ScheduledEventBuilder v) =>
      v.scheduledEndTime;
  static const Field<ScheduledEventBuilder, DateTime> _f$scheduledEndTime =
      Field(
        'scheduledEndTime',
        _$scheduledEndTime,
        key: r'scheduled_end_time',
        opt: true,
      );
  static String? _$description(ScheduledEventBuilder v) => v.description;
  static const Field<ScheduledEventBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static ScheduledEntityType _$type(ScheduledEventBuilder v) => v.type;
  static const Field<ScheduledEventBuilder, ScheduledEntityType> _f$type =
      Field('type', _$type);
  static ImageBuilder? _$image(ScheduledEventBuilder v) => v.image;
  static const Field<ScheduledEventBuilder, ImageBuilder> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );
  static RecurrenceRuleBuilder? _$recurrenceRule(ScheduledEventBuilder v) =>
      v.recurrenceRule;
  static const Field<ScheduledEventBuilder, RecurrenceRuleBuilder>
  _f$recurrenceRule = Field(
    'recurrenceRule',
    _$recurrenceRule,
    key: r'recurrence_rule',
    opt: true,
  );

  @override
  final MappableFields<ScheduledEventBuilder> fields = const {
    #channelId: _f$channelId,
    #metadata: _f$metadata,
    #name: _f$name,
    #privacyLevel: _f$privacyLevel,
    #scheduledStartTime: _f$scheduledStartTime,
    #scheduledEndTime: _f$scheduledEndTime,
    #description: _f$description,
    #type: _f$type,
    #image: _f$image,
    #recurrenceRule: _f$recurrenceRule,
  };

  static ScheduledEventBuilder _instantiate(DecodingData data) {
    return ScheduledEventBuilder(
      channelId: data.dec(_f$channelId),
      metadata: data.dec(_f$metadata),
      name: data.dec(_f$name),
      privacyLevel: data.dec(_f$privacyLevel),
      scheduledStartTime: data.dec(_f$scheduledStartTime),
      scheduledEndTime: data.dec(_f$scheduledEndTime),
      description: data.dec(_f$description),
      type: data.dec(_f$type),
      image: data.dec(_f$image),
      recurrenceRule: data.dec(_f$recurrenceRule),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledEventBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledEventBuilder>(map);
  }

  static ScheduledEventBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ScheduledEventBuilder>(json);
  }
}

mixin ScheduledEventBuilderMappable {
  String toJson() {
    return ScheduledEventBuilderMapper.ensureInitialized()
        .encodeJson<ScheduledEventBuilder>(this as ScheduledEventBuilder);
  }

  Map<String, dynamic> toMap() {
    return ScheduledEventBuilderMapper.ensureInitialized()
        .encodeMap<ScheduledEventBuilder>(this as ScheduledEventBuilder);
  }

  ScheduledEventBuilderCopyWith<
    ScheduledEventBuilder,
    ScheduledEventBuilder,
    ScheduledEventBuilder
  >
  get copyWith =>
      _ScheduledEventBuilderCopyWithImpl<
        ScheduledEventBuilder,
        ScheduledEventBuilder
      >(this as ScheduledEventBuilder, $identity, $identity);
  @override
  String toString() {
    return ScheduledEventBuilderMapper.ensureInitialized().stringifyValue(
      this as ScheduledEventBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScheduledEventBuilderMapper.ensureInitialized().equalsValue(
      this as ScheduledEventBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledEventBuilderMapper.ensureInitialized().hashValue(
      this as ScheduledEventBuilder,
    );
  }
}

extension ScheduledEventBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledEventBuilder, $Out> {
  ScheduledEventBuilderCopyWith<$R, ScheduledEventBuilder, $Out>
  get $asScheduledEventBuilder => $base.as(
    (v, t, t2) => _ScheduledEventBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledEventBuilderCopyWith<
  $R,
  $In extends ScheduledEventBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata;
  RecurrenceRuleBuilderCopyWith<
    $R,
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder
  >?
  get recurrenceRule;
  $R call({
    Snowflake? channelId,
    EntityMetadata? metadata,
    String? name,
    PrivacyLevel? privacyLevel,
    DateTime? scheduledStartTime,
    DateTime? scheduledEndTime,
    String? description,
    ScheduledEntityType? type,
    ImageBuilder? image,
    RecurrenceRuleBuilder? recurrenceRule,
  });
  ScheduledEventBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledEventBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledEventBuilder, $Out>
    implements ScheduledEventBuilderCopyWith<$R, ScheduledEventBuilder, $Out> {
  _ScheduledEventBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScheduledEventBuilder> $mapper =
      ScheduledEventBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  RecurrenceRuleBuilderCopyWith<
    $R,
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder
  >?
  get recurrenceRule =>
      $value.recurrenceRule?.copyWith.$chain((v) => call(recurrenceRule: v));
  @override
  $R call({
    Object? channelId = $none,
    Object? metadata = $none,
    String? name,
    PrivacyLevel? privacyLevel,
    DateTime? scheduledStartTime,
    Object? scheduledEndTime = $none,
    Object? description = $none,
    ScheduledEntityType? type,
    Object? image = $none,
    Object? recurrenceRule = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (metadata != $none) #metadata: metadata,
      if (name != null) #name: name,
      if (privacyLevel != null) #privacyLevel: privacyLevel,
      if (scheduledStartTime != null) #scheduledStartTime: scheduledStartTime,
      if (scheduledEndTime != $none) #scheduledEndTime: scheduledEndTime,
      if (description != $none) #description: description,
      if (type != null) #type: type,
      if (image != $none) #image: image,
      if (recurrenceRule != $none) #recurrenceRule: recurrenceRule,
    }),
  );
  @override
  ScheduledEventBuilder $make(CopyWithData data) => ScheduledEventBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    metadata: data.get(#metadata, or: $value.metadata),
    name: data.get(#name, or: $value.name),
    privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
    scheduledStartTime: data.get(
      #scheduledStartTime,
      or: $value.scheduledStartTime,
    ),
    scheduledEndTime: data.get(#scheduledEndTime, or: $value.scheduledEndTime),
    description: data.get(#description, or: $value.description),
    type: data.get(#type, or: $value.type),
    image: data.get(#image, or: $value.image),
    recurrenceRule: data.get(#recurrenceRule, or: $value.recurrenceRule),
  );

  @override
  ScheduledEventBuilderCopyWith<$R2, ScheduledEventBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledEventBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleBuilderMapper
    extends ClassMapperBase<RecurrenceRuleBuilder> {
  RecurrenceRuleBuilderMapper._();

  static RecurrenceRuleBuilderMapper? _instance;
  static RecurrenceRuleBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecurrenceRuleBuilderMapper._());
      RecurrenceRuleFrequencyMapper.ensureInitialized();
      RecurrenceRuleWeekdayMapper.ensureInitialized();
      RecurrenceRuleNWeekdayMapper.ensureInitialized();
      RecurrenceRuleMonthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRuleBuilder';

  static DateTime _$start(RecurrenceRuleBuilder v) => v.start;
  static const Field<RecurrenceRuleBuilder, DateTime> _f$start = Field(
    'start',
    _$start,
  );
  static RecurrenceRuleFrequency _$frequency(RecurrenceRuleBuilder v) =>
      v.frequency;
  static const Field<RecurrenceRuleBuilder, RecurrenceRuleFrequency>
  _f$frequency = Field('frequency', _$frequency);
  static int _$interval(RecurrenceRuleBuilder v) => v.interval;
  static const Field<RecurrenceRuleBuilder, int> _f$interval = Field(
    'interval',
    _$interval,
  );
  static List<RecurrenceRuleWeekday>? _$byWeekday(RecurrenceRuleBuilder v) =>
      v.byWeekday;
  static const Field<RecurrenceRuleBuilder, List<RecurrenceRuleWeekday>>
  _f$byWeekday = Field('byWeekday', _$byWeekday, key: r'by_weekday', opt: true);
  static List<RecurrenceRuleNWeekday>? _$byNWeekday(RecurrenceRuleBuilder v) =>
      v.byNWeekday;
  static const Field<RecurrenceRuleBuilder, List<RecurrenceRuleNWeekday>>
  _f$byNWeekday = Field(
    'byNWeekday',
    _$byNWeekday,
    key: r'by_nweekday',
    opt: true,
  );
  static List<RecurrenceRuleMonth>? _$byMonth(RecurrenceRuleBuilder v) =>
      v.byMonth;
  static const Field<RecurrenceRuleBuilder, List<RecurrenceRuleMonth>>
  _f$byMonth = Field('byMonth', _$byMonth, key: r'by_month', opt: true);
  static List<int>? _$byMonthDay(RecurrenceRuleBuilder v) => v.byMonthDay;
  static const Field<RecurrenceRuleBuilder, List<int>> _f$byMonthDay = Field(
    'byMonthDay',
    _$byMonthDay,
    key: r'by_month_day',
    opt: true,
  );

  @override
  final MappableFields<RecurrenceRuleBuilder> fields = const {
    #start: _f$start,
    #frequency: _f$frequency,
    #interval: _f$interval,
    #byWeekday: _f$byWeekday,
    #byNWeekday: _f$byNWeekday,
    #byMonth: _f$byMonth,
    #byMonthDay: _f$byMonthDay,
  };

  static RecurrenceRuleBuilder _instantiate(DecodingData data) {
    return RecurrenceRuleBuilder(
      start: data.dec(_f$start),
      frequency: data.dec(_f$frequency),
      interval: data.dec(_f$interval),
      byWeekday: data.dec(_f$byWeekday),
      byNWeekday: data.dec(_f$byNWeekday),
      byMonth: data.dec(_f$byMonth),
      byMonthDay: data.dec(_f$byMonthDay),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRuleBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRuleBuilder>(map);
  }

  static RecurrenceRuleBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRuleBuilder>(json);
  }
}

mixin RecurrenceRuleBuilderMappable {
  String toJson() {
    return RecurrenceRuleBuilderMapper.ensureInitialized()
        .encodeJson<RecurrenceRuleBuilder>(this as RecurrenceRuleBuilder);
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleBuilderMapper.ensureInitialized()
        .encodeMap<RecurrenceRuleBuilder>(this as RecurrenceRuleBuilder);
  }

  RecurrenceRuleBuilderCopyWith<
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder
  >
  get copyWith =>
      _RecurrenceRuleBuilderCopyWithImpl<
        RecurrenceRuleBuilder,
        RecurrenceRuleBuilder
      >(this as RecurrenceRuleBuilder, $identity, $identity);
  @override
  String toString() {
    return RecurrenceRuleBuilderMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRuleBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleBuilderMapper.ensureInitialized().equalsValue(
      this as RecurrenceRuleBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleBuilderMapper.ensureInitialized().hashValue(
      this as RecurrenceRuleBuilder,
    );
  }
}

extension RecurrenceRuleBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRuleBuilder, $Out> {
  RecurrenceRuleBuilderCopyWith<$R, RecurrenceRuleBuilder, $Out>
  get $asRecurrenceRuleBuilder => $base.as(
    (v, t, t2) => _RecurrenceRuleBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecurrenceRuleBuilderCopyWith<
  $R,
  $In extends RecurrenceRuleBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RecurrenceRuleWeekday,
    ObjectCopyWith<$R, RecurrenceRuleWeekday, RecurrenceRuleWeekday>
  >?
  get byWeekday;
  ListCopyWith<
    $R,
    RecurrenceRuleNWeekday,
    RecurrenceRuleNWeekdayCopyWith<
      $R,
      RecurrenceRuleNWeekday,
      RecurrenceRuleNWeekday
    >
  >?
  get byNWeekday;
  ListCopyWith<
    $R,
    RecurrenceRuleMonth,
    ObjectCopyWith<$R, RecurrenceRuleMonth, RecurrenceRuleMonth>
  >?
  get byMonth;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get byMonthDay;
  $R call({
    DateTime? start,
    RecurrenceRuleFrequency? frequency,
    int? interval,
    List<RecurrenceRuleWeekday>? byWeekday,
    List<RecurrenceRuleNWeekday>? byNWeekday,
    List<RecurrenceRuleMonth>? byMonth,
    List<int>? byMonthDay,
  });
  RecurrenceRuleBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRuleBuilder, $Out>
    implements RecurrenceRuleBuilderCopyWith<$R, RecurrenceRuleBuilder, $Out> {
  _RecurrenceRuleBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRuleBuilder> $mapper =
      RecurrenceRuleBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RecurrenceRuleWeekday,
    ObjectCopyWith<$R, RecurrenceRuleWeekday, RecurrenceRuleWeekday>
  >?
  get byWeekday => $value.byWeekday != null
      ? ListCopyWith(
          $value.byWeekday!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(byWeekday: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    RecurrenceRuleNWeekday,
    RecurrenceRuleNWeekdayCopyWith<
      $R,
      RecurrenceRuleNWeekday,
      RecurrenceRuleNWeekday
    >
  >?
  get byNWeekday => $value.byNWeekday != null
      ? ListCopyWith(
          $value.byNWeekday!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(byNWeekday: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    RecurrenceRuleMonth,
    ObjectCopyWith<$R, RecurrenceRuleMonth, RecurrenceRuleMonth>
  >?
  get byMonth => $value.byMonth != null
      ? ListCopyWith(
          $value.byMonth!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(byMonth: v),
        )
      : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get byMonthDay =>
      $value.byMonthDay != null
      ? ListCopyWith(
          $value.byMonthDay!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(byMonthDay: v),
        )
      : null;
  @override
  $R call({
    DateTime? start,
    RecurrenceRuleFrequency? frequency,
    int? interval,
    Object? byWeekday = $none,
    Object? byNWeekday = $none,
    Object? byMonth = $none,
    Object? byMonthDay = $none,
  }) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (frequency != null) #frequency: frequency,
      if (interval != null) #interval: interval,
      if (byWeekday != $none) #byWeekday: byWeekday,
      if (byNWeekday != $none) #byNWeekday: byNWeekday,
      if (byMonth != $none) #byMonth: byMonth,
      if (byMonthDay != $none) #byMonthDay: byMonthDay,
    }),
  );
  @override
  RecurrenceRuleBuilder $make(CopyWithData data) => RecurrenceRuleBuilder(
    start: data.get(#start, or: $value.start),
    frequency: data.get(#frequency, or: $value.frequency),
    interval: data.get(#interval, or: $value.interval),
    byWeekday: data.get(#byWeekday, or: $value.byWeekday),
    byNWeekday: data.get(#byNWeekday, or: $value.byNWeekday),
    byMonth: data.get(#byMonth, or: $value.byMonth),
    byMonthDay: data.get(#byMonthDay, or: $value.byMonthDay),
  );

  @override
  RecurrenceRuleBuilderCopyWith<$R2, RecurrenceRuleBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecurrenceRuleBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ScheduledEventUpdateBuilderMapper
    extends ClassMapperBase<ScheduledEventUpdateBuilder> {
  ScheduledEventUpdateBuilderMapper._();

  static ScheduledEventUpdateBuilderMapper? _instance;
  static ScheduledEventUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledEventUpdateBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
      EntityMetadataMapper.ensureInitialized();
      PrivacyLevelMapper.ensureInitialized();
      ScheduledEntityTypeMapper.ensureInitialized();
      EventStatusMapper.ensureInitialized();
      RecurrenceRuleBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledEventUpdateBuilder';

  static Snowflake? _$channelId(ScheduledEventUpdateBuilder v) => v.channelId;
  static const Field<ScheduledEventUpdateBuilder, Snowflake> _f$channelId =
      Field(
        'channelId',
        _$channelId,
        key: r'channel_id',
        opt: true,
        def: sentinelSnowflake,
      );
  static EntityMetadata? _$metadata(ScheduledEventUpdateBuilder v) =>
      v.metadata;
  static const Field<ScheduledEventUpdateBuilder, EntityMetadata> _f$metadata =
      Field('metadata', _$metadata, opt: true, def: sentinelEntityMetadata);
  static String? _$name(ScheduledEventUpdateBuilder v) => v.name;
  static const Field<ScheduledEventUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static PrivacyLevel? _$privacyLevel(ScheduledEventUpdateBuilder v) =>
      v.privacyLevel;
  static const Field<ScheduledEventUpdateBuilder, PrivacyLevel>
  _f$privacyLevel = Field(
    'privacyLevel',
    _$privacyLevel,
    key: r'privacy_level',
    opt: true,
  );
  static DateTime? _$scheduledStartTime(ScheduledEventUpdateBuilder v) =>
      v.scheduledStartTime;
  static const Field<ScheduledEventUpdateBuilder, DateTime>
  _f$scheduledStartTime = Field(
    'scheduledStartTime',
    _$scheduledStartTime,
    key: r'scheduled_start_time',
    opt: true,
  );
  static DateTime? _$scheduledEndTime(ScheduledEventUpdateBuilder v) =>
      v.scheduledEndTime;
  static const Field<ScheduledEventUpdateBuilder, DateTime>
  _f$scheduledEndTime = Field(
    'scheduledEndTime',
    _$scheduledEndTime,
    key: r'scheduled_end_time',
    opt: true,
    def: sentinelDateTime,
  );
  static String? _$description(ScheduledEventUpdateBuilder v) => v.description;
  static const Field<ScheduledEventUpdateBuilder, String> _f$description =
      Field('description', _$description, opt: true, def: sentinelString);
  static ScheduledEntityType? _$type(ScheduledEventUpdateBuilder v) => v.type;
  static const Field<ScheduledEventUpdateBuilder, ScheduledEntityType> _f$type =
      Field('type', _$type, opt: true);
  static EventStatus? _$status(ScheduledEventUpdateBuilder v) => v.status;
  static const Field<ScheduledEventUpdateBuilder, EventStatus> _f$status =
      Field('status', _$status, opt: true);
  static ImageBuilder? _$image(ScheduledEventUpdateBuilder v) => v.image;
  static const Field<ScheduledEventUpdateBuilder, ImageBuilder> _f$image =
      Field('image', _$image, opt: true);
  static RecurrenceRuleBuilder? _$recurrenceRule(
    ScheduledEventUpdateBuilder v,
  ) => v.recurrenceRule;
  static const Field<ScheduledEventUpdateBuilder, RecurrenceRuleBuilder>
  _f$recurrenceRule = Field(
    'recurrenceRule',
    _$recurrenceRule,
    key: r'recurrence_rule',
    opt: true,
    def: sentinelRecurrenceRuleBuilder,
  );

  @override
  final MappableFields<ScheduledEventUpdateBuilder> fields = const {
    #channelId: _f$channelId,
    #metadata: _f$metadata,
    #name: _f$name,
    #privacyLevel: _f$privacyLevel,
    #scheduledStartTime: _f$scheduledStartTime,
    #scheduledEndTime: _f$scheduledEndTime,
    #description: _f$description,
    #type: _f$type,
    #status: _f$status,
    #image: _f$image,
    #recurrenceRule: _f$recurrenceRule,
  };

  static ScheduledEventUpdateBuilder _instantiate(DecodingData data) {
    return ScheduledEventUpdateBuilder(
      channelId: data.dec(_f$channelId),
      metadata: data.dec(_f$metadata),
      name: data.dec(_f$name),
      privacyLevel: data.dec(_f$privacyLevel),
      scheduledStartTime: data.dec(_f$scheduledStartTime),
      scheduledEndTime: data.dec(_f$scheduledEndTime),
      description: data.dec(_f$description),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      image: data.dec(_f$image),
      recurrenceRule: data.dec(_f$recurrenceRule),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledEventUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledEventUpdateBuilder>(map);
  }

  static ScheduledEventUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ScheduledEventUpdateBuilder>(json);
  }
}

mixin ScheduledEventUpdateBuilderMappable {
  String toJson() {
    return ScheduledEventUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ScheduledEventUpdateBuilder>(
          this as ScheduledEventUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ScheduledEventUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ScheduledEventUpdateBuilder>(
          this as ScheduledEventUpdateBuilder,
        );
  }

  ScheduledEventUpdateBuilderCopyWith<
    ScheduledEventUpdateBuilder,
    ScheduledEventUpdateBuilder,
    ScheduledEventUpdateBuilder
  >
  get copyWith =>
      _ScheduledEventUpdateBuilderCopyWithImpl<
        ScheduledEventUpdateBuilder,
        ScheduledEventUpdateBuilder
      >(this as ScheduledEventUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ScheduledEventUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as ScheduledEventUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScheduledEventUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as ScheduledEventUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledEventUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ScheduledEventUpdateBuilder,
    );
  }
}

extension ScheduledEventUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledEventUpdateBuilder, $Out> {
  ScheduledEventUpdateBuilderCopyWith<$R, ScheduledEventUpdateBuilder, $Out>
  get $asScheduledEventUpdateBuilder => $base.as(
    (v, t, t2) => _ScheduledEventUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledEventUpdateBuilderCopyWith<
  $R,
  $In extends ScheduledEventUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata;
  RecurrenceRuleBuilderCopyWith<
    $R,
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder
  >?
  get recurrenceRule;
  $R call({
    Snowflake? channelId,
    EntityMetadata? metadata,
    String? name,
    PrivacyLevel? privacyLevel,
    DateTime? scheduledStartTime,
    DateTime? scheduledEndTime,
    String? description,
    ScheduledEntityType? type,
    EventStatus? status,
    ImageBuilder? image,
    RecurrenceRuleBuilder? recurrenceRule,
  });
  ScheduledEventUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledEventUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledEventUpdateBuilder, $Out>
    implements
        ScheduledEventUpdateBuilderCopyWith<
          $R,
          ScheduledEventUpdateBuilder,
          $Out
        > {
  _ScheduledEventUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduledEventUpdateBuilder> $mapper =
      ScheduledEventUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  RecurrenceRuleBuilderCopyWith<
    $R,
    RecurrenceRuleBuilder,
    RecurrenceRuleBuilder
  >?
  get recurrenceRule =>
      $value.recurrenceRule?.copyWith.$chain((v) => call(recurrenceRule: v));
  @override
  $R call({
    Object? channelId = $none,
    Object? metadata = $none,
    Object? name = $none,
    Object? privacyLevel = $none,
    Object? scheduledStartTime = $none,
    Object? scheduledEndTime = $none,
    Object? description = $none,
    Object? type = $none,
    Object? status = $none,
    Object? image = $none,
    Object? recurrenceRule = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (metadata != $none) #metadata: metadata,
      if (name != $none) #name: name,
      if (privacyLevel != $none) #privacyLevel: privacyLevel,
      if (scheduledStartTime != $none) #scheduledStartTime: scheduledStartTime,
      if (scheduledEndTime != $none) #scheduledEndTime: scheduledEndTime,
      if (description != $none) #description: description,
      if (type != $none) #type: type,
      if (status != $none) #status: status,
      if (image != $none) #image: image,
      if (recurrenceRule != $none) #recurrenceRule: recurrenceRule,
    }),
  );
  @override
  ScheduledEventUpdateBuilder $make(CopyWithData data) =>
      ScheduledEventUpdateBuilder(
        channelId: data.get(#channelId, or: $value.channelId),
        metadata: data.get(#metadata, or: $value.metadata),
        name: data.get(#name, or: $value.name),
        privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
        scheduledStartTime: data.get(
          #scheduledStartTime,
          or: $value.scheduledStartTime,
        ),
        scheduledEndTime: data.get(
          #scheduledEndTime,
          or: $value.scheduledEndTime,
        ),
        description: data.get(#description, or: $value.description),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        image: data.get(#image, or: $value.image),
        recurrenceRule: data.get(#recurrenceRule, or: $value.recurrenceRule),
      );

  @override
  ScheduledEventUpdateBuilderCopyWith<$R2, ScheduledEventUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledEventUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

