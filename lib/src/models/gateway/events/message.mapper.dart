// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageCreateEventMapper extends SubClassMapperBase<MessageCreateEvent> {
  MessageCreateEventMapper._();

  static MessageCreateEventMapper? _instance;
  static MessageCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageCreateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageCreateEvent';

  static Snowflake? _$guildId(MessageCreateEvent v) => v.guildId;
  static const Field<MessageCreateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$memberId(MessageCreateEvent v) => v.memberId;
  static const Field<MessageCreateEvent, Snowflake> _f$memberId = Field(
    'memberId',
    _$memberId,
    key: r'member_id',
  );
  static List<User> _$mentions(MessageCreateEvent v) => v.mentions;
  static const Field<MessageCreateEvent, List<User>> _f$mentions = Field(
    'mentions',
    _$mentions,
  );
  static Message _$message(MessageCreateEvent v) => v.message;
  static const Field<MessageCreateEvent, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Opcode _$opcode(MessageCreateEvent v) => v.opcode;
  static const Field<MessageCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageCreateEvent> fields = const {
    #guildId: _f$guildId,
    #memberId: _f$memberId,
    #mentions: _f$mentions,
    #message: _f$message,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageCreateEvent _instantiate(DecodingData data) {
    return MessageCreateEvent(
      guildId: data.dec(_f$guildId),
      memberId: data.dec(_f$memberId),
      mentions: data.dec(_f$mentions),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageCreateEvent>(map);
  }

  static MessageCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageCreateEvent>(json);
  }
}

