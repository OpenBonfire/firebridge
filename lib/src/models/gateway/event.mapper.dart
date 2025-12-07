// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event.dart';

class GatewayEventMapper extends ClassMapperBase<GatewayEvent> {
  GatewayEventMapper._();

  static GatewayEventMapper? _instance;
  static GatewayEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayEventMapper._());
      RawDispatchEventMapper.ensureInitialized();
      DispatchEventMapper.ensureInitialized();
      HeartbeatEventMapper.ensureInitialized();
      ReconnectEventMapper.ensureInitialized();
      InvalidSessionEventMapper.ensureInitialized();
      HelloEventMapper.ensureInitialized();
      HeartbeatAckEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayEvent';

  static Opcode _$opcode(GatewayEvent v) => v.opcode;
  static const Field<GatewayEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
  );

  @override
  final MappableFields<GatewayEvent> fields = const {#opcode: _f$opcode};

  static GatewayEvent _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('GatewayEvent');
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayEvent>(map);
  }

  static GatewayEvent fromJson(String json) {
    return ensureInitialized().decodeJson<GatewayEvent>(json);
  }
}

mixin GatewayEventMappable {
  String toJson();
  Map<String, dynamic> toMap();
  GatewayEventCopyWith<GatewayEvent, GatewayEvent, GatewayEvent> get copyWith;
}

abstract class GatewayEventCopyWith<$R, $In extends GatewayEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  GatewayEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RawDispatchEventMapper extends ClassMapperBase<RawDispatchEvent> {
  RawDispatchEventMapper._();

  static RawDispatchEventMapper? _instance;
  static RawDispatchEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RawDispatchEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RawDispatchEvent';

  static int _$seq(RawDispatchEvent v) => v.seq;
  static const Field<RawDispatchEvent, int> _f$seq = Field('seq', _$seq);
  static String _$name(RawDispatchEvent v) => v.name;
  static const Field<RawDispatchEvent, String> _f$name = Field('name', _$name);
  static Map<String, Object?> _$payload(RawDispatchEvent v) => v.payload;
  static const Field<RawDispatchEvent, Map<String, Object?>> _f$payload = Field(
    'payload',
    _$payload,
  );
  static Opcode _$opcode(RawDispatchEvent v) => v.opcode;
  static const Field<RawDispatchEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<RawDispatchEvent> fields = const {
    #seq: _f$seq,
    #name: _f$name,
    #payload: _f$payload,
    #opcode: _f$opcode,
  };

