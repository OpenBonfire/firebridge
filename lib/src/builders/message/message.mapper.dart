// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageBuilderMapper extends ClassMapperBase<MessageBuilder> {
  MessageBuilderMapper._();

  static MessageBuilderMapper? _instance;
  static MessageBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageBuilderMapper._());
      EmbedBuilderMapper.ensureInitialized();
      MessageReferenceBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
      AttachmentBuilderMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      MessageFlagsMapper.ensureInitialized();
      PollBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageBuilder';

  static String? _$content(MessageBuilder v) => v.content;
  static const Field<MessageBuilder, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static dynamic _$nonce(MessageBuilder v) => v.nonce;
  static const Field<MessageBuilder, dynamic> _f$nonce = Field(
    'nonce',
    _$nonce,
    opt: true,
  );
  static bool? _$tts(MessageBuilder v) => v.tts;
  static const Field<MessageBuilder, bool> _f$tts = Field(
    'tts',
    _$tts,
    opt: true,
  );
  static List<EmbedBuilder>? _$embeds(MessageBuilder v) => v.embeds;
  static const Field<MessageBuilder, List<EmbedBuilder>> _f$embeds = Field(
    'embeds',
    _$embeds,
    opt: true,
  );
  static AllowedMentions? _$allowedMentions(MessageBuilder v) =>
      v.allowedMentions;
  static const Field<MessageBuilder, AllowedMentions> _f$allowedMentions =
      Field(
        'allowedMentions',
        _$allowedMentions,
        key: r'allowed_mentions',
        opt: true,
      );
  static MessageReferenceBuilder? _$referencedMessage(MessageBuilder v) =>
      v.referencedMessage;
  static const Field<MessageBuilder, MessageReferenceBuilder>
  _f$referencedMessage = Field(
    'referencedMessage',
    _$referencedMessage,
    key: r'referenced_message',
    opt: true,
  );
  static Snowflake? _$replyId(MessageBuilder v) => v.replyId;
  static const Field<MessageBuilder, Snowflake> _f$replyId = Field(
    'replyId',
    _$replyId,
    key: r'reply_id',
    opt: true,
  );
  static bool? _$requireReplyToExist(MessageBuilder v) => v.requireReplyToExist;
  static const Field<MessageBuilder, bool> _f$requireReplyToExist = Field(
    'requireReplyToExist',
    _$requireReplyToExist,
    key: r'require_reply_to_exist',
    opt: true,
  );
  static List<MessageComponentBuilder<MessageComponent>>? _$components(
    MessageBuilder v,
  ) => v.components;
  static const Field<
    MessageBuilder,
    List<MessageComponentBuilder<MessageComponent>>
  >
  _f$components = Field('components', _$components, opt: true);
  static List<Snowflake>? _$stickerIds(MessageBuilder v) => v.stickerIds;
  static const Field<MessageBuilder, List<Snowflake>> _f$stickerIds = Field(
    'stickerIds',
    _$stickerIds,
    key: r'sticker_ids',
    opt: true,
  );
  static List<AttachmentBuilder>? _$attachments(MessageBuilder v) =>
      v.attachments;
  static const Field<MessageBuilder, List<AttachmentBuilder>> _f$attachments =
      Field('attachments', _$attachments, opt: true);
  static bool? _$suppressEmbeds(MessageBuilder v) => v.suppressEmbeds;
  static const Field<MessageBuilder, bool> _f$suppressEmbeds = Field(
    'suppressEmbeds',
    _$suppressEmbeds,
    key: r'suppress_embeds',
    opt: true,
  );
  static bool? _$suppressNotifications(MessageBuilder v) =>
      v.suppressNotifications;
  static const Field<MessageBuilder, bool> _f$suppressNotifications = Field(
    'suppressNotifications',
    _$suppressNotifications,
    key: r'suppress_notifications',
    opt: true,
  );
  static Flags<MessageFlags>? _$flags(MessageBuilder v) => v.flags;
  static const Field<MessageBuilder, Flags<MessageFlags>> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );
  static bool? _$enforceNonce(MessageBuilder v) => v.enforceNonce;
  static const Field<MessageBuilder, bool> _f$enforceNonce = Field(
    'enforceNonce',
    _$enforceNonce,
    key: r'enforce_nonce',
    opt: true,
  );
  static PollBuilder? _$poll(MessageBuilder v) => v.poll;
  static const Field<MessageBuilder, PollBuilder> _f$poll = Field(
    'poll',
    _$poll,
    opt: true,
  );

  @override
  final MappableFields<MessageBuilder> fields = const {
    #content: _f$content,
    #nonce: _f$nonce,
    #tts: _f$tts,
    #embeds: _f$embeds,
    #allowedMentions: _f$allowedMentions,
    #referencedMessage: _f$referencedMessage,
    #replyId: _f$replyId,
    #requireReplyToExist: _f$requireReplyToExist,
    #components: _f$components,
    #stickerIds: _f$stickerIds,
    #attachments: _f$attachments,
    #suppressEmbeds: _f$suppressEmbeds,
    #suppressNotifications: _f$suppressNotifications,
    #flags: _f$flags,
    #enforceNonce: _f$enforceNonce,
    #poll: _f$poll,
  };

  static MessageBuilder _instantiate(DecodingData data) {
    return MessageBuilder(
      content: data.dec(_f$content),
      nonce: data.dec(_f$nonce),
      tts: data.dec(_f$tts),
      embeds: data.dec(_f$embeds),
      allowedMentions: data.dec(_f$allowedMentions),
      referencedMessage: data.dec(_f$referencedMessage),
      replyId: data.dec(_f$replyId),
      requireReplyToExist: data.dec(_f$requireReplyToExist),
      components: data.dec(_f$components),
      stickerIds: data.dec(_f$stickerIds),
      attachments: data.dec(_f$attachments),
      suppressEmbeds: data.dec(_f$suppressEmbeds),
      suppressNotifications: data.dec(_f$suppressNotifications),
      flags: data.dec(_f$flags),
      enforceNonce: data.dec(_f$enforceNonce),
      poll: data.dec(_f$poll),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageBuilder>(map);
  }

  static MessageBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MessageBuilder>(json);
  }
}

