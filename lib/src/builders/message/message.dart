import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/message/allowed_mentions.dart';
import 'package:firebridge/src/builders/message/attachment.dart';
import 'package:firebridge/src/builders/message/component.dart';
import 'package:firebridge/src/builders/message/embed.dart';
import 'package:firebridge/src/builders/message/poll.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/message/component.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/message/reference.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'message.mapper.dart';

// TODO(abitofevrything): Remove replyId, requireReplyToExist, suppressEmbeds and suppressNotifications.
@MappableClass()
class MessageBuilder extends CreateBuilder<Message>
    with MessageBuilderMappable {
  String? content;

  dynamic /* int | String */ nonce;

  bool? tts;

  List<EmbedBuilder>? embeds;

  AllowedMentions? allowedMentions;

  MessageReferenceBuilder? referencedMessage;

  List<MessageComponentBuilder>? components;

  List<Snowflake>? stickerIds;

  List<AttachmentBuilder>? attachments;

  Flags<MessageFlags>? flags;

  /// If true and nonce is present, it will be checked for uniqueness in the past few minutes. If another message was created by the same author with the same nonce,
  /// that message will be returned and no new message will be created.
  bool? enforceNonce;

  PollBuilder? poll;

  MessageBuilder({
    this.content,
    this.nonce,
    this.tts,
    this.embeds,
    this.allowedMentions,
    this.referencedMessage,
    @Deprecated('Use referencedMessage instead') Snowflake? replyId,
    @Deprecated('Use referencedMessage instead') bool? requireReplyToExist,
    this.components,
    this.stickerIds,
    this.attachments,
    @Deprecated('Use flags instead') bool? suppressEmbeds,
    @Deprecated('Use flags instead') bool? suppressNotifications,
    this.flags,
    this.enforceNonce,
    this.poll,
  }) {
    if (replyId != null) {
      assert(referencedMessage == null,
          'Cannot set replyId if referencedMessage is non-null');
      referencedMessage = MessageReferenceBuilder(
        type: MessageReferenceType.defaultType,
        messageId: replyId,
        failIfInexistent: requireReplyToExist,
      );
    }

    if (suppressEmbeds == true) {
      flags = (flags ?? MessageFlags(0)) | MessageFlags.suppressEmbeds;
    }

    if (suppressNotifications == true) {
      flags = (flags ?? MessageFlags(0)) | MessageFlags.suppressNotifications;
    }
  }

  @Deprecated('Use referencedMessage instead')
  Snowflake? get replyId => referencedMessage?.messageId;

  @Deprecated('Use referencedMessage instead')
  set replyId(Snowflake? replyId) {
    if (replyId == null) {
      referencedMessage = null;
    } else {
      referencedMessage = MessageReferenceBuilder(
        type: MessageReferenceType.defaultType,
        messageId: replyId,
      );
    }
  }

  @Deprecated('Use referencedMessage instead')
  bool? get requireReplyToExist => referencedMessage?.failIfInexistent;

  @Deprecated('Use referencedMessage instead')
  set requireReplyToExist(bool? requireReplyToExist) {
    if (referencedMessage != null) {
      referencedMessage!.failIfInexistent = requireReplyToExist;
    }
  }

  @Deprecated('Use flags instead')
  bool? get suppressEmbeds => MessageFlags(flags?.value ?? 0).suppressesEmbeds;

  @Deprecated('Use flags instead')
  set suppressEmbeds(bool? suppressEmbeds) {
    if (suppressEmbeds == true) {
      flags = (flags ?? MessageFlags(0)) | MessageFlags.suppressEmbeds;
    } else {
      flags = (flags ?? MessageFlags(0)) & ~MessageFlags.suppressEmbeds;
    }
  }

  @Deprecated('Use flags instead')
  bool? get suppressNotifications =>
      MessageFlags(flags?.value ?? 0).suppressesNotifications;

  @Deprecated('Use flags instead')
  set suppressNotifications(bool? suppressNotifications) {
    if (suppressNotifications == true) {
      flags = (flags ?? MessageFlags(0)) | MessageFlags.suppressNotifications;
    } else {
      flags = (flags ?? MessageFlags(0)) & ~MessageFlags.suppressNotifications;
    }
  }
}

@MappableClass()
class MessageUpdateBuilder extends UpdateBuilder<Message>
    with MessageUpdateBuilderMappable {
  String? content;

  List<EmbedBuilder>? embeds;

  bool? suppressEmbeds;

  AllowedMentions? allowedMentions;

  List<MessageComponentBuilder>? components;

  List<AttachmentBuilder>? attachments;

  /// Can only be used when editing a deferred interaction.
  PollBuilder? poll;

  MessageUpdateBuilder({
    this.content = sentinelString,
    this.embeds = sentinelList,
    this.suppressEmbeds,
    this.allowedMentions,
    this.components,
    this.attachments = sentinelList,
    this.poll,
  });
}

@MappableClass()
class MessageReferenceBuilder extends CreateBuilder<MessageReference>
    with MessageReferenceBuilderMappable {
  MessageReferenceType type;

  Snowflake messageId;

  Snowflake? channelId;

  Snowflake? guildId;

  bool? failIfInexistent;

  MessageReferenceBuilder({
    required this.type,
    required this.messageId,
    this.channelId,
    this.guildId,
    this.failIfInexistent,
  });

  MessageReferenceBuilder.reply({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.failIfInexistent,
  }) : type = MessageReferenceType.defaultType;

  MessageReferenceBuilder.forward({
    required this.messageId,
    required Snowflake this.channelId,
    this.guildId,
    this.failIfInexistent,
  }) : type = MessageReferenceType.forward;
}
