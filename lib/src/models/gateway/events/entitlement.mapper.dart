// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entitlement.dart';

class EntitlementCreateEventMapper
    extends ClassMapperBase<EntitlementCreateEvent> {
  EntitlementCreateEventMapper._();

  static EntitlementCreateEventMapper? _instance;
  static EntitlementCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementCreateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EntitlementCreateEvent';

  static Entitlement _$entitlement(EntitlementCreateEvent v) => v.entitlement;
  static const Field<EntitlementCreateEvent, Entitlement> _f$entitlement =
      Field('entitlement', _$entitlement);
  static Opcode _$opcode(EntitlementCreateEvent v) => v.opcode;
  static const Field<EntitlementCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<EntitlementCreateEvent> fields = const {
    #entitlement: _f$entitlement,
    #opcode: _f$opcode,
  };

  static EntitlementCreateEvent _instantiate(DecodingData data) {
    return EntitlementCreateEvent(entitlement: data.dec(_f$entitlement));
  }

  @override
  final Function instantiate = _instantiate;

  static EntitlementCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntitlementCreateEvent>(map);
  }

  static EntitlementCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<EntitlementCreateEvent>(json);
  }
}

mixin EntitlementCreateEventMappable {
  String toJson() {
    return EntitlementCreateEventMapper.ensureInitialized()
        .encodeJson<EntitlementCreateEvent>(this as EntitlementCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return EntitlementCreateEventMapper.ensureInitialized()
        .encodeMap<EntitlementCreateEvent>(this as EntitlementCreateEvent);
  }

  EntitlementCreateEventCopyWith<
    EntitlementCreateEvent,
    EntitlementCreateEvent,
    EntitlementCreateEvent
  >
  get copyWith =>
      _EntitlementCreateEventCopyWithImpl<
        EntitlementCreateEvent,
        EntitlementCreateEvent
      >(this as EntitlementCreateEvent, $identity, $identity);
  @override
  String toString() {
    return EntitlementCreateEventMapper.ensureInitialized().stringifyValue(
      this as EntitlementCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntitlementCreateEventMapper.ensureInitialized().equalsValue(
      this as EntitlementCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return EntitlementCreateEventMapper.ensureInitialized().hashValue(
      this as EntitlementCreateEvent,
    );
  }
}

extension EntitlementCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntitlementCreateEvent, $Out> {
  EntitlementCreateEventCopyWith<$R, EntitlementCreateEvent, $Out>
  get $asEntitlementCreateEvent => $base.as(
    (v, t, t2) => _EntitlementCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntitlementCreateEventCopyWith<
  $R,
  $In extends EntitlementCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement;
  @override
  $R call({Entitlement? entitlement});
  EntitlementCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntitlementCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntitlementCreateEvent, $Out>
    implements
        EntitlementCreateEventCopyWith<$R, EntitlementCreateEvent, $Out> {
  _EntitlementCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntitlementCreateEvent> $mapper =
      EntitlementCreateEventMapper.ensureInitialized();
  @override
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement =>
      $value.entitlement.copyWith.$chain((v) => call(entitlement: v));
  @override
  $R call({Entitlement? entitlement}) => $apply(
    FieldCopyWithData({if (entitlement != null) #entitlement: entitlement}),
  );
  @override
  EntitlementCreateEvent $make(CopyWithData data) => EntitlementCreateEvent(
    entitlement: data.get(#entitlement, or: $value.entitlement),
  );

  @override
  EntitlementCreateEventCopyWith<$R2, EntitlementCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EntitlementCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntitlementUpdateEventMapper
    extends ClassMapperBase<EntitlementUpdateEvent> {
  EntitlementUpdateEventMapper._();

  static EntitlementUpdateEventMapper? _instance;
  static EntitlementUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EntitlementUpdateEvent';

  static Entitlement _$entitlement(EntitlementUpdateEvent v) => v.entitlement;
  static const Field<EntitlementUpdateEvent, Entitlement> _f$entitlement =
      Field('entitlement', _$entitlement);
  static Entitlement? _$oldEntitlement(EntitlementUpdateEvent v) =>
      v.oldEntitlement;
  static const Field<EntitlementUpdateEvent, Entitlement> _f$oldEntitlement =
      Field('oldEntitlement', _$oldEntitlement, key: r'old_entitlement');
  static Opcode _$opcode(EntitlementUpdateEvent v) => v.opcode;
  static const Field<EntitlementUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<EntitlementUpdateEvent> fields = const {
    #entitlement: _f$entitlement,
    #oldEntitlement: _f$oldEntitlement,
    #opcode: _f$opcode,
  };

  static EntitlementUpdateEvent _instantiate(DecodingData data) {
    return EntitlementUpdateEvent(
      entitlement: data.dec(_f$entitlement),
      oldEntitlement: data.dec(_f$oldEntitlement),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EntitlementUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntitlementUpdateEvent>(map);
  }

  static EntitlementUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<EntitlementUpdateEvent>(json);
  }
}

mixin EntitlementUpdateEventMappable {
  String toJson() {
    return EntitlementUpdateEventMapper.ensureInitialized()
        .encodeJson<EntitlementUpdateEvent>(this as EntitlementUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return EntitlementUpdateEventMapper.ensureInitialized()
        .encodeMap<EntitlementUpdateEvent>(this as EntitlementUpdateEvent);
  }

  EntitlementUpdateEventCopyWith<
    EntitlementUpdateEvent,
    EntitlementUpdateEvent,
    EntitlementUpdateEvent
  >
  get copyWith =>
      _EntitlementUpdateEventCopyWithImpl<
        EntitlementUpdateEvent,
        EntitlementUpdateEvent
      >(this as EntitlementUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return EntitlementUpdateEventMapper.ensureInitialized().stringifyValue(
      this as EntitlementUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntitlementUpdateEventMapper.ensureInitialized().equalsValue(
      this as EntitlementUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return EntitlementUpdateEventMapper.ensureInitialized().hashValue(
      this as EntitlementUpdateEvent,
    );
  }
}

extension EntitlementUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntitlementUpdateEvent, $Out> {
  EntitlementUpdateEventCopyWith<$R, EntitlementUpdateEvent, $Out>
  get $asEntitlementUpdateEvent => $base.as(
    (v, t, t2) => _EntitlementUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntitlementUpdateEventCopyWith<
  $R,
  $In extends EntitlementUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement;
  EntitlementCopyWith<$R, Entitlement, Entitlement>? get oldEntitlement;
  @override
  $R call({Entitlement? entitlement, Entitlement? oldEntitlement});
  EntitlementUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntitlementUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntitlementUpdateEvent, $Out>
    implements
        EntitlementUpdateEventCopyWith<$R, EntitlementUpdateEvent, $Out> {
  _EntitlementUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntitlementUpdateEvent> $mapper =
      EntitlementUpdateEventMapper.ensureInitialized();
  @override
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement =>
      $value.entitlement.copyWith.$chain((v) => call(entitlement: v));
  @override
  EntitlementCopyWith<$R, Entitlement, Entitlement>? get oldEntitlement =>
      $value.oldEntitlement?.copyWith.$chain((v) => call(oldEntitlement: v));
  @override
  $R call({Entitlement? entitlement, Object? oldEntitlement = $none}) => $apply(
    FieldCopyWithData({
      if (entitlement != null) #entitlement: entitlement,
      if (oldEntitlement != $none) #oldEntitlement: oldEntitlement,
    }),
  );
  @override
  EntitlementUpdateEvent $make(CopyWithData data) => EntitlementUpdateEvent(
    entitlement: data.get(#entitlement, or: $value.entitlement),
    oldEntitlement: data.get(#oldEntitlement, or: $value.oldEntitlement),
  );

  @override
  EntitlementUpdateEventCopyWith<$R2, EntitlementUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EntitlementUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntitlementDeleteEventMapper
    extends ClassMapperBase<EntitlementDeleteEvent> {
  EntitlementDeleteEventMapper._();

  static EntitlementDeleteEventMapper? _instance;
  static EntitlementDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EntitlementDeleteEvent';

  static Entitlement _$entitlement(EntitlementDeleteEvent v) => v.entitlement;
  static const Field<EntitlementDeleteEvent, Entitlement> _f$entitlement =
      Field('entitlement', _$entitlement);
  static Entitlement? _$deletedEntitlement(EntitlementDeleteEvent v) =>
      v.deletedEntitlement;
  static const Field<EntitlementDeleteEvent, Entitlement>
  _f$deletedEntitlement = Field(
    'deletedEntitlement',
    _$deletedEntitlement,
    key: r'deleted_entitlement',
  );
  static Opcode _$opcode(EntitlementDeleteEvent v) => v.opcode;
  static const Field<EntitlementDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<EntitlementDeleteEvent> fields = const {
    #entitlement: _f$entitlement,
    #deletedEntitlement: _f$deletedEntitlement,
    #opcode: _f$opcode,
  };

  static EntitlementDeleteEvent _instantiate(DecodingData data) {
    return EntitlementDeleteEvent(
      entitlement: data.dec(_f$entitlement),
      deletedEntitlement: data.dec(_f$deletedEntitlement),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EntitlementDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntitlementDeleteEvent>(map);
  }

  static EntitlementDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<EntitlementDeleteEvent>(json);
  }
}

mixin EntitlementDeleteEventMappable {
  String toJson() {
    return EntitlementDeleteEventMapper.ensureInitialized()
        .encodeJson<EntitlementDeleteEvent>(this as EntitlementDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return EntitlementDeleteEventMapper.ensureInitialized()
        .encodeMap<EntitlementDeleteEvent>(this as EntitlementDeleteEvent);
  }

  EntitlementDeleteEventCopyWith<
    EntitlementDeleteEvent,
    EntitlementDeleteEvent,
    EntitlementDeleteEvent
  >
  get copyWith =>
      _EntitlementDeleteEventCopyWithImpl<
        EntitlementDeleteEvent,
        EntitlementDeleteEvent
      >(this as EntitlementDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return EntitlementDeleteEventMapper.ensureInitialized().stringifyValue(
      this as EntitlementDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntitlementDeleteEventMapper.ensureInitialized().equalsValue(
      this as EntitlementDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return EntitlementDeleteEventMapper.ensureInitialized().hashValue(
      this as EntitlementDeleteEvent,
    );
  }
}

extension EntitlementDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntitlementDeleteEvent, $Out> {
  EntitlementDeleteEventCopyWith<$R, EntitlementDeleteEvent, $Out>
  get $asEntitlementDeleteEvent => $base.as(
    (v, t, t2) => _EntitlementDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntitlementDeleteEventCopyWith<
  $R,
  $In extends EntitlementDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement;
  EntitlementCopyWith<$R, Entitlement, Entitlement>? get deletedEntitlement;
  @override
  $R call({Entitlement? entitlement, Entitlement? deletedEntitlement});
  EntitlementDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntitlementDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntitlementDeleteEvent, $Out>
    implements
        EntitlementDeleteEventCopyWith<$R, EntitlementDeleteEvent, $Out> {
  _EntitlementDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntitlementDeleteEvent> $mapper =
      EntitlementDeleteEventMapper.ensureInitialized();
  @override
  EntitlementCopyWith<$R, Entitlement, Entitlement> get entitlement =>
      $value.entitlement.copyWith.$chain((v) => call(entitlement: v));
  @override
  EntitlementCopyWith<$R, Entitlement, Entitlement>? get deletedEntitlement =>
      $value.deletedEntitlement?.copyWith.$chain(
        (v) => call(deletedEntitlement: v),
      );
  @override
  $R call({Entitlement? entitlement, Object? deletedEntitlement = $none}) =>
      $apply(
        FieldCopyWithData({
          if (entitlement != null) #entitlement: entitlement,
          if (deletedEntitlement != $none)
            #deletedEntitlement: deletedEntitlement,
        }),
      );
  @override
  EntitlementDeleteEvent $make(CopyWithData data) => EntitlementDeleteEvent(
    entitlement: data.get(#entitlement, or: $value.entitlement),
    deletedEntitlement: data.get(
      #deletedEntitlement,
      or: $value.deletedEntitlement,
    ),
  );

  @override
  EntitlementDeleteEventCopyWith<$R2, EntitlementDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EntitlementDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

