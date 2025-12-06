// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stage_instance.dart';

class StageInstanceCreateEventMapper
    extends ClassMapperBase<StageInstanceCreateEvent> {
  StageInstanceCreateEventMapper._();

  static StageInstanceCreateEventMapper? _instance;
  static StageInstanceCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StageInstanceCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      StageInstanceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstanceCreateEvent';

  static StageInstance _$instance(StageInstanceCreateEvent v) => v.instance;
  static const Field<StageInstanceCreateEvent, StageInstance> _f$instance =
      Field('instance', _$instance);
  static Opcode _$opcode(StageInstanceCreateEvent v) => v.opcode;
  static const Field<StageInstanceCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<StageInstanceCreateEvent> fields = const {
    #instance: _f$instance,
    #opcode: _f$opcode,
  };

  static StageInstanceCreateEvent _instantiate(DecodingData data) {
    return StageInstanceCreateEvent(instance: data.dec(_f$instance));
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstanceCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstanceCreateEvent>(map);
  }

  static StageInstanceCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstanceCreateEvent>(json);
  }
}

mixin StageInstanceCreateEventMappable {
  String toJson() {
    return StageInstanceCreateEventMapper.ensureInitialized()
        .encodeJson<StageInstanceCreateEvent>(this as StageInstanceCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return StageInstanceCreateEventMapper.ensureInitialized()
        .encodeMap<StageInstanceCreateEvent>(this as StageInstanceCreateEvent);
  }

  StageInstanceCreateEventCopyWith<
    StageInstanceCreateEvent,
    StageInstanceCreateEvent,
    StageInstanceCreateEvent
  >
  get copyWith =>
      _StageInstanceCreateEventCopyWithImpl<
        StageInstanceCreateEvent,
        StageInstanceCreateEvent
      >(this as StageInstanceCreateEvent, $identity, $identity);
  @override
  String toString() {
    return StageInstanceCreateEventMapper.ensureInitialized().stringifyValue(
      this as StageInstanceCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceCreateEventMapper.ensureInitialized().equalsValue(
      this as StageInstanceCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceCreateEventMapper.ensureInitialized().hashValue(
      this as StageInstanceCreateEvent,
    );
  }
}

extension StageInstanceCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstanceCreateEvent, $Out> {
  StageInstanceCreateEventCopyWith<$R, StageInstanceCreateEvent, $Out>
  get $asStageInstanceCreateEvent => $base.as(
    (v, t, t2) => _StageInstanceCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StageInstanceCreateEventCopyWith<
  $R,
  $In extends StageInstanceCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance;
  @override
  $R call({StageInstance? instance});
  StageInstanceCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StageInstanceCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstanceCreateEvent, $Out>
    implements
        StageInstanceCreateEventCopyWith<$R, StageInstanceCreateEvent, $Out> {
  _StageInstanceCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstanceCreateEvent> $mapper =
      StageInstanceCreateEventMapper.ensureInitialized();
  @override
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance =>
      $value.instance.copyWith.$chain((v) => call(instance: v));
  @override
  $R call({StageInstance? instance}) =>
      $apply(FieldCopyWithData({if (instance != null) #instance: instance}));
  @override
  StageInstanceCreateEvent $make(CopyWithData data) => StageInstanceCreateEvent(
    instance: data.get(#instance, or: $value.instance),
  );

  @override
  StageInstanceCreateEventCopyWith<$R2, StageInstanceCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StageInstanceCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StageInstanceUpdateEventMapper
    extends ClassMapperBase<StageInstanceUpdateEvent> {
  StageInstanceUpdateEventMapper._();

  static StageInstanceUpdateEventMapper? _instance;
  static StageInstanceUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StageInstanceUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      StageInstanceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstanceUpdateEvent';

  static StageInstance? _$oldInstance(StageInstanceUpdateEvent v) =>
      v.oldInstance;
  static const Field<StageInstanceUpdateEvent, StageInstance> _f$oldInstance =
      Field('oldInstance', _$oldInstance, key: r'old_instance');
  static StageInstance _$instance(StageInstanceUpdateEvent v) => v.instance;
  static const Field<StageInstanceUpdateEvent, StageInstance> _f$instance =
      Field('instance', _$instance);
  static Opcode _$opcode(StageInstanceUpdateEvent v) => v.opcode;
  static const Field<StageInstanceUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<StageInstanceUpdateEvent> fields = const {
    #oldInstance: _f$oldInstance,
    #instance: _f$instance,
    #opcode: _f$opcode,
  };

  static StageInstanceUpdateEvent _instantiate(DecodingData data) {
    return StageInstanceUpdateEvent(
      oldInstance: data.dec(_f$oldInstance),
      instance: data.dec(_f$instance),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstanceUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstanceUpdateEvent>(map);
  }

  static StageInstanceUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstanceUpdateEvent>(json);
  }
}

mixin StageInstanceUpdateEventMappable {
  String toJson() {
    return StageInstanceUpdateEventMapper.ensureInitialized()
        .encodeJson<StageInstanceUpdateEvent>(this as StageInstanceUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return StageInstanceUpdateEventMapper.ensureInitialized()
        .encodeMap<StageInstanceUpdateEvent>(this as StageInstanceUpdateEvent);
  }

  StageInstanceUpdateEventCopyWith<
    StageInstanceUpdateEvent,
    StageInstanceUpdateEvent,
    StageInstanceUpdateEvent
  >
  get copyWith =>
      _StageInstanceUpdateEventCopyWithImpl<
        StageInstanceUpdateEvent,
        StageInstanceUpdateEvent
      >(this as StageInstanceUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return StageInstanceUpdateEventMapper.ensureInitialized().stringifyValue(
      this as StageInstanceUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceUpdateEventMapper.ensureInitialized().equalsValue(
      this as StageInstanceUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceUpdateEventMapper.ensureInitialized().hashValue(
      this as StageInstanceUpdateEvent,
    );
  }
}

extension StageInstanceUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstanceUpdateEvent, $Out> {
  StageInstanceUpdateEventCopyWith<$R, StageInstanceUpdateEvent, $Out>
  get $asStageInstanceUpdateEvent => $base.as(
    (v, t, t2) => _StageInstanceUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StageInstanceUpdateEventCopyWith<
  $R,
  $In extends StageInstanceUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  StageInstanceCopyWith<$R, StageInstance, StageInstance>? get oldInstance;
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance;
  @override
  $R call({StageInstance? oldInstance, StageInstance? instance});
  StageInstanceUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StageInstanceUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstanceUpdateEvent, $Out>
    implements
        StageInstanceUpdateEventCopyWith<$R, StageInstanceUpdateEvent, $Out> {
  _StageInstanceUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstanceUpdateEvent> $mapper =
      StageInstanceUpdateEventMapper.ensureInitialized();
  @override
  StageInstanceCopyWith<$R, StageInstance, StageInstance>? get oldInstance =>
      $value.oldInstance?.copyWith.$chain((v) => call(oldInstance: v));
  @override
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance =>
      $value.instance.copyWith.$chain((v) => call(instance: v));
  @override
  $R call({Object? oldInstance = $none, StageInstance? instance}) => $apply(
    FieldCopyWithData({
      if (oldInstance != $none) #oldInstance: oldInstance,
      if (instance != null) #instance: instance,
    }),
  );
  @override
  StageInstanceUpdateEvent $make(CopyWithData data) => StageInstanceUpdateEvent(
    oldInstance: data.get(#oldInstance, or: $value.oldInstance),
    instance: data.get(#instance, or: $value.instance),
  );

  @override
  StageInstanceUpdateEventCopyWith<$R2, StageInstanceUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StageInstanceUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StageInstanceDeleteEventMapper
    extends ClassMapperBase<StageInstanceDeleteEvent> {
  StageInstanceDeleteEventMapper._();

  static StageInstanceDeleteEventMapper? _instance;
  static StageInstanceDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StageInstanceDeleteEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      StageInstanceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StageInstanceDeleteEvent';

  static StageInstance _$instance(StageInstanceDeleteEvent v) => v.instance;
  static const Field<StageInstanceDeleteEvent, StageInstance> _f$instance =
      Field('instance', _$instance);
  static Opcode _$opcode(StageInstanceDeleteEvent v) => v.opcode;
  static const Field<StageInstanceDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<StageInstanceDeleteEvent> fields = const {
    #instance: _f$instance,
    #opcode: _f$opcode,
  };

  static StageInstanceDeleteEvent _instantiate(DecodingData data) {
    return StageInstanceDeleteEvent(instance: data.dec(_f$instance));
  }

  @override
  final Function instantiate = _instantiate;

  static StageInstanceDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StageInstanceDeleteEvent>(map);
  }

  static StageInstanceDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<StageInstanceDeleteEvent>(json);
  }
}

mixin StageInstanceDeleteEventMappable {
  String toJson() {
    return StageInstanceDeleteEventMapper.ensureInitialized()
        .encodeJson<StageInstanceDeleteEvent>(this as StageInstanceDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return StageInstanceDeleteEventMapper.ensureInitialized()
        .encodeMap<StageInstanceDeleteEvent>(this as StageInstanceDeleteEvent);
  }

  StageInstanceDeleteEventCopyWith<
    StageInstanceDeleteEvent,
    StageInstanceDeleteEvent,
    StageInstanceDeleteEvent
  >
  get copyWith =>
      _StageInstanceDeleteEventCopyWithImpl<
        StageInstanceDeleteEvent,
        StageInstanceDeleteEvent
      >(this as StageInstanceDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return StageInstanceDeleteEventMapper.ensureInitialized().stringifyValue(
      this as StageInstanceDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return StageInstanceDeleteEventMapper.ensureInitialized().equalsValue(
      this as StageInstanceDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return StageInstanceDeleteEventMapper.ensureInitialized().hashValue(
      this as StageInstanceDeleteEvent,
    );
  }
}

extension StageInstanceDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StageInstanceDeleteEvent, $Out> {
  StageInstanceDeleteEventCopyWith<$R, StageInstanceDeleteEvent, $Out>
  get $asStageInstanceDeleteEvent => $base.as(
    (v, t, t2) => _StageInstanceDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StageInstanceDeleteEventCopyWith<
  $R,
  $In extends StageInstanceDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance;
  @override
  $R call({StageInstance? instance});
  StageInstanceDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StageInstanceDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StageInstanceDeleteEvent, $Out>
    implements
        StageInstanceDeleteEventCopyWith<$R, StageInstanceDeleteEvent, $Out> {
  _StageInstanceDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StageInstanceDeleteEvent> $mapper =
      StageInstanceDeleteEventMapper.ensureInitialized();
  @override
  StageInstanceCopyWith<$R, StageInstance, StageInstance> get instance =>
      $value.instance.copyWith.$chain((v) => call(instance: v));
  @override
  $R call({StageInstance? instance}) =>
      $apply(FieldCopyWithData({if (instance != null) #instance: instance}));
  @override
  StageInstanceDeleteEvent $make(CopyWithData data) => StageInstanceDeleteEvent(
    instance: data.get(#instance, or: $value.instance),
  );

  @override
  StageInstanceDeleteEventCopyWith<$R2, StageInstanceDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StageInstanceDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

