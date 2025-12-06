// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice.dart';

class AnimationTypeMapper extends EnumMapper<AnimationType> {
  AnimationTypeMapper._();

  static AnimationTypeMapper? _instance;
  static AnimationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnimationTypeMapper._());
    }
    return _instance!;
  }

  static AnimationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnimationType decode(dynamic value) {
    switch (value) {
      case 1:
        return AnimationType.premium;
      case 2:
        return AnimationType.basic;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnimationType self) {
    switch (self) {
      case AnimationType.premium:
        return 1;
      case AnimationType.basic:
        return 2;
    }
  }
}

extension AnimationTypeMapperExtension on AnimationType {
  dynamic toValue() {
    AnimationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnimationType>(this);
  }
}

class VoiceStateUpdateEventMapper
    extends ClassMapperBase<VoiceStateUpdateEvent> {
  VoiceStateUpdateEventMapper._();

  static VoiceStateUpdateEventMapper? _instance;
  static VoiceStateUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceStateUpdateEventMapper._());
      VoiceStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceStateUpdateEvent';

  static VoiceState? _$oldState(VoiceStateUpdateEvent v) => v.oldState;
  static const Field<VoiceStateUpdateEvent, VoiceState> _f$oldState = Field(
    'oldState',
    _$oldState,
    key: r'old_state',
  );
  static VoiceState _$state(VoiceStateUpdateEvent v) => v.state;
  static const Field<VoiceStateUpdateEvent, VoiceState> _f$state = Field(
    'state',
    _$state,
  );

  @override
  final MappableFields<VoiceStateUpdateEvent> fields = const {
    #oldState: _f$oldState,
    #state: _f$state,
  };

  static VoiceStateUpdateEvent _instantiate(DecodingData data) {
    return VoiceStateUpdateEvent(
      oldState: data.dec(_f$oldState),
      state: data.dec(_f$state),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceStateUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceStateUpdateEvent>(map);
  }

  static VoiceStateUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceStateUpdateEvent>(json);
  }
}

mixin VoiceStateUpdateEventMappable {
  String toJson() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeJson<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeMap<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  VoiceStateUpdateEventCopyWith<
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent
  >
  get copyWith =>
      _VoiceStateUpdateEventCopyWithImpl<
        VoiceStateUpdateEvent,
        VoiceStateUpdateEvent
      >(this as VoiceStateUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceStateUpdateEventMapper.ensureInitialized().stringifyValue(
      this as VoiceStateUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateUpdateEventMapper.ensureInitialized().equalsValue(
      this as VoiceStateUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateUpdateEventMapper.ensureInitialized().hashValue(
      this as VoiceStateUpdateEvent,
    );
  }
}

extension VoiceStateUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out>
  get $asVoiceStateUpdateEvent => $base.as(
    (v, t, t2) => _VoiceStateUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceStateUpdateEventCopyWith<
  $R,
  $In extends VoiceStateUpdateEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceStateCopyWith<$R, VoiceState, VoiceState>? get oldState;
  VoiceStateCopyWith<$R, VoiceState, VoiceState> get state;
  $R call({VoiceState? oldState, VoiceState? state});
  VoiceStateUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceStateUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceStateUpdateEvent, $Out>
    implements VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  _VoiceStateUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceStateUpdateEvent> $mapper =
      VoiceStateUpdateEventMapper.ensureInitialized();
  @override
  VoiceStateCopyWith<$R, VoiceState, VoiceState>? get oldState =>
      $value.oldState?.copyWith.$chain((v) => call(oldState: v));
  @override
  VoiceStateCopyWith<$R, VoiceState, VoiceState> get state =>
      $value.state.copyWith.$chain((v) => call(state: v));
  @override
  $R call({Object? oldState = $none, VoiceState? state}) => $apply(
    FieldCopyWithData({
      if (oldState != $none) #oldState: oldState,
      if (state != null) #state: state,
    }),
  );
  @override
  VoiceStateUpdateEvent $make(CopyWithData data) => VoiceStateUpdateEvent(
    oldState: data.get(#oldState, or: $value.oldState),
    state: data.get(#state, or: $value.state),
  );

  @override
  VoiceStateUpdateEventCopyWith<$R2, VoiceStateUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceStateUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