mixin MessageCreateEventMappable {
  String toJson() {
    return MessageCreateEventMapper.ensureInitialized()
        .encodeJson<MessageCreateEvent>(this as MessageCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return MessageCreateEventMapper.ensureInitialized()
        .encodeMap<MessageCreateEvent>(this as MessageCreateEvent);
  }

  MessageCreateEventCopyWith<
    MessageCreateEvent,
    MessageCreateEvent,
    MessageCreateEvent
  >
  get copyWith =>
      _MessageCreateEventCopyWithImpl<MessageCreateEvent, MessageCreateEvent>(
        this as MessageCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageCreateEventMapper.ensureInitialized().stringifyValue(
      this as MessageCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageCreateEventMapper.ensureInitialized().equalsValue(
      this as MessageCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageCreateEventMapper.ensureInitialized().hashValue(
      this as MessageCreateEvent,
    );
  }
}

extension MessageCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageCreateEvent, $Out> {
  MessageCreateEventCopyWith<$R, MessageCreateEvent, $Out>
  get $asMessageCreateEvent => $base.as(
    (v, t, t2) => _MessageCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageCreateEventCopyWith<
  $R,
  $In extends MessageCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions;
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({
    Snowflake? guildId,
    Snowflake? memberId,
    List<User>? mentions,
    Message? message,
  });
  MessageCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageCreateEvent, $Out>
    implements MessageCreateEventCopyWith<$R, MessageCreateEvent, $Out> {
  _MessageCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageCreateEvent> $mapper =
      MessageCreateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId =>
      $value.memberId?.copyWith.$chain((v) => call(memberId: v));
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions =>
      ListCopyWith(
        $value.mentions,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(mentions: v),
      );
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({
    Object? guildId = $none,
    Object? memberId = $none,
    List<User>? mentions,
    Message? message,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (memberId != $none) #memberId: memberId,
      if (mentions != null) #mentions: mentions,
      if (message != null) #message: message,
    }),
  );
  @override
  MessageCreateEvent $make(CopyWithData data) => MessageCreateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    memberId: data.get(#memberId, or: $value.memberId),
    mentions: data.get(#mentions, or: $value.mentions),
    message: data.get(#message, or: $value.message),
  );

  @override
  MessageCreateEventCopyWith<$R2, MessageCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageUpdateEventMapper extends SubClassMapperBase<MessageUpdateEvent> {
  MessageUpdateEventMapper._();

  static MessageUpdateEventMapper? _instance;
  static MessageUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUpdateEvent';

  static Snowflake? _$guildId(MessageUpdateEvent v) => v.guildId;
  static const Field<MessageUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$memberId(MessageUpdateEvent v) => v.memberId;
  static const Field<MessageUpdateEvent, Snowflake> _f$memberId = Field(
    'memberId',
    _$memberId,
    key: r'member_id',
  );
  static List<User>? _$mentions(MessageUpdateEvent v) => v.mentions;
  static const Field<MessageUpdateEvent, List<User>> _f$mentions = Field(
    'mentions',
    _$mentions,
  );
  static Message _$message(MessageUpdateEvent v) => v.message;
  static const Field<MessageUpdateEvent, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Message? _$oldMessage(MessageUpdateEvent v) => v.oldMessage;
  static const Field<MessageUpdateEvent, Message> _f$oldMessage = Field(
    'oldMessage',
    _$oldMessage,
    key: r'old_message',
  );
  static Opcode _$opcode(MessageUpdateEvent v) => v.opcode;
  static const Field<MessageUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #memberId: _f$memberId,
    #mentions: _f$mentions,
    #message: _f$message,
    #oldMessage: _f$oldMessage,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageUpdateEvent _instantiate(DecodingData data) {
    return MessageUpdateEvent(
      guildId: data.dec(_f$guildId),
      memberId: data.dec(_f$memberId),
      mentions: data.dec(_f$mentions),
      message: data.dec(_f$message),
      oldMessage: data.dec(_f$oldMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUpdateEvent>(map);
  }

  static MessageUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageUpdateEvent>(json);
  }
}

mixin MessageUpdateEventMappable {
  String toJson() {
    return MessageUpdateEventMapper.ensureInitialized()
        .encodeJson<MessageUpdateEvent>(this as MessageUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return MessageUpdateEventMapper.ensureInitialized()
        .encodeMap<MessageUpdateEvent>(this as MessageUpdateEvent);
  }

  MessageUpdateEventCopyWith<
    MessageUpdateEvent,
    MessageUpdateEvent,
    MessageUpdateEvent
  >
  get copyWith =>
      _MessageUpdateEventCopyWithImpl<MessageUpdateEvent, MessageUpdateEvent>(
        this as MessageUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageUpdateEventMapper.ensureInitialized().stringifyValue(
      this as MessageUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageUpdateEventMapper.ensureInitialized().equalsValue(
      this as MessageUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUpdateEventMapper.ensureInitialized().hashValue(
      this as MessageUpdateEvent,
    );
  }
}

extension MessageUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUpdateEvent, $Out> {
  MessageUpdateEventCopyWith<$R, MessageUpdateEvent, $Out>
  get $asMessageUpdateEvent => $base.as(
    (v, t, t2) => _MessageUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUpdateEventCopyWith<
  $R,
  $In extends MessageUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get mentions;
  MessageCopyWith<$R, Message, Message> get message;
  MessageCopyWith<$R, Message, Message>? get oldMessage;
  @override
  $R call({
    Snowflake? guildId,
    Snowflake? memberId,
    List<User>? mentions,
    Message? message,
    Message? oldMessage,
  });
  MessageUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUpdateEvent, $Out>
    implements MessageUpdateEventCopyWith<$R, MessageUpdateEvent, $Out> {
  _MessageUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageUpdateEvent> $mapper =
      MessageUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId =>
      $value.memberId?.copyWith.$chain((v) => call(memberId: v));
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get mentions =>
      $value.mentions != null
      ? ListCopyWith(
          $value.mentions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(mentions: v),
        )
      : null;
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  MessageCopyWith<$R, Message, Message>? get oldMessage =>
      $value.oldMessage?.copyWith.$chain((v) => call(oldMessage: v));
  @override
  $R call({
    Object? guildId = $none,
    Object? memberId = $none,
    Object? mentions = $none,
    Message? message,
    Object? oldMessage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (memberId != $none) #memberId: memberId,
      if (mentions != $none) #mentions: mentions,
      if (message != null) #message: message,
      if (oldMessage != $none) #oldMessage: oldMessage,
    }),
  );
  @override
  MessageUpdateEvent $make(CopyWithData data) => MessageUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    memberId: data.get(#memberId, or: $value.memberId),
    mentions: data.get(#mentions, or: $value.mentions),
    message: data.get(#message, or: $value.message),
    oldMessage: data.get(#oldMessage, or: $value.oldMessage),
  );

  @override
  MessageUpdateEventCopyWith<$R2, MessageUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageDeleteEventMapper extends SubClassMapperBase<MessageDeleteEvent> {
  MessageDeleteEventMapper._();

  static MessageDeleteEventMapper? _instance;
  static MessageDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeleteEvent';

  static Snowflake _$id(MessageDeleteEvent v) => v.id;
  static const Field<MessageDeleteEvent, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$channelId(MessageDeleteEvent v) => v.channelId;
  static const Field<MessageDeleteEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$guildId(MessageDeleteEvent v) => v.guildId;
  static const Field<MessageDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Message? _$deletedMessage(MessageDeleteEvent v) => v.deletedMessage;
  static const Field<MessageDeleteEvent, Message> _f$deletedMessage = Field(
    'deletedMessage',
    _$deletedMessage,
    key: r'deleted_message',
  );
  static Opcode _$opcode(MessageDeleteEvent v) => v.opcode;
  static const Field<MessageDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageDeleteEvent> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #deletedMessage: _f$deletedMessage,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageDeleteEvent _instantiate(DecodingData data) {
    return MessageDeleteEvent(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      deletedMessage: data.dec(_f$deletedMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeleteEvent>(map);
  }

  static MessageDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageDeleteEvent>(json);
  }
}

mixin MessageDeleteEventMappable {
  String toJson() {
    return MessageDeleteEventMapper.ensureInitialized()
        .encodeJson<MessageDeleteEvent>(this as MessageDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return MessageDeleteEventMapper.ensureInitialized()
        .encodeMap<MessageDeleteEvent>(this as MessageDeleteEvent);
  }

  MessageDeleteEventCopyWith<
    MessageDeleteEvent,
    MessageDeleteEvent,
    MessageDeleteEvent
  >
  get copyWith =>
      _MessageDeleteEventCopyWithImpl<MessageDeleteEvent, MessageDeleteEvent>(
        this as MessageDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeleteEventMapper.ensureInitialized().stringifyValue(
      this as MessageDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeleteEventMapper.ensureInitialized().equalsValue(
      this as MessageDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeleteEventMapper.ensureInitialized().hashValue(
      this as MessageDeleteEvent,
    );
  }
}

extension MessageDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeleteEvent, $Out> {
  MessageDeleteEventCopyWith<$R, MessageDeleteEvent, $Out>
  get $asMessageDeleteEvent => $base.as(
    (v, t, t2) => _MessageDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeleteEventCopyWith<
  $R,
  $In extends MessageDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  MessageCopyWith<$R, Message, Message>? get deletedMessage;
  @override
  $R call({
    Snowflake? id,
    Snowflake? channelId,
    Snowflake? guildId,
    Message? deletedMessage,
  });
  MessageDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeleteEvent, $Out>
    implements MessageDeleteEventCopyWith<$R, MessageDeleteEvent, $Out> {
  _MessageDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDeleteEvent> $mapper =
      MessageDeleteEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  MessageCopyWith<$R, Message, Message>? get deletedMessage =>
      $value.deletedMessage?.copyWith.$chain((v) => call(deletedMessage: v));
  @override
  $R call({
    Snowflake? id,
    Snowflake? channelId,
    Object? guildId = $none,
    Object? deletedMessage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (deletedMessage != $none) #deletedMessage: deletedMessage,
    }),
  );
  @override
  MessageDeleteEvent $make(CopyWithData data) => MessageDeleteEvent(
    id: data.get(#id, or: $value.id),
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    deletedMessage: data.get(#deletedMessage, or: $value.deletedMessage),
  );

  @override
  MessageDeleteEventCopyWith<$R2, MessageDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageBulkDeleteEventMapper
    extends SubClassMapperBase<MessageBulkDeleteEvent> {
  MessageBulkDeleteEventMapper._();

  static MessageBulkDeleteEventMapper? _instance;
  static MessageBulkDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageBulkDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageBulkDeleteEvent';

  static List<Snowflake> _$ids(MessageBulkDeleteEvent v) => v.ids;
  static const Field<MessageBulkDeleteEvent, List<Snowflake>> _f$ids = Field(
    'ids',
    _$ids,
  );
  static List<Message> _$deletedMessages(MessageBulkDeleteEvent v) =>
      v.deletedMessages;
  static const Field<MessageBulkDeleteEvent, List<Message>> _f$deletedMessages =
      Field('deletedMessages', _$deletedMessages, key: r'deleted_messages');
  static Snowflake _$channelId(MessageBulkDeleteEvent v) => v.channelId;
  static const Field<MessageBulkDeleteEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake? _$guildId(MessageBulkDeleteEvent v) => v.guildId;
  static const Field<MessageBulkDeleteEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Opcode _$opcode(MessageBulkDeleteEvent v) => v.opcode;
  static const Field<MessageBulkDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageBulkDeleteEvent> fields = const {
    #ids: _f$ids,
    #deletedMessages: _f$deletedMessages,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_DELETE_BULK";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageBulkDeleteEvent _instantiate(DecodingData data) {
    return MessageBulkDeleteEvent(
      ids: data.dec(_f$ids),
      deletedMessages: data.dec(_f$deletedMessages),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageBulkDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageBulkDeleteEvent>(map);
  }

  static MessageBulkDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageBulkDeleteEvent>(json);
  }
}

mixin MessageBulkDeleteEventMappable {
  String toJson() {
    return MessageBulkDeleteEventMapper.ensureInitialized()
        .encodeJson<MessageBulkDeleteEvent>(this as MessageBulkDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return MessageBulkDeleteEventMapper.ensureInitialized()
        .encodeMap<MessageBulkDeleteEvent>(this as MessageBulkDeleteEvent);
  }

  MessageBulkDeleteEventCopyWith<
    MessageBulkDeleteEvent,
    MessageBulkDeleteEvent,
    MessageBulkDeleteEvent
  >
  get copyWith =>
      _MessageBulkDeleteEventCopyWithImpl<
        MessageBulkDeleteEvent,
        MessageBulkDeleteEvent
      >(this as MessageBulkDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return MessageBulkDeleteEventMapper.ensureInitialized().stringifyValue(
      this as MessageBulkDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageBulkDeleteEventMapper.ensureInitialized().equalsValue(
      this as MessageBulkDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageBulkDeleteEventMapper.ensureInitialized().hashValue(
      this as MessageBulkDeleteEvent,
    );
  }
}

extension MessageBulkDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageBulkDeleteEvent, $Out> {
  MessageBulkDeleteEventCopyWith<$R, MessageBulkDeleteEvent, $Out>
  get $asMessageBulkDeleteEvent => $base.as(
    (v, t, t2) => _MessageBulkDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageBulkDeleteEventCopyWith<
  $R,
  $In extends MessageBulkDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get ids;
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>>
  get deletedMessages;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({
    List<Snowflake>? ids,
    List<Message>? deletedMessages,
    Snowflake? channelId,
    Snowflake? guildId,
  });
  MessageBulkDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageBulkDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageBulkDeleteEvent, $Out>
    implements
        MessageBulkDeleteEventCopyWith<$R, MessageBulkDeleteEvent, $Out> {
  _MessageBulkDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageBulkDeleteEvent> $mapper =
      MessageBulkDeleteEventMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get ids => ListCopyWith(
    $value.ids,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(ids: v),
  );
  @override
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>>
  get deletedMessages => ListCopyWith(
    $value.deletedMessages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(deletedMessages: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    List<Snowflake>? ids,
    List<Message>? deletedMessages,
    Snowflake? channelId,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ids != null) #ids: ids,
      if (deletedMessages != null) #deletedMessages: deletedMessages,
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageBulkDeleteEvent $make(CopyWithData data) => MessageBulkDeleteEvent(
    ids: data.get(#ids, or: $value.ids),
    deletedMessages: data.get(#deletedMessages, or: $value.deletedMessages),
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageBulkDeleteEventCopyWith<$R2, MessageBulkDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageBulkDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionAddEventMapper
    extends SubClassMapperBase<MessageReactionAddEvent> {
  MessageReactionAddEventMapper._();

  static MessageReactionAddEventMapper? _instance;
  static MessageReactionAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionAddEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      MemberMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionAddEvent';

  static Snowflake _$userId(MessageReactionAddEvent v) => v.userId;
  static const Field<MessageReactionAddEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Snowflake _$channelId(MessageReactionAddEvent v) => v.channelId;
  static const Field<MessageReactionAddEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake _$messageId(MessageReactionAddEvent v) => v.messageId;
  static const Field<MessageReactionAddEvent, Snowflake> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static Snowflake? _$guildId(MessageReactionAddEvent v) => v.guildId;
  static const Field<MessageReactionAddEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Member? _$member(MessageReactionAddEvent v) => v.member;
  static const Field<MessageReactionAddEvent, Member> _f$member = Field(
    'member',
    _$member,
  );
  static Emoji _$emoji(MessageReactionAddEvent v) => v.emoji;
  static const Field<MessageReactionAddEvent, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static Snowflake? _$messageAuthorId(MessageReactionAddEvent v) =>
      v.messageAuthorId;
  static const Field<MessageReactionAddEvent, Snowflake> _f$messageAuthorId =
      Field('messageAuthorId', _$messageAuthorId, key: r'message_author_id');
  static Opcode _$opcode(MessageReactionAddEvent v) => v.opcode;
  static const Field<MessageReactionAddEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageReactionAddEvent> fields = const {
    #userId: _f$userId,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #member: _f$member,
    #emoji: _f$emoji,
    #messageAuthorId: _f$messageAuthorId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_ADD";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageReactionAddEvent _instantiate(DecodingData data) {
    return MessageReactionAddEvent(
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
      member: data.dec(_f$member),
      emoji: data.dec(_f$emoji),
      messageAuthorId: data.dec(_f$messageAuthorId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionAddEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionAddEvent>(map);
  }

  static MessageReactionAddEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReactionAddEvent>(json);
  }
}

mixin MessageReactionAddEventMappable {
  String toJson() {
    return MessageReactionAddEventMapper.ensureInitialized()
        .encodeJson<MessageReactionAddEvent>(this as MessageReactionAddEvent);
  }

  Map<String, dynamic> toMap() {
    return MessageReactionAddEventMapper.ensureInitialized()
        .encodeMap<MessageReactionAddEvent>(this as MessageReactionAddEvent);
  }

  MessageReactionAddEventCopyWith<
    MessageReactionAddEvent,
    MessageReactionAddEvent,
    MessageReactionAddEvent
  >
  get copyWith =>
      _MessageReactionAddEventCopyWithImpl<
        MessageReactionAddEvent,
        MessageReactionAddEvent
      >(this as MessageReactionAddEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionAddEventMapper.ensureInitialized().stringifyValue(
      this as MessageReactionAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionAddEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionAddEventMapper.ensureInitialized().hashValue(
      this as MessageReactionAddEvent,
    );
  }
}

extension MessageReactionAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionAddEvent, $Out> {
  MessageReactionAddEventCopyWith<$R, MessageReactionAddEvent, $Out>
  get $asMessageReactionAddEvent => $base.as(
    (v, t, t2) => _MessageReactionAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionAddEventCopyWith<
  $R,
  $In extends MessageReactionAddEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  MemberCopyWith<$R, Member, Member>? get member;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageAuthorId;
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? guildId,
    Member? member,
    Emoji? emoji,
    Snowflake? messageAuthorId,
  });
  MessageReactionAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionAddEvent, $Out>
    implements
        MessageReactionAddEventCopyWith<$R, MessageReactionAddEvent, $Out> {
  _MessageReactionAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReactionAddEvent> $mapper =
      MessageReactionAddEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  MemberCopyWith<$R, Member, Member>? get member =>
      $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get messageAuthorId =>
      $value.messageAuthorId?.copyWith.$chain((v) => call(messageAuthorId: v));
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
    Object? member = $none,
    Emoji? emoji,
    Object? messageAuthorId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
      if (member != $none) #member: member,
      if (emoji != null) #emoji: emoji,
      if (messageAuthorId != $none) #messageAuthorId: messageAuthorId,
    }),
  );
  @override
  MessageReactionAddEvent $make(CopyWithData data) => MessageReactionAddEvent(
    userId: data.get(#userId, or: $value.userId),
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    guildId: data.get(#guildId, or: $value.guildId),
    member: data.get(#member, or: $value.member),
    emoji: data.get(#emoji, or: $value.emoji),
    messageAuthorId: data.get(#messageAuthorId, or: $value.messageAuthorId),
  );

  @override
  MessageReactionAddEventCopyWith<$R2, MessageReactionAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveEventMapper
    extends SubClassMapperBase<MessageReactionRemoveEvent> {
  MessageReactionRemoveEventMapper._();

  static MessageReactionRemoveEventMapper? _instance;
  static MessageReactionRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveEvent';

  static Snowflake _$userId(MessageReactionRemoveEvent v) => v.userId;
  static const Field<MessageReactionRemoveEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Snowflake _$channelId(MessageReactionRemoveEvent v) => v.channelId;
  static const Field<MessageReactionRemoveEvent, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake _$messageId(MessageReactionRemoveEvent v) => v.messageId;
  static const Field<MessageReactionRemoveEvent, Snowflake> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static Snowflake? _$guildId(MessageReactionRemoveEvent v) => v.guildId;
  static const Field<MessageReactionRemoveEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Emoji _$emoji(MessageReactionRemoveEvent v) => v.emoji;
  static const Field<MessageReactionRemoveEvent, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static Opcode _$opcode(MessageReactionRemoveEvent v) => v.opcode;
  static const Field<MessageReactionRemoveEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageReactionRemoveEvent> fields = const {
    #userId: _f$userId,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #emoji: _f$emoji,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageReactionRemoveEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveEvent(
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
      emoji: data.dec(_f$emoji),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveEvent>(map);
  }

  static MessageReactionRemoveEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveEvent>(json);
  }
}

mixin MessageReactionRemoveEventMappable {
  String toJson() {
    return MessageReactionRemoveEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveEvent>(
          this as MessageReactionRemoveEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageReactionRemoveEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveEvent>(
          this as MessageReactionRemoveEvent,
        );
  }

  MessageReactionRemoveEventCopyWith<
    MessageReactionRemoveEvent,
    MessageReactionRemoveEvent,
    MessageReactionRemoveEvent
  >
  get copyWith =>
      _MessageReactionRemoveEventCopyWithImpl<
        MessageReactionRemoveEvent,
        MessageReactionRemoveEvent
      >(this as MessageReactionRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveEventMapper.ensureInitialized().stringifyValue(
      this as MessageReactionRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionRemoveEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveEvent,
    );
  }
}

extension MessageReactionRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveEvent, $Out> {
  MessageReactionRemoveEventCopyWith<$R, MessageReactionRemoveEvent, $Out>
  get $asMessageReactionRemoveEvent => $base.as(
    (v, t, t2) => _MessageReactionRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveEventCopyWith<
  $R,
  $In extends MessageReactionRemoveEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? guildId,
    Emoji? emoji,
  });
  MessageReactionRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveEvent, $Out>
    implements
        MessageReactionRemoveEventCopyWith<
          $R,
          MessageReactionRemoveEvent,
          $Out
        > {
  _MessageReactionRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReactionRemoveEvent> $mapper =
      MessageReactionRemoveEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
    Emoji? emoji,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
      if (emoji != null) #emoji: emoji,
    }),
  );
  @override
  MessageReactionRemoveEvent $make(CopyWithData data) =>
      MessageReactionRemoveEvent(
        userId: data.get(#userId, or: $value.userId),
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        guildId: data.get(#guildId, or: $value.guildId),
        emoji: data.get(#emoji, or: $value.emoji),
      );

  @override
  MessageReactionRemoveEventCopyWith<$R2, MessageReactionRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveAllEventMapper
    extends SubClassMapperBase<MessageReactionRemoveAllEvent> {
  MessageReactionRemoveAllEventMapper._();

  static MessageReactionRemoveAllEventMapper? _instance;
  static MessageReactionRemoveAllEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveAllEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveAllEvent';

  static Snowflake _$channelId(MessageReactionRemoveAllEvent v) => v.channelId;
  static const Field<MessageReactionRemoveAllEvent, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake _$messageId(MessageReactionRemoveAllEvent v) => v.messageId;
  static const Field<MessageReactionRemoveAllEvent, Snowflake> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static Snowflake? _$guildId(MessageReactionRemoveAllEvent v) => v.guildId;
  static const Field<MessageReactionRemoveAllEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Opcode _$opcode(MessageReactionRemoveAllEvent v) => v.opcode;
  static const Field<MessageReactionRemoveAllEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageReactionRemoveAllEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE_ALL";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageReactionRemoveAllEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveAllEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveAllEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveAllEvent>(map);
  }

  static MessageReactionRemoveAllEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveAllEvent>(json);
  }
}

mixin MessageReactionRemoveAllEventMappable {
  String toJson() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveAllEvent>(
          this as MessageReactionRemoveAllEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveAllEvent>(
          this as MessageReactionRemoveAllEvent,
        );
  }

  MessageReactionRemoveAllEventCopyWith<
    MessageReactionRemoveAllEvent,
    MessageReactionRemoveAllEvent,
    MessageReactionRemoveAllEvent
  >
  get copyWith =>
      _MessageReactionRemoveAllEventCopyWithImpl<
        MessageReactionRemoveAllEvent,
        MessageReactionRemoveAllEvent
      >(this as MessageReactionRemoveAllEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .stringifyValue(this as MessageReactionRemoveAllEvent);
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveAllEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionRemoveAllEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionRemoveAllEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveAllEvent,
    );
  }
}

extension MessageReactionRemoveAllEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveAllEvent, $Out> {
  MessageReactionRemoveAllEventCopyWith<$R, MessageReactionRemoveAllEvent, $Out>
  get $asMessageReactionRemoveAllEvent => $base.as(
    (v, t, t2) =>
        _MessageReactionRemoveAllEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveAllEventCopyWith<
  $R,
  $In extends MessageReactionRemoveAllEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({Snowflake? channelId, Snowflake? messageId, Snowflake? guildId});
  MessageReactionRemoveAllEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveAllEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveAllEvent, $Out>
    implements
        MessageReactionRemoveAllEventCopyWith<
          $R,
          MessageReactionRemoveAllEvent,
          $Out
        > {
  _MessageReactionRemoveAllEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionRemoveAllEvent> $mapper =
      MessageReactionRemoveAllEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReactionRemoveAllEvent $make(CopyWithData data) =>
      MessageReactionRemoveAllEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  MessageReactionRemoveAllEventCopyWith<
    $R2,
    MessageReactionRemoveAllEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveAllEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveEmojiEventMapper
    extends SubClassMapperBase<MessageReactionRemoveEmojiEvent> {
  MessageReactionRemoveEmojiEventMapper._();

  static MessageReactionRemoveEmojiEventMapper? _instance;
  static MessageReactionRemoveEmojiEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveEmojiEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveEmojiEvent';

  static Snowflake _$channelId(MessageReactionRemoveEmojiEvent v) =>
      v.channelId;
  static const Field<MessageReactionRemoveEmojiEvent, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake _$messageId(MessageReactionRemoveEmojiEvent v) =>
      v.messageId;
  static const Field<MessageReactionRemoveEmojiEvent, Snowflake> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static Snowflake? _$guildId(MessageReactionRemoveEmojiEvent v) => v.guildId;
  static const Field<MessageReactionRemoveEmojiEvent, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Emoji _$emoji(MessageReactionRemoveEmojiEvent v) => v.emoji;
  static const Field<MessageReactionRemoveEmojiEvent, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static Opcode _$opcode(MessageReactionRemoveEmojiEvent v) => v.opcode;
  static const Field<MessageReactionRemoveEmojiEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessageReactionRemoveEmojiEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #emoji: _f$emoji,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE_EMOJI";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessageReactionRemoveEmojiEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveEmojiEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
      emoji: data.dec(_f$emoji),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveEmojiEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveEmojiEvent>(map);
  }

  static MessageReactionRemoveEmojiEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveEmojiEvent>(
      json,
    );
  }
}

mixin MessageReactionRemoveEmojiEventMappable {
  String toJson() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveEmojiEvent>(
          this as MessageReactionRemoveEmojiEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveEmojiEvent>(
          this as MessageReactionRemoveEmojiEvent,
        );
  }

  MessageReactionRemoveEmojiEventCopyWith<
    MessageReactionRemoveEmojiEvent,
    MessageReactionRemoveEmojiEvent,
    MessageReactionRemoveEmojiEvent
  >
  get copyWith =>
      _MessageReactionRemoveEmojiEventCopyWithImpl<
        MessageReactionRemoveEmojiEvent,
        MessageReactionRemoveEmojiEvent
      >(this as MessageReactionRemoveEmojiEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .stringifyValue(this as MessageReactionRemoveEmojiEvent);
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .equalsValue(this as MessageReactionRemoveEmojiEvent, other);
  }

  @override
  int get hashCode {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveEmojiEvent,
    );
  }
}

extension MessageReactionRemoveEmojiEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveEmojiEvent, $Out> {
  MessageReactionRemoveEmojiEventCopyWith<
    $R,
    MessageReactionRemoveEmojiEvent,
    $Out
  >
  get $asMessageReactionRemoveEmojiEvent => $base.as(
    (v, t, t2) =>
        _MessageReactionRemoveEmojiEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveEmojiEventCopyWith<
  $R,
  $In extends MessageReactionRemoveEmojiEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? guildId,
    Emoji? emoji,
  });
  MessageReactionRemoveEmojiEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveEmojiEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveEmojiEvent, $Out>
    implements
        MessageReactionRemoveEmojiEventCopyWith<
          $R,
          MessageReactionRemoveEmojiEvent,
          $Out
        > {
  _MessageReactionRemoveEmojiEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionRemoveEmojiEvent> $mapper =
      MessageReactionRemoveEmojiEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
    Emoji? emoji,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
      if (emoji != null) #emoji: emoji,
    }),
  );
  @override
  MessageReactionRemoveEmojiEvent $make(CopyWithData data) =>
      MessageReactionRemoveEmojiEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        guildId: data.get(#guildId, or: $value.guildId),
        emoji: data.get(#emoji, or: $value.emoji),
      );

  @override
  MessageReactionRemoveEmojiEventCopyWith<
    $R2,
    MessageReactionRemoveEmojiEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveEmojiEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessagePollVoteAddEventMapper
    extends SubClassMapperBase<MessagePollVoteAddEvent> {
  MessagePollVoteAddEventMapper._();

  static MessagePollVoteAddEventMapper? _instance;
  static MessagePollVoteAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessagePollVoteAddEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePollVoteAddEvent';

  static Snowflake _$userId(MessagePollVoteAddEvent v) => v.userId;
  static const Field<MessagePollVoteAddEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Snowflake _$channelId(MessagePollVoteAddEvent v) => v.channelId;
  static const Field<MessagePollVoteAddEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake _$messageId(MessagePollVoteAddEvent v) => v.messageId;
  static const Field<MessagePollVoteAddEvent, Snowflake> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static Snowflake? _$guildId(MessagePollVoteAddEvent v) => v.guildId;
  static const Field<MessagePollVoteAddEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$answerId(MessagePollVoteAddEvent v) => v.answerId;
  static const Field<MessagePollVoteAddEvent, int> _f$answerId = Field(
    'answerId',
    _$answerId,
    key: r'answer_id',
  );
  static Opcode _$opcode(MessagePollVoteAddEvent v) => v.opcode;
  static const Field<MessagePollVoteAddEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessagePollVoteAddEvent> fields = const {
    #userId: _f$userId,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #answerId: _f$answerId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_POLL_VOTE_ADD";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessagePollVoteAddEvent _instantiate(DecodingData data) {
    return MessagePollVoteAddEvent(
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
      answerId: data.dec(_f$answerId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePollVoteAddEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePollVoteAddEvent>(map);
  }

  static MessagePollVoteAddEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessagePollVoteAddEvent>(json);
  }
}

mixin MessagePollVoteAddEventMappable {
  String toJson() {
    return MessagePollVoteAddEventMapper.ensureInitialized()
        .encodeJson<MessagePollVoteAddEvent>(this as MessagePollVoteAddEvent);
  }

  Map<String, dynamic> toMap() {
    return MessagePollVoteAddEventMapper.ensureInitialized()
        .encodeMap<MessagePollVoteAddEvent>(this as MessagePollVoteAddEvent);
  }

  MessagePollVoteAddEventCopyWith<
    MessagePollVoteAddEvent,
    MessagePollVoteAddEvent,
    MessagePollVoteAddEvent
  >
  get copyWith =>
      _MessagePollVoteAddEventCopyWithImpl<
        MessagePollVoteAddEvent,
        MessagePollVoteAddEvent
      >(this as MessagePollVoteAddEvent, $identity, $identity);
  @override
  String toString() {
    return MessagePollVoteAddEventMapper.ensureInitialized().stringifyValue(
      this as MessagePollVoteAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePollVoteAddEventMapper.ensureInitialized().equalsValue(
      this as MessagePollVoteAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePollVoteAddEventMapper.ensureInitialized().hashValue(
      this as MessagePollVoteAddEvent,
    );
  }
}

extension MessagePollVoteAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePollVoteAddEvent, $Out> {
  MessagePollVoteAddEventCopyWith<$R, MessagePollVoteAddEvent, $Out>
  get $asMessagePollVoteAddEvent => $base.as(
    (v, t, t2) => _MessagePollVoteAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessagePollVoteAddEventCopyWith<
  $R,
  $In extends MessagePollVoteAddEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? guildId,
    int? answerId,
  });
  MessagePollVoteAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessagePollVoteAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePollVoteAddEvent, $Out>
    implements
        MessagePollVoteAddEventCopyWith<$R, MessagePollVoteAddEvent, $Out> {
  _MessagePollVoteAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePollVoteAddEvent> $mapper =
      MessagePollVoteAddEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
    int? answerId,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
      if (answerId != null) #answerId: answerId,
    }),
  );
  @override
  MessagePollVoteAddEvent $make(CopyWithData data) => MessagePollVoteAddEvent(
    userId: data.get(#userId, or: $value.userId),
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    guildId: data.get(#guildId, or: $value.guildId),
    answerId: data.get(#answerId, or: $value.answerId),
  );

  @override
  MessagePollVoteAddEventCopyWith<$R2, MessagePollVoteAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessagePollVoteAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessagePollVoteRemoveEventMapper
    extends SubClassMapperBase<MessagePollVoteRemoveEvent> {
  MessagePollVoteRemoveEventMapper._();

  static MessagePollVoteRemoveEventMapper? _instance;
  static MessagePollVoteRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessagePollVoteRemoveEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePollVoteRemoveEvent';

  static Snowflake _$userId(MessagePollVoteRemoveEvent v) => v.userId;
  static const Field<MessagePollVoteRemoveEvent, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Snowflake _$channelId(MessagePollVoteRemoveEvent v) => v.channelId;
  static const Field<MessagePollVoteRemoveEvent, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Snowflake _$messageId(MessagePollVoteRemoveEvent v) => v.messageId;
  static const Field<MessagePollVoteRemoveEvent, Snowflake> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static Snowflake? _$guildId(MessagePollVoteRemoveEvent v) => v.guildId;
  static const Field<MessagePollVoteRemoveEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$answerId(MessagePollVoteRemoveEvent v) => v.answerId;
  static const Field<MessagePollVoteRemoveEvent, int> _f$answerId = Field(
    'answerId',
    _$answerId,
    key: r'answer_id',
  );
  static Opcode _$opcode(MessagePollVoteRemoveEvent v) => v.opcode;
  static const Field<MessagePollVoteRemoveEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<MessagePollVoteRemoveEvent> fields = const {
    #userId: _f$userId,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
    #answerId: _f$answerId,
    #opcode: _f$opcode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "MESSAGE_POLL_VOTE_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static MessagePollVoteRemoveEvent _instantiate(DecodingData data) {
    return MessagePollVoteRemoveEvent(
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
      answerId: data.dec(_f$answerId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePollVoteRemoveEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePollVoteRemoveEvent>(map);
  }

  static MessagePollVoteRemoveEvent fromJson(String json) {
    return ensureInitialized().decodeJson<MessagePollVoteRemoveEvent>(json);
  }
}

mixin MessagePollVoteRemoveEventMappable {
  String toJson() {
    return MessagePollVoteRemoveEventMapper.ensureInitialized()
        .encodeJson<MessagePollVoteRemoveEvent>(
          this as MessagePollVoteRemoveEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return MessagePollVoteRemoveEventMapper.ensureInitialized()
        .encodeMap<MessagePollVoteRemoveEvent>(
          this as MessagePollVoteRemoveEvent,
        );
  }

  MessagePollVoteRemoveEventCopyWith<
    MessagePollVoteRemoveEvent,
    MessagePollVoteRemoveEvent,
    MessagePollVoteRemoveEvent
  >
  get copyWith =>
      _MessagePollVoteRemoveEventCopyWithImpl<
        MessagePollVoteRemoveEvent,
        MessagePollVoteRemoveEvent
      >(this as MessagePollVoteRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return MessagePollVoteRemoveEventMapper.ensureInitialized().stringifyValue(
      this as MessagePollVoteRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePollVoteRemoveEventMapper.ensureInitialized().equalsValue(
      this as MessagePollVoteRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePollVoteRemoveEventMapper.ensureInitialized().hashValue(
      this as MessagePollVoteRemoveEvent,
    );
  }
}

extension MessagePollVoteRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePollVoteRemoveEvent, $Out> {
  MessagePollVoteRemoveEventCopyWith<$R, MessagePollVoteRemoveEvent, $Out>
  get $asMessagePollVoteRemoveEvent => $base.as(
    (v, t, t2) => _MessagePollVoteRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessagePollVoteRemoveEventCopyWith<
  $R,
  $In extends MessagePollVoteRemoveEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Snowflake? guildId,
    int? answerId,
  });
  MessagePollVoteRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessagePollVoteRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePollVoteRemoveEvent, $Out>
    implements
        MessagePollVoteRemoveEventCopyWith<
          $R,
          MessagePollVoteRemoveEvent,
          $Out
        > {
  _MessagePollVoteRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePollVoteRemoveEvent> $mapper =
      MessagePollVoteRemoveEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? userId,
    Snowflake? channelId,
    Snowflake? messageId,
    Object? guildId = $none,
    int? answerId,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (guildId != $none) #guildId: guildId,
      if (answerId != null) #answerId: answerId,
    }),
  );
  @override
  MessagePollVoteRemoveEvent $make(CopyWithData data) =>
      MessagePollVoteRemoveEvent(
        userId: data.get(#userId, or: $value.userId),
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        guildId: data.get(#guildId, or: $value.guildId),
        answerId: data.get(#answerId, or: $value.answerId),
      );

  @override
  MessagePollVoteRemoveEventCopyWith<$R2, MessagePollVoteRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessagePollVoteRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

