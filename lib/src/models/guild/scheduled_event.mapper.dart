// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_event.dart';

class PartialScheduledEventMapper
    extends ClassMapperBase<PartialScheduledEvent> {
  PartialScheduledEventMapper._();

  static PartialScheduledEventMapper? _instance;
  static PartialScheduledEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialScheduledEventMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      ScheduledEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialScheduledEvent';

  static Snowflake _$id(PartialScheduledEvent v) => v.id;
  static const Field<PartialScheduledEvent, Snowflake> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<PartialScheduledEvent> fields = const {#id: _f$id};

  static PartialScheduledEvent _instantiate(DecodingData data) {
    return PartialScheduledEvent(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialScheduledEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialScheduledEvent>(map);
  }

  static PartialScheduledEvent fromJson(String json) {
    return ensureInitialized().decodeJson<PartialScheduledEvent>(json);
  }
}

mixin PartialScheduledEventMappable {
  String toJson() {
    return PartialScheduledEventMapper.ensureInitialized()
        .encodeJson<PartialScheduledEvent>(this as PartialScheduledEvent);
  }

  Map<String, dynamic> toMap() {
    return PartialScheduledEventMapper.ensureInitialized()
        .encodeMap<PartialScheduledEvent>(this as PartialScheduledEvent);
  }

  PartialScheduledEventCopyWith<
    PartialScheduledEvent,
    PartialScheduledEvent,
    PartialScheduledEvent
  >
  get copyWith =>
      _PartialScheduledEventCopyWithImpl<
        PartialScheduledEvent,
        PartialScheduledEvent
      >(this as PartialScheduledEvent, $identity, $identity);
  @override
  String toString() {
    return PartialScheduledEventMapper.ensureInitialized().stringifyValue(
      this as PartialScheduledEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialScheduledEventMapper.ensureInitialized().equalsValue(
      this as PartialScheduledEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialScheduledEventMapper.ensureInitialized().hashValue(
      this as PartialScheduledEvent,
    );
  }
}

extension PartialScheduledEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialScheduledEvent, $Out> {
  PartialScheduledEventCopyWith<$R, PartialScheduledEvent, $Out>
  get $asPartialScheduledEvent => $base.as(
    (v, t, t2) => _PartialScheduledEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialScheduledEventCopyWith<
  $R,
  $In extends PartialScheduledEvent,
  $Out
>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, ScheduledEvent> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialScheduledEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialScheduledEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialScheduledEvent, $Out>
    implements PartialScheduledEventCopyWith<$R, PartialScheduledEvent, $Out> {
  _PartialScheduledEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialScheduledEvent> $mapper =
      PartialScheduledEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialScheduledEvent $make(CopyWithData data) =>
      PartialScheduledEvent(id: data.get(#id, or: $value.id));

  @override
  PartialScheduledEventCopyWith<$R2, PartialScheduledEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialScheduledEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ScheduledEventMapper extends ClassMapperBase<ScheduledEvent> {
  ScheduledEventMapper._();

  static ScheduledEventMapper? _instance;
  static ScheduledEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScheduledEventMapper._());
      PartialScheduledEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PrivacyLevelMapper.ensureInitialized();
      EventStatusMapper.ensureInitialized();
      ScheduledEntityTypeMapper.ensureInitialized();
      EntityMetadataMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      RecurrenceRuleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledEvent';

  static Snowflake _$id(ScheduledEvent v) => v.id;
  static const Field<ScheduledEvent, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$guildId(ScheduledEvent v) => v.guildId;
  static const Field<ScheduledEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
  );
  static Snowflake? _$channelId(ScheduledEvent v) => v.channelId;
  static const Field<ScheduledEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
  );
  static Snowflake? _$creatorId(ScheduledEvent v) => v.creatorId;
  static const Field<ScheduledEvent, Snowflake> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
  );
  static String _$name(ScheduledEvent v) => v.name;
  static const Field<ScheduledEvent, String> _f$name = Field('name', _$name);
  static String? _$description(ScheduledEvent v) => v.description;
  static const Field<ScheduledEvent, String> _f$description = Field(
    'description',
    _$description,
  );
  static DateTime _$scheduledStartTime(ScheduledEvent v) =>
      v.scheduledStartTime;
  static const Field<ScheduledEvent, DateTime> _f$scheduledStartTime = Field(
    'scheduledStartTime',
    _$scheduledStartTime,
  );
  static DateTime? _$scheduledEndTime(ScheduledEvent v) => v.scheduledEndTime;
  static const Field<ScheduledEvent, DateTime> _f$scheduledEndTime = Field(
    'scheduledEndTime',
    _$scheduledEndTime,
  );
  static PrivacyLevel _$privacyLevel(ScheduledEvent v) => v.privacyLevel;
  static const Field<ScheduledEvent, PrivacyLevel> _f$privacyLevel = Field(
    'privacyLevel',
    _$privacyLevel,
  );
  static EventStatus _$status(ScheduledEvent v) => v.status;
  static const Field<ScheduledEvent, EventStatus> _f$status = Field(
    'status',
    _$status,
  );
  static ScheduledEntityType _$type(ScheduledEvent v) => v.type;
  static const Field<ScheduledEvent, ScheduledEntityType> _f$type = Field(
    'type',
    _$type,
  );
  static Snowflake? _$entityId(ScheduledEvent v) => v.entityId;
  static const Field<ScheduledEvent, Snowflake> _f$entityId = Field(
    'entityId',
    _$entityId,
  );
  static EntityMetadata? _$metadata(ScheduledEvent v) => v.metadata;
  static const Field<ScheduledEvent, EntityMetadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static User? _$creator(ScheduledEvent v) => v.creator;
  static const Field<ScheduledEvent, User> _f$creator = Field(
    'creator',
    _$creator,
  );
  static int? _$userCount(ScheduledEvent v) => v.userCount;
  static const Field<ScheduledEvent, int> _f$userCount = Field(
    'userCount',
    _$userCount,
  );
  static String? _$coverImageHash(ScheduledEvent v) => v.coverImageHash;
  static const Field<ScheduledEvent, String> _f$coverImageHash = Field(
    'coverImageHash',
    _$coverImageHash,
  );
  static RecurrenceRule? _$recurrenceRule(ScheduledEvent v) => v.recurrenceRule;
  static const Field<ScheduledEvent, RecurrenceRule> _f$recurrenceRule = Field(
    'recurrenceRule',
    _$recurrenceRule,
  );

  @override
  final MappableFields<ScheduledEvent> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #creatorId: _f$creatorId,
    #name: _f$name,
    #description: _f$description,
    #scheduledStartTime: _f$scheduledStartTime,
    #scheduledEndTime: _f$scheduledEndTime,
    #privacyLevel: _f$privacyLevel,
    #status: _f$status,
    #type: _f$type,
    #entityId: _f$entityId,
    #metadata: _f$metadata,
    #creator: _f$creator,
    #userCount: _f$userCount,
    #coverImageHash: _f$coverImageHash,
    #recurrenceRule: _f$recurrenceRule,
  };

  static ScheduledEvent _instantiate(DecodingData data) {
    return ScheduledEvent(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      creatorId: data.dec(_f$creatorId),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      scheduledStartTime: data.dec(_f$scheduledStartTime),
      scheduledEndTime: data.dec(_f$scheduledEndTime),
      privacyLevel: data.dec(_f$privacyLevel),
      status: data.dec(_f$status),
      type: data.dec(_f$type),
      entityId: data.dec(_f$entityId),
      metadata: data.dec(_f$metadata),
      creator: data.dec(_f$creator),
      userCount: data.dec(_f$userCount),
      coverImageHash: data.dec(_f$coverImageHash),
      recurrenceRule: data.dec(_f$recurrenceRule),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledEvent>(map);
  }

  static ScheduledEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ScheduledEvent>(json);
  }
}

mixin ScheduledEventMappable {
  String toJson() {
    return ScheduledEventMapper.ensureInitialized().encodeJson<ScheduledEvent>(
      this as ScheduledEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return ScheduledEventMapper.ensureInitialized().encodeMap<ScheduledEvent>(
      this as ScheduledEvent,
    );
  }

  ScheduledEventCopyWith<ScheduledEvent, ScheduledEvent, ScheduledEvent>
  get copyWith => _ScheduledEventCopyWithImpl<ScheduledEvent, ScheduledEvent>(
    this as ScheduledEvent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ScheduledEventMapper.ensureInitialized().stringifyValue(
      this as ScheduledEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScheduledEventMapper.ensureInitialized().equalsValue(
      this as ScheduledEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledEventMapper.ensureInitialized().hashValue(
      this as ScheduledEvent,
    );
  }
}

extension ScheduledEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledEvent, $Out> {
  ScheduledEventCopyWith<$R, ScheduledEvent, $Out> get $asScheduledEvent =>
      $base.as((v, t, t2) => _ScheduledEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ScheduledEventCopyWith<$R, $In extends ScheduledEvent, $Out>
    implements PartialScheduledEventCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get creatorId;
  PrivacyLevelCopyWith<$R, PrivacyLevel, PrivacyLevel> get privacyLevel;
  EventStatusCopyWith<$R, EventStatus, EventStatus> get status;
  ScheduledEntityTypeCopyWith<$R, ScheduledEntityType, ScheduledEntityType>
  get type;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get entityId;
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata;
  UserCopyWith<$R, User, User>? get creator;
  RecurrenceRuleCopyWith<$R, RecurrenceRule, RecurrenceRule>?
  get recurrenceRule;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    Snowflake? channelId,
    Snowflake? creatorId,
    String? name,
    String? description,
    DateTime? scheduledStartTime,
    DateTime? scheduledEndTime,
    PrivacyLevel? privacyLevel,
    EventStatus? status,
    ScheduledEntityType? type,
    Snowflake? entityId,
    EntityMetadata? metadata,
    User? creator,
    int? userCount,
    String? coverImageHash,
    RecurrenceRule? recurrenceRule,
  });
  ScheduledEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledEvent, $Out>
    implements ScheduledEventCopyWith<$R, ScheduledEvent, $Out> {
  _ScheduledEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScheduledEvent> $mapper =
      ScheduledEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get creatorId =>
      $value.creatorId?.copyWith.$chain((v) => call(creatorId: v));
  @override
  PrivacyLevelCopyWith<$R, PrivacyLevel, PrivacyLevel> get privacyLevel =>
      $value.privacyLevel.copyWith.$chain((v) => call(privacyLevel: v));
  @override
  EventStatusCopyWith<$R, EventStatus, EventStatus> get status =>
      $value.status.copyWith.$chain((v) => call(status: v));
  @override
  ScheduledEntityTypeCopyWith<$R, ScheduledEntityType, ScheduledEntityType>
  get type => $value.type.copyWith.$chain((v) => call(type: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get entityId =>
      $value.entityId?.copyWith.$chain((v) => call(entityId: v));
  @override
  EntityMetadataCopyWith<$R, EntityMetadata, EntityMetadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  UserCopyWith<$R, User, User>? get creator =>
      $value.creator?.copyWith.$chain((v) => call(creator: v));
  @override
  RecurrenceRuleCopyWith<$R, RecurrenceRule, RecurrenceRule>?
  get recurrenceRule =>
      $value.recurrenceRule?.copyWith.$chain((v) => call(recurrenceRule: v));
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    Object? channelId = $none,
    Object? creatorId = $none,
    String? name,
    Object? description = $none,
    DateTime? scheduledStartTime,
    Object? scheduledEndTime = $none,
    PrivacyLevel? privacyLevel,
    EventStatus? status,
    ScheduledEntityType? type,
    Object? entityId = $none,
    Object? metadata = $none,
    Object? creator = $none,
    Object? userCount = $none,
    Object? coverImageHash = $none,
    Object? recurrenceRule = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
      if (creatorId != $none) #creatorId: creatorId,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (scheduledStartTime != null) #scheduledStartTime: scheduledStartTime,
      if (scheduledEndTime != $none) #scheduledEndTime: scheduledEndTime,
      if (privacyLevel != null) #privacyLevel: privacyLevel,
      if (status != null) #status: status,
      if (type != null) #type: type,
      if (entityId != $none) #entityId: entityId,
      if (metadata != $none) #metadata: metadata,
      if (creator != $none) #creator: creator,
      if (userCount != $none) #userCount: userCount,
      if (coverImageHash != $none) #coverImageHash: coverImageHash,
      if (recurrenceRule != $none) #recurrenceRule: recurrenceRule,
    }),
  );
  @override
  ScheduledEvent $make(CopyWithData data) => ScheduledEvent(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    scheduledStartTime: data.get(
      #scheduledStartTime,
      or: $value.scheduledStartTime,
    ),
    scheduledEndTime: data.get(#scheduledEndTime, or: $value.scheduledEndTime),
    privacyLevel: data.get(#privacyLevel, or: $value.privacyLevel),
    status: data.get(#status, or: $value.status),
    type: data.get(#type, or: $value.type),
    entityId: data.get(#entityId, or: $value.entityId),
    metadata: data.get(#metadata, or: $value.metadata),
    creator: data.get(#creator, or: $value.creator),
    userCount: data.get(#userCount, or: $value.userCount),
    coverImageHash: data.get(#coverImageHash, or: $value.coverImageHash),
    recurrenceRule: data.get(#recurrenceRule, or: $value.recurrenceRule),
  );

  @override
  ScheduledEventCopyWith<$R2, ScheduledEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ScheduledEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventStatusMapper extends ClassMapperBase<EventStatus> {
  EventStatusMapper._();

  static EventStatusMapper? _instance;
  static EventStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventStatusMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventStatus';

  static int _$value(EventStatus v) => v.value;
  static const Field<EventStatus, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<EventStatus> fields = const {#value: _f$value};

  static EventStatus _instantiate(DecodingData data) {
    return EventStatus(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static EventStatus fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventStatus>(map);
  }

  static EventStatus fromJson(String json) {
    return ensureInitialized().decodeJson<EventStatus>(json);
  }
}

mixin EventStatusMappable {
  String toJson() {
    return EventStatusMapper.ensureInitialized().encodeJson<EventStatus>(
      this as EventStatus,
    );
  }

  Map<String, dynamic> toMap() {
    return EventStatusMapper.ensureInitialized().encodeMap<EventStatus>(
      this as EventStatus,
    );
  }

  EventStatusCopyWith<EventStatus, EventStatus, EventStatus> get copyWith =>
      _EventStatusCopyWithImpl<EventStatus, EventStatus>(
        this as EventStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventStatusMapper.ensureInitialized().stringifyValue(
      this as EventStatus,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventStatusMapper.ensureInitialized().equalsValue(
      this as EventStatus,
      other,
    );
  }

  @override
  int get hashCode {
    return EventStatusMapper.ensureInitialized().hashValue(this as EventStatus);
  }
}

extension EventStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventStatus, $Out> {
  EventStatusCopyWith<$R, EventStatus, $Out> get $asEventStatus =>
      $base.as((v, t, t2) => _EventStatusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EventStatusCopyWith<$R, $In extends EventStatus, $Out>
    implements EnumLikeCopyWith<$R, $In, $Out, int, EventStatus> {
  @override
  $R call({int? value});
  EventStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventStatus, $Out>
    implements EventStatusCopyWith<$R, EventStatus, $Out> {
  _EventStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventStatus> $mapper =
      EventStatusMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EventStatus $make(CopyWithData data) =>
      EventStatus(data.get(#value, or: $value.value));

  @override
  EventStatusCopyWith<$R2, EventStatus, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EventStatusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ScheduledEntityTypeMapper extends ClassMapperBase<ScheduledEntityType> {
  ScheduledEntityTypeMapper._();

  static ScheduledEntityTypeMapper? _instance;
  static ScheduledEntityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScheduledEntityTypeMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledEntityType';

  static int _$value(ScheduledEntityType v) => v.value;
  static const Field<ScheduledEntityType, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ScheduledEntityType> fields = const {#value: _f$value};

  static ScheduledEntityType _instantiate(DecodingData data) {
    return ScheduledEntityType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledEntityType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledEntityType>(map);
  }

  static ScheduledEntityType fromJson(String json) {
    return ensureInitialized().decodeJson<ScheduledEntityType>(json);
  }
}

mixin ScheduledEntityTypeMappable {
  String toJson() {
    return ScheduledEntityTypeMapper.ensureInitialized()
        .encodeJson<ScheduledEntityType>(this as ScheduledEntityType);
  }

  Map<String, dynamic> toMap() {
    return ScheduledEntityTypeMapper.ensureInitialized()
        .encodeMap<ScheduledEntityType>(this as ScheduledEntityType);
  }

  ScheduledEntityTypeCopyWith<
    ScheduledEntityType,
    ScheduledEntityType,
    ScheduledEntityType
  >
  get copyWith =>
      _ScheduledEntityTypeCopyWithImpl<
        ScheduledEntityType,
        ScheduledEntityType
      >(this as ScheduledEntityType, $identity, $identity);
  @override
  String toString() {
    return ScheduledEntityTypeMapper.ensureInitialized().stringifyValue(
      this as ScheduledEntityType,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScheduledEntityTypeMapper.ensureInitialized().equalsValue(
      this as ScheduledEntityType,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledEntityTypeMapper.ensureInitialized().hashValue(
      this as ScheduledEntityType,
    );
  }
}

extension ScheduledEntityTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledEntityType, $Out> {
  ScheduledEntityTypeCopyWith<$R, ScheduledEntityType, $Out>
  get $asScheduledEntityType => $base.as(
    (v, t, t2) => _ScheduledEntityTypeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledEntityTypeCopyWith<
  $R,
  $In extends ScheduledEntityType,
  $Out
>
    implements EnumLikeCopyWith<$R, $In, $Out, int, ScheduledEntityType> {
  @override
  $R call({int? value});
  ScheduledEntityTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledEntityTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledEntityType, $Out>
    implements ScheduledEntityTypeCopyWith<$R, ScheduledEntityType, $Out> {
  _ScheduledEntityTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScheduledEntityType> $mapper =
      ScheduledEntityTypeMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ScheduledEntityType $make(CopyWithData data) =>
      ScheduledEntityType(data.get(#value, or: $value.value));

  @override
  ScheduledEntityTypeCopyWith<$R2, ScheduledEntityType, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledEntityTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntityMetadataMapper extends ClassMapperBase<EntityMetadata> {
  EntityMetadataMapper._();

  static EntityMetadataMapper? _instance;
  static EntityMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityMetadataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EntityMetadata';

  static String? _$location(EntityMetadata v) => v.location;
  static const Field<EntityMetadata, String> _f$location = Field(
    'location',
    _$location,
  );

  @override
  final MappableFields<EntityMetadata> fields = const {#location: _f$location};

  static EntityMetadata _instantiate(DecodingData data) {
    return EntityMetadata(location: data.dec(_f$location));
  }

  @override
  final Function instantiate = _instantiate;

  static EntityMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityMetadata>(map);
  }

  static EntityMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<EntityMetadata>(json);
  }
}

mixin EntityMetadataMappable {
  String toJson() {
    return EntityMetadataMapper.ensureInitialized().encodeJson<EntityMetadata>(
      this as EntityMetadata,
    );
  }

  Map<String, dynamic> toMap() {
    return EntityMetadataMapper.ensureInitialized().encodeMap<EntityMetadata>(
      this as EntityMetadata,
    );
  }

  EntityMetadataCopyWith<EntityMetadata, EntityMetadata, EntityMetadata>
  get copyWith => _EntityMetadataCopyWithImpl<EntityMetadata, EntityMetadata>(
    this as EntityMetadata,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return EntityMetadataMapper.ensureInitialized().stringifyValue(
      this as EntityMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityMetadataMapper.ensureInitialized().equalsValue(
      this as EntityMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityMetadataMapper.ensureInitialized().hashValue(
      this as EntityMetadata,
    );
  }
}

extension EntityMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityMetadata, $Out> {
  EntityMetadataCopyWith<$R, EntityMetadata, $Out> get $asEntityMetadata =>
      $base.as((v, t, t2) => _EntityMetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntityMetadataCopyWith<$R, $In extends EntityMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? location});
  EntityMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntityMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityMetadata, $Out>
    implements EntityMetadataCopyWith<$R, EntityMetadata, $Out> {
  _EntityMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityMetadata> $mapper =
      EntityMetadataMapper.ensureInitialized();
  @override
  $R call({Object? location = $none}) =>
      $apply(FieldCopyWithData({if (location != $none) #location: location}));
  @override
  EntityMetadata $make(CopyWithData data) =>
      EntityMetadata(location: data.get(#location, or: $value.location));

  @override
  EntityMetadataCopyWith<$R2, EntityMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleMapper extends ClassMapperBase<RecurrenceRule> {
  RecurrenceRuleMapper._();

  static RecurrenceRuleMapper? _instance;
  static RecurrenceRuleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecurrenceRuleMapper._());
      RecurrenceRuleFrequencyMapper.ensureInitialized();
      RecurrenceRuleWeekdayMapper.ensureInitialized();
      RecurrenceRuleNWeekdayMapper.ensureInitialized();
      RecurrenceRuleMonthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRule';

  static DateTime _$start(RecurrenceRule v) => v.start;
  static const Field<RecurrenceRule, DateTime> _f$start = Field(
    'start',
    _$start,
  );
  static DateTime? _$end(RecurrenceRule v) => v.end;
  static const Field<RecurrenceRule, DateTime> _f$end = Field('end', _$end);
  static RecurrenceRuleFrequency _$frequency(RecurrenceRule v) => v.frequency;
  static const Field<RecurrenceRule, RecurrenceRuleFrequency> _f$frequency =
      Field('frequency', _$frequency);
  static int _$interval(RecurrenceRule v) => v.interval;
  static const Field<RecurrenceRule, int> _f$interval = Field(
    'interval',
    _$interval,
  );
  static List<RecurrenceRuleWeekday>? _$byWeekday(RecurrenceRule v) =>
      v.byWeekday;
  static const Field<RecurrenceRule, List<RecurrenceRuleWeekday>> _f$byWeekday =
      Field('byWeekday', _$byWeekday);
  static List<RecurrenceRuleNWeekday>? _$byNWeekday(RecurrenceRule v) =>
      v.byNWeekday;
  static const Field<RecurrenceRule, List<RecurrenceRuleNWeekday>>
  _f$byNWeekday = Field('byNWeekday', _$byNWeekday);
  static List<RecurrenceRuleMonth>? _$byMonth(RecurrenceRule v) => v.byMonth;
  static const Field<RecurrenceRule, List<RecurrenceRuleMonth>> _f$byMonth =
      Field('byMonth', _$byMonth);
  static List<int>? _$byMonthDay(RecurrenceRule v) => v.byMonthDay;
  static const Field<RecurrenceRule, List<int>> _f$byMonthDay = Field(
    'byMonthDay',
    _$byMonthDay,
  );
  static List<int>? _$byYearDay(RecurrenceRule v) => v.byYearDay;
  static const Field<RecurrenceRule, List<int>> _f$byYearDay = Field(
    'byYearDay',
    _$byYearDay,
  );
  static int? _$count(RecurrenceRule v) => v.count;
  static const Field<RecurrenceRule, int> _f$count = Field('count', _$count);

  @override
  final MappableFields<RecurrenceRule> fields = const {
    #start: _f$start,
    #end: _f$end,
    #frequency: _f$frequency,
    #interval: _f$interval,
    #byWeekday: _f$byWeekday,
    #byNWeekday: _f$byNWeekday,
    #byMonth: _f$byMonth,
    #byMonthDay: _f$byMonthDay,
    #byYearDay: _f$byYearDay,
    #count: _f$count,
  };

  static RecurrenceRule _instantiate(DecodingData data) {
    return RecurrenceRule(
      start: data.dec(_f$start),
      end: data.dec(_f$end),
      frequency: data.dec(_f$frequency),
      interval: data.dec(_f$interval),
      byWeekday: data.dec(_f$byWeekday),
      byNWeekday: data.dec(_f$byNWeekday),
      byMonth: data.dec(_f$byMonth),
      byMonthDay: data.dec(_f$byMonthDay),
      byYearDay: data.dec(_f$byYearDay),
      count: data.dec(_f$count),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRule fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRule>(map);
  }

  static RecurrenceRule fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRule>(json);
  }
}

mixin RecurrenceRuleMappable {
  String toJson() {
    return RecurrenceRuleMapper.ensureInitialized().encodeJson<RecurrenceRule>(
      this as RecurrenceRule,
    );
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleMapper.ensureInitialized().encodeMap<RecurrenceRule>(
      this as RecurrenceRule,
    );
  }

  RecurrenceRuleCopyWith<RecurrenceRule, RecurrenceRule, RecurrenceRule>
  get copyWith => _RecurrenceRuleCopyWithImpl<RecurrenceRule, RecurrenceRule>(
    this as RecurrenceRule,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return RecurrenceRuleMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRule,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleMapper.ensureInitialized().equalsValue(
      this as RecurrenceRule,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleMapper.ensureInitialized().hashValue(
      this as RecurrenceRule,
    );
  }
}

extension RecurrenceRuleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRule, $Out> {
  RecurrenceRuleCopyWith<$R, RecurrenceRule, $Out> get $asRecurrenceRule =>
      $base.as((v, t, t2) => _RecurrenceRuleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RecurrenceRuleCopyWith<$R, $In extends RecurrenceRule, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RecurrenceRuleFrequencyCopyWith<
    $R,
    RecurrenceRuleFrequency,
    RecurrenceRuleFrequency
  >
  get frequency;
  ListCopyWith<
    $R,
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekdayCopyWith<
      $R,
      RecurrenceRuleWeekday,
      RecurrenceRuleWeekday
    >
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
    RecurrenceRuleMonthCopyWith<$R, RecurrenceRuleMonth, RecurrenceRuleMonth>
  >?
  get byMonth;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get byMonthDay;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get byYearDay;
  $R call({
    DateTime? start,
    DateTime? end,
    RecurrenceRuleFrequency? frequency,
    int? interval,
    List<RecurrenceRuleWeekday>? byWeekday,
    List<RecurrenceRuleNWeekday>? byNWeekday,
    List<RecurrenceRuleMonth>? byMonth,
    List<int>? byMonthDay,
    List<int>? byYearDay,
    int? count,
  });
  RecurrenceRuleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRule, $Out>
    implements RecurrenceRuleCopyWith<$R, RecurrenceRule, $Out> {
  _RecurrenceRuleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRule> $mapper =
      RecurrenceRuleMapper.ensureInitialized();
  @override
  RecurrenceRuleFrequencyCopyWith<
    $R,
    RecurrenceRuleFrequency,
    RecurrenceRuleFrequency
  >
  get frequency => $value.frequency.copyWith.$chain((v) => call(frequency: v));
  @override
  ListCopyWith<
    $R,
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekdayCopyWith<
      $R,
      RecurrenceRuleWeekday,
      RecurrenceRuleWeekday
    >
  >?
  get byWeekday => $value.byWeekday != null
      ? ListCopyWith(
          $value.byWeekday!,
          (v, t) => v.copyWith.$chain(t),
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
    RecurrenceRuleMonthCopyWith<$R, RecurrenceRuleMonth, RecurrenceRuleMonth>
  >?
  get byMonth => $value.byMonth != null
      ? ListCopyWith(
          $value.byMonth!,
          (v, t) => v.copyWith.$chain(t),
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
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get byYearDay =>
      $value.byYearDay != null
      ? ListCopyWith(
          $value.byYearDay!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(byYearDay: v),
        )
      : null;
  @override
  $R call({
    DateTime? start,
    Object? end = $none,
    RecurrenceRuleFrequency? frequency,
    int? interval,
    Object? byWeekday = $none,
    Object? byNWeekday = $none,
    Object? byMonth = $none,
    Object? byMonthDay = $none,
    Object? byYearDay = $none,
    Object? count = $none,
  }) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != $none) #end: end,
      if (frequency != null) #frequency: frequency,
      if (interval != null) #interval: interval,
      if (byWeekday != $none) #byWeekday: byWeekday,
      if (byNWeekday != $none) #byNWeekday: byNWeekday,
      if (byMonth != $none) #byMonth: byMonth,
      if (byMonthDay != $none) #byMonthDay: byMonthDay,
      if (byYearDay != $none) #byYearDay: byYearDay,
      if (count != $none) #count: count,
    }),
  );
  @override
  RecurrenceRule $make(CopyWithData data) => RecurrenceRule(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
    frequency: data.get(#frequency, or: $value.frequency),
    interval: data.get(#interval, or: $value.interval),
    byWeekday: data.get(#byWeekday, or: $value.byWeekday),
    byNWeekday: data.get(#byNWeekday, or: $value.byNWeekday),
    byMonth: data.get(#byMonth, or: $value.byMonth),
    byMonthDay: data.get(#byMonthDay, or: $value.byMonthDay),
    byYearDay: data.get(#byYearDay, or: $value.byYearDay),
    count: data.get(#count, or: $value.count),
  );

  @override
  RecurrenceRuleCopyWith<$R2, RecurrenceRule, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RecurrenceRuleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleFrequencyMapper
    extends ClassMapperBase<RecurrenceRuleFrequency> {
  RecurrenceRuleFrequencyMapper._();

  static RecurrenceRuleFrequencyMapper? _instance;
  static RecurrenceRuleFrequencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RecurrenceRuleFrequencyMapper._(),
      );
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRuleFrequency';

  static int _$value(RecurrenceRuleFrequency v) => v.value;
  static const Field<RecurrenceRuleFrequency, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<RecurrenceRuleFrequency> fields = const {
    #value: _f$value,
  };

  static RecurrenceRuleFrequency _instantiate(DecodingData data) {
    return RecurrenceRuleFrequency(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRuleFrequency fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRuleFrequency>(map);
  }

  static RecurrenceRuleFrequency fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRuleFrequency>(json);
  }
}

mixin RecurrenceRuleFrequencyMappable {
  String toJson() {
    return RecurrenceRuleFrequencyMapper.ensureInitialized()
        .encodeJson<RecurrenceRuleFrequency>(this as RecurrenceRuleFrequency);
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleFrequencyMapper.ensureInitialized()
        .encodeMap<RecurrenceRuleFrequency>(this as RecurrenceRuleFrequency);
  }

  RecurrenceRuleFrequencyCopyWith<
    RecurrenceRuleFrequency,
    RecurrenceRuleFrequency,
    RecurrenceRuleFrequency
  >
  get copyWith =>
      _RecurrenceRuleFrequencyCopyWithImpl<
        RecurrenceRuleFrequency,
        RecurrenceRuleFrequency
      >(this as RecurrenceRuleFrequency, $identity, $identity);
  @override
  String toString() {
    return RecurrenceRuleFrequencyMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRuleFrequency,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleFrequencyMapper.ensureInitialized().equalsValue(
      this as RecurrenceRuleFrequency,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleFrequencyMapper.ensureInitialized().hashValue(
      this as RecurrenceRuleFrequency,
    );
  }
}

extension RecurrenceRuleFrequencyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRuleFrequency, $Out> {
  RecurrenceRuleFrequencyCopyWith<$R, RecurrenceRuleFrequency, $Out>
  get $asRecurrenceRuleFrequency => $base.as(
    (v, t, t2) => _RecurrenceRuleFrequencyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecurrenceRuleFrequencyCopyWith<
  $R,
  $In extends RecurrenceRuleFrequency,
  $Out
>
    implements EnumLikeCopyWith<$R, $In, $Out, int, RecurrenceRuleFrequency> {
  @override
  $R call({int? value});
  RecurrenceRuleFrequencyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleFrequencyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRuleFrequency, $Out>
    implements
        RecurrenceRuleFrequencyCopyWith<$R, RecurrenceRuleFrequency, $Out> {
  _RecurrenceRuleFrequencyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRuleFrequency> $mapper =
      RecurrenceRuleFrequencyMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RecurrenceRuleFrequency $make(CopyWithData data) =>
      RecurrenceRuleFrequency(data.get(#value, or: $value.value));

  @override
  RecurrenceRuleFrequencyCopyWith<$R2, RecurrenceRuleFrequency, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecurrenceRuleFrequencyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleWeekdayMapper
    extends ClassMapperBase<RecurrenceRuleWeekday> {
  RecurrenceRuleWeekdayMapper._();

  static RecurrenceRuleWeekdayMapper? _instance;
  static RecurrenceRuleWeekdayMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecurrenceRuleWeekdayMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRuleWeekday';

  static int _$value(RecurrenceRuleWeekday v) => v.value;
  static const Field<RecurrenceRuleWeekday, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<RecurrenceRuleWeekday> fields = const {#value: _f$value};

  static RecurrenceRuleWeekday _instantiate(DecodingData data) {
    return RecurrenceRuleWeekday(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRuleWeekday fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRuleWeekday>(map);
  }

  static RecurrenceRuleWeekday fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRuleWeekday>(json);
  }
}

mixin RecurrenceRuleWeekdayMappable {
  String toJson() {
    return RecurrenceRuleWeekdayMapper.ensureInitialized()
        .encodeJson<RecurrenceRuleWeekday>(this as RecurrenceRuleWeekday);
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleWeekdayMapper.ensureInitialized()
        .encodeMap<RecurrenceRuleWeekday>(this as RecurrenceRuleWeekday);
  }

  RecurrenceRuleWeekdayCopyWith<
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekday
  >
  get copyWith =>
      _RecurrenceRuleWeekdayCopyWithImpl<
        RecurrenceRuleWeekday,
        RecurrenceRuleWeekday
      >(this as RecurrenceRuleWeekday, $identity, $identity);
  @override
  String toString() {
    return RecurrenceRuleWeekdayMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRuleWeekday,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleWeekdayMapper.ensureInitialized().equalsValue(
      this as RecurrenceRuleWeekday,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleWeekdayMapper.ensureInitialized().hashValue(
      this as RecurrenceRuleWeekday,
    );
  }
}

extension RecurrenceRuleWeekdayValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRuleWeekday, $Out> {
  RecurrenceRuleWeekdayCopyWith<$R, RecurrenceRuleWeekday, $Out>
  get $asRecurrenceRuleWeekday => $base.as(
    (v, t, t2) => _RecurrenceRuleWeekdayCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecurrenceRuleWeekdayCopyWith<
  $R,
  $In extends RecurrenceRuleWeekday,
  $Out
>
    implements EnumLikeCopyWith<$R, $In, $Out, int, RecurrenceRuleWeekday> {
  @override
  $R call({int? value});
  RecurrenceRuleWeekdayCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleWeekdayCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRuleWeekday, $Out>
    implements RecurrenceRuleWeekdayCopyWith<$R, RecurrenceRuleWeekday, $Out> {
  _RecurrenceRuleWeekdayCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRuleWeekday> $mapper =
      RecurrenceRuleWeekdayMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RecurrenceRuleWeekday $make(CopyWithData data) =>
      RecurrenceRuleWeekday(data.get(#value, or: $value.value));

  @override
  RecurrenceRuleWeekdayCopyWith<$R2, RecurrenceRuleWeekday, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecurrenceRuleWeekdayCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleNWeekdayMapper
    extends ClassMapperBase<RecurrenceRuleNWeekday> {
  RecurrenceRuleNWeekdayMapper._();

  static RecurrenceRuleNWeekdayMapper? _instance;
  static RecurrenceRuleNWeekdayMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecurrenceRuleNWeekdayMapper._());
      RecurrenceRuleWeekdayMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRuleNWeekday';

  static int _$n(RecurrenceRuleNWeekday v) => v.n;
  static const Field<RecurrenceRuleNWeekday, int> _f$n = Field('n', _$n);
  static RecurrenceRuleWeekday _$day(RecurrenceRuleNWeekday v) => v.day;
  static const Field<RecurrenceRuleNWeekday, RecurrenceRuleWeekday> _f$day =
      Field('day', _$day);

  @override
  final MappableFields<RecurrenceRuleNWeekday> fields = const {
    #n: _f$n,
    #day: _f$day,
  };

  static RecurrenceRuleNWeekday _instantiate(DecodingData data) {
    return RecurrenceRuleNWeekday(n: data.dec(_f$n), day: data.dec(_f$day));
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRuleNWeekday fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRuleNWeekday>(map);
  }

  static RecurrenceRuleNWeekday fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRuleNWeekday>(json);
  }
}

mixin RecurrenceRuleNWeekdayMappable {
  String toJson() {
    return RecurrenceRuleNWeekdayMapper.ensureInitialized()
        .encodeJson<RecurrenceRuleNWeekday>(this as RecurrenceRuleNWeekday);
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleNWeekdayMapper.ensureInitialized()
        .encodeMap<RecurrenceRuleNWeekday>(this as RecurrenceRuleNWeekday);
  }

  RecurrenceRuleNWeekdayCopyWith<
    RecurrenceRuleNWeekday,
    RecurrenceRuleNWeekday,
    RecurrenceRuleNWeekday
  >
  get copyWith =>
      _RecurrenceRuleNWeekdayCopyWithImpl<
        RecurrenceRuleNWeekday,
        RecurrenceRuleNWeekday
      >(this as RecurrenceRuleNWeekday, $identity, $identity);
  @override
  String toString() {
    return RecurrenceRuleNWeekdayMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRuleNWeekday,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleNWeekdayMapper.ensureInitialized().equalsValue(
      this as RecurrenceRuleNWeekday,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleNWeekdayMapper.ensureInitialized().hashValue(
      this as RecurrenceRuleNWeekday,
    );
  }
}

extension RecurrenceRuleNWeekdayValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRuleNWeekday, $Out> {
  RecurrenceRuleNWeekdayCopyWith<$R, RecurrenceRuleNWeekday, $Out>
  get $asRecurrenceRuleNWeekday => $base.as(
    (v, t, t2) => _RecurrenceRuleNWeekdayCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecurrenceRuleNWeekdayCopyWith<
  $R,
  $In extends RecurrenceRuleNWeekday,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RecurrenceRuleWeekdayCopyWith<
    $R,
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekday
  >
  get day;
  $R call({int? n, RecurrenceRuleWeekday? day});
  RecurrenceRuleNWeekdayCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleNWeekdayCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRuleNWeekday, $Out>
    implements
        RecurrenceRuleNWeekdayCopyWith<$R, RecurrenceRuleNWeekday, $Out> {
  _RecurrenceRuleNWeekdayCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRuleNWeekday> $mapper =
      RecurrenceRuleNWeekdayMapper.ensureInitialized();
  @override
  RecurrenceRuleWeekdayCopyWith<
    $R,
    RecurrenceRuleWeekday,
    RecurrenceRuleWeekday
  >
  get day => $value.day.copyWith.$chain((v) => call(day: v));
  @override
  $R call({int? n, RecurrenceRuleWeekday? day}) => $apply(
    FieldCopyWithData({if (n != null) #n: n, if (day != null) #day: day}),
  );
  @override
  RecurrenceRuleNWeekday $make(CopyWithData data) => RecurrenceRuleNWeekday(
    n: data.get(#n, or: $value.n),
    day: data.get(#day, or: $value.day),
  );

  @override
  RecurrenceRuleNWeekdayCopyWith<$R2, RecurrenceRuleNWeekday, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecurrenceRuleNWeekdayCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecurrenceRuleMonthMapper extends ClassMapperBase<RecurrenceRuleMonth> {
  RecurrenceRuleMonthMapper._();

  static RecurrenceRuleMonthMapper? _instance;
  static RecurrenceRuleMonthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecurrenceRuleMonthMapper._());
      EnumLikeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecurrenceRuleMonth';

  static int _$value(RecurrenceRuleMonth v) => v.value;
  static const Field<RecurrenceRuleMonth, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<RecurrenceRuleMonth> fields = const {#value: _f$value};

  static RecurrenceRuleMonth _instantiate(DecodingData data) {
    return RecurrenceRuleMonth(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RecurrenceRuleMonth fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecurrenceRuleMonth>(map);
  }

  static RecurrenceRuleMonth fromJson(String json) {
    return ensureInitialized().decodeJson<RecurrenceRuleMonth>(json);
  }
}

mixin RecurrenceRuleMonthMappable {
  String toJson() {
    return RecurrenceRuleMonthMapper.ensureInitialized()
        .encodeJson<RecurrenceRuleMonth>(this as RecurrenceRuleMonth);
  }

  Map<String, dynamic> toMap() {
    return RecurrenceRuleMonthMapper.ensureInitialized()
        .encodeMap<RecurrenceRuleMonth>(this as RecurrenceRuleMonth);
  }

  RecurrenceRuleMonthCopyWith<
    RecurrenceRuleMonth,
    RecurrenceRuleMonth,
    RecurrenceRuleMonth
  >
  get copyWith =>
      _RecurrenceRuleMonthCopyWithImpl<
        RecurrenceRuleMonth,
        RecurrenceRuleMonth
      >(this as RecurrenceRuleMonth, $identity, $identity);
  @override
  String toString() {
    return RecurrenceRuleMonthMapper.ensureInitialized().stringifyValue(
      this as RecurrenceRuleMonth,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecurrenceRuleMonthMapper.ensureInitialized().equalsValue(
      this as RecurrenceRuleMonth,
      other,
    );
  }

  @override
  int get hashCode {
    return RecurrenceRuleMonthMapper.ensureInitialized().hashValue(
      this as RecurrenceRuleMonth,
    );
  }
}

extension RecurrenceRuleMonthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecurrenceRuleMonth, $Out> {
  RecurrenceRuleMonthCopyWith<$R, RecurrenceRuleMonth, $Out>
  get $asRecurrenceRuleMonth => $base.as(
    (v, t, t2) => _RecurrenceRuleMonthCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecurrenceRuleMonthCopyWith<
  $R,
  $In extends RecurrenceRuleMonth,
  $Out
>
    implements EnumLikeCopyWith<$R, $In, $Out, int, RecurrenceRuleMonth> {
  @override
  $R call({int? value});
  RecurrenceRuleMonthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecurrenceRuleMonthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecurrenceRuleMonth, $Out>
    implements RecurrenceRuleMonthCopyWith<$R, RecurrenceRuleMonth, $Out> {
  _RecurrenceRuleMonthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecurrenceRuleMonth> $mapper =
      RecurrenceRuleMonthMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RecurrenceRuleMonth $make(CopyWithData data) =>
      RecurrenceRuleMonth(data.get(#value, or: $value.value));

  @override
  RecurrenceRuleMonthCopyWith<$R2, RecurrenceRuleMonth, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecurrenceRuleMonthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ScheduledEventUserMapper extends ClassMapperBase<ScheduledEventUser> {
  ScheduledEventUserMapper._();

  static ScheduledEventUserMapper? _instance;
  static ScheduledEventUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScheduledEventUserMapper._());
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledEventUser';

  static ScheduledEventManager _$manager(ScheduledEventUser v) => v.manager;
  static const Field<ScheduledEventUser, ScheduledEventManager> _f$manager =
      Field('manager', _$manager);
  static Snowflake _$scheduledEventId(ScheduledEventUser v) =>
      v.scheduledEventId;
  static const Field<ScheduledEventUser, Snowflake> _f$scheduledEventId = Field(
    'scheduledEventId',
    _$scheduledEventId,
  );
  static User _$user(ScheduledEventUser v) => v.user;
  static const Field<ScheduledEventUser, User> _f$user = Field('user', _$user);
  static Member? _$member(ScheduledEventUser v) => v.member;
  static const Field<ScheduledEventUser, Member> _f$member = Field(
    'member',
    _$member,
  );

  @override
  final MappableFields<ScheduledEventUser> fields = const {
    #manager: _f$manager,
    #scheduledEventId: _f$scheduledEventId,
    #user: _f$user,
    #member: _f$member,
  };

  static ScheduledEventUser _instantiate(DecodingData data) {
    return ScheduledEventUser(
      manager: data.dec(_f$manager),
      scheduledEventId: data.dec(_f$scheduledEventId),
      user: data.dec(_f$user),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledEventUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledEventUser>(map);
  }

  static ScheduledEventUser fromJson(String json) {
    return ensureInitialized().decodeJson<ScheduledEventUser>(json);
  }
}

mixin ScheduledEventUserMappable {
  String toJson() {
    return ScheduledEventUserMapper.ensureInitialized()
        .encodeJson<ScheduledEventUser>(this as ScheduledEventUser);
  }

  Map<String, dynamic> toMap() {
    return ScheduledEventUserMapper.ensureInitialized()
        .encodeMap<ScheduledEventUser>(this as ScheduledEventUser);
  }

  ScheduledEventUserCopyWith<
    ScheduledEventUser,
    ScheduledEventUser,
    ScheduledEventUser
  >
  get copyWith =>
      _ScheduledEventUserCopyWithImpl<ScheduledEventUser, ScheduledEventUser>(
        this as ScheduledEventUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ScheduledEventUserMapper.ensureInitialized().stringifyValue(
      this as ScheduledEventUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScheduledEventUserMapper.ensureInitialized().equalsValue(
      this as ScheduledEventUser,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledEventUserMapper.ensureInitialized().hashValue(
      this as ScheduledEventUser,
    );
  }
}

extension ScheduledEventUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledEventUser, $Out> {
  ScheduledEventUserCopyWith<$R, ScheduledEventUser, $Out>
  get $asScheduledEventUser => $base.as(
    (v, t, t2) => _ScheduledEventUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledEventUserCopyWith<
  $R,
  $In extends ScheduledEventUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId;
  UserCopyWith<$R, User, User> get user;
  $R call({
    ScheduledEventManager? manager,
    Snowflake? scheduledEventId,
    User? user,
    Member? member,
  });
  ScheduledEventUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledEventUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledEventUser, $Out>
    implements ScheduledEventUserCopyWith<$R, ScheduledEventUser, $Out> {
  _ScheduledEventUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScheduledEventUser> $mapper =
      ScheduledEventUserMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get scheduledEventId =>
      $value.scheduledEventId.copyWith.$chain((v) => call(scheduledEventId: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    ScheduledEventManager? manager,
    Snowflake? scheduledEventId,
    User? user,
    Object? member = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (scheduledEventId != null) #scheduledEventId: scheduledEventId,
      if (user != null) #user: user,
      if (member != $none) #member: member,
    }),
  );
  @override
  ScheduledEventUser $make(CopyWithData data) => ScheduledEventUser(
    manager: data.get(#manager, or: $value.manager),
    scheduledEventId: data.get(#scheduledEventId, or: $value.scheduledEventId),
    user: data.get(#user, or: $value.user),
    member: data.get(#member, or: $value.member),
  );

  @override
  ScheduledEventUserCopyWith<$R2, ScheduledEventUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ScheduledEventUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

