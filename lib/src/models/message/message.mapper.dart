// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageTypeMapper extends EnumMapper<MessageType> {
  MessageTypeMapper._();

  static MessageTypeMapper? _instance;
  static MessageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageTypeMapper._());
    }
    return _instance!;
  }

  static MessageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageType.normal;
      case 1:
        return MessageType.recipientAdd;
      case 2:
        return MessageType.recipientRemove;
      case 3:
        return MessageType.call;
      case 4:
        return MessageType.channelNameChange;
      case 5:
        return MessageType.channelIconChange;
      case 6:
        return MessageType.channelPinnedMessage;
      case 7:
        return MessageType.userJoin;
      case 8:
        return MessageType.guildBoost;
      case 9:
        return MessageType.guildBoostTier1;
      case 10:
        return MessageType.guildBoostTier2;
      case 11:
        return MessageType.guildBoostTier3;
      case 12:
        return MessageType.channelFollowAdd;
      case 14:
        return MessageType.guildDiscoveryDisqualified;
      case 15:
        return MessageType.guildDiscoveryRequalified;
      case 16:
        return MessageType.guildDiscoveryGracePeriodInitialWarning;
      case 17:
        return MessageType.guildDiscoveryGracePeriodFinalWarning;
      case 18:
        return MessageType.threadCreated;
      case 19:
        return MessageType.reply;
      case 20:
        return MessageType.chatInputCommand;
      case 21:
        return MessageType.threadStarterMessage;
      case 22:
        return MessageType.guildInviteReminder;
      case 23:
        return MessageType.contextMenuCommand;
      case 24:
        return MessageType.autoModerationAction;
      case 25:
        return MessageType.roleSubscriptionPurchase;
      case 26:
        return MessageType.interactionPremiumUpsell;
      case 27:
        return MessageType.stageStart;
      case 28:
        return MessageType.stageEnd;
      case 29:
        return MessageType.stageSpeaker;
      case 31:
        return MessageType.stageTopic;
      case 32:
        return MessageType.guildApplicationPremiumSubscription;
      case 36:
        return MessageType.guildIncidentAlertModeEnabled;
      case 37:
        return MessageType.guildIncidentAlertModeDisabled;
      case 38:
        return MessageType.guildIncidentReportRaid;
      case 39:
        return MessageType.guildIncidentReportFalseAlarm;
      case 44:
        return MessageType.purchaseNotification;
      case 46:
        return MessageType.pollResult;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageType self) {
    switch (self) {
      case MessageType.normal:
        return 0;
      case MessageType.recipientAdd:
        return 1;
      case MessageType.recipientRemove:
        return 2;
      case MessageType.call:
        return 3;
      case MessageType.channelNameChange:
        return 4;
      case MessageType.channelIconChange:
        return 5;
      case MessageType.channelPinnedMessage:
        return 6;
      case MessageType.userJoin:
        return 7;
      case MessageType.guildBoost:
        return 8;
      case MessageType.guildBoostTier1:
        return 9;
      case MessageType.guildBoostTier2:
        return 10;
      case MessageType.guildBoostTier3:
        return 11;
      case MessageType.channelFollowAdd:
        return 12;
      case MessageType.guildDiscoveryDisqualified:
        return 14;
      case MessageType.guildDiscoveryRequalified:
        return 15;
      case MessageType.guildDiscoveryGracePeriodInitialWarning:
        return 16;
      case MessageType.guildDiscoveryGracePeriodFinalWarning:
        return 17;
      case MessageType.threadCreated:
        return 18;
      case MessageType.reply:
        return 19;
      case MessageType.chatInputCommand:
        return 20;
      case MessageType.threadStarterMessage:
        return 21;
      case MessageType.guildInviteReminder:
        return 22;
      case MessageType.contextMenuCommand:
        return 23;
      case MessageType.autoModerationAction:
        return 24;
      case MessageType.roleSubscriptionPurchase:
        return 25;
      case MessageType.interactionPremiumUpsell:
        return 26;
      case MessageType.stageStart:
        return 27;
      case MessageType.stageEnd:
        return 28;
      case MessageType.stageSpeaker:
        return 29;
      case MessageType.stageTopic:
        return 31;
      case MessageType.guildApplicationPremiumSubscription:
        return 32;
      case MessageType.guildIncidentAlertModeEnabled:
        return 36;
      case MessageType.guildIncidentAlertModeDisabled:
        return 37;
      case MessageType.guildIncidentReportRaid:
        return 38;
      case MessageType.guildIncidentReportFalseAlarm:
        return 39;
      case MessageType.purchaseNotification:
        return 44;
      case MessageType.pollResult:
        return 46;
    }
  }
}

extension MessageTypeMapperExtension on MessageType {
  dynamic toValue() {
    MessageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageType>(this);
  }
}

class MessageMapper extends ClassMapperBase<Message> {
  MessageMapper._();