  static RawDispatchEvent _instantiate(DecodingData data) {
    return RawDispatchEvent(
      seq: data.dec(_f$seq),
      name: data.dec(_f$name),
      payload: data.dec(_f$payload),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RawDispatchEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RawDispatchEvent>(map);
  }

  static RawDispatchEvent fromJson(String json) {
    return ensureInitialized().decodeJson<RawDispatchEvent>(json);
  }
}

mixin RawDispatchEventMappable {
  String toJson() {
    return RawDispatchEventMapper.ensureInitialized()
        .encodeJson<RawDispatchEvent>(this as RawDispatchEvent);
  }

  Map<String, dynamic> toMap() {
    return RawDispatchEventMapper.ensureInitialized()
        .encodeMap<RawDispatchEvent>(this as RawDispatchEvent);
  }

  RawDispatchEventCopyWith<RawDispatchEvent, RawDispatchEvent, RawDispatchEvent>
  get copyWith =>
      _RawDispatchEventCopyWithImpl<RawDispatchEvent, RawDispatchEvent>(
        this as RawDispatchEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RawDispatchEventMapper.ensureInitialized().stringifyValue(
      this as RawDispatchEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RawDispatchEventMapper.ensureInitialized().equalsValue(
      this as RawDispatchEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RawDispatchEventMapper.ensureInitialized().hashValue(
      this as RawDispatchEvent,
    );
  }
}

extension RawDispatchEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RawDispatchEvent, $Out> {
  RawDispatchEventCopyWith<$R, RawDispatchEvent, $Out>
  get $asRawDispatchEvent =>
      $base.as((v, t, t2) => _RawDispatchEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RawDispatchEventCopyWith<$R, $In extends RawDispatchEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, Object?, ObjectCopyWith<$R, Object?, Object?>?>
  get payload;
  @override
  $R call({int? seq, String? name, Map<String, Object?>? payload});
  RawDispatchEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RawDispatchEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RawDispatchEvent, $Out>
    implements RawDispatchEventCopyWith<$R, RawDispatchEvent, $Out> {
  _RawDispatchEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RawDispatchEvent> $mapper =
      RawDispatchEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, Object?, ObjectCopyWith<$R, Object?, Object?>?>
  get payload => MapCopyWith(
    $value.payload,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(payload: v),
  );
  @override
  $R call({int? seq, String? name, Map<String, Object?>? payload}) => $apply(
    FieldCopyWithData({
      if (seq != null) #seq: seq,
      if (name != null) #name: name,
      if (payload != null) #payload: payload,
    }),
  );
  @override
  RawDispatchEvent $make(CopyWithData data) => RawDispatchEvent(
    seq: data.get(#seq, or: $value.seq),
    name: data.get(#name, or: $value.name),
    payload: data.get(#payload, or: $value.payload),
  );

  @override
  RawDispatchEventCopyWith<$R2, RawDispatchEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RawDispatchEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DispatchEventMapper extends ClassMapperBase<DispatchEvent> {
  DispatchEventMapper._();

  static DispatchEventMapper? _instance;
  static DispatchEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DispatchEventMapper._());
      GatewayEventMapper.ensureInitialized();
      UnknownDispatchEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DispatchEvent';

  static Opcode _$opcode(DispatchEvent v) => v.opcode;
  static const Field<DispatchEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<DispatchEvent> fields = const {#opcode: _f$opcode};

  static DispatchEvent _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('DispatchEvent');
  }

  @override
  final Function instantiate = _instantiate;

  static DispatchEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DispatchEvent>(map);
  }

  static DispatchEvent fromJson(String json) {
    return ensureInitialized().decodeJson<DispatchEvent>(json);
  }
}

mixin DispatchEventMappable {
  String toJson();
  Map<String, dynamic> toMap();
  DispatchEventCopyWith<DispatchEvent, DispatchEvent, DispatchEvent>
  get copyWith;
}

abstract class DispatchEventCopyWith<$R, $In extends DispatchEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  DispatchEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class UnknownDispatchEventMapper
    extends SubClassMapperBase<UnknownDispatchEvent> {
  UnknownDispatchEventMapper._();

  static UnknownDispatchEventMapper? _instance;
  static UnknownDispatchEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownDispatchEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      RawDispatchEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownDispatchEvent';

  static RawDispatchEvent _$payload(UnknownDispatchEvent v) => v.payload;
  static const Field<UnknownDispatchEvent, RawDispatchEvent> _f$payload = Field(
    'payload',
    _$payload,
  );
  static Opcode _$opcode(UnknownDispatchEvent v) => v.opcode;
  static const Field<UnknownDispatchEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<UnknownDispatchEvent> fields = const {
    #payload: _f$payload,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static UnknownDispatchEvent _instantiate(DecodingData data) {
    return UnknownDispatchEvent(payload: data.dec(_f$payload));
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownDispatchEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownDispatchEvent>(map);
  }

  static UnknownDispatchEvent fromJson(String json) {
    return ensureInitialized().decodeJson<UnknownDispatchEvent>(json);
  }
}

mixin UnknownDispatchEventMappable {
  String toJson() {
    return UnknownDispatchEventMapper.ensureInitialized()
        .encodeJson<UnknownDispatchEvent>(this as UnknownDispatchEvent);
  }

  Map<String, dynamic> toMap() {
    return UnknownDispatchEventMapper.ensureInitialized()
        .encodeMap<UnknownDispatchEvent>(this as UnknownDispatchEvent);
  }

  UnknownDispatchEventCopyWith<
    UnknownDispatchEvent,
    UnknownDispatchEvent,
    UnknownDispatchEvent
  >
  get copyWith =>
      _UnknownDispatchEventCopyWithImpl<
        UnknownDispatchEvent,
        UnknownDispatchEvent
      >(this as UnknownDispatchEvent, $identity, $identity);
  @override
  String toString() {
    return UnknownDispatchEventMapper.ensureInitialized().stringifyValue(
      this as UnknownDispatchEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownDispatchEventMapper.ensureInitialized().equalsValue(
      this as UnknownDispatchEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownDispatchEventMapper.ensureInitialized().hashValue(
      this as UnknownDispatchEvent,
    );
  }
}

extension UnknownDispatchEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownDispatchEvent, $Out> {
  UnknownDispatchEventCopyWith<$R, UnknownDispatchEvent, $Out>
  get $asUnknownDispatchEvent => $base.as(
    (v, t, t2) => _UnknownDispatchEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnknownDispatchEventCopyWith<
  $R,
  $In extends UnknownDispatchEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  RawDispatchEventCopyWith<$R, RawDispatchEvent, RawDispatchEvent> get payload;
  @override
  $R call({RawDispatchEvent? payload});
  UnknownDispatchEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnknownDispatchEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownDispatchEvent, $Out>
    implements UnknownDispatchEventCopyWith<$R, UnknownDispatchEvent, $Out> {
  _UnknownDispatchEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownDispatchEvent> $mapper =
      UnknownDispatchEventMapper.ensureInitialized();
  @override
  RawDispatchEventCopyWith<$R, RawDispatchEvent, RawDispatchEvent>
  get payload => $value.payload.copyWith.$chain((v) => call(payload: v));
  @override
  $R call({RawDispatchEvent? payload}) =>
      $apply(FieldCopyWithData({if (payload != null) #payload: payload}));
  @override
  UnknownDispatchEvent $make(CopyWithData data) =>
      UnknownDispatchEvent(payload: data.get(#payload, or: $value.payload));

  @override
  UnknownDispatchEventCopyWith<$R2, UnknownDispatchEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UnknownDispatchEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class HeartbeatEventMapper extends ClassMapperBase<HeartbeatEvent> {
  HeartbeatEventMapper._();

  static HeartbeatEventMapper? _instance;
  static HeartbeatEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HeartbeatEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HeartbeatEvent';

  static Opcode _$opcode(HeartbeatEvent v) => v.opcode;
  static const Field<HeartbeatEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<HeartbeatEvent> fields = const {#opcode: _f$opcode};

  static HeartbeatEvent _instantiate(DecodingData data) {
    return HeartbeatEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static HeartbeatEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HeartbeatEvent>(map);
  }

  static HeartbeatEvent fromJson(String json) {
    return ensureInitialized().decodeJson<HeartbeatEvent>(json);
  }
}

mixin HeartbeatEventMappable {
  String toJson() {
    return HeartbeatEventMapper.ensureInitialized().encodeJson<HeartbeatEvent>(
      this as HeartbeatEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return HeartbeatEventMapper.ensureInitialized().encodeMap<HeartbeatEvent>(
      this as HeartbeatEvent,
    );
  }

  HeartbeatEventCopyWith<HeartbeatEvent, HeartbeatEvent, HeartbeatEvent>
  get copyWith => _HeartbeatEventCopyWithImpl<HeartbeatEvent, HeartbeatEvent>(
    this as HeartbeatEvent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return HeartbeatEventMapper.ensureInitialized().stringifyValue(
      this as HeartbeatEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return HeartbeatEventMapper.ensureInitialized().equalsValue(
      this as HeartbeatEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return HeartbeatEventMapper.ensureInitialized().hashValue(
      this as HeartbeatEvent,
    );
  }
}

extension HeartbeatEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HeartbeatEvent, $Out> {
  HeartbeatEventCopyWith<$R, HeartbeatEvent, $Out> get $asHeartbeatEvent =>
      $base.as((v, t, t2) => _HeartbeatEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class HeartbeatEventCopyWith<$R, $In extends HeartbeatEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  HeartbeatEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HeartbeatEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HeartbeatEvent, $Out>
    implements HeartbeatEventCopyWith<$R, HeartbeatEvent, $Out> {
  _HeartbeatEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HeartbeatEvent> $mapper =
      HeartbeatEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  HeartbeatEvent $make(CopyWithData data) => HeartbeatEvent();

  @override
  HeartbeatEventCopyWith<$R2, HeartbeatEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _HeartbeatEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ReconnectEventMapper extends ClassMapperBase<ReconnectEvent> {
  ReconnectEventMapper._();

  static ReconnectEventMapper? _instance;
  static ReconnectEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReconnectEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReconnectEvent';

  static Opcode _$opcode(ReconnectEvent v) => v.opcode;
  static const Field<ReconnectEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ReconnectEvent> fields = const {#opcode: _f$opcode};

  static ReconnectEvent _instantiate(DecodingData data) {
    return ReconnectEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static ReconnectEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReconnectEvent>(map);
  }

  static ReconnectEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ReconnectEvent>(json);
  }
}

mixin ReconnectEventMappable {
  String toJson() {
    return ReconnectEventMapper.ensureInitialized().encodeJson<ReconnectEvent>(
      this as ReconnectEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return ReconnectEventMapper.ensureInitialized().encodeMap<ReconnectEvent>(
      this as ReconnectEvent,
    );
  }

  ReconnectEventCopyWith<ReconnectEvent, ReconnectEvent, ReconnectEvent>
  get copyWith => _ReconnectEventCopyWithImpl<ReconnectEvent, ReconnectEvent>(
    this as ReconnectEvent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ReconnectEventMapper.ensureInitialized().stringifyValue(
      this as ReconnectEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReconnectEventMapper.ensureInitialized().equalsValue(
      this as ReconnectEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ReconnectEventMapper.ensureInitialized().hashValue(
      this as ReconnectEvent,
    );
  }
}

extension ReconnectEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReconnectEvent, $Out> {
  ReconnectEventCopyWith<$R, ReconnectEvent, $Out> get $asReconnectEvent =>
      $base.as((v, t, t2) => _ReconnectEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReconnectEventCopyWith<$R, $In extends ReconnectEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ReconnectEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReconnectEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReconnectEvent, $Out>
    implements ReconnectEventCopyWith<$R, ReconnectEvent, $Out> {
  _ReconnectEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReconnectEvent> $mapper =
      ReconnectEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ReconnectEvent $make(CopyWithData data) => ReconnectEvent();

  @override
  ReconnectEventCopyWith<$R2, ReconnectEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReconnectEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InvalidSessionEventMapper extends ClassMapperBase<InvalidSessionEvent> {
  InvalidSessionEventMapper._();

  static InvalidSessionEventMapper? _instance;
  static InvalidSessionEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InvalidSessionEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InvalidSessionEvent';

  static bool _$isResumable(InvalidSessionEvent v) => v.isResumable;
  static const Field<InvalidSessionEvent, bool> _f$isResumable = Field(
    'isResumable',
    _$isResumable,
    key: r'is_resumable',
  );
  static Opcode _$opcode(InvalidSessionEvent v) => v.opcode;
  static const Field<InvalidSessionEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<InvalidSessionEvent> fields = const {
    #isResumable: _f$isResumable,
    #opcode: _f$opcode,
  };

  static InvalidSessionEvent _instantiate(DecodingData data) {
    return InvalidSessionEvent(isResumable: data.dec(_f$isResumable));
  }

  @override
  final Function instantiate = _instantiate;

  static InvalidSessionEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InvalidSessionEvent>(map);
  }

  static InvalidSessionEvent fromJson(String json) {
    return ensureInitialized().decodeJson<InvalidSessionEvent>(json);
  }
}

mixin InvalidSessionEventMappable {
  String toJson() {
    return InvalidSessionEventMapper.ensureInitialized()
        .encodeJson<InvalidSessionEvent>(this as InvalidSessionEvent);
  }

  Map<String, dynamic> toMap() {
    return InvalidSessionEventMapper.ensureInitialized()
        .encodeMap<InvalidSessionEvent>(this as InvalidSessionEvent);
  }

  InvalidSessionEventCopyWith<
    InvalidSessionEvent,
    InvalidSessionEvent,
    InvalidSessionEvent
  >
  get copyWith =>
      _InvalidSessionEventCopyWithImpl<
        InvalidSessionEvent,
        InvalidSessionEvent
      >(this as InvalidSessionEvent, $identity, $identity);
  @override
  String toString() {
    return InvalidSessionEventMapper.ensureInitialized().stringifyValue(
      this as InvalidSessionEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InvalidSessionEventMapper.ensureInitialized().equalsValue(
      this as InvalidSessionEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return InvalidSessionEventMapper.ensureInitialized().hashValue(
      this as InvalidSessionEvent,
    );
  }
}

extension InvalidSessionEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InvalidSessionEvent, $Out> {
  InvalidSessionEventCopyWith<$R, InvalidSessionEvent, $Out>
  get $asInvalidSessionEvent => $base.as(
    (v, t, t2) => _InvalidSessionEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InvalidSessionEventCopyWith<
  $R,
  $In extends InvalidSessionEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? isResumable});
  InvalidSessionEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InvalidSessionEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InvalidSessionEvent, $Out>
    implements InvalidSessionEventCopyWith<$R, InvalidSessionEvent, $Out> {
  _InvalidSessionEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InvalidSessionEvent> $mapper =
      InvalidSessionEventMapper.ensureInitialized();
  @override
  $R call({bool? isResumable}) => $apply(
    FieldCopyWithData({if (isResumable != null) #isResumable: isResumable}),
  );
  @override
  InvalidSessionEvent $make(CopyWithData data) => InvalidSessionEvent(
    isResumable: data.get(#isResumable, or: $value.isResumable),
  );

  @override
  InvalidSessionEventCopyWith<$R2, InvalidSessionEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InvalidSessionEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class HelloEventMapper extends ClassMapperBase<HelloEvent> {
  HelloEventMapper._();

  static HelloEventMapper? _instance;
  static HelloEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HelloEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HelloEvent';

  static Duration _$heartbeatInterval(HelloEvent v) => v.heartbeatInterval;
  static const Field<HelloEvent, Duration> _f$heartbeatInterval = Field(
    'heartbeatInterval',
    _$heartbeatInterval,
    key: r'heartbeat_interval',
  );
  static Opcode _$opcode(HelloEvent v) => v.opcode;
  static const Field<HelloEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<HelloEvent> fields = const {
    #heartbeatInterval: _f$heartbeatInterval,
    #opcode: _f$opcode,
  };

  static HelloEvent _instantiate(DecodingData data) {
    return HelloEvent(heartbeatInterval: data.dec(_f$heartbeatInterval));
  }

  @override
  final Function instantiate = _instantiate;

  static HelloEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HelloEvent>(map);
  }

  static HelloEvent fromJson(String json) {
    return ensureInitialized().decodeJson<HelloEvent>(json);
  }
}

mixin HelloEventMappable {
  String toJson() {
    return HelloEventMapper.ensureInitialized().encodeJson<HelloEvent>(
      this as HelloEvent,
    );
  }

  Map<String, dynamic> toMap() {
    return HelloEventMapper.ensureInitialized().encodeMap<HelloEvent>(
      this as HelloEvent,
    );
  }

  HelloEventCopyWith<HelloEvent, HelloEvent, HelloEvent> get copyWith =>
      _HelloEventCopyWithImpl<HelloEvent, HelloEvent>(
        this as HelloEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return HelloEventMapper.ensureInitialized().stringifyValue(
      this as HelloEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return HelloEventMapper.ensureInitialized().equalsValue(
      this as HelloEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return HelloEventMapper.ensureInitialized().hashValue(this as HelloEvent);
  }
}

extension HelloEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HelloEvent, $Out> {
  HelloEventCopyWith<$R, HelloEvent, $Out> get $asHelloEvent =>
      $base.as((v, t, t2) => _HelloEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class HelloEventCopyWith<$R, $In extends HelloEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({Duration? heartbeatInterval});
  HelloEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HelloEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HelloEvent, $Out>
    implements HelloEventCopyWith<$R, HelloEvent, $Out> {
  _HelloEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HelloEvent> $mapper =
      HelloEventMapper.ensureInitialized();
  @override
  $R call({Duration? heartbeatInterval}) => $apply(
    FieldCopyWithData({
      if (heartbeatInterval != null) #heartbeatInterval: heartbeatInterval,
    }),
  );
  @override
  HelloEvent $make(CopyWithData data) => HelloEvent(
    heartbeatInterval: data.get(
      #heartbeatInterval,
      or: $value.heartbeatInterval,
    ),
  );

  @override
  HelloEventCopyWith<$R2, HelloEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _HelloEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class HeartbeatAckEventMapper extends ClassMapperBase<HeartbeatAckEvent> {
  HeartbeatAckEventMapper._();

  static HeartbeatAckEventMapper? _instance;
  static HeartbeatAckEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HeartbeatAckEventMapper._());
      GatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HeartbeatAckEvent';

  static Duration _$latency(HeartbeatAckEvent v) => v.latency;
  static const Field<HeartbeatAckEvent, Duration> _f$latency = Field(
    'latency',
    _$latency,
  );
  static Opcode _$opcode(HeartbeatAckEvent v) => v.opcode;
  static const Field<HeartbeatAckEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<HeartbeatAckEvent> fields = const {
    #latency: _f$latency,
    #opcode: _f$opcode,
  };

  static HeartbeatAckEvent _instantiate(DecodingData data) {
    return HeartbeatAckEvent(latency: data.dec(_f$latency));
  }

  @override
  final Function instantiate = _instantiate;

  static HeartbeatAckEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HeartbeatAckEvent>(map);
  }

  static HeartbeatAckEvent fromJson(String json) {
    return ensureInitialized().decodeJson<HeartbeatAckEvent>(json);
  }
}

mixin HeartbeatAckEventMappable {
  String toJson() {
    return HeartbeatAckEventMapper.ensureInitialized()
        .encodeJson<HeartbeatAckEvent>(this as HeartbeatAckEvent);
  }

  Map<String, dynamic> toMap() {
    return HeartbeatAckEventMapper.ensureInitialized()
        .encodeMap<HeartbeatAckEvent>(this as HeartbeatAckEvent);
  }

  HeartbeatAckEventCopyWith<
    HeartbeatAckEvent,
    HeartbeatAckEvent,
    HeartbeatAckEvent
  >
  get copyWith =>
      _HeartbeatAckEventCopyWithImpl<HeartbeatAckEvent, HeartbeatAckEvent>(
        this as HeartbeatAckEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return HeartbeatAckEventMapper.ensureInitialized().stringifyValue(
      this as HeartbeatAckEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return HeartbeatAckEventMapper.ensureInitialized().equalsValue(
      this as HeartbeatAckEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return HeartbeatAckEventMapper.ensureInitialized().hashValue(
      this as HeartbeatAckEvent,
    );
  }
}

extension HeartbeatAckEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HeartbeatAckEvent, $Out> {
  HeartbeatAckEventCopyWith<$R, HeartbeatAckEvent, $Out>
  get $asHeartbeatAckEvent => $base.as(
    (v, t, t2) => _HeartbeatAckEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HeartbeatAckEventCopyWith<
  $R,
  $In extends HeartbeatAckEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({Duration? latency});
  HeartbeatAckEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HeartbeatAckEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HeartbeatAckEvent, $Out>
    implements HeartbeatAckEventCopyWith<$R, HeartbeatAckEvent, $Out> {
  _HeartbeatAckEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HeartbeatAckEvent> $mapper =
      HeartbeatAckEventMapper.ensureInitialized();
  @override
  $R call({Duration? latency}) =>
      $apply(FieldCopyWithData({if (latency != null) #latency: latency}));
  @override
  HeartbeatAckEvent $make(CopyWithData data) =>
      HeartbeatAckEvent(latency: data.get(#latency, or: $value.latency));

  @override
  HeartbeatAckEventCopyWith<$R2, HeartbeatAckEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _HeartbeatAckEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

