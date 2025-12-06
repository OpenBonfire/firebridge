// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'interaction.dart';

class InteractionCreateEventMapper
    extends SubClassMapperBase<InteractionCreateEvent> {
  InteractionCreateEventMapper._();

  static InteractionCreateEventMapper? _instance;
  static InteractionCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionCreateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      InteractionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCreateEvent';
  @override
  Function get typeFactory =>
      <T extends Interaction<dynamic>>(f) => f<InteractionCreateEvent<T>>();

  static Interaction<dynamic> _$interaction(InteractionCreateEvent v) =>
      v.interaction;
  static dynamic _arg$interaction<T extends Interaction<dynamic>>(f) => f<T>();
  static const Field<InteractionCreateEvent, Interaction<dynamic>>
  _f$interaction = Field('interaction', _$interaction, arg: _arg$interaction);
  static Opcode _$opcode(InteractionCreateEvent v) => v.opcode;
  static const Field<InteractionCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<InteractionCreateEvent> fields = const {
    #interaction: _f$interaction,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "INTERACTION_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  @override
  DecodingContext inherit(DecodingContext context) {
    return context.inherit(args: () => [Interaction<dynamic>]);
  }

  static InteractionCreateEvent<T> _instantiate<T extends Interaction<dynamic>>(
    DecodingData data,
  ) {
    return InteractionCreateEvent(interaction: data.dec(_f$interaction));
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCreateEvent<T> fromMap<T extends Interaction<dynamic>>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<InteractionCreateEvent<T>>(map);
  }

  static InteractionCreateEvent<T> fromJson<T extends Interaction<dynamic>>(
    String json,
  ) {
    return ensureInitialized().decodeJson<InteractionCreateEvent<T>>(json);
  }
}

mixin InteractionCreateEventMappable<T extends Interaction<dynamic>> {
  String toJson() {
    return InteractionCreateEventMapper.ensureInitialized()
        .encodeJson<InteractionCreateEvent<T>>(
          this as InteractionCreateEvent<T>,
        );
  }

  Map<String, dynamic> toMap() {
    return InteractionCreateEventMapper.ensureInitialized()
        .encodeMap<InteractionCreateEvent<T>>(
          this as InteractionCreateEvent<T>,
        );
  }

  InteractionCreateEventCopyWith<
    InteractionCreateEvent<T>,
    InteractionCreateEvent<T>,
    InteractionCreateEvent<T>,
    T
  >
  get copyWith =>
      _InteractionCreateEventCopyWithImpl<
        InteractionCreateEvent<T>,
        InteractionCreateEvent<T>,
        T
      >(this as InteractionCreateEvent<T>, $identity, $identity);
  @override
  String toString() {
    return InteractionCreateEventMapper.ensureInitialized().stringifyValue(
      this as InteractionCreateEvent<T>,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionCreateEventMapper.ensureInitialized().equalsValue(
      this as InteractionCreateEvent<T>,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionCreateEventMapper.ensureInitialized().hashValue(
      this as InteractionCreateEvent<T>,
    );
  }
}

extension InteractionCreateEventValueCopy<
  $R,
  $Out,
  T extends Interaction<dynamic>
>
    on ObjectCopyWith<$R, InteractionCreateEvent<T>, $Out> {
  InteractionCreateEventCopyWith<$R, InteractionCreateEvent<T>, $Out, T>
  get $asInteractionCreateEvent => $base.as(
    (v, t, t2) => _InteractionCreateEventCopyWithImpl<$R, $Out, T>(v, t, t2),
  );
}

abstract class InteractionCreateEventCopyWith<
  $R,
  $In extends InteractionCreateEvent<T>,
  $Out,
  T extends Interaction<dynamic>
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  @override
  $R call({T? interaction});
  InteractionCreateEventCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionCreateEventCopyWithImpl<
  $R,
  $Out,
  T extends Interaction<dynamic>
>
    extends ClassCopyWithBase<$R, InteractionCreateEvent<T>, $Out>
    implements
        InteractionCreateEventCopyWith<$R, InteractionCreateEvent<T>, $Out, T> {
  _InteractionCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionCreateEvent> $mapper =
      InteractionCreateEventMapper.ensureInitialized();
  @override
  $R call({T? interaction}) => $apply(
    FieldCopyWithData({if (interaction != null) #interaction: interaction}),
  );
  @override
  InteractionCreateEvent<T> $make(CopyWithData data) => InteractionCreateEvent(
    interaction: data.get(#interaction, or: $value.interaction),
  );

  @override
  InteractionCreateEventCopyWith<$R2, InteractionCreateEvent<T>, $Out2, T>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionCreateEventCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