  static MessageMapper? _instance;
  static MessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageMapper._());
      MessageSnapshotMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      ChannelMentionMapper.ensureInitialized();
      AttachmentMapper.ensureInitialized();
      EmbedMapper.ensureInitialized();
      ReactionMapper.ensureInitialized();
      MessageTypeMapper.ensureInitialized();
      MessageActivityMapper.ensureInitialized();
      MessageReferenceMapper.ensureInitialized();
      MessageSnapshotMapper.ensureInitialized();
      MessageFlagsMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      MessageInteractionMetadataMapper.ensureInitialized();
      MessageInteractionMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
      RoleSubscriptionDataMapper.ensureInitialized();
      StickerItemMapper.ensureInitialized();
      ResolvedDataMapper.ensureInitialized();
      PollMapper.ensureInitialized();
      MessageCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Message';

  static Snowflake _$id(Message v) => v.id;
  static const Field<Message, Snowflake> _f$id = Field('id', _$id);
  static PartialUser _$author(Message v) => v.author;
  static const Field<Message, PartialUser> _f$author = Field(
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
    key: r'edited_timestamp',
  );
  static bool _$tts(Message v) => v.tts;
  static const Field<Message, bool> _f$tts = Field('tts', _$tts);
  static bool _$mentionsEveryone(Message v) => v.mentionsEveryone;
  static const Field<Message, bool> _f$mentionsEveryone = Field(
    'mentionsEveryone',
    _$mentionsEveryone,
    key: r'mentions_everyone',
    opt: true,
    def: false,
  );
  static List<User> _$mentions(Message v) => v.mentions;
  static const Field<Message, List<User>> _f$mentions = Field(
    'mentions',
    _$mentions,
  );
  static List<Snowflake> _$mentionRoles(Message v) => v.mentionRoles;
  static const Field<Message, List<Snowflake>> _f$mentionRoles = Field(
    'mentionRoles',
    _$mentionRoles,
    key: r'mention_roles',
  );
  static List<ChannelMention> _$mentionChannels(Message v) => v.mentionChannels;
  static const Field<Message, List<ChannelMention>> _f$mentionChannels = Field(
    'mentionChannels',
    _$mentionChannels,
    key: r'mention_channels',
    opt: true,
    def: const [],
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
    opt: true,
    def: const [],
  );
  static dynamic _$nonce(Message v) => v.nonce;
  static const Field<Message, dynamic> _f$nonce = Field('nonce', _$nonce);
  static bool _$pinned(Message v) => v.pinned;
  static const Field<Message, bool> _f$pinned = Field('pinned', _$pinned);
  static Snowflake? _$webhookId(Message v) => v.webhookId;
  static const Field<Message, Snowflake> _f$webhookId = Field(
    'webhookId',
    _$webhookId,
    key: r'webhook_id',
  );
  static MessageType _$type(Message v) => v.type;
  static const Field<Message, MessageType> _f$type = Field('type', _$type);
  static MessageActivity? _$activity(Message v) => v.activity;
  static const Field<Message, MessageActivity> _f$activity = Field(
    'activity',
    _$activity,
  );
  static Snowflake? _$applicationId(Message v) => v.applicationId;
  static const Field<Message, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static MessageReference? _$reference(Message v) => v.reference;
  static const Field<Message, MessageReference> _f$reference = Field(
    'reference',
    _$reference,
  );
  static List<MessageSnapshot>? _$messageSnapshots(Message v) =>
      v.messageSnapshots;
  static const Field<Message, List<MessageSnapshot>> _f$messageSnapshots =
      Field('messageSnapshots', _$messageSnapshots, key: r'message_snapshots');
  static MessageFlags _$flags(Message v) => v.flags;
  static const Field<Message, MessageFlags> _f$flags = Field('flags', _$flags);
  static Message? _$referencedMessage(Message v) => v.referencedMessage;
  static const Field<Message, Message> _f$referencedMessage = Field(
    'referencedMessage',
    _$referencedMessage,
    key: r'referenced_message',
  );
  static MessageInteractionMetadata? _$interactionMetadata(Message v) =>
      v.interactionMetadata;
  static const Field<Message, MessageInteractionMetadata>
  _f$interactionMetadata = Field(
    'interactionMetadata',
    _$interactionMetadata,
    key: r'interaction_metadata',
  );
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
      Field(
        'roleSubscriptionData',
        _$roleSubscriptionData,
        key: r'role_subscription_data',
      );
  static List<StickerItem> _$stickers(Message v) => v.stickers;
  static const Field<Message, List<StickerItem>> _f$stickers = Field(
    'stickers',
    _$stickers,
    opt: true,
    def: const [],
  );
  static ResolvedData? _$resolved(Message v) => v.resolved;
  static const Field<Message, ResolvedData> _f$resolved = Field(
    'resolved',
    _$resolved,
  );
  static Poll? _$poll(Message v) => v.poll;
  static const Field<Message, Poll> _f$poll = Field('poll', _$poll);
  static MessageCall? _$callInfo(Message v) => v.callInfo;
  static const Field<Message, MessageCall> _f$callInfo = Field(
    'callInfo',
    _$callInfo,
    key: r'call_info',
  );

  @override
  final MappableFields<Message> fields = const {
    #id: _f$id,
    #author: _f$author,
    #content: _f$content,
    #timestamp: _f$timestamp,
    #editedTimestamp: _f$editedTimestamp,
    #tts: _f$tts,
    #mentionsEveryone: _f$mentionsEveryone,
    #mentions: _f$mentions,
    #mentionRoles: _f$mentionRoles,
    #mentionChannels: _f$mentionChannels,
    #attachments: _f$attachments,
    #embeds: _f$embeds,
    #reactions: _f$reactions,
    #nonce: _f$nonce,
    #pinned: _f$pinned,
    #webhookId: _f$webhookId,
    #type: _f$type,
    #activity: _f$activity,
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
    #callInfo: _f$callInfo,
  };

  static Message _instantiate(DecodingData data) {
    return Message(
      id: data.dec(_f$id),
      author: data.dec(_f$author),
      content: data.dec(_f$content),
      timestamp: data.dec(_f$timestamp),
      editedTimestamp: data.dec(_f$editedTimestamp),
      tts: data.dec(_f$tts),
      mentionsEveryone: data.dec(_f$mentionsEveryone),
      mentions: data.dec(_f$mentions),
      mentionRoles: data.dec(_f$mentionRoles),
      mentionChannels: data.dec(_f$mentionChannels),
      attachments: data.dec(_f$attachments),
      embeds: data.dec(_f$embeds),
      reactions: data.dec(_f$reactions),
      nonce: data.dec(_f$nonce),
      pinned: data.dec(_f$pinned),
      webhookId: data.dec(_f$webhookId),
      type: data.dec(_f$type),
      activity: data.dec(_f$activity),
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
      callInfo: data.dec(_f$callInfo),
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
    implements MessageSnapshotCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  PartialUserCopyWith<$R, PartialUser, PartialUser> get author;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get mentionRoles;
  ListCopyWith<
    $R,
    ChannelMention,
    ChannelMentionCopyWith<$R, ChannelMention, ChannelMention>
  >
  get mentionChannels;
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments;
  ListCopyWith<$R, Embed, EmbedCopyWith<$R, Embed, Embed>> get embeds;
  ListCopyWith<$R, Reaction, ReactionCopyWith<$R, Reaction, Reaction>>
  get reactions;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get webhookId;
  MessageActivityCopyWith<$R, MessageActivity, MessageActivity>? get activity;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  MessageReferenceCopyWith<$R, MessageReference, MessageReference>?
  get reference;
  ListCopyWith<
    $R,
    MessageSnapshot,
    MessageSnapshotCopyWith<$R, MessageSnapshot, MessageSnapshot>
  >?
  get messageSnapshots;
  MessageFlagsCopyWith<$R, MessageFlags, MessageFlags> get flags;
  MessageCopyWith<$R, Message, Message>? get referencedMessage;
  MessageInteractionMetadataCopyWith<
    $R,
    MessageInteractionMetadata,
    MessageInteractionMetadata
  >?
  get interactionMetadata;
  MessageInteractionCopyWith<$R, MessageInteraction, MessageInteraction>?
  get interaction;
  ThreadCopyWith<$R, Thread, Thread>? get thread;
  ListCopyWith<
    $R,
    MessageComponent,
    ObjectCopyWith<$R, MessageComponent, MessageComponent>
  >?
  get components;
  RoleSubscriptionDataCopyWith<$R, RoleSubscriptionData, RoleSubscriptionData>?
  get roleSubscriptionData;
  ListCopyWith<
    $R,
    StickerItem,
    StickerItemCopyWith<$R, StickerItem, StickerItem>
  >
  get stickers;
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved;
  PollCopyWith<$R, Poll, Poll>? get poll;
  MessageCallCopyWith<$R, MessageCall, MessageCall>? get callInfo;
  @override
  $R call({
    Snowflake? id,
    PartialUser? author,
    String? content,
    DateTime? timestamp,
    DateTime? editedTimestamp,
    bool? tts,
    bool? mentionsEveryone,
    List<User>? mentions,
    List<Snowflake>? mentionRoles,
    List<ChannelMention>? mentionChannels,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    List<Reaction>? reactions,
    dynamic nonce,
    bool? pinned,
    Snowflake? webhookId,
    MessageType? type,
    MessageActivity? activity,
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
    MessageCall? callInfo,
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
  PartialUserCopyWith<$R, PartialUser, PartialUser> get author =>
      $value.author.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions =>
      ListCopyWith(
        $value.mentions,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(mentions: v),
      );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get mentionRoles => ListCopyWith(
    $value.mentionRoles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(mentionRoles: v),
  );
  @override
  ListCopyWith<
    $R,
    ChannelMention,
    ChannelMentionCopyWith<$R, ChannelMention, ChannelMention>
  >
  get mentionChannels => ListCopyWith(
    $value.mentionChannels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(mentionChannels: v),
  );
  @override
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  ListCopyWith<$R, Embed, EmbedCopyWith<$R, Embed, Embed>> get embeds =>
      ListCopyWith(
        $value.embeds,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(embeds: v),
      );
  @override
  ListCopyWith<$R, Reaction, ReactionCopyWith<$R, Reaction, Reaction>>
  get reactions => ListCopyWith(
    $value.reactions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(reactions: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get webhookId =>
      $value.webhookId?.copyWith.$chain((v) => call(webhookId: v));
  @override
  MessageActivityCopyWith<$R, MessageActivity, MessageActivity>? get activity =>
      $value.activity?.copyWith.$chain((v) => call(activity: v));
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
    MessageSnapshotCopyWith<$R, MessageSnapshot, MessageSnapshot>
  >?
  get messageSnapshots => $value.messageSnapshots != null
      ? ListCopyWith(
          $value.messageSnapshots!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messageSnapshots: v),
        )
      : null;
  @override
  MessageFlagsCopyWith<$R, MessageFlags, MessageFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  MessageCopyWith<$R, Message, Message>? get referencedMessage => $value
      .referencedMessage
      ?.copyWith
      .$chain((v) => call(referencedMessage: v));
  @override
  MessageInteractionMetadataCopyWith<
    $R,
    MessageInteractionMetadata,
    MessageInteractionMetadata
  >?
  get interactionMetadata => $value.interactionMetadata?.copyWith.$chain(
    (v) => call(interactionMetadata: v),
  );
  @override
  MessageInteractionCopyWith<$R, MessageInteraction, MessageInteraction>?
  get interaction =>
      $value.interaction?.copyWith.$chain((v) => call(interaction: v));
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
  RoleSubscriptionDataCopyWith<$R, RoleSubscriptionData, RoleSubscriptionData>?
  get roleSubscriptionData => $value.roleSubscriptionData?.copyWith.$chain(
    (v) => call(roleSubscriptionData: v),
  );
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
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved =>
      $value.resolved?.copyWith.$chain((v) => call(resolved: v));
  @override
  PollCopyWith<$R, Poll, Poll>? get poll =>
      $value.poll?.copyWith.$chain((v) => call(poll: v));
  @override
  MessageCallCopyWith<$R, MessageCall, MessageCall>? get callInfo =>
      $value.callInfo?.copyWith.$chain((v) => call(callInfo: v));
  @override
  $R call({
    Snowflake? id,
    PartialUser? author,
    String? content,
    DateTime? timestamp,
    Object? editedTimestamp = $none,
    bool? tts,
    bool? mentionsEveryone,
    List<User>? mentions,
    List<Snowflake>? mentionRoles,
    List<ChannelMention>? mentionChannels,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    List<Reaction>? reactions,
    Object? nonce = $none,
    bool? pinned,
    Object? webhookId = $none,
    MessageType? type,
    Object? activity = $none,
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
    Object? callInfo = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (author != null) #author: author,
      if (content != null) #content: content,
      if (timestamp != null) #timestamp: timestamp,
      if (editedTimestamp != $none) #editedTimestamp: editedTimestamp,
      if (tts != null) #tts: tts,
      if (mentionsEveryone != null) #mentionsEveryone: mentionsEveryone,
      if (mentions != null) #mentions: mentions,
      if (mentionRoles != null) #mentionRoles: mentionRoles,
      if (mentionChannels != null) #mentionChannels: mentionChannels,
      if (attachments != null) #attachments: attachments,
      if (embeds != null) #embeds: embeds,
      if (reactions != null) #reactions: reactions,
      if (nonce != $none) #nonce: nonce,
      if (pinned != null) #pinned: pinned,
      if (webhookId != $none) #webhookId: webhookId,
      if (type != null) #type: type,
      if (activity != $none) #activity: activity,
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
      if (callInfo != $none) #callInfo: callInfo,
    }),
  );
  @override
  Message $make(CopyWithData data) => Message(
    id: data.get(#id, or: $value.id),
    author: data.get(#author, or: $value.author),
    content: data.get(#content, or: $value.content),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    editedTimestamp: data.get(#editedTimestamp, or: $value.editedTimestamp),
    tts: data.get(#tts, or: $value.tts),
    mentionsEveryone: data.get(#mentionsEveryone, or: $value.mentionsEveryone),
    mentions: data.get(#mentions, or: $value.mentions),
    mentionRoles: data.get(#mentionRoles, or: $value.mentionRoles),
    mentionChannels: data.get(#mentionChannels, or: $value.mentionChannels),
    attachments: data.get(#attachments, or: $value.attachments),
    embeds: data.get(#embeds, or: $value.embeds),
    reactions: data.get(#reactions, or: $value.reactions),
    nonce: data.get(#nonce, or: $value.nonce),
    pinned: data.get(#pinned, or: $value.pinned),
    webhookId: data.get(#webhookId, or: $value.webhookId),
    type: data.get(#type, or: $value.type),
    activity: data.get(#activity, or: $value.activity),
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
    callInfo: data.get(#callInfo, or: $value.callInfo),
  );

  @override
  MessageCopyWith<$R2, Message, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageSnapshotMapper extends ClassMapperBase<MessageSnapshot> {
  MessageSnapshotMapper._();

  static MessageSnapshotMapper? _instance;
  static MessageSnapshotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageSnapshotMapper._());
      MessageMapper.ensureInitialized();
      MessageTypeMapper.ensureInitialized();
      AttachmentMapper.ensureInitialized();
      EmbedMapper.ensureInitialized();
      MessageFlagsMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      StickerItemMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSnapshot';

  static DateTime _$timestamp(MessageSnapshot v) => v.timestamp;
  static const Field<MessageSnapshot, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static DateTime? _$editedTimestamp(MessageSnapshot v) => v.editedTimestamp;
  static const Field<MessageSnapshot, DateTime> _f$editedTimestamp = Field(
    'editedTimestamp',
    _$editedTimestamp,
    key: r'edited_timestamp',
  );
  static MessageType _$type(MessageSnapshot v) => v.type;
  static const Field<MessageSnapshot, MessageType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$content(MessageSnapshot v) => v.content;
  static const Field<MessageSnapshot, String> _f$content = Field(
    'content',
    _$content,
  );
  static List<Attachment> _$attachments(MessageSnapshot v) => v.attachments;
  static const Field<MessageSnapshot, List<Attachment>> _f$attachments = Field(
    'attachments',
    _$attachments,
  );
  static List<Embed> _$embeds(MessageSnapshot v) => v.embeds;
  static const Field<MessageSnapshot, List<Embed>> _f$embeds = Field(
    'embeds',
    _$embeds,
  );
  static MessageFlags _$flags(MessageSnapshot v) => v.flags;
  static const Field<MessageSnapshot, MessageFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static List<User> _$mentions(MessageSnapshot v) => v.mentions;
  static const Field<MessageSnapshot, List<User>> _f$mentions = Field(
    'mentions',
    _$mentions,
  );
  static List<Snowflake> _$mentionRoles(MessageSnapshot v) => v.mentionRoles;
  static const Field<MessageSnapshot, List<Snowflake>> _f$mentionRoles = Field(
    'mentionRoles',
    _$mentionRoles,
    key: r'mention_roles',
  );
  static List<StickerItem> _$stickers(MessageSnapshot v) => v.stickers;
  static const Field<MessageSnapshot, List<StickerItem>> _f$stickers = Field(
    'stickers',
    _$stickers,
  );
  static List<MessageComponent>? _$components(MessageSnapshot v) =>
      v.components;
  static const Field<MessageSnapshot, List<MessageComponent>> _f$components =
      Field('components', _$components);

  @override
  final MappableFields<MessageSnapshot> fields = const {
    #timestamp: _f$timestamp,
    #editedTimestamp: _f$editedTimestamp,
    #type: _f$type,
    #content: _f$content,
    #attachments: _f$attachments,
    #embeds: _f$embeds,
    #flags: _f$flags,
    #mentions: _f$mentions,
    #mentionRoles: _f$mentionRoles,
    #stickers: _f$stickers,
    #components: _f$components,
  };

  static MessageSnapshot _instantiate(DecodingData data) {
    return MessageSnapshot(
      timestamp: data.dec(_f$timestamp),
      editedTimestamp: data.dec(_f$editedTimestamp),
      type: data.dec(_f$type),
      content: data.dec(_f$content),
      attachments: data.dec(_f$attachments),
      embeds: data.dec(_f$embeds),
      flags: data.dec(_f$flags),
      mentions: data.dec(_f$mentions),
      mentionRoles: data.dec(_f$mentionRoles),
      stickers: data.dec(_f$stickers),
      components: data.dec(_f$components),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSnapshot fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageSnapshot>(map);
  }

  static MessageSnapshot fromJson(String json) {
    return ensureInitialized().decodeJson<MessageSnapshot>(json);
  }
}

mixin MessageSnapshotMappable {
  String toJson() {
    return MessageSnapshotMapper.ensureInitialized()
        .encodeJson<MessageSnapshot>(this as MessageSnapshot);
  }

  Map<String, dynamic> toMap() {
    return MessageSnapshotMapper.ensureInitialized().encodeMap<MessageSnapshot>(
      this as MessageSnapshot,
    );
  }

  MessageSnapshotCopyWith<MessageSnapshot, MessageSnapshot, MessageSnapshot>
  get copyWith =>
      _MessageSnapshotCopyWithImpl<MessageSnapshot, MessageSnapshot>(
        this as MessageSnapshot,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageSnapshotMapper.ensureInitialized().stringifyValue(
      this as MessageSnapshot,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageSnapshotMapper.ensureInitialized().equalsValue(
      this as MessageSnapshot,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageSnapshotMapper.ensureInitialized().hashValue(
      this as MessageSnapshot,
    );
  }
}

extension MessageSnapshotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageSnapshot, $Out> {
  MessageSnapshotCopyWith<$R, MessageSnapshot, $Out> get $asMessageSnapshot =>
      $base.as((v, t, t2) => _MessageSnapshotCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageSnapshotCopyWith<$R, $In extends MessageSnapshot, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments;
  ListCopyWith<$R, Embed, EmbedCopyWith<$R, Embed, Embed>> get embeds;
  MessageFlagsCopyWith<$R, MessageFlags, MessageFlags> get flags;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get mentionRoles;
  ListCopyWith<
    $R,
    StickerItem,
    StickerItemCopyWith<$R, StickerItem, StickerItem>
  >
  get stickers;
  ListCopyWith<
    $R,
    MessageComponent,
    ObjectCopyWith<$R, MessageComponent, MessageComponent>?
  >?
  get components;
  $R call({
    DateTime? timestamp,
    DateTime? editedTimestamp,
    MessageType? type,
    String? content,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    MessageFlags? flags,
    List<User>? mentions,
    List<Snowflake>? mentionRoles,
    List<StickerItem>? stickers,
    List<MessageComponent>? components,
  });
  MessageSnapshotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageSnapshotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageSnapshot, $Out>
    implements MessageSnapshotCopyWith<$R, MessageSnapshot, $Out> {
  _MessageSnapshotCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageSnapshot> $mapper =
      MessageSnapshotMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  ListCopyWith<$R, Embed, EmbedCopyWith<$R, Embed, Embed>> get embeds =>
      ListCopyWith(
        $value.embeds,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(embeds: v),
      );
  @override
  MessageFlagsCopyWith<$R, MessageFlags, MessageFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get mentions =>
      ListCopyWith(
        $value.mentions,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(mentions: v),
      );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get mentionRoles => ListCopyWith(
    $value.mentionRoles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(mentionRoles: v),
  );
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
  ListCopyWith<
    $R,
    MessageComponent,
    ObjectCopyWith<$R, MessageComponent, MessageComponent>?
  >?
  get components => $value.components != null
      ? ListCopyWith(
          $value.components!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(components: v),
        )
      : null;
  @override
  $R call({
    DateTime? timestamp,
    Object? editedTimestamp = $none,
    MessageType? type,
    String? content,
    List<Attachment>? attachments,
    List<Embed>? embeds,
    MessageFlags? flags,
    List<User>? mentions,
    List<Snowflake>? mentionRoles,
    List<StickerItem>? stickers,
    Object? components = $none,
  }) => $apply(
    FieldCopyWithData({
      if (timestamp != null) #timestamp: timestamp,
      if (editedTimestamp != $none) #editedTimestamp: editedTimestamp,
      if (type != null) #type: type,
      if (content != null) #content: content,
      if (attachments != null) #attachments: attachments,
      if (embeds != null) #embeds: embeds,
      if (flags != null) #flags: flags,
      if (mentions != null) #mentions: mentions,
      if (mentionRoles != null) #mentionRoles: mentionRoles,
      if (stickers != null) #stickers: stickers,
      if (components != $none) #components: components,
    }),
  );
  @override
  MessageSnapshot $make(CopyWithData data) => MessageSnapshot(
    timestamp: data.get(#timestamp, or: $value.timestamp),
    editedTimestamp: data.get(#editedTimestamp, or: $value.editedTimestamp),
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
    attachments: data.get(#attachments, or: $value.attachments),
    embeds: data.get(#embeds, or: $value.embeds),
    flags: data.get(#flags, or: $value.flags),
    mentions: data.get(#mentions, or: $value.mentions),
    mentionRoles: data.get(#mentionRoles, or: $value.mentionRoles),
    stickers: data.get(#stickers, or: $value.stickers),
    components: data.get(#components, or: $value.components),
  );

  @override
  MessageSnapshotCopyWith<$R2, MessageSnapshot, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageSnapshotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageFlagsMapper extends ClassMapperBase<MessageFlags> {
  MessageFlagsMapper._();

  static MessageFlagsMapper? _instance;
  static MessageFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageFlags';

  static int _$value(MessageFlags v) => v.value;
  static const Field<MessageFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<MessageFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static MessageFlags _instantiate(DecodingData data) {
    return MessageFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageFlags>(map);
  }

  static MessageFlags fromJson(String json) {
    return ensureInitialized().decodeJson<MessageFlags>(json);
  }
}

mixin MessageFlagsMappable {
  String toJson() {
    return MessageFlagsMapper.ensureInitialized().encodeJson<MessageFlags>(
      this as MessageFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return MessageFlagsMapper.ensureInitialized().encodeMap<MessageFlags>(
      this as MessageFlags,
    );
  }

  MessageFlagsCopyWith<MessageFlags, MessageFlags, MessageFlags> get copyWith =>
      _MessageFlagsCopyWithImpl<MessageFlags, MessageFlags>(
        this as MessageFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageFlagsMapper.ensureInitialized().stringifyValue(
      this as MessageFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageFlagsMapper.ensureInitialized().equalsValue(
      this as MessageFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageFlagsMapper.ensureInitialized().hashValue(
      this as MessageFlags,
    );
  }
}

extension MessageFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageFlags, $Out> {
  MessageFlagsCopyWith<$R, MessageFlags, $Out> get $asMessageFlags =>
      $base.as((v, t, t2) => _MessageFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageFlagsCopyWith<$R, $In extends MessageFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, MessageFlags> {
  @override
  $R call({int? value});
  MessageFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageFlags, $Out>
    implements MessageFlagsCopyWith<$R, MessageFlags, $Out> {
  _MessageFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageFlags> $mapper =
      MessageFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  MessageFlags $make(CopyWithData data) =>
      MessageFlags(data.get(#value, or: $value.value));

  @override
  MessageFlagsCopyWith<$R2, MessageFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageInteractionMetadataMapper
    extends ClassMapperBase<MessageInteractionMetadata> {
  MessageInteractionMetadataMapper._();

  static MessageInteractionMetadataMapper? _instance;
  static MessageInteractionMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageInteractionMetadataMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      MessageInteractionMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageInteractionMetadata';

  static Snowflake _$id(MessageInteractionMetadata v) => v.id;
  static const Field<MessageInteractionMetadata, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static InteractionType _$type(MessageInteractionMetadata v) => v.type;
  static const Field<MessageInteractionMetadata, InteractionType> _f$type =
      Field('type', _$type);
  static User _$user(MessageInteractionMetadata v) => v.user;
  static const Field<MessageInteractionMetadata, User> _f$user = Field(
    'user',
    _$user,
  );
  static Map<ApplicationIntegrationType, Snowflake>
  _$authorizingIntegrationOwners(MessageInteractionMetadata v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    MessageInteractionMetadata,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static Snowflake? _$originalResponseMessageId(MessageInteractionMetadata v) =>
      v.originalResponseMessageId;
  static const Field<MessageInteractionMetadata, Snowflake>
  _f$originalResponseMessageId = Field(
    'originalResponseMessageId',
    _$originalResponseMessageId,
    key: r'original_response_message_id',
  );
  static Snowflake? _$interactedMessageId(MessageInteractionMetadata v) =>
      v.interactedMessageId;
  static const Field<MessageInteractionMetadata, Snowflake>
  _f$interactedMessageId = Field(
    'interactedMessageId',
    _$interactedMessageId,
    key: r'interacted_message_id',
  );
  static MessageInteractionMetadata? _$triggeringInteractionMetadata(
    MessageInteractionMetadata v,
  ) => v.triggeringInteractionMetadata;
  static const Field<MessageInteractionMetadata, MessageInteractionMetadata>
  _f$triggeringInteractionMetadata = Field(
    'triggeringInteractionMetadata',
    _$triggeringInteractionMetadata,
    key: r'triggering_interaction_metadata',
  );

  @override
  final MappableFields<MessageInteractionMetadata> fields = const {
    #id: _f$id,
    #type: _f$type,
    #user: _f$user,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #originalResponseMessageId: _f$originalResponseMessageId,
    #interactedMessageId: _f$interactedMessageId,
    #triggeringInteractionMetadata: _f$triggeringInteractionMetadata,
  };

  static MessageInteractionMetadata _instantiate(DecodingData data) {
    return MessageInteractionMetadata(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      originalResponseMessageId: data.dec(_f$originalResponseMessageId),
      interactedMessageId: data.dec(_f$interactedMessageId),
      triggeringInteractionMetadata: data.dec(_f$triggeringInteractionMetadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageInteractionMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageInteractionMetadata>(map);
  }

  static MessageInteractionMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<MessageInteractionMetadata>(json);
  }
}

mixin MessageInteractionMetadataMappable {
  String toJson() {
    return MessageInteractionMetadataMapper.ensureInitialized()
        .encodeJson<MessageInteractionMetadata>(
          this as MessageInteractionMetadata,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageInteractionMetadataMapper.ensureInitialized()
        .encodeMap<MessageInteractionMetadata>(
          this as MessageInteractionMetadata,
        );
  }

  MessageInteractionMetadataCopyWith<
    MessageInteractionMetadata,
    MessageInteractionMetadata,
    MessageInteractionMetadata
  >
  get copyWith =>
      _MessageInteractionMetadataCopyWithImpl<
        MessageInteractionMetadata,
        MessageInteractionMetadata
      >(this as MessageInteractionMetadata, $identity, $identity);
  @override
  String toString() {
    return MessageInteractionMetadataMapper.ensureInitialized().stringifyValue(
      this as MessageInteractionMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageInteractionMetadataMapper.ensureInitialized().equalsValue(
      this as MessageInteractionMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageInteractionMetadataMapper.ensureInitialized().hashValue(
      this as MessageInteractionMetadata,
    );
  }
}

extension MessageInteractionMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageInteractionMetadata, $Out> {
  MessageInteractionMetadataCopyWith<$R, MessageInteractionMetadata, $Out>
  get $asMessageInteractionMetadata => $base.as(
    (v, t, t2) => _MessageInteractionMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageInteractionMetadataCopyWith<
  $R,
  $In extends MessageInteractionMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User> get user;
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >
  get authorizingIntegrationOwners;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get originalResponseMessageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get interactedMessageId;
  MessageInteractionMetadataCopyWith<
    $R,
    MessageInteractionMetadata,
    MessageInteractionMetadata
  >?
  get triggeringInteractionMetadata;
  $R call({
    Snowflake? id,
    InteractionType? type,
    User? user,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    Snowflake? originalResponseMessageId,
    Snowflake? interactedMessageId,
    MessageInteractionMetadata? triggeringInteractionMetadata,
  });
  MessageInteractionMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageInteractionMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageInteractionMetadata, $Out>
    implements
        MessageInteractionMetadataCopyWith<
          $R,
          MessageInteractionMetadata,
          $Out
        > {
  _MessageInteractionMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageInteractionMetadata> $mapper =
      MessageInteractionMetadataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >
  get authorizingIntegrationOwners => MapCopyWith(
    $value.authorizingIntegrationOwners,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(authorizingIntegrationOwners: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get originalResponseMessageId =>
      $value.originalResponseMessageId?.copyWith.$chain(
        (v) => call(originalResponseMessageId: v),
      );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get interactedMessageId => $value
      .interactedMessageId
      ?.copyWith
      .$chain((v) => call(interactedMessageId: v));
  @override
  MessageInteractionMetadataCopyWith<
    $R,
    MessageInteractionMetadata,
    MessageInteractionMetadata
  >?
  get triggeringInteractionMetadata => $value
      .triggeringInteractionMetadata
      ?.copyWith
      .$chain((v) => call(triggeringInteractionMetadata: v));
  @override
  $R call({
    Snowflake? id,
    InteractionType? type,
    User? user,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    Object? originalResponseMessageId = $none,
    Object? interactedMessageId = $none,
    Object? triggeringInteractionMetadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (authorizingIntegrationOwners != null)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (originalResponseMessageId != $none)
        #originalResponseMessageId: originalResponseMessageId,
      if (interactedMessageId != $none)
        #interactedMessageId: interactedMessageId,
      if (triggeringInteractionMetadata != $none)
        #triggeringInteractionMetadata: triggeringInteractionMetadata,
    }),
  );
  @override
  MessageInteractionMetadata $make(CopyWithData data) =>
      MessageInteractionMetadata(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        user: data.get(#user, or: $value.user),
        authorizingIntegrationOwners: data.get(
          #authorizingIntegrationOwners,
          or: $value.authorizingIntegrationOwners,
        ),
        originalResponseMessageId: data.get(
          #originalResponseMessageId,
          or: $value.originalResponseMessageId,
        ),
        interactedMessageId: data.get(
          #interactedMessageId,
          or: $value.interactedMessageId,
        ),
        triggeringInteractionMetadata: data.get(
          #triggeringInteractionMetadata,
          or: $value.triggeringInteractionMetadata,
        ),
      );

  @override
  MessageInteractionMetadataCopyWith<$R2, MessageInteractionMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageInteractionMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageInteractionMapper extends ClassMapperBase<MessageInteraction> {
  MessageInteractionMapper._();

  static MessageInteractionMapper? _instance;
  static MessageInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageInteractionMapper._());
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageInteraction';

  static Snowflake _$id(MessageInteraction v) => v.id;
  static const Field<MessageInteraction, Snowflake> _f$id = Field('id', _$id);
  static InteractionType _$type(MessageInteraction v) => v.type;
  static const Field<MessageInteraction, InteractionType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(MessageInteraction v) => v.name;
  static const Field<MessageInteraction, String> _f$name = Field(
    'name',
    _$name,
  );
  static User _$user(MessageInteraction v) => v.user;
  static const Field<MessageInteraction, User> _f$user = Field('user', _$user);
  static Snowflake? _$memberId(MessageInteraction v) => v.memberId;
  static const Field<MessageInteraction, Snowflake> _f$memberId = Field(
    'memberId',
    _$memberId,
    key: r'member_id',
  );

  @override
  final MappableFields<MessageInteraction> fields = const {
    #id: _f$id,
    #type: _f$type,
    #name: _f$name,
    #user: _f$user,
    #memberId: _f$memberId,
  };

  static MessageInteraction _instantiate(DecodingData data) {
    return MessageInteraction(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      user: data.dec(_f$user),
      memberId: data.dec(_f$memberId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageInteraction>(map);
  }

  static MessageInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<MessageInteraction>(json);
  }
}

mixin MessageInteractionMappable {
  String toJson() {
    return MessageInteractionMapper.ensureInitialized()
        .encodeJson<MessageInteraction>(this as MessageInteraction);
  }

  Map<String, dynamic> toMap() {
    return MessageInteractionMapper.ensureInitialized()
        .encodeMap<MessageInteraction>(this as MessageInteraction);
  }

  MessageInteractionCopyWith<
    MessageInteraction,
    MessageInteraction,
    MessageInteraction
  >
  get copyWith =>
      _MessageInteractionCopyWithImpl<MessageInteraction, MessageInteraction>(
        this as MessageInteraction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageInteractionMapper.ensureInitialized().stringifyValue(
      this as MessageInteraction,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageInteractionMapper.ensureInitialized().equalsValue(
      this as MessageInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageInteractionMapper.ensureInitialized().hashValue(
      this as MessageInteraction,
    );
  }
}

extension MessageInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageInteraction, $Out> {
  MessageInteractionCopyWith<$R, MessageInteraction, $Out>
  get $asMessageInteraction => $base.as(
    (v, t, t2) => _MessageInteractionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageInteractionCopyWith<
  $R,
  $In extends MessageInteraction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User> get user;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId;
  $R call({
    Snowflake? id,
    InteractionType? type,
    String? name,
    User? user,
    Snowflake? memberId,
  });
  MessageInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageInteraction, $Out>
    implements MessageInteractionCopyWith<$R, MessageInteraction, $Out> {
  _MessageInteractionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageInteraction> $mapper =
      MessageInteractionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get memberId =>
      $value.memberId?.copyWith.$chain((v) => call(memberId: v));
  @override
  $R call({
    Snowflake? id,
    InteractionType? type,
    String? name,
    User? user,
    Object? memberId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (user != null) #user: user,
      if (memberId != $none) #memberId: memberId,
    }),
  );
  @override
  MessageInteraction $make(CopyWithData data) => MessageInteraction(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    user: data.get(#user, or: $value.user),
    memberId: data.get(#memberId, or: $value.memberId),
  );

  @override
  MessageInteractionCopyWith<$R2, MessageInteraction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageCallMapper extends ClassMapperBase<MessageCall> {
  MessageCallMapper._();

  static MessageCallMapper? _instance;
  static MessageCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageCallMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageCall';

  static List<Snowflake> _$participantIds(MessageCall v) => v.participantIds;
  static const Field<MessageCall, List<Snowflake>> _f$participantIds = Field(
    'participantIds',
    _$participantIds,
    key: r'participant_ids',
  );
  static DateTime? _$endedAt(MessageCall v) => v.endedAt;
  static const Field<MessageCall, DateTime> _f$endedAt = Field(
    'endedAt',
    _$endedAt,
    key: r'ended_at',
  );

  @override
  final MappableFields<MessageCall> fields = const {
    #participantIds: _f$participantIds,
    #endedAt: _f$endedAt,
  };

  static MessageCall _instantiate(DecodingData data) {
    return MessageCall(
      participantIds: data.dec(_f$participantIds),
      endedAt: data.dec(_f$endedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageCall fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageCall>(map);
  }

  static MessageCall fromJson(String json) {
    return ensureInitialized().decodeJson<MessageCall>(json);
  }
}

mixin MessageCallMappable {
  String toJson() {
    return MessageCallMapper.ensureInitialized().encodeJson<MessageCall>(
      this as MessageCall,
    );
  }

  Map<String, dynamic> toMap() {
    return MessageCallMapper.ensureInitialized().encodeMap<MessageCall>(
      this as MessageCall,
    );
  }

  MessageCallCopyWith<MessageCall, MessageCall, MessageCall> get copyWith =>
      _MessageCallCopyWithImpl<MessageCall, MessageCall>(
        this as MessageCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageCallMapper.ensureInitialized().stringifyValue(
      this as MessageCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageCallMapper.ensureInitialized().equalsValue(
      this as MessageCall,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageCallMapper.ensureInitialized().hashValue(this as MessageCall);
  }
}

extension MessageCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageCall, $Out> {
  MessageCallCopyWith<$R, MessageCall, $Out> get $asMessageCall =>
      $base.as((v, t, t2) => _MessageCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageCallCopyWith<$R, $In extends MessageCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get participantIds;
  $R call({List<Snowflake>? participantIds, DateTime? endedAt});
  MessageCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageCall, $Out>
    implements MessageCallCopyWith<$R, MessageCall, $Out> {
  _MessageCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageCall> $mapper =
      MessageCallMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get participantIds => ListCopyWith(
    $value.participantIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(participantIds: v),
  );
  @override
  $R call({List<Snowflake>? participantIds, Object? endedAt = $none}) => $apply(
    FieldCopyWithData({
      if (participantIds != null) #participantIds: participantIds,
      if (endedAt != $none) #endedAt: endedAt,
    }),
  );
  @override
  MessageCall $make(CopyWithData data) => MessageCall(
    participantIds: data.get(#participantIds, or: $value.participantIds),
    endedAt: data.get(#endedAt, or: $value.endedAt),
  );

  @override
  MessageCallCopyWith<$R2, MessageCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessagePinMapper extends ClassMapperBase<MessagePin> {
  MessagePinMapper._();

  static MessagePinMapper? _instance;
  static MessagePinMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessagePinMapper._());
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePin';

  static DateTime _$pinnedAt(MessagePin v) => v.pinnedAt;
  static const Field<MessagePin, DateTime> _f$pinnedAt = Field(
    'pinnedAt',
    _$pinnedAt,
    key: r'pinned_at',
  );
  static Message _$message(MessagePin v) => v.message;
  static const Field<MessagePin, Message> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<MessagePin> fields = const {
    #pinnedAt: _f$pinnedAt,
    #message: _f$message,
  };

  static MessagePin _instantiate(DecodingData data) {
    return MessagePin(
      pinnedAt: data.dec(_f$pinnedAt),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePin fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePin>(map);
  }

  static MessagePin fromJson(String json) {
    return ensureInitialized().decodeJson<MessagePin>(json);
  }
}

mixin MessagePinMappable {
  String toJson() {
    return MessagePinMapper.ensureInitialized().encodeJson<MessagePin>(
      this as MessagePin,
    );
  }

  Map<String, dynamic> toMap() {
    return MessagePinMapper.ensureInitialized().encodeMap<MessagePin>(
      this as MessagePin,
    );
  }

  MessagePinCopyWith<MessagePin, MessagePin, MessagePin> get copyWith =>
      _MessagePinCopyWithImpl<MessagePin, MessagePin>(
        this as MessagePin,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessagePinMapper.ensureInitialized().stringifyValue(
      this as MessagePin,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePinMapper.ensureInitialized().equalsValue(
      this as MessagePin,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePinMapper.ensureInitialized().hashValue(this as MessagePin);
  }
}

extension MessagePinValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePin, $Out> {
  MessagePinCopyWith<$R, MessagePin, $Out> get $asMessagePin =>
      $base.as((v, t, t2) => _MessagePinCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessagePinCopyWith<$R, $In extends MessagePin, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  $R call({DateTime? pinnedAt, Message? message});
  MessagePinCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessagePinCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePin, $Out>
    implements MessagePinCopyWith<$R, MessagePin, $Out> {
  _MessagePinCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePin> $mapper =
      MessagePinMapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({DateTime? pinnedAt, Message? message}) => $apply(
    FieldCopyWithData({
      if (pinnedAt != null) #pinnedAt: pinnedAt,
      if (message != null) #message: message,
    }),
  );
  @override
  MessagePin $make(CopyWithData data) => MessagePin(
    pinnedAt: data.get(#pinnedAt, or: $value.pinnedAt),
    message: data.get(#message, or: $value.message),
  );

  @override
  MessagePinCopyWith<$R2, MessagePin, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessagePinCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PinListMapper extends ClassMapperBase<PinList> {
  PinListMapper._();

  static PinListMapper? _instance;
  static PinListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PinListMapper._());
      MessagePinMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PinList';

  static List<MessagePin> _$items(PinList v) => v.items;
  static const Field<PinList, List<MessagePin>> _f$items = Field(
    'items',
    _$items,
  );
  static bool _$hasMore(PinList v) => v.hasMore;
  static const Field<PinList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<PinList> fields = const {
    #items: _f$items,
    #hasMore: _f$hasMore,
  };

  static PinList _instantiate(DecodingData data) {
    return PinList(items: data.dec(_f$items), hasMore: data.dec(_f$hasMore));
  }

  @override
  final Function instantiate = _instantiate;

  static PinList fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PinList>(map);
  }

  static PinList fromJson(String json) {
    return ensureInitialized().decodeJson<PinList>(json);
  }
}

mixin PinListMappable {
  String toJson() {
    return PinListMapper.ensureInitialized().encodeJson<PinList>(
      this as PinList,
    );
  }

  Map<String, dynamic> toMap() {
    return PinListMapper.ensureInitialized().encodeMap<PinList>(
      this as PinList,
    );
  }

  PinListCopyWith<PinList, PinList, PinList> get copyWith =>
      _PinListCopyWithImpl<PinList, PinList>(
        this as PinList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PinListMapper.ensureInitialized().stringifyValue(this as PinList);
  }

  @override
  bool operator ==(Object other) {
    return PinListMapper.ensureInitialized().equalsValue(
      this as PinList,
      other,
    );
  }

  @override
  int get hashCode {
    return PinListMapper.ensureInitialized().hashValue(this as PinList);
  }
}

extension PinListValueCopy<$R, $Out> on ObjectCopyWith<$R, PinList, $Out> {
  PinListCopyWith<$R, PinList, $Out> get $asPinList =>
      $base.as((v, t, t2) => _PinListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PinListCopyWith<$R, $In extends PinList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, MessagePin, MessagePinCopyWith<$R, MessagePin, MessagePin>>
  get items;
  $R call({List<MessagePin>? items, bool? hasMore});
  PinListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PinListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PinList, $Out>
    implements PinListCopyWith<$R, PinList, $Out> {
  _PinListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PinList> $mapper =
      PinListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, MessagePin, MessagePinCopyWith<$R, MessagePin, MessagePin>>
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  $R call({List<MessagePin>? items, bool? hasMore}) => $apply(
    FieldCopyWithData({
      if (items != null) #items: items,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  PinList $make(CopyWithData data) => PinList(
    items: data.get(#items, or: $value.items),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  PinListCopyWith<$R2, PinList, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PinListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

