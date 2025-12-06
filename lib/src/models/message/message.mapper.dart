// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class PartialMessageMapper extends ClassMapperBase<PartialMessage> {
  PartialMessageMapper._();

  static PartialMessageMapper? _instance;
  static PartialMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialMessageMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialMessage';

  static Snowflake _$id(PartialMessage v) => v.id;
  static const Field<PartialMessage, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialMessage> fields = const {#id: _f$id};

  static PartialMessage _instantiate(DecodingData data) {
    return PartialMessage(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialMessage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialMessage>(map);
  }

  static PartialMessage fromJson(String json) {
    return ensureInitialized().decodeJson<PartialMessage>(json);
  }
}

mixin PartialMessageMappable {
  String toJson() {
    return PartialMessageMapper.ensureInitialized().encodeJson<PartialMessage>(
      this as PartialMessage,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialMessageMapper.ensureInitialized().encodeMap<PartialMessage>(
      this as PartialMessage,
    );
  }

  PartialMessageCopyWith<PartialMessage, PartialMessage, PartialMessage>
  get copyWith => _PartialMessageCopyWithImpl<PartialMessage, PartialMessage>(
    this as PartialMessage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialMessageMapper.ensureInitialized().stringifyValue(
      this as PartialMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialMessageMapper.ensureInitialized().equalsValue(
      this as PartialMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialMessageMapper.ensureInitialized().hashValue(
      this as PartialMessage,
    );
  }
}

extension PartialMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialMessage, $Out> {
  PartialMessageCopyWith<$R, PartialMessage, $Out> get $asPartialMessage =>
      $base.as((v, t, t2) => _PartialMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialMessageCopyWith<$R, $In extends PartialMessage, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Message> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialMessage, $Out>
    implements PartialMessageCopyWith<$R, PartialMessage, $Out> {
  _PartialMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialMessage> $mapper =
      PartialMessageMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialMessage $make(CopyWithData data) =>
      PartialMessage(id: data.get(#id, or: $value.id));

  @override
  PartialMessageCopyWith<$R2, PartialMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageMapper extends ClassMapperBase<Message> {
  MessageMapper._();

  static MessageMapper? _instance;
  static MessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageMapper._());
      PartialMessageMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      ChannelMentionMapper.ensureInitialized();
      PartialApplicationMapper.ensureInitialized();
      MessageReferenceMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
      StickerItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Message';

  static Snowflake _$id(Message v) => v.id;
  static const Field<Message, Snowflake> _f$id = Field('id', _$id);
  static MessageAuthor _$author(Message v) => v.author;
  static const Field<Message, MessageAuthor> _f$author = Field(
    'author',
    _$author,
  );
  static String _$content(Message v) => v.content;
  static const Field<Message, String> _f$content = Field('content', _$content);
  static DateTime _$timestamp(Message v) => v.timestamp;
  static const Field<Message, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static DateTime? _$editedTimestamp(Message v) => v.editedTimestamp;
  static const Field<Message, DateTime> _f$editedTimestamp = Field(
    'editedTimestamp',
    _$editedTimestamp,
  );
  static bool _$isTts(Message v) => v.isTts;
  static const Field<Message, bool> _f$isTts = Field('isTts', _$isTts);
  static bool _$mentionsEveryone(Message v) => v.mentionsEveryone;
  static const Field<Message, bool> _f$mentionsEveryone = Field(
    'mentionsEveryone',
    _$mentionsEveryone,
  );
  static List<User> _$mentions(Message v) => v.mentions;
  static const Field<Message, List<User>> _f$mentions = Field(
    'mentions',
    _$mentions,
  );
  static List<Snowflake> _$roleMentionIds(Message v) => v.roleMentionIds;
  static const Field<Message, List<Snowflake>> _f$roleMentionIds = Field(
    'roleMentionIds',
    _$roleMentionIds,
  );
  static List<ChannelMention> _$channelMentions(Message v) => v.channelMentions;
  static const Field<Message, List<ChannelMention>> _f$channelMentions = Field(
    'channelMentions',
    _$channelMentions,
  );
  static List<Attachment> _$attachments(Message v) => v.attachments;
  static const Field<Message, List<Attachment>> _f$attachments = Field(
    'attachments',
    _$attachments,
  );
  static List<Embed> _$embeds(Message v) => v.embeds;
  static const Field<Message, List<Embed>> _f$embeds = Field(
    'embeds',
    _$embeds,
  );
  static List<Reaction> _$reactions(Message v) => v.reactions;
  static const Field<Message, List<Reaction>> _f$reactions = Field(
    'reactions',
    _$reactions,
  );
  static dynamic _$nonce(Message v) => v.nonce;
  static const Field<Message, dynamic> _f$nonce = Field('nonce', _$nonce);
  static bool _$isPinned(Message v) => v.isPinned;
  static const Field<Message, bool> _f$isPinned = Field('isPinned', _$isPinned);
  static Snowflake? _$webhookId(Message v) => v.webhookId;
  static const Field<Message, Snowflake> _f$webhookId = Field(
    'webhookId',
    _$webhookId,
  );
  static MessageType _$type(Message v) => v.type;
  static const Field<Message, MessageType> _f$type = Field('type', _$type);
  static MessageActivity? _$activity(Message v) => v.activity;
  static const Field<Message, MessageActivity> _f$activity = Field(
    'activity',
    _$activity,
  );
  static PartialApplication? _$application(Message v) => v.application;
  static const Field<Message, PartialApplication> _f$application = Field(
    'application',
    _$application,
  );
  static Snowflake? _$applicationId(Message v) => v.applicationId;
  static const Field<Message, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
  );
  static MessageReference? _$reference(Message v) => v.reference;
  static const Field<Message, MessageReference> _f$reference = Field(
    'reference',
    _$reference,
  );
  static List<MessageSnapshot>? _$messageSnapshots(Message v) =>
      v.messageSnapshots;
  static const Field<Message, List<MessageSnapshot>> _f$messageSnapshots =
      Field('messageSnapshots', _$messageSnapshots);
  static MessageFlags _$flags(Message v) => v.flags;
  static const Field<Message, MessageFlags> _f$flags = Field('flags', _$flags);
  static Message? _$referencedMessage(Message v) => v.referencedMessage;
  static const Field<Message, Message> _f$referencedMessage = Field(
    'referencedMessage',
    _$referencedMessage,
  );
  static MessageInteractionMetadata? _$interactionMetadata(Message v) =>
      v.interactionMetadata;
  static const Field<Message, MessageInteractionMetadata>
  _f$interactionMetadata = Field('interactionMetadata', _$interactionMetadata);
  static MessageInteraction? _$interaction(Message v) => v.interaction;
  static const Field<Message, MessageInteraction> _f$interaction = Field(
    'interaction',
    _$interaction,
  );
  static Thread? _$thread(Message v) => v.thread;
  static const Field<Message, Thread> _f$thread = Field('thread', _$thread);
  static List<MessageComponent>? _$components(Message v) => v.components;
  static const Field<Message, List<MessageComponent>> _f$components = Field(
    'components',
    _$components,
  );
  static int? _$position(Message v) => v.position;
  static const Field<Message, int> _f$position = Field('position', _$position);
  static RoleSubscriptionData? _$roleSubscriptionData(Message v) =>
      v.roleSubscriptionData;
  static const Field<Message, RoleSubscriptionData> _f$roleSubscriptionData =
      Field('roleSubscriptionData', _$roleSubscriptionData);
  static List<StickerItem> _$stickers(Message v) => v.stickers;
  static const Field<Message, List<StickerItem>> _f$stickers = Field(
    'stickers',
    _$stickers,
  );
  static ResolvedData? _$resolved(Message v) => v.resolved;
  static const Field<Message, ResolvedData> _f$resolved = Field(
    'resolved',
    _$resolved,
  );
  static Poll? _$poll(Message v) => v.poll;
  static const Field<Message, Poll> _f$poll = Field('poll', _$poll);
  static MessageCall? _$call(Message v) => v.call;
  static const Field<Message, MessageCall> _f$call = Field('call', _$call);

  @override
  final MappableFields<Message> fields = const {
    #id: _f$id,
    #author: _f$author,
    #content: _f$content,
    #timestamp: _f$timestamp,
    #editedTimestamp: _f$editedTimestamp,
    #isTts: _f$isTts,
    #mentionsEveryone: _f$mentionsEveryone,
    #mentions: _f$mentions,
    #roleMentionIds: _f$roleMentionIds,
    #channelMentions: _f$channelMentions,
    #attachments: _f$attachments,
    #embeds: _f$embeds,
    #reactions: _f$reactions,
    #nonce: _f$nonce,
    #isPinned: _f$isPinned,
    #webhookId: _f$webhookId,
    #type: _f$type,
    #activity: _f$activity,
    #application: _f$application,
    #applicationId: _f$applicationId,
    #reference: _f$reference,
    #messageSnapshots: _f$messageSnapshots,
    #flags: _f$flags,
    #referencedMessage: _f$referencedMessage,
    #interactionMetadata: _f$interactionMetadata,
    #interaction: _f$interaction,
    #thread: _f$thread,
    #components: _f$components,
    #position: _f$position,
    #roleSubscriptionData: _f$roleSubscriptionData,
    #stickers: _f$stickers,
    #resolved: _f$resolved,
    #poll: _f$poll,
    #call: _f$call,
  };

  static Message _instantiate(DecodingData data) {
    return Message(
      id: data.dec(_f$id),
      author: data.dec(_f$author),
      content: data.dec(_f$content),
      timestamp: data.dec(_f$timestamp),
      editedTimestamp: data.dec(_f$editedTimestamp),
      isTts: data.dec(_f$isTts),
      mentionsEveryone: data.dec(_f$mentionsEveryone),
      mentions: data.dec(_f$mentions),
      roleMentionIds: data.dec(_f$roleMentionIds),
      channelMentions: data.dec(_f$channelMentions),
      attachments: data.dec(_f$attachments),
      embeds: data.dec(_f$embeds),
      reactions: data.dec(_f$reactions),
      nonce: data.dec(_f$nonce),
      isPinned: data.dec(_f$isPinned),
      webhookId: data.dec(_f$webhookId),
      type: data.dec(_f$type),
      activity: data.dec(_f$activity),
      application: data.dec(_f$application),
      applicationId: data.dec(_f$applicationId),
      reference: data.dec(_f$reference),
      messageSnapshots: data.dec(_f$messageSnapshots),
      flags: data.dec(_f$flags),
      referencedMessage: data.dec(_f$referencedMessage),
      interactionMetadata: data.dec(_f$interactionMetadata),
      interaction: data.dec(_f$interaction),
      thread: data.dec(_f$thread),
      components: data.dec(_f$components),
      position: data.dec(_f$position),
      roleSubscriptionData: data.dec(_f$roleSubscriptionData),
      stickers: data.dec(_f$stickers),
      resolved: data.dec(_f$resolved),
      poll: data.dec(_f$poll),
      call: data.dec(_f$call),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Message fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Message>(map);
  }

  static Message fromJson(String json) {
    return ensureInitialized().decodeJson<Message>(json);
  }
}

mixin MessageMappable {
  String toJson() {
    return MessageMapper.ensureInitialized().encodeJson<Message>(
      this as Message,
    );
  }

  Map<String, dynamic> toMap() {
    return MessageMapper.ensureInitialized().encodeMap<Message>(
      this as Message,
    );
  }

  MessageCopyWith<Message, Message, Message> get copyWith =>
      _MessageCopyWithImpl<Message, Message>(
        this as Message,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageMapper.ensureInitialized().stringifyValue(this as Message);
  }

  @override
  bool operator ==(Object other) {
    return MessageMapper.ensureInitialized().equalsValue(
      this as Message,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageMapper.ensureInitialized().hashValue(this as Message);
  }
}

extension MessageValueCopy<$R, $Out> on ObjectCopyWith<$R, Message, $Out> {
  MessageCopyWith<$R, Message, $Out> get $asMessage =>
      $base.as((v, t, t2) => _MessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageCopyWith<$R, $In extends Message, $Out>
    implements PartialMessageCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleMentionIds;
  ListCopyWith<
    $R,
    ChannelMention,
    ChannelMentionCopyWith<$R, ChannelMention, ChannelMention>
  >
  get channelMentions;
  ListCopyWith<$R, Attachment, ObjectCopyWith<$R, Attachment, Attachment>>
  get attachments;
  ListCopyWith<$R, Embed, ObjectCopyWith<$R, Embed, Embed>> get embeds;
  ListCopyWith<$R, Reaction, ObjectCopyWith<$R, Reaction, Reaction>>
  get reactions;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get webhookId;
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>?
  get application;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  MessageReferenceCopyWith<$R, MessageReference, MessageReference>?
  get reference;
  ListCopyWith<
    $R,
    MessageSnapshot,
    ObjectCopyWith<$R, MessageSnapshot, MessageSnapshot>
  >?
  get messageSnapshots;
  MessageCopyWith<$R, Message, Message>? get referencedMessage;
  ThreadCopyWith<$R, Thread, Thread>? get thread;
  ListCopyWith<
    $R,
    MessageComponent,
    ObjectCopyWith<$R, MessageComponent, MessageComponent>
  >?
  get components;
  ListCopyWith<
    $R,
    StickerItem,
    StickerItemCopyWith<$R, StickerItem, StickerItem>
  >
  get stickers;
  @override
  $R call({
    Snowflake? id,
    MessageAuthor? author,
    String? content,
    DateTime? timestamp,
    DateTime? editedTimestamp,
    bool? isTts,
    bool? mentionsEveryone,
    List<User>? mentions,
    List<Snowflake>? roleMentionIds,
    List<ChannelMention>? channelMentions,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    List<Reaction>? reactions,
    dynamic nonce,
    bool? isPinned,
    Snowflake? webhookId,
    MessageType? type,
    MessageActivity? activity,
    PartialApplication? application,
    Snowflake? applicationId,
    MessageReference? reference,
    List<MessageSnapshot>? messageSnapshots,
    MessageFlags? flags,
    Message? referencedMessage,
    MessageInteractionMetadata? interactionMetadata,
    MessageInteraction? interaction,
    Thread? thread,
    List<MessageComponent>? components,
    int? position,
    RoleSubscriptionData? roleSubscriptionData,
    List<StickerItem>? stickers,
    ResolvedData? resolved,
    Poll? poll,
    MessageCall? call,
  });
  MessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Message, $Out>
    implements MessageCopyWith<$R, Message, $Out> {
  _MessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Message> $mapper =
      MessageMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions =>
      ListCopyWith(
        $value.mentions,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(mentions: v),
      );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleMentionIds => ListCopyWith(
    $value.roleMentionIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roleMentionIds: v),
  );
  @override
  ListCopyWith<
    $R,
    ChannelMention,
    ChannelMentionCopyWith<$R, ChannelMention, ChannelMention>
  >
  get channelMentions => ListCopyWith(
    $value.channelMentions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channelMentions: v),
  );
  @override
  ListCopyWith<$R, Attachment, ObjectCopyWith<$R, Attachment, Attachment>>
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(attachments: v),
  );
  @override
  ListCopyWith<$R, Embed, ObjectCopyWith<$R, Embed, Embed>> get embeds =>
      ListCopyWith(
        $value.embeds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(embeds: v),
      );
  @override
  ListCopyWith<$R, Reaction, ObjectCopyWith<$R, Reaction, Reaction>>
  get reactions => ListCopyWith(
    $value.reactions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(reactions: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get webhookId =>
      $value.webhookId?.copyWith.$chain((v) => call(webhookId: v));
  @override
  PartialApplicationCopyWith<$R, PartialApplication, PartialApplication>?
  get application =>
      $value.application?.copyWith.$chain((v) => call(application: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  MessageReferenceCopyWith<$R, MessageReference, MessageReference>?
  get reference => $value.reference?.copyWith.$chain((v) => call(reference: v));
  @override
  ListCopyWith<
    $R,
    MessageSnapshot,
    ObjectCopyWith<$R, MessageSnapshot, MessageSnapshot>
  >?
  get messageSnapshots => $value.messageSnapshots != null
      ? ListCopyWith(
          $value.messageSnapshots!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(messageSnapshots: v),
        )
      : null;
  @override
  MessageCopyWith<$R, Message, Message>? get referencedMessage => $value
      .referencedMessage
      ?.copyWith
      .$chain((v) => call(referencedMessage: v));
  @override
  ThreadCopyWith<$R, Thread, Thread>? get thread =>
      $value.thread?.copyWith.$chain((v) => call(thread: v));
  @override
  ListCopyWith<
    $R,
    MessageComponent,
    ObjectCopyWith<$R, MessageComponent, MessageComponent>
  >?
  get components => $value.components != null
      ? ListCopyWith(
          $value.components!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(components: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    StickerItem,
    StickerItemCopyWith<$R, StickerItem, StickerItem>
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  $R call({
    Snowflake? id,
    MessageAuthor? author,
    String? content,
    DateTime? timestamp,
    Object? editedTimestamp = $none,
    bool? isTts,
    bool? mentionsEveryone,
    List<User>? mentions,
    List<Snowflake>? roleMentionIds,
    List<ChannelMention>? channelMentions,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    List<Reaction>? reactions,
    Object? nonce = $none,
    bool? isPinned,
    Object? webhookId = $none,
    MessageType? type,
    Object? activity = $none,
    Object? application = $none,
    Object? applicationId = $none,
    Object? reference = $none,
    Object? messageSnapshots = $none,
    MessageFlags? flags,
    Object? referencedMessage = $none,
    Object? interactionMetadata = $none,
    Object? interaction = $none,
    Object? thread = $none,
    Object? components = $none,
    Object? position = $none,
    Object? roleSubscriptionData = $none,
    List<StickerItem>? stickers,
    Object? resolved = $none,
    Object? poll = $none,
    Object? call = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (author != null) #author: author,
      if (content != null) #content: content,
      if (timestamp != null) #timestamp: timestamp,
      if (editedTimestamp != $none) #editedTimestamp: editedTimestamp,
      if (isTts != null) #isTts: isTts,
      if (mentionsEveryone != null) #mentionsEveryone: mentionsEveryone,
      if (mentions != null) #mentions: mentions,
      if (roleMentionIds != null) #roleMentionIds: roleMentionIds,
      if (channelMentions != null) #channelMentions: channelMentions,
      if (attachments != null) #attachments: attachments,
      if (embeds != null) #embeds: embeds,
      if (reactions != null) #reactions: reactions,
      if (nonce != $none) #nonce: nonce,
      if (isPinned != null) #isPinned: isPinned,
      if (webhookId != $none) #webhookId: webhookId,
      if (type != null) #type: type,
      if (activity != $none) #activity: activity,
      if (application != $none) #application: application,
      if (applicationId != $none) #applicationId: applicationId,
      if (reference != $none) #reference: reference,
      if (messageSnapshots != $none) #messageSnapshots: messageSnapshots,
      if (flags != null) #flags: flags,
      if (referencedMessage != $none) #referencedMessage: referencedMessage,
      if (interactionMetadata != $none)
        #interactionMetadata: interactionMetadata,
      if (interaction != $none) #interaction: interaction,
      if (thread != $none) #thread: thread,
      if (components != $none) #components: components,
      if (position != $none) #position: position,
      if (roleSubscriptionData != $none)
        #roleSubscriptionData: roleSubscriptionData,
      if (stickers != null) #stickers: stickers,
      if (resolved != $none) #resolved: resolved,
      if (poll != $none) #poll: poll,
      if (call != $none) #call: call,
    }),
  );
  @override
  Message $make(CopyWithData data) => Message(
    id: data.get(#id, or: $value.id),
    author: data.get(#author, or: $value.author),
    content: data.get(#content, or: $value.content),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    editedTimestamp: data.get(#editedTimestamp, or: $value.editedTimestamp),
    isTts: data.get(#isTts, or: $value.isTts),
    mentionsEveryone: data.get(#mentionsEveryone, or: $value.mentionsEveryone),
    mentions: data.get(#mentions, or: $value.mentions),
    roleMentionIds: data.get(#roleMentionIds, or: $value.roleMentionIds),
    channelMentions: data.get(#channelMentions, or: $value.channelMentions),
    attachments: data.get(#attachments, or: $value.attachments),
    embeds: data.get(#embeds, or: $value.embeds),
    reactions: data.get(#reactions, or: $value.reactions),
    nonce: data.get(#nonce, or: $value.nonce),
    isPinned: data.get(#isPinned, or: $value.isPinned),
    webhookId: data.get(#webhookId, or: $value.webhookId),
    type: data.get(#type, or: $value.type),
    activity: data.get(#activity, or: $value.activity),
    application: data.get(#application, or: $value.application),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    reference: data.get(#reference, or: $value.reference),
    messageSnapshots: data.get(#messageSnapshots, or: $value.messageSnapshots),
    flags: data.get(#flags, or: $value.flags),
    referencedMessage: data.get(
      #referencedMessage,
      or: $value.referencedMessage,
    ),
    interactionMetadata: data.get(
      #interactionMetadata,
      or: $value.interactionMetadata,
    ),
    interaction: data.get(#interaction, or: $value.interaction),
    thread: data.get(#thread, or: $value.thread),
    components: data.get(#components, or: $value.components),
    position: data.get(#position, or: $value.position),
    roleSubscriptionData: data.get(
      #roleSubscriptionData,
      or: $value.roleSubscriptionData,
    ),
    stickers: data.get(#stickers, or: $value.stickers),
    resolved: data.get(#resolved, or: $value.resolved),
    poll: data.get(#poll, or: $value.poll),
    call: data.get(#call, or: $value.call),
  );

  @override
  MessageCopyWith<$R2, Message, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

