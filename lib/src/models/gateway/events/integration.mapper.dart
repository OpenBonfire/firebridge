// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'integration.dart';

class IntegrationCreateEventMapper
    extends ClassMapperBase<IntegrationCreateEvent> {
  IntegrationCreateEventMapper._();

  static IntegrationCreateEventMapper? _instance;
  static IntegrationCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationCreateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      IntegrationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IntegrationCreateEvent';

  static Snowflake _$guildId(IntegrationCreateEvent v) => v.guildId;
  static const Field<IntegrationCreateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Integration _$integration(IntegrationCreateEvent v) => v.integration;
  static const Field<IntegrationCreateEvent, Integration> _f$integration =
      Field('integration', _$integration);
  static Opcode _$opcode(IntegrationCreateEvent v) => v.opcode;
  static const Field<IntegrationCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<IntegrationCreateEvent> fields = const {
    #guildId: _f$guildId,
    #integration: _f$integration,
    #opcode: _f$opcode,
  };

  static IntegrationCreateEvent _instantiate(DecodingData data) {
    return IntegrationCreateEvent(
      guildId: data.dec(_f$guildId),
      integration: data.dec(_f$integration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IntegrationCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntegrationCreateEvent>(map);
  }

  static IntegrationCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<IntegrationCreateEvent>(json);
  }
}

mixin IntegrationCreateEventMappable {
  String toJson() {
    return IntegrationCreateEventMapper.ensureInitialized()
        .encodeJson<IntegrationCreateEvent>(this as IntegrationCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return IntegrationCreateEventMapper.ensureInitialized()
        .encodeMap<IntegrationCreateEvent>(this as IntegrationCreateEvent);
  }

  IntegrationCreateEventCopyWith<
    IntegrationCreateEvent,
    IntegrationCreateEvent,
    IntegrationCreateEvent
  >
  get copyWith =>
      _IntegrationCreateEventCopyWithImpl<
        IntegrationCreateEvent,
        IntegrationCreateEvent
      >(this as IntegrationCreateEvent, $identity, $identity);
  @override
  String toString() {
    return IntegrationCreateEventMapper.ensureInitialized().stringifyValue(
      this as IntegrationCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationCreateEventMapper.ensureInitialized().equalsValue(
      this as IntegrationCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationCreateEventMapper.ensureInitialized().hashValue(
      this as IntegrationCreateEvent,
    );
  }
}

extension IntegrationCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntegrationCreateEvent, $Out> {
  IntegrationCreateEventCopyWith<$R, IntegrationCreateEvent, $Out>
  get $asIntegrationCreateEvent => $base.as(
    (v, t, t2) => _IntegrationCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IntegrationCreateEventCopyWith<
  $R,
  $In extends IntegrationCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  IntegrationCopyWith<$R, Integration, Integration> get integration;
  @override
  $R call({Snowflake? guildId, Integration? integration});
  IntegrationCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IntegrationCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntegrationCreateEvent, $Out>
    implements
        IntegrationCreateEventCopyWith<$R, IntegrationCreateEvent, $Out> {
  _IntegrationCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntegrationCreateEvent> $mapper =
      IntegrationCreateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  IntegrationCopyWith<$R, Integration, Integration> get integration =>
      $value.integration.copyWith.$chain((v) => call(integration: v));
  @override
  $R call({Snowflake? guildId, Integration? integration}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (integration != null) #integration: integration,
    }),
  );
  @override
  IntegrationCreateEvent $make(CopyWithData data) => IntegrationCreateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    integration: data.get(#integration, or: $value.integration),
  );

  @override
  IntegrationCreateEventCopyWith<$R2, IntegrationCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IntegrationCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class IntegrationUpdateEventMapper
    extends ClassMapperBase<IntegrationUpdateEvent> {
  IntegrationUpdateEventMapper._();

  static IntegrationUpdateEventMapper? _instance;
  static IntegrationUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      IntegrationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IntegrationUpdateEvent';

  static Snowflake _$guildId(IntegrationUpdateEvent v) => v.guildId;
  static const Field<IntegrationUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Integration? _$oldIntegration(IntegrationUpdateEvent v) =>
      v.oldIntegration;
  static const Field<IntegrationUpdateEvent, Integration> _f$oldIntegration =
      Field('oldIntegration', _$oldIntegration, key: r'old_integration');
  static Integration _$integration(IntegrationUpdateEvent v) => v.integration;
  static const Field<IntegrationUpdateEvent, Integration> _f$integration =
      Field('integration', _$integration);
  static Opcode _$opcode(IntegrationUpdateEvent v) => v.opcode;
  static const Field<IntegrationUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<IntegrationUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #oldIntegration: _f$oldIntegration,
    #integration: _f$integration,
    #opcode: _f$opcode,
  };

  static IntegrationUpdateEvent _instantiate(DecodingData data) {
    return IntegrationUpdateEvent(
      guildId: data.dec(_f$guildId),
      oldIntegration: data.dec(_f$oldIntegration),
      integration: data.dec(_f$integration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IntegrationUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntegrationUpdateEvent>(map);
  }

  static IntegrationUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<IntegrationUpdateEvent>(json);
  }
}

mixin IntegrationUpdateEventMappable {
  String toJson() {
    return IntegrationUpdateEventMapper.ensureInitialized()
        .encodeJson<IntegrationUpdateEvent>(this as IntegrationUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return IntegrationUpdateEventMapper.ensureInitialized()
        .encodeMap<IntegrationUpdateEvent>(this as IntegrationUpdateEvent);
  }

  IntegrationUpdateEventCopyWith<
    IntegrationUpdateEvent,
    IntegrationUpdateEvent,
    IntegrationUpdateEvent
  >
  get copyWith =>
      _IntegrationUpdateEventCopyWithImpl<
        IntegrationUpdateEvent,
        IntegrationUpdateEvent
      >(this as IntegrationUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return IntegrationUpdateEventMapper.ensureInitialized().stringifyValue(
      this as IntegrationUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationUpdateEventMapper.ensureInitialized().equalsValue(
      this as IntegrationUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationUpdateEventMapper.ensureInitialized().hashValue(
      this as IntegrationUpdateEvent,
    );
  }
}

extension IntegrationUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntegrationUpdateEvent, $Out> {
  IntegrationUpdateEventCopyWith<$R, IntegrationUpdateEvent, $Out>
  get $asIntegrationUpdateEvent => $base.as(
    (v, t, t2) => _IntegrationUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IntegrationUpdateEventCopyWith<
  $R,
  $In extends IntegrationUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  IntegrationCopyWith<$R, Integration, Integration>? get oldIntegration;
  IntegrationCopyWith<$R, Integration, Integration> get integration;
  @override
  $R call({
    Snowflake? guildId,
    Integration? oldIntegration,
    Integration? integration,
  });
  IntegrationUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IntegrationUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntegrationUpdateEvent, $Out>
    implements
        IntegrationUpdateEventCopyWith<$R, IntegrationUpdateEvent, $Out> {
  _IntegrationUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntegrationUpdateEvent> $mapper =
      IntegrationUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  IntegrationCopyWith<$R, Integration, Integration>? get oldIntegration =>
      $value.oldIntegration?.copyWith.$chain((v) => call(oldIntegration: v));
  @override
  IntegrationCopyWith<$R, Integration, Integration> get integration =>
      $value.integration.copyWith.$chain((v) => call(integration: v));
  @override
  $R call({
    Snowflake? guildId,
    Object? oldIntegration = $none,
    Integration? integration,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (oldIntegration != $none) #oldIntegration: oldIntegration,
      if (integration != null) #integration: integration,
    }),
  );
  @override
  IntegrationUpdateEvent $make(CopyWithData data) => IntegrationUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    oldIntegration: data.get(#oldIntegration, or: $value.oldIntegration),
    integration: data.get(#integration, or: $value.integration),
  );

  @override
  IntegrationUpdateEventCopyWith<$R2, IntegrationUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IntegrationUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class IntegrationDeleteEventMapper
    extends ClassMapperBase<IntegrationDeleteEvent> {
  IntegrationDeleteEventMapper._();

  static IntegrationDeleteEventMapper? _instance;
  static IntegrationDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      IntegrationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IntegrationDeleteEvent';

  static Snowflake _$id(IntegrationDeleteEvent v) => v.id;
  static const Field<IntegrationDeleteEvent, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static Snowflake _$guildId(IntegrationDeleteEvent v) => v.guildId;
  static const Field<IntegrationDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$applicationId(IntegrationDeleteEvent v) =>
      v.applicationId;
  static const Field<IntegrationDeleteEvent, Snowflake> _f$applicationId =
      Field('applicationId', _$applicationId, key: r'application_id');
  static Integration? _$deletedIntegration(IntegrationDeleteEvent v) =>
      v.deletedIntegration;
  static const Field<IntegrationDeleteEvent, Integration>
  _f$deletedIntegration = Field(
    'deletedIntegration',
    _$deletedIntegration,
    key: r'deleted_integration',
  );
  static Opcode _$opcode(IntegrationDeleteEvent v) => v.opcode;
  static const Field<IntegrationDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<IntegrationDeleteEvent> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #applicationId: _f$applicationId,
    #deletedIntegration: _f$deletedIntegration,
    #opcode: _f$opcode,
  };

  static IntegrationDeleteEvent _instantiate(DecodingData data) {
    return IntegrationDeleteEvent(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      applicationId: data.dec(_f$applicationId),
      deletedIntegration: data.dec(_f$deletedIntegration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IntegrationDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntegrationDeleteEvent>(map);
  }

  static IntegrationDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<IntegrationDeleteEvent>(json);
  }
}

mixin IntegrationDeleteEventMappable {
  String toJson() {
    return IntegrationDeleteEventMapper.ensureInitialized()
        .encodeJson<IntegrationDeleteEvent>(this as IntegrationDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return IntegrationDeleteEventMapper.ensureInitialized()
        .encodeMap<IntegrationDeleteEvent>(this as IntegrationDeleteEvent);
  }

  IntegrationDeleteEventCopyWith<
    IntegrationDeleteEvent,
    IntegrationDeleteEvent,
    IntegrationDeleteEvent
  >
  get copyWith =>
      _IntegrationDeleteEventCopyWithImpl<
        IntegrationDeleteEvent,
        IntegrationDeleteEvent
      >(this as IntegrationDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return IntegrationDeleteEventMapper.ensureInitialized().stringifyValue(
      this as IntegrationDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationDeleteEventMapper.ensureInitialized().equalsValue(
      this as IntegrationDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationDeleteEventMapper.ensureInitialized().hashValue(
      this as IntegrationDeleteEvent,
    );
  }
}

extension IntegrationDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntegrationDeleteEvent, $Out> {
  IntegrationDeleteEventCopyWith<$R, IntegrationDeleteEvent, $Out>
  get $asIntegrationDeleteEvent => $base.as(
    (v, t, t2) => _IntegrationDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IntegrationDeleteEventCopyWith<
  $R,
  $In extends IntegrationDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  IntegrationCopyWith<$R, Integration, Integration>? get deletedIntegration;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    Snowflake? applicationId,
    Integration? deletedIntegration,
  });
  IntegrationDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IntegrationDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntegrationDeleteEvent, $Out>
    implements
        IntegrationDeleteEventCopyWith<$R, IntegrationDeleteEvent, $Out> {
  _IntegrationDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntegrationDeleteEvent> $mapper =
      IntegrationDeleteEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  IntegrationCopyWith<$R, Integration, Integration>? get deletedIntegration =>
      $value.deletedIntegration?.copyWith.$chain(
        (v) => call(deletedIntegration: v),
      );
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    Object? applicationId = $none,
    Object? deletedIntegration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (applicationId != $none) #applicationId: applicationId,
      if (deletedIntegration != $none) #deletedIntegration: deletedIntegration,
    }),
  );
  @override
  IntegrationDeleteEvent $make(CopyWithData data) => IntegrationDeleteEvent(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    deletedIntegration: data.get(
      #deletedIntegration,
      or: $value.deletedIntegration,
    ),
  );

  @override
  IntegrationDeleteEventCopyWith<$R2, IntegrationDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IntegrationDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

