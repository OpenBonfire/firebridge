// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reference.dart';

class MessageReferenceMapper extends ClassMapperBase<MessageReference> {
  MessageReferenceMapper._();

  static MessageReferenceMapper? _instance;
  static MessageReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageReferenceMapper._());
      MessageReferenceTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReference';

  static MessageReferenceType _$type(MessageReference v) => v.type;
  static const Field<MessageReference, MessageReferenceType> _f$type = Field(
    'type',
    _$type,
  );
  static Snowflake? _$messageId(MessageReference v) => v.messageId;
  static const Field<MessageReference, Snowflake> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static Snowflake _$channelId(MessageReference v) => v.channelId;
  static const Field<MessageReference, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$guildId(MessageReference v) => v.guildId;
  static const Field<MessageReference, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<MessageReference> fields = const {
    #type: _f$type,
    #messageId: _f$messageId,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
  };

  static MessageReference _instantiate(DecodingData data) {
    return MessageReference(
      type: data.dec(_f$type),
      messageId: data.dec(_f$messageId),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReference fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReference>(map);
  }

  static MessageReference fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReference>(json);
  }
}

mixin MessageReferenceMappable {
  String toJson() {
    return MessageReferenceMapper.ensureInitialized()
        .encodeJson<MessageReference>(this as MessageReference);
  }

  Map<String, dynamic> toMap() {
    return MessageReferenceMapper.ensureInitialized()
        .encodeMap<MessageReference>(this as MessageReference);
  }

  MessageReferenceCopyWith<MessageReference, MessageReference, MessageReference>
  get copyWith =>
      _MessageReferenceCopyWithImpl<MessageReference, MessageReference>(
        this as MessageReference,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageReferenceMapper.ensureInitialized().stringifyValue(
      this as MessageReference,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReferenceMapper.ensureInitialized().equalsValue(
      this as MessageReference,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReferenceMapper.ensureInitialized().hashValue(
      this as MessageReference,
    );
  }
}

extension MessageReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReference, $Out> {
  MessageReferenceCopyWith<$R, MessageReference, $Out>
  get $asMessageReference =>
      $base.as((v, t, t2) => _MessageReferenceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageReferenceCopyWith<$R, $In extends MessageReference, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageReferenceTypeCopyWith<$R, MessageReferenceType, MessageReferenceType>
  get type;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  $R call({
    MessageReferenceType? type,
    Snowflake? messageId,
    Snowflake? channelId,
    Snowflake? guildId,
  });
  MessageReferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReference, $Out>
    implements MessageReferenceCopyWith<$R, MessageReference, $Out> {
  _MessageReferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReference> $mapper =
      MessageReferenceMapper.ensureInitialized();
  @override
  MessageReferenceTypeCopyWith<$R, MessageReferenceType, MessageReferenceType>
  get type => $value.type.copyWith.$chain((v) => call(type: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageId =>
      $value.messageId?.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    MessageReferenceType? type,
    Object? messageId = $none,
    Snowflake? channelId,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageId != $none) #messageId: messageId,
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReference $make(CopyWithData data) => MessageReference(
    type: data.get(#type, or: $value.type),
    messageId: data.get(#messageId, or: $value.messageId),
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageReferenceCopyWith<$R2, MessageReference, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageReferenceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReferenceTypeMapper extends ClassMapperBase<MessageReferenceType> {
  MessageReferenceTypeMapper._();

  static MessageReferenceTypeMapper? _instance;
  static MessageReferenceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageReferenceTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReferenceType';

  static const Field<MessageReferenceType, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<MessageReferenceType> fields = const {#value: _f$value};

  static MessageReferenceType _instantiate(DecodingData data) {
    return MessageReferenceType(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReferenceType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReferenceType>(map);
  }

  static MessageReferenceType fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReferenceType>(json);
  }
}

mixin MessageReferenceTypeMappable {
  String toJson() {
    return MessageReferenceTypeMapper.ensureInitialized()
        .encodeJson<MessageReferenceType>(this as MessageReferenceType);
  }

  Map<String, dynamic> toMap() {
    return MessageReferenceTypeMapper.ensureInitialized()
        .encodeMap<MessageReferenceType>(this as MessageReferenceType);
  }

  MessageReferenceTypeCopyWith<
    MessageReferenceType,
    MessageReferenceType,
    MessageReferenceType
  >
  get copyWith =>
      _MessageReferenceTypeCopyWithImpl<
        MessageReferenceType,
        MessageReferenceType
      >(this as MessageReferenceType, $identity, $identity);
  @override
  String toString() {
    return MessageReferenceTypeMapper.ensureInitialized().stringifyValue(
      this as MessageReferenceType,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReferenceTypeMapper.ensureInitialized().equalsValue(
      this as MessageReferenceType,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReferenceTypeMapper.ensureInitialized().hashValue(
      this as MessageReferenceType,
    );
  }
}

extension MessageReferenceTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReferenceType, $Out> {
  MessageReferenceTypeCopyWith<$R, MessageReferenceType, $Out>
  get $asMessageReferenceType => $base.as(
    (v, t, t2) => _MessageReferenceTypeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReferenceTypeCopyWith<
  $R,
  $In extends MessageReferenceType,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  MessageReferenceTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReferenceTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReferenceType, $Out>
    implements MessageReferenceTypeCopyWith<$R, MessageReferenceType, $Out> {
  _MessageReferenceTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReferenceType> $mapper =
      MessageReferenceTypeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  MessageReferenceType $make(CopyWithData data) =>
      MessageReferenceType(data.get(#value));

  @override
  MessageReferenceTypeCopyWith<$R2, MessageReferenceType, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReferenceTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

