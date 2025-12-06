// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'soundboard.dart';

class SoundboardSoundCreateEventMapper
    extends ClassMapperBase<SoundboardSoundCreateEvent> {
  SoundboardSoundCreateEventMapper._();

  static SoundboardSoundCreateEventMapper? _instance;
  static SoundboardSoundCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SoundboardSoundCreateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      SoundboardSoundMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundCreateEvent';

  static SoundboardSound _$sound(SoundboardSoundCreateEvent v) => v.sound;
  static const Field<SoundboardSoundCreateEvent, SoundboardSound> _f$sound =
      Field('sound', _$sound);
  static Opcode _$opcode(SoundboardSoundCreateEvent v) => v.opcode;
  static const Field<SoundboardSoundCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<SoundboardSoundCreateEvent> fields = const {
    #sound: _f$sound,
    #opcode: _f$opcode,
  };

  static SoundboardSoundCreateEvent _instantiate(DecodingData data) {
    return SoundboardSoundCreateEvent(sound: data.dec(_f$sound));
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundCreateEvent>(map);
  }

  static SoundboardSoundCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundCreateEvent>(json);
  }
}

mixin SoundboardSoundCreateEventMappable {
  String toJson() {
    return SoundboardSoundCreateEventMapper.ensureInitialized()
        .encodeJson<SoundboardSoundCreateEvent>(
          this as SoundboardSoundCreateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundCreateEventMapper.ensureInitialized()
        .encodeMap<SoundboardSoundCreateEvent>(
          this as SoundboardSoundCreateEvent,
        );
  }

  SoundboardSoundCreateEventCopyWith<
    SoundboardSoundCreateEvent,
    SoundboardSoundCreateEvent,
    SoundboardSoundCreateEvent
  >
  get copyWith =>
      _SoundboardSoundCreateEventCopyWithImpl<
        SoundboardSoundCreateEvent,
        SoundboardSoundCreateEvent
      >(this as SoundboardSoundCreateEvent, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundCreateEventMapper.ensureInitialized().stringifyValue(
      this as SoundboardSoundCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundCreateEventMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundCreateEventMapper.ensureInitialized().hashValue(
      this as SoundboardSoundCreateEvent,
    );
  }
}

extension SoundboardSoundCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundCreateEvent, $Out> {
  SoundboardSoundCreateEventCopyWith<$R, SoundboardSoundCreateEvent, $Out>
  get $asSoundboardSoundCreateEvent => $base.as(
    (v, t, t2) => _SoundboardSoundCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundCreateEventCopyWith<
  $R,
  $In extends SoundboardSoundCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound> get sound;
  @override
  $R call({SoundboardSound? sound});
  SoundboardSoundCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundCreateEvent, $Out>
    implements
        SoundboardSoundCreateEventCopyWith<
          $R,
          SoundboardSoundCreateEvent,
          $Out
        > {
  _SoundboardSoundCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SoundboardSoundCreateEvent> $mapper =
      SoundboardSoundCreateEventMapper.ensureInitialized();
  @override
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound> get sound =>
      $value.sound.copyWith.$chain((v) => call(sound: v));
  @override
  $R call({SoundboardSound? sound}) =>
      $apply(FieldCopyWithData({if (sound != null) #sound: sound}));
  @override
  SoundboardSoundCreateEvent $make(CopyWithData data) =>
      SoundboardSoundCreateEvent(sound: data.get(#sound, or: $value.sound));

  @override
  SoundboardSoundCreateEventCopyWith<$R2, SoundboardSoundCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SoundboardSoundUpdateEventMapper
    extends ClassMapperBase<SoundboardSoundUpdateEvent> {
  SoundboardSoundUpdateEventMapper._();

  static SoundboardSoundUpdateEventMapper? _instance;
  static SoundboardSoundUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SoundboardSoundUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      SoundboardSoundMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundUpdateEvent';

  static SoundboardSound _$sound(SoundboardSoundUpdateEvent v) => v.sound;
  static const Field<SoundboardSoundUpdateEvent, SoundboardSound> _f$sound =
      Field('sound', _$sound);
  static SoundboardSound? _$oldSound(SoundboardSoundUpdateEvent v) =>
      v.oldSound;
  static const Field<SoundboardSoundUpdateEvent, SoundboardSound> _f$oldSound =
      Field('oldSound', _$oldSound, key: r'old_sound');
  static Opcode _$opcode(SoundboardSoundUpdateEvent v) => v.opcode;
  static const Field<SoundboardSoundUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<SoundboardSoundUpdateEvent> fields = const {
    #sound: _f$sound,
    #oldSound: _f$oldSound,
    #opcode: _f$opcode,
  };

  static SoundboardSoundUpdateEvent _instantiate(DecodingData data) {
    return SoundboardSoundUpdateEvent(
      sound: data.dec(_f$sound),
      oldSound: data.dec(_f$oldSound),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundUpdateEvent>(map);
  }

  static SoundboardSoundUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundUpdateEvent>(json);
  }
}

mixin SoundboardSoundUpdateEventMappable {
  String toJson() {
    return SoundboardSoundUpdateEventMapper.ensureInitialized()
        .encodeJson<SoundboardSoundUpdateEvent>(
          this as SoundboardSoundUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundUpdateEventMapper.ensureInitialized()
        .encodeMap<SoundboardSoundUpdateEvent>(
          this as SoundboardSoundUpdateEvent,
        );
  }

  SoundboardSoundUpdateEventCopyWith<
    SoundboardSoundUpdateEvent,
    SoundboardSoundUpdateEvent,
    SoundboardSoundUpdateEvent
  >
  get copyWith =>
      _SoundboardSoundUpdateEventCopyWithImpl<
        SoundboardSoundUpdateEvent,
        SoundboardSoundUpdateEvent
      >(this as SoundboardSoundUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundUpdateEventMapper.ensureInitialized().stringifyValue(
      this as SoundboardSoundUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundUpdateEventMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundUpdateEventMapper.ensureInitialized().hashValue(
      this as SoundboardSoundUpdateEvent,
    );
  }
}

extension SoundboardSoundUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundUpdateEvent, $Out> {
  SoundboardSoundUpdateEventCopyWith<$R, SoundboardSoundUpdateEvent, $Out>
  get $asSoundboardSoundUpdateEvent => $base.as(
    (v, t, t2) => _SoundboardSoundUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundUpdateEventCopyWith<
  $R,
  $In extends SoundboardSoundUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound> get sound;
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>? get oldSound;
  @override
  $R call({SoundboardSound? sound, SoundboardSound? oldSound});
  SoundboardSoundUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundUpdateEvent, $Out>
    implements
        SoundboardSoundUpdateEventCopyWith<
          $R,
          SoundboardSoundUpdateEvent,
          $Out
        > {
  _SoundboardSoundUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SoundboardSoundUpdateEvent> $mapper =
      SoundboardSoundUpdateEventMapper.ensureInitialized();
  @override
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound> get sound =>
      $value.sound.copyWith.$chain((v) => call(sound: v));
  @override
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>? get oldSound =>
      $value.oldSound?.copyWith.$chain((v) => call(oldSound: v));
  @override
  $R call({SoundboardSound? sound, Object? oldSound = $none}) => $apply(
    FieldCopyWithData({
      if (sound != null) #sound: sound,
      if (oldSound != $none) #oldSound: oldSound,
    }),
  );
  @override
  SoundboardSoundUpdateEvent $make(CopyWithData data) =>
      SoundboardSoundUpdateEvent(
        sound: data.get(#sound, or: $value.sound),
        oldSound: data.get(#oldSound, or: $value.oldSound),
      );

  @override
  SoundboardSoundUpdateEventCopyWith<$R2, SoundboardSoundUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SoundboardSoundDeleteEventMapper
    extends ClassMapperBase<SoundboardSoundDeleteEvent> {
  SoundboardSoundDeleteEventMapper._();

  static SoundboardSoundDeleteEventMapper? _instance;
  static SoundboardSoundDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SoundboardSoundDeleteEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      SoundboardSoundMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundDeleteEvent';

  static SoundboardSound? _$sound(SoundboardSoundDeleteEvent v) => v.sound;
  static const Field<SoundboardSoundDeleteEvent, SoundboardSound> _f$sound =
      Field('sound', _$sound);
  static Snowflake _$guildId(SoundboardSoundDeleteEvent v) => v.guildId;
  static const Field<SoundboardSoundDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$soundId(SoundboardSoundDeleteEvent v) => v.soundId;
  static const Field<SoundboardSoundDeleteEvent, Snowflake> _f$soundId = Field(
    'soundId',
    _$soundId,
    key: r'sound_id',
  );
  static Opcode _$opcode(SoundboardSoundDeleteEvent v) => v.opcode;
  static const Field<SoundboardSoundDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<SoundboardSoundDeleteEvent> fields = const {
    #sound: _f$sound,
    #guildId: _f$guildId,
    #soundId: _f$soundId,
    #opcode: _f$opcode,
  };

  static SoundboardSoundDeleteEvent _instantiate(DecodingData data) {
    return SoundboardSoundDeleteEvent(
      sound: data.dec(_f$sound),
      guildId: data.dec(_f$guildId),
      soundId: data.dec(_f$soundId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundDeleteEvent>(map);
  }

  static SoundboardSoundDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundDeleteEvent>(json);
  }
}

mixin SoundboardSoundDeleteEventMappable {
  String toJson() {
    return SoundboardSoundDeleteEventMapper.ensureInitialized()
        .encodeJson<SoundboardSoundDeleteEvent>(
          this as SoundboardSoundDeleteEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundDeleteEventMapper.ensureInitialized()
        .encodeMap<SoundboardSoundDeleteEvent>(
          this as SoundboardSoundDeleteEvent,
        );
  }

  SoundboardSoundDeleteEventCopyWith<
    SoundboardSoundDeleteEvent,
    SoundboardSoundDeleteEvent,
    SoundboardSoundDeleteEvent
  >
  get copyWith =>
      _SoundboardSoundDeleteEventCopyWithImpl<
        SoundboardSoundDeleteEvent,
        SoundboardSoundDeleteEvent
      >(this as SoundboardSoundDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundDeleteEventMapper.ensureInitialized().stringifyValue(
      this as SoundboardSoundDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundDeleteEventMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundDeleteEventMapper.ensureInitialized().hashValue(
      this as SoundboardSoundDeleteEvent,
    );
  }
}

extension SoundboardSoundDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundDeleteEvent, $Out> {
  SoundboardSoundDeleteEventCopyWith<$R, SoundboardSoundDeleteEvent, $Out>
  get $asSoundboardSoundDeleteEvent => $base.as(
    (v, t, t2) => _SoundboardSoundDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundDeleteEventCopyWith<
  $R,
  $In extends SoundboardSoundDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>? get sound;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get soundId;
  @override
  $R call({SoundboardSound? sound, Snowflake? guildId, Snowflake? soundId});
  SoundboardSoundDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundDeleteEvent, $Out>
    implements
        SoundboardSoundDeleteEventCopyWith<
          $R,
          SoundboardSoundDeleteEvent,
          $Out
        > {
  _SoundboardSoundDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SoundboardSoundDeleteEvent> $mapper =
      SoundboardSoundDeleteEventMapper.ensureInitialized();
  @override
  SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>? get sound =>
      $value.sound?.copyWith.$chain((v) => call(sound: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get soundId =>
      $value.soundId.copyWith.$chain((v) => call(soundId: v));
  @override
  $R call({Object? sound = $none, Snowflake? guildId, Snowflake? soundId}) =>
      $apply(
        FieldCopyWithData({
          if (sound != $none) #sound: sound,
          if (guildId != null) #guildId: guildId,
          if (soundId != null) #soundId: soundId,
        }),
      );
  @override
  SoundboardSoundDeleteEvent $make(CopyWithData data) =>
      SoundboardSoundDeleteEvent(
        sound: data.get(#sound, or: $value.sound),
        guildId: data.get(#guildId, or: $value.guildId),
        soundId: data.get(#soundId, or: $value.soundId),
      );

  @override
  SoundboardSoundDeleteEventCopyWith<$R2, SoundboardSoundDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SoundboardSoundsUpdateEventMapper
    extends ClassMapperBase<SoundboardSoundsUpdateEvent> {
  SoundboardSoundsUpdateEventMapper._();

  static SoundboardSoundsUpdateEventMapper? _instance;
  static SoundboardSoundsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SoundboardSoundsUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      SoundboardSoundMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundsUpdateEvent';

  static Snowflake _$guildId(SoundboardSoundsUpdateEvent v) => v.guildId;
  static const Field<SoundboardSoundsUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<SoundboardSound> _$sounds(SoundboardSoundsUpdateEvent v) =>
      v.sounds;
  static const Field<SoundboardSoundsUpdateEvent, List<SoundboardSound>>
  _f$sounds = Field('sounds', _$sounds);
  static List<SoundboardSound?> _$oldSounds(SoundboardSoundsUpdateEvent v) =>
      v.oldSounds;
  static const Field<SoundboardSoundsUpdateEvent, List<SoundboardSound?>>
  _f$oldSounds = Field('oldSounds', _$oldSounds, key: r'old_sounds');
  static Opcode _$opcode(SoundboardSoundsUpdateEvent v) => v.opcode;
  static const Field<SoundboardSoundsUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<SoundboardSoundsUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #sounds: _f$sounds,
    #oldSounds: _f$oldSounds,
    #opcode: _f$opcode,
  };

  static SoundboardSoundsUpdateEvent _instantiate(DecodingData data) {
    return SoundboardSoundsUpdateEvent(
      guildId: data.dec(_f$guildId),
      sounds: data.dec(_f$sounds),
      oldSounds: data.dec(_f$oldSounds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundsUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundsUpdateEvent>(map);
  }

  static SoundboardSoundsUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundsUpdateEvent>(json);
  }
}

mixin SoundboardSoundsUpdateEventMappable {
  String toJson() {
    return SoundboardSoundsUpdateEventMapper.ensureInitialized()
        .encodeJson<SoundboardSoundsUpdateEvent>(
          this as SoundboardSoundsUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundsUpdateEventMapper.ensureInitialized()
        .encodeMap<SoundboardSoundsUpdateEvent>(
          this as SoundboardSoundsUpdateEvent,
        );
  }

  SoundboardSoundsUpdateEventCopyWith<
    SoundboardSoundsUpdateEvent,
    SoundboardSoundsUpdateEvent,
    SoundboardSoundsUpdateEvent
  >
  get copyWith =>
      _SoundboardSoundsUpdateEventCopyWithImpl<
        SoundboardSoundsUpdateEvent,
        SoundboardSoundsUpdateEvent
      >(this as SoundboardSoundsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as SoundboardSoundsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundsUpdateEventMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundsUpdateEventMapper.ensureInitialized().hashValue(
      this as SoundboardSoundsUpdateEvent,
    );
  }
}

extension SoundboardSoundsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundsUpdateEvent, $Out> {
  SoundboardSoundsUpdateEventCopyWith<$R, SoundboardSoundsUpdateEvent, $Out>
  get $asSoundboardSoundsUpdateEvent => $base.as(
    (v, t, t2) => _SoundboardSoundsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundsUpdateEventCopyWith<
  $R,
  $In extends SoundboardSoundsUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    SoundboardSound,
    SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>
  >
  get sounds;
  ListCopyWith<
    $R,
    SoundboardSound?,
    SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>?
  >
  get oldSounds;
  @override
  $R call({
    Snowflake? guildId,
    List<SoundboardSound>? sounds,
    List<SoundboardSound?>? oldSounds,
  });
  SoundboardSoundsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundsUpdateEvent, $Out>
    implements
        SoundboardSoundsUpdateEventCopyWith<
          $R,
          SoundboardSoundsUpdateEvent,
          $Out
        > {
  _SoundboardSoundsUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SoundboardSoundsUpdateEvent> $mapper =
      SoundboardSoundsUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    SoundboardSound,
    SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>
  >
  get sounds => ListCopyWith(
    $value.sounds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(sounds: v),
  );
  @override
  ListCopyWith<
    $R,
    SoundboardSound?,
    SoundboardSoundCopyWith<$R, SoundboardSound, SoundboardSound>?
  >
  get oldSounds => ListCopyWith(
    $value.oldSounds,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(oldSounds: v),
  );
  @override
  $R call({
    Snowflake? guildId,
    List<SoundboardSound>? sounds,
    List<SoundboardSound?>? oldSounds,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (sounds != null) #sounds: sounds,
      if (oldSounds != null) #oldSounds: oldSounds,
    }),
  );
  @override
  SoundboardSoundsUpdateEvent $make(CopyWithData data) =>
      SoundboardSoundsUpdateEvent(
        guildId: data.get(#guildId, or: $value.guildId),
        sounds: data.get(#sounds, or: $value.sounds),
        oldSounds: data.get(#oldSounds, or: $value.oldSounds),
      );

  @override
  SoundboardSoundsUpdateEventCopyWith<$R2, SoundboardSoundsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