mixin MessageBuilderMappable {
  String toJson() {
    return MessageBuilderMapper.ensureInitialized().encodeJson<MessageBuilder>(
      this as MessageBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return MessageBuilderMapper.ensureInitialized().encodeMap<MessageBuilder>(
      this as MessageBuilder,
    );
  }

  MessageBuilderCopyWith<MessageBuilder, MessageBuilder, MessageBuilder>
  get copyWith => _MessageBuilderCopyWithImpl<MessageBuilder, MessageBuilder>(
    this as MessageBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MessageBuilderMapper.ensureInitialized().stringifyValue(
      this as MessageBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageBuilderMapper.ensureInitialized().equalsValue(
      this as MessageBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageBuilderMapper.ensureInitialized().hashValue(
      this as MessageBuilder,
    );
  }
}

extension MessageBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageBuilder, $Out> {
  MessageBuilderCopyWith<$R, MessageBuilder, $Out> get $asMessageBuilder =>
      $base.as((v, t, t2) => _MessageBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageBuilderCopyWith<$R, $In extends MessageBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EmbedBuilder,
    EmbedBuilderCopyWith<$R, EmbedBuilder, EmbedBuilder>
  >?
  get embeds;
  MessageReferenceBuilderCopyWith<
    $R,
    MessageReferenceBuilder,
    MessageReferenceBuilder
  >?
  get referencedMessage;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get replyId;
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
  >?
  get components;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get stickerIds;
  ListCopyWith<
    $R,
    AttachmentBuilder,
    AttachmentBuilderCopyWith<$R, AttachmentBuilder, AttachmentBuilder>
  >?
  get attachments;
  FlagsCopyWith<$R, Flags<MessageFlags>, Flags<MessageFlags>, MessageFlags>?
  get flags;
  PollBuilderCopyWith<$R, PollBuilder, PollBuilder>? get poll;
  $R call({
    String? content,
    dynamic nonce,
    bool? tts,
    List<EmbedBuilder>? embeds,
    AllowedMentions? allowedMentions,
    MessageReferenceBuilder? referencedMessage,
    Snowflake? replyId,
    bool? requireReplyToExist,
    List<MessageComponentBuilder<MessageComponent>>? components,
    List<Snowflake>? stickerIds,
    List<AttachmentBuilder>? attachments,
    bool? suppressEmbeds,
    bool? suppressNotifications,
    Flags<MessageFlags>? flags,
    bool? enforceNonce,
    PollBuilder? poll,
  });
  MessageBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageBuilder, $Out>
    implements MessageBuilderCopyWith<$R, MessageBuilder, $Out> {
  _MessageBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageBuilder> $mapper =
      MessageBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EmbedBuilder,
    EmbedBuilderCopyWith<$R, EmbedBuilder, EmbedBuilder>
  >?
  get embeds => $value.embeds != null
      ? ListCopyWith(
          $value.embeds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(embeds: v),
        )
      : null;
  @override
  MessageReferenceBuilderCopyWith<
    $R,
    MessageReferenceBuilder,
    MessageReferenceBuilder
  >?
  get referencedMessage => $value.referencedMessage?.copyWith.$chain(
    (v) => call(referencedMessage: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get replyId =>
      $value.replyId?.copyWith.$chain((v) => call(replyId: v));
  @override
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
  >?
  get components => $value.components != null
      ? ListCopyWith(
          $value.components!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(components: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get stickerIds => $value.stickerIds != null
      ? ListCopyWith(
          $value.stickerIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(stickerIds: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    AttachmentBuilder,
    AttachmentBuilderCopyWith<$R, AttachmentBuilder, AttachmentBuilder>
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  FlagsCopyWith<$R, Flags<MessageFlags>, Flags<MessageFlags>, MessageFlags>?
  get flags => $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  PollBuilderCopyWith<$R, PollBuilder, PollBuilder>? get poll =>
      $value.poll?.copyWith.$chain((v) => call(poll: v));
  @override
  $R call({
    Object? content = $none,
    Object? nonce = $none,
    Object? tts = $none,
    Object? embeds = $none,
    Object? allowedMentions = $none,
    Object? referencedMessage = $none,
    Object? replyId = $none,
    Object? requireReplyToExist = $none,
    Object? components = $none,
    Object? stickerIds = $none,
    Object? attachments = $none,
    Object? suppressEmbeds = $none,
    Object? suppressNotifications = $none,
    Object? flags = $none,
    Object? enforceNonce = $none,
    Object? poll = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (nonce != $none) #nonce: nonce,
      if (tts != $none) #tts: tts,
      if (embeds != $none) #embeds: embeds,
      if (allowedMentions != $none) #allowedMentions: allowedMentions,
      if (referencedMessage != $none) #referencedMessage: referencedMessage,
      if (replyId != $none) #replyId: replyId,
      if (requireReplyToExist != $none)
        #requireReplyToExist: requireReplyToExist,
      if (components != $none) #components: components,
      if (stickerIds != $none) #stickerIds: stickerIds,
      if (attachments != $none) #attachments: attachments,
      if (suppressEmbeds != $none) #suppressEmbeds: suppressEmbeds,
      if (suppressNotifications != $none)
        #suppressNotifications: suppressNotifications,
      if (flags != $none) #flags: flags,
      if (enforceNonce != $none) #enforceNonce: enforceNonce,
      if (poll != $none) #poll: poll,
    }),
  );
  @override
  MessageBuilder $make(CopyWithData data) => MessageBuilder(
    content: data.get(#content, or: $value.content),
    nonce: data.get(#nonce, or: $value.nonce),
    tts: data.get(#tts, or: $value.tts),
    embeds: data.get(#embeds, or: $value.embeds),
    allowedMentions: data.get(#allowedMentions, or: $value.allowedMentions),
    referencedMessage: data.get(
      #referencedMessage,
      or: $value.referencedMessage,
    ),
    replyId: data.get(#replyId, or: $value.replyId),
    requireReplyToExist: data.get(
      #requireReplyToExist,
      or: $value.requireReplyToExist,
    ),
    components: data.get(#components, or: $value.components),
    stickerIds: data.get(#stickerIds, or: $value.stickerIds),
    attachments: data.get(#attachments, or: $value.attachments),
    suppressEmbeds: data.get(#suppressEmbeds, or: $value.suppressEmbeds),
    suppressNotifications: data.get(
      #suppressNotifications,
      or: $value.suppressNotifications,
    ),
    flags: data.get(#flags, or: $value.flags),
    enforceNonce: data.get(#enforceNonce, or: $value.enforceNonce),
    poll: data.get(#poll, or: $value.poll),
  );

  @override
  MessageBuilderCopyWith<$R2, MessageBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReferenceBuilderMapper
    extends ClassMapperBase<MessageReferenceBuilder> {
  MessageReferenceBuilderMapper._();

  static MessageReferenceBuilderMapper? _instance;
  static MessageReferenceBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReferenceBuilderMapper._(),
      );
      MessageReferenceTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReferenceBuilder';

  static MessageReferenceType _$type(MessageReferenceBuilder v) => v.type;
  static const Field<MessageReferenceBuilder, MessageReferenceType> _f$type =
      Field('type', _$type);
  static Snowflake _$messageId(MessageReferenceBuilder v) => v.messageId;
  static const Field<MessageReferenceBuilder, Snowflake> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static Snowflake? _$channelId(MessageReferenceBuilder v) => v.channelId;
  static const Field<MessageReferenceBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static Snowflake? _$guildId(MessageReferenceBuilder v) => v.guildId;
  static const Field<MessageReferenceBuilder, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static bool? _$failIfInexistent(MessageReferenceBuilder v) =>
      v.failIfInexistent;
  static const Field<MessageReferenceBuilder, bool> _f$failIfInexistent = Field(
    'failIfInexistent',
    _$failIfInexistent,
    key: r'fail_if_inexistent',
    opt: true,
  );

  @override
  final MappableFields<MessageReferenceBuilder> fields = const {
    #type: _f$type,
    #messageId: _f$messageId,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #failIfInexistent: _f$failIfInexistent,
  };

  static MessageReferenceBuilder _instantiate(DecodingData data) {
    return MessageReferenceBuilder(
      type: data.dec(_f$type),
      messageId: data.dec(_f$messageId),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      failIfInexistent: data.dec(_f$failIfInexistent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReferenceBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReferenceBuilder>(map);
  }

  static MessageReferenceBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MessageReferenceBuilder>(json);
  }
}

mixin MessageReferenceBuilderMappable {
  String toJson() {
    return MessageReferenceBuilderMapper.ensureInitialized()
        .encodeJson<MessageReferenceBuilder>(this as MessageReferenceBuilder);
  }

  Map<String, dynamic> toMap() {
    return MessageReferenceBuilderMapper.ensureInitialized()
        .encodeMap<MessageReferenceBuilder>(this as MessageReferenceBuilder);
  }

  MessageReferenceBuilderCopyWith<
    MessageReferenceBuilder,
    MessageReferenceBuilder,
    MessageReferenceBuilder
  >
  get copyWith =>
      _MessageReferenceBuilderCopyWithImpl<
        MessageReferenceBuilder,
        MessageReferenceBuilder
      >(this as MessageReferenceBuilder, $identity, $identity);
  @override
  String toString() {
    return MessageReferenceBuilderMapper.ensureInitialized().stringifyValue(
      this as MessageReferenceBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReferenceBuilderMapper.ensureInitialized().equalsValue(
      this as MessageReferenceBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReferenceBuilderMapper.ensureInitialized().hashValue(
      this as MessageReferenceBuilder,
    );
  }
}

extension MessageReferenceBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReferenceBuilder, $Out> {
  MessageReferenceBuilderCopyWith<$R, MessageReferenceBuilder, $Out>
  get $asMessageReferenceBuilder => $base.as(
    (v, t, t2) => _MessageReferenceBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReferenceBuilderCopyWith<
  $R,
  $In extends MessageReferenceBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  $R call({
    MessageReferenceType? type,
    Snowflake? messageId,
    Snowflake? channelId,
    Snowflake? guildId,
    bool? failIfInexistent,
  });
  MessageReferenceBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReferenceBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReferenceBuilder, $Out>
    implements
        MessageReferenceBuilderCopyWith<$R, MessageReferenceBuilder, $Out> {
  _MessageReferenceBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReferenceBuilder> $mapper =
      MessageReferenceBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get messageId =>
      $value.messageId.copyWith.$chain((v) => call(messageId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    MessageReferenceType? type,
    Snowflake? messageId,
    Object? channelId = $none,
    Object? guildId = $none,
    Object? failIfInexistent = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageId != null) #messageId: messageId,
      if (channelId != $none) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (failIfInexistent != $none) #failIfInexistent: failIfInexistent,
    }),
  );
  @override
  MessageReferenceBuilder $make(CopyWithData data) => MessageReferenceBuilder(
    type: data.get(#type, or: $value.type),
    messageId: data.get(#messageId, or: $value.messageId),
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    failIfInexistent: data.get(#failIfInexistent, or: $value.failIfInexistent),
  );

  @override
  MessageReferenceBuilderCopyWith<$R2, MessageReferenceBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReferenceBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageUpdateBuilderMapper extends ClassMapperBase<MessageUpdateBuilder> {
  MessageUpdateBuilderMapper._();

  static MessageUpdateBuilderMapper? _instance;
  static MessageUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageUpdateBuilderMapper._());
      EmbedBuilderMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
      AttachmentBuilderMapper.ensureInitialized();
      PollBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUpdateBuilder';

  static String? _$content(MessageUpdateBuilder v) => v.content;
  static const Field<MessageUpdateBuilder, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
    def: sentinelString,
  );
  static List<EmbedBuilder>? _$embeds(MessageUpdateBuilder v) => v.embeds;
  static const Field<MessageUpdateBuilder, List<EmbedBuilder>> _f$embeds =
      Field('embeds', _$embeds, opt: true, def: sentinelList);
  static bool? _$suppressEmbeds(MessageUpdateBuilder v) => v.suppressEmbeds;
  static const Field<MessageUpdateBuilder, bool> _f$suppressEmbeds = Field(
    'suppressEmbeds',
    _$suppressEmbeds,
    key: r'suppress_embeds',
    opt: true,
  );
  static AllowedMentions? _$allowedMentions(MessageUpdateBuilder v) =>
      v.allowedMentions;
  static const Field<MessageUpdateBuilder, AllowedMentions> _f$allowedMentions =
      Field(
        'allowedMentions',
        _$allowedMentions,
        key: r'allowed_mentions',
        opt: true,
      );
  static List<MessageComponentBuilder<MessageComponent>>? _$components(
    MessageUpdateBuilder v,
  ) => v.components;
  static const Field<
    MessageUpdateBuilder,
    List<MessageComponentBuilder<MessageComponent>>
  >
  _f$components = Field('components', _$components, opt: true);
  static List<AttachmentBuilder>? _$attachments(MessageUpdateBuilder v) =>
      v.attachments;
  static const Field<MessageUpdateBuilder, List<AttachmentBuilder>>
  _f$attachments = Field(
    'attachments',
    _$attachments,
    opt: true,
    def: sentinelList,
  );
  static PollBuilder? _$poll(MessageUpdateBuilder v) => v.poll;
  static const Field<MessageUpdateBuilder, PollBuilder> _f$poll = Field(
    'poll',
    _$poll,
    opt: true,
  );

  @override
  final MappableFields<MessageUpdateBuilder> fields = const {
    #content: _f$content,
    #embeds: _f$embeds,
    #suppressEmbeds: _f$suppressEmbeds,
    #allowedMentions: _f$allowedMentions,
    #components: _f$components,
    #attachments: _f$attachments,
    #poll: _f$poll,
  };

  static MessageUpdateBuilder _instantiate(DecodingData data) {
    return MessageUpdateBuilder(
      content: data.dec(_f$content),
      embeds: data.dec(_f$embeds),
      suppressEmbeds: data.dec(_f$suppressEmbeds),
      allowedMentions: data.dec(_f$allowedMentions),
      components: data.dec(_f$components),
      attachments: data.dec(_f$attachments),
      poll: data.dec(_f$poll),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUpdateBuilder>(map);
  }

  static MessageUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MessageUpdateBuilder>(json);
  }
}

mixin MessageUpdateBuilderMappable {
  String toJson() {
    return MessageUpdateBuilderMapper.ensureInitialized()
        .encodeJson<MessageUpdateBuilder>(this as MessageUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return MessageUpdateBuilderMapper.ensureInitialized()
        .encodeMap<MessageUpdateBuilder>(this as MessageUpdateBuilder);
  }

  MessageUpdateBuilderCopyWith<
    MessageUpdateBuilder,
    MessageUpdateBuilder,
    MessageUpdateBuilder
  >
  get copyWith =>
      _MessageUpdateBuilderCopyWithImpl<
        MessageUpdateBuilder,
        MessageUpdateBuilder
      >(this as MessageUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return MessageUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as MessageUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as MessageUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUpdateBuilderMapper.ensureInitialized().hashValue(
      this as MessageUpdateBuilder,
    );
  }
}

extension MessageUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUpdateBuilder, $Out> {
  MessageUpdateBuilderCopyWith<$R, MessageUpdateBuilder, $Out>
  get $asMessageUpdateBuilder => $base.as(
    (v, t, t2) => _MessageUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUpdateBuilderCopyWith<
  $R,
  $In extends MessageUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EmbedBuilder,
    EmbedBuilderCopyWith<$R, EmbedBuilder, EmbedBuilder>
  >?
  get embeds;
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
  >?
  get components;
  ListCopyWith<
    $R,
    AttachmentBuilder,
    AttachmentBuilderCopyWith<$R, AttachmentBuilder, AttachmentBuilder>
  >?
  get attachments;
  PollBuilderCopyWith<$R, PollBuilder, PollBuilder>? get poll;
  $R call({
    String? content,
    List<EmbedBuilder>? embeds,
    bool? suppressEmbeds,
    AllowedMentions? allowedMentions,
    List<MessageComponentBuilder<MessageComponent>>? components,
    List<AttachmentBuilder>? attachments,
    PollBuilder? poll,
  });
  MessageUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUpdateBuilder, $Out>
    implements MessageUpdateBuilderCopyWith<$R, MessageUpdateBuilder, $Out> {
  _MessageUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageUpdateBuilder> $mapper =
      MessageUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EmbedBuilder,
    EmbedBuilderCopyWith<$R, EmbedBuilder, EmbedBuilder>
  >?
  get embeds => $value.embeds != null
      ? ListCopyWith(
          $value.embeds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(embeds: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
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
    AttachmentBuilder,
    AttachmentBuilderCopyWith<$R, AttachmentBuilder, AttachmentBuilder>
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  PollBuilderCopyWith<$R, PollBuilder, PollBuilder>? get poll =>
      $value.poll?.copyWith.$chain((v) => call(poll: v));
  @override
  $R call({
    Object? content = $none,
    Object? embeds = $none,
    Object? suppressEmbeds = $none,
    Object? allowedMentions = $none,
    Object? components = $none,
    Object? attachments = $none,
    Object? poll = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (embeds != $none) #embeds: embeds,
      if (suppressEmbeds != $none) #suppressEmbeds: suppressEmbeds,
      if (allowedMentions != $none) #allowedMentions: allowedMentions,
      if (components != $none) #components: components,
      if (attachments != $none) #attachments: attachments,
      if (poll != $none) #poll: poll,
    }),
  );
  @override
  MessageUpdateBuilder $make(CopyWithData data) => MessageUpdateBuilder(
    content: data.get(#content, or: $value.content),
    embeds: data.get(#embeds, or: $value.embeds),
    suppressEmbeds: data.get(#suppressEmbeds, or: $value.suppressEmbeds),
    allowedMentions: data.get(#allowedMentions, or: $value.allowedMentions),
    components: data.get(#components, or: $value.components),
    attachments: data.get(#attachments, or: $value.attachments),
    poll: data.get(#poll, or: $value.poll),
  );

  @override
  MessageUpdateBuilderCopyWith<$R2, MessageUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

