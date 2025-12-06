// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite.dart';

class InviteCreateEventMapper extends SubClassMapperBase<InviteCreateEvent> {
  InviteCreateEventMapper._();

  static InviteCreateEventMapper? _instance;
  static InviteCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteCreateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'InviteCreateEvent';

  static InviteWithMetadata _$invite(InviteCreateEvent v) => v.invite;
  static const Field<InviteCreateEvent, InviteWithMetadata> _f$invite = Field(
    'invite',
    _$invite,
  );
  static Opcode _$opcode(InviteCreateEvent v) => v.opcode;
  static const Field<InviteCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<InviteCreateEvent> fields = const {
    #invite: _f$invite,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "INVITE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static InviteCreateEvent _instantiate(DecodingData data) {
    return InviteCreateEvent(invite: data.dec(_f$invite));
  }

  @override
  final Function instantiate = _instantiate;

  static InviteCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteCreateEvent>(map);
  }

  static InviteCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<InviteCreateEvent>(json);
  }
}

mixin InviteCreateEventMappable {
  String toJson() {
    return InviteCreateEventMapper.ensureInitialized()
        .encodeJson<InviteCreateEvent>(this as InviteCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return InviteCreateEventMapper.ensureInitialized()
        .encodeMap<InviteCreateEvent>(this as InviteCreateEvent);
  }

  InviteCreateEventCopyWith<
    InviteCreateEvent,
    InviteCreateEvent,
    InviteCreateEvent
  >
  get copyWith =>
      _InviteCreateEventCopyWithImpl<InviteCreateEvent, InviteCreateEvent>(
        this as InviteCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteCreateEventMapper.ensureInitialized().stringifyValue(
      this as InviteCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteCreateEventMapper.ensureInitialized().equalsValue(
      this as InviteCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteCreateEventMapper.ensureInitialized().hashValue(
      this as InviteCreateEvent,
    );
  }
}

extension InviteCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteCreateEvent, $Out> {
  InviteCreateEventCopyWith<$R, InviteCreateEvent, $Out>
  get $asInviteCreateEvent => $base.as(
    (v, t, t2) => _InviteCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteCreateEventCopyWith<
  $R,
  $In extends InviteCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  @override
  $R call({InviteWithMetadata? invite});
  InviteCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteCreateEvent, $Out>
    implements InviteCreateEventCopyWith<$R, InviteCreateEvent, $Out> {
  _InviteCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteCreateEvent> $mapper =
      InviteCreateEventMapper.ensureInitialized();
  @override
  $R call({InviteWithMetadata? invite}) =>
      $apply(FieldCopyWithData({if (invite != null) #invite: invite}));
  @override
  InviteCreateEvent $make(CopyWithData data) =>
      InviteCreateEvent(invite: data.get(#invite, or: $value.invite));

  @override
  InviteCreateEventCopyWith<$R2, InviteCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InviteDeleteEventMapper extends SubClassMapperBase<InviteDeleteEvent> {
  InviteDeleteEventMapper._();

  static InviteDeleteEventMapper? _instance;
  static InviteDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteDeleteEvent';

  static Snowflake _$channelId(InviteDeleteEvent v) => v.channelId;
  static const Field<InviteDeleteEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$guildId(InviteDeleteEvent v) => v.guildId;
  static const Field<InviteDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$code(InviteDeleteEvent v) => v.code;
  static const Field<InviteDeleteEvent, String> _f$code = Field('code', _$code);
  static Opcode _$opcode(InviteDeleteEvent v) => v.opcode;
  static const Field<InviteDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<InviteDeleteEvent> fields = const {
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #code: _f$code,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "INVITE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static InviteDeleteEvent _instantiate(DecodingData data) {
    return InviteDeleteEvent(
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteDeleteEvent>(map);
  }

  static InviteDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<InviteDeleteEvent>(json);
  }
}

mixin InviteDeleteEventMappable {
  String toJson() {
    return InviteDeleteEventMapper.ensureInitialized()
        .encodeJson<InviteDeleteEvent>(this as InviteDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return InviteDeleteEventMapper.ensureInitialized()
        .encodeMap<InviteDeleteEvent>(this as InviteDeleteEvent);
  }

  InviteDeleteEventCopyWith<
    InviteDeleteEvent,
    InviteDeleteEvent,
    InviteDeleteEvent
  >
  get copyWith =>
      _InviteDeleteEventCopyWithImpl<InviteDeleteEvent, InviteDeleteEvent>(
        this as InviteDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteDeleteEventMapper.ensureInitialized().stringifyValue(
      this as InviteDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteDeleteEventMapper.ensureInitialized().equalsValue(
      this as InviteDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteDeleteEventMapper.ensureInitialized().hashValue(
      this as InviteDeleteEvent,
    );
  }
}

extension InviteDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteDeleteEvent, $Out> {
  InviteDeleteEventCopyWith<$R, InviteDeleteEvent, $Out>
  get $asInviteDeleteEvent => $base.as(
    (v, t, t2) => _InviteDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteDeleteEventCopyWith<
  $R,
  $In extends InviteDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({Snowflake? channelId, Snowflake? guildId, String? code});
  InviteDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteDeleteEvent, $Out>
    implements InviteDeleteEventCopyWith<$R, InviteDeleteEvent, $Out> {
  _InviteDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteDeleteEvent> $mapper =
      InviteDeleteEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({Snowflake? channelId, Object? guildId = $none, String? code}) =>
      $apply(
        FieldCopyWithData({
          if (channelId != null) #channelId: channelId,
          if (guildId != $none) #guildId: guildId,
          if (code != null) #code: code,
        }),
      );
  @override
  InviteDeleteEvent $make(CopyWithData data) => InviteDeleteEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    code: data.get(#code, or: $value.code),
  );

  @override
  InviteDeleteEventCopyWith<$R2, InviteDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

