// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook.dart';

class WebhooksUpdateEventMapper extends ClassMapperBase<WebhooksUpdateEvent> {
  WebhooksUpdateEventMapper._();

  static WebhooksUpdateEventMapper? _instance;
  static WebhooksUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhooksUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhooksUpdateEvent';

  static Snowflake _$guildId(WebhooksUpdateEvent v) => v.guildId;
  static const Field<WebhooksUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$channelId(WebhooksUpdateEvent v) => v.channelId;
  static const Field<WebhooksUpdateEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Opcode _$opcode(WebhooksUpdateEvent v) => v.opcode;
  static const Field<WebhooksUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<WebhooksUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #opcode: _f$opcode,
  };

  static WebhooksUpdateEvent _instantiate(DecodingData data) {
    return WebhooksUpdateEvent(
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhooksUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhooksUpdateEvent>(map);
  }

  static WebhooksUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<WebhooksUpdateEvent>(json);
  }
}

mixin WebhooksUpdateEventMappable {
  String toJson() {
    return WebhooksUpdateEventMapper.ensureInitialized()
        .encodeJson<WebhooksUpdateEvent>(this as WebhooksUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return WebhooksUpdateEventMapper.ensureInitialized()
        .encodeMap<WebhooksUpdateEvent>(this as WebhooksUpdateEvent);
  }

  WebhooksUpdateEventCopyWith<
    WebhooksUpdateEvent,
    WebhooksUpdateEvent,
    WebhooksUpdateEvent
  >
  get copyWith =>
      _WebhooksUpdateEventCopyWithImpl<
        WebhooksUpdateEvent,
        WebhooksUpdateEvent
      >(this as WebhooksUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return WebhooksUpdateEventMapper.ensureInitialized().stringifyValue(
      this as WebhooksUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhooksUpdateEventMapper.ensureInitialized().equalsValue(
      this as WebhooksUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhooksUpdateEventMapper.ensureInitialized().hashValue(
      this as WebhooksUpdateEvent,
    );
  }
}

extension WebhooksUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhooksUpdateEvent, $Out> {
  WebhooksUpdateEventCopyWith<$R, WebhooksUpdateEvent, $Out>
  get $asWebhooksUpdateEvent => $base.as(
    (v, t, t2) => _WebhooksUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhooksUpdateEventCopyWith<
  $R,
  $In extends WebhooksUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  @override
  $R call({Snowflake? guildId, Snowflake? channelId});
  WebhooksUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhooksUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhooksUpdateEvent, $Out>
    implements WebhooksUpdateEventCopyWith<$R, WebhooksUpdateEvent, $Out> {
  _WebhooksUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhooksUpdateEvent> $mapper =
      WebhooksUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({Snowflake? guildId, Snowflake? channelId}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (channelId != null) #channelId: channelId,
    }),
  );
  @override
  WebhooksUpdateEvent $make(CopyWithData data) => WebhooksUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  WebhooksUpdateEventCopyWith<$R2, WebhooksUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhooksUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

