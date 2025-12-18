import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/message/message.dart';
import 'package:firebridge/src/http/managers/message_manager.dart';
import 'package:firebridge/src/models/application.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/interaction.dart';
import 'package:firebridge/src/models/message/activity.dart';
import 'package:firebridge/src/models/message/attachment.dart';
import 'package:firebridge/src/models/message/channel_mention.dart';
import 'package:firebridge/src/models/message/component.dart';
import 'package:firebridge/src/models/message/embed.dart';
import 'package:firebridge/src/models/message/author.dart';
import 'package:firebridge/src/models/message/poll.dart';
import 'package:firebridge/src/models/message/reference.dart';
import 'package:firebridge/src/models/message/reaction.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/message/role_subscription_data.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/sticker/sticker.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/models/webhook.dart';
import 'package:firebridge/src/utils/flags.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'message.mapper.dart';

/// {@template message}
/// Represents a message sent in a [TextChannel].
///
/// Not all messages are sent by users. Messages can also be system messages such as the "message pinned" notice that is sent to a channel when a message is
/// pinned. Check [type] to see if a message is [MessageType.normal] or [MessageType.reply].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#message-object
/// {@endtemplate}
@MappableClass()
class Message with MessageMappable implements MessageSnapshot {
  final Snowflake id;

  /// The author of this message.
  ///
  /// This could be a [User] or a [WebhookAuthor].
  final MessageAuthor author;

  @override
  final String content;

  @override
  final DateTime timestamp;

  @override
  final DateTime? editedTimestamp;

  /// Whether this was a TTS message.
  final bool tts;

  /// Whether this message mentions everyone.
  final bool mentionsEveryone;

  @override
  final List<User> mentions;

  @override
  final List<Snowflake> roleMentionIds;

  /// A list of channels specifically mentioned in this message.
  final List<ChannelMention> channelMentions;

  @override
  final List<Attachment> attachments;

  @override
  final List<Embed> embeds;

  /// A list of reactions to this message.
  final List<Reaction> reactions;

  /// A user-set value to validate a message was sent.
  ///
  /// This can be an [int] or a [String], set using [MessageBuilder.nonce].
  final dynamic /* int | String */ nonce;

  /// Whether this message is pinned.
  final bool pinned;

  /// The ID of the webhook that sent this message if it was sent by a webhook, `null` otherwise.
  final Snowflake? webhookId;

  @override
  final MessageType type;

  /// Activity information if this message is related to Rich Presence, `null` otherwise.
  final MessageActivity? activity;

  /// The ID of the [Application] that sent this message if it is an interaction or a webhook, `null` otherwise.
  final Snowflake? applicationId;

  /// Data showing the source of a crosspost, channel follow add, pin, or reply message.
  final MessageReference? reference;

  /// The messages associated with [reference].
  final List<MessageSnapshot>? messageSnapshots;

  @override
  final MessageFlags flags;

  /// The message associated with [reference].
  final Message? referencedMessage;

  /// Information about the interaction related to this message.
  final MessageInteractionMetadata? interactionMetadata;

  /// Information about the interaction related to this message.
  // ignore: deprecated_member_use_from_same_package
  @Deprecated('Use `interactionMetadata`')
  final MessageInteraction? interaction;

  /// The thread that was started from this message if any, `null` otherwise.
  final Thread? thread;

  @override
  final List<MessageComponent>? components;

  @override
  final List<StickerItem> stickers;

  /// A generally increasing integer (there may be gaps or duplicates) that represents the approximate position of this message in a thread.
  ///
  /// Can be used to estimate the relative position of the message in a thread in company with [Thread.totalMessagesSent] on parent thread
  final int? position;

  /// Data about the role subscription purchase that prompted this message if this is a [MessageType.roleSubscriptionPurchase] message.
  final RoleSubscriptionData? roleSubscriptionData;

  /// Data about entities in this message's auto-populated select menus.
  final ResolvedData? resolved;

  /// A poll.
  final Poll? poll;

  /// Information about a call in a DM channel.
  @MappableValue("call")
  final MessageCall? callInfo;

  /// {@macro message}
  /// @nodoc
  Message({
    required this.id,
    required this.author,
    required this.content,
    required this.timestamp,
    required this.editedTimestamp,
    required this.tts,
    required this.mentionsEveryone,
    required this.mentions,
    required this.roleMentionIds,
    required this.channelMentions,
    required this.attachments,
    required this.embeds,
    required this.reactions,
    required this.nonce,
    required this.pinned,
    required this.webhookId,
    required this.type,
    required this.activity,
    required this.applicationId,
    required this.reference,
    required this.messageSnapshots,
    required this.flags,
    required this.referencedMessage,
    required this.interactionMetadata,
    required this.interaction,
    required this.thread,
    required this.components,
    required this.position,
    required this.roleSubscriptionData,
    required this.stickers,
    required this.resolved,
    required this.poll,
    required this.callInfo,
  });

  // Cannot provide roleMentions as we do not have access to the guild.
}

/// The type of a message.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#message-object-message-types
@MappableEnum()
enum MessageType {
  @MappableValue(0)
  normal,
  @MappableValue(1)
  recipientAdd,
  @MappableValue(2)
  recipientRemove,
  @MappableValue(3)
  call,
  @MappableValue(4)
  channelNameChange,
  @MappableValue(5)
  channelIconChange,
  @MappableValue(6)
  channelPinnedMessage,
  @MappableValue(7)
  userJoin,
  @MappableValue(8)
  guildBoost,
  @MappableValue(9)
  guildBoostTier1,
  @MappableValue(10)
  guildBoostTier2,
  @MappableValue(11)
  guildBoostTier3,
  @MappableValue(12)
  channelFollowAdd,
  @MappableValue(14)
  guildDiscoveryDisqualified,
  @MappableValue(15)
  guildDiscoveryRequalified,
  @MappableValue(16)
  guildDiscoveryGracePeriodInitialWarning,
  @MappableValue(17)
  guildDiscoveryGracePeriodFinalWarning,
  @MappableValue(18)
  threadCreated,
  @MappableValue(19)
  reply,
  @MappableValue(20)
  chatInputCommand,
  @MappableValue(21)
  threadStarterMessage,
  @MappableValue(22)
  guildInviteReminder,
  @MappableValue(23)
  contextMenuCommand,
  @MappableValue(24)
  autoModerationAction,
  @MappableValue(25)
  roleSubscriptionPurchase,
  @MappableValue(26)
  interactionPremiumUpsell,
  @MappableValue(27)
  stageStart,
  @MappableValue(28)
  stageEnd,
  @MappableValue(29)
  stageSpeaker,
  @MappableValue(31)
  stageTopic,
  @MappableValue(32)
  guildApplicationPremiumSubscription,
  @MappableValue(36)
  guildIncidentAlertModeEnabled,
  @MappableValue(37)
  guildIncidentAlertModeDisabled,
  @MappableValue(38)
  guildIncidentReportRaid,
  @MappableValue(39)
  guildIncidentReportFalseAlarm,
  @MappableValue(44)
  purchaseNotification,
  @MappableValue(46)
  pollResult,
}

/// Flags that can be applied to a [Message].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#message-object-message-flags
@MappableClass()
class MessageFlags extends Flags<MessageFlags> with MessageFlagsMappable {
  /// This message has been published to subscribed channels (via Channel Following).
  static const crossposted = Flag<MessageFlags>.fromOffset(0);

  /// This message originated from a message in another channel (via Channel Following).
  static const isCrosspost = Flag<MessageFlags>.fromOffset(1);

  /// Do not include any embeds when serializing this message.
  static const suppressEmbeds = Flag<MessageFlags>.fromOffset(2);

  /// The source message for this crosspost has been deleted (via Channel Following).
  static const sourceMessageDeleted = Flag<MessageFlags>.fromOffset(3);

  /// This message came from the urgent message system.
  static const urgent = Flag<MessageFlags>.fromOffset(4);

  /// This message has an associated thread, with the same id as the message.
  static const hasThread = Flag<MessageFlags>.fromOffset(5);

  /// This message is only visible to the user who invoked the Interaction.
  static const ephemeral = Flag<MessageFlags>.fromOffset(6);

  /// This message is an Interaction Response and the bot is "thinking".
  static const loading = Flag<MessageFlags>.fromOffset(7);

  /// This message failed to mention some roles and add their members to the thread.
  static const failedToMentionSomeRolesInThread =
      Flag<MessageFlags>.fromOffset(8);

  /// This message will not trigger push and desktop notifications.
  static const suppressNotifications = Flag<MessageFlags>.fromOffset(12);

  /// This message is a voice message.
  static const isVoiceMessage = Flag<MessageFlags>.fromOffset(13);

  /// This message has a snapshot.
  static const hasSnapshot = Flag<MessageFlags>.fromOffset(14);

  /// This message uses Components V2.
  static const isComponentsV2 = Flag<MessageFlags>.fromOffset(15);

  /// Whether this set of flags has the [crossposted] flag set.
  bool get wasCrossposted => has(crossposted);

  /// Whether this set of flags has the [isCrosspost] flag set.
  bool get isACrosspost => has(isCrosspost);

  /// Whether this set of flags has the [suppressEmbeds] flag set.
  bool get suppressesEmbeds => has(suppressEmbeds);

  /// Whether this set of flags has the [sourceMessageDeleted] flag set.
  bool get sourceMessageWasDeleted => has(sourceMessageDeleted);

  /// Whether this set of flags has the [urgent] flag set.
  bool get isUrgent => has(urgent);

  /// Whether this set of flags has the [hasThread] flag set.
  bool get hasAThread => has(hasThread);

  /// Whether this set of flags has the [ephemeral] flag set.
  bool get isEphemeral => has(ephemeral);

  /// Whether this set of flags has the [loading] flag set.
  bool get isLoading => has(loading);

  /// Whether this set of flags has the [failedToMentionSomeRolesInThread] flag set.
  bool get didFailToMentionSomeRolesInThread =>
      has(failedToMentionSomeRolesInThread);

  /// Whether this set of flags has the [suppressNotifications] flag set.
  bool get suppressesNotifications => has(suppressNotifications);

  /// Whether this set of flags has the [isVoiceMessage] flag set.
  bool get isAVoiceMessage => has(isVoiceMessage);

  /// Whether this set of flags has the [hasSnapshot] flag set.
  bool get hasASnapshot => has(hasSnapshot);

  /// Whether this set of flags has the [isComponentsV2] flag set.
  bool get hasComponentsV2 => has(isComponentsV2);

  /// Create a new [MessageFlags].
  const MessageFlags(super.value);
}

@Deprecated('Use MessageInteractionMetadata')

/// {@template message_interaction}
/// Information about an interaction associated with a message.
/// {@endtemplate}
@MappableClass()
class MessageInteraction with ToStringHelper, MessageInteractionMappable {
  /// The ID of the interaction.
  final Snowflake id;

  /// The type of the interaction.
  final InteractionType type;

  /// The name of the command.
  final String name;

  /// The user that triggered the interaction.
  final User user;

  /// The member that triggered the interaction.
  final Snowflake? memberId;

  /// {@macro message_interaction}
  /// @nodoc
  MessageInteraction({
    required this.id,
    required this.type,
    required this.name,
    required this.user,
    required this.memberId,
  });
}

/// {@template message_interaction_metadata}
/// Metadata about the interaction, including the source of the interaction and relevant server and user IDs.
/// {@endtemplate}
@MappableClass()
class MessageInteractionMetadata
    with ToStringHelper, MessageInteractionMetadataMappable {
  /// The ID of the interaction.
  final Snowflake id;

  /// The type of the interaction.
  final InteractionType type;

  /// The user that triggered the interaction.
  final User user;

  /// IDs for installation context(s) related to an interaction.
  final Map<ApplicationIntegrationType, Snowflake> authorizingIntegrationOwners;

  /// ID of the original response message, present only on follow-up messages.
  final Snowflake? originalResponseMessageId;

  /// ID of the message that contained interactive component, present only on messages created from component interactions.
  final Snowflake? interactedMessageId;

  /// Metadata for the interaction that was used to open the modal, present only on modal submit interactions
  final MessageInteractionMetadata? triggeringInteractionMetadata;

  /// {@macro message_interaction_metadata}
  /// @nodoc
  MessageInteractionMetadata({
    required this.id,
    required this.type,
    required this.user,
    required this.authorizingIntegrationOwners,
    required this.originalResponseMessageId,
    required this.interactedMessageId,
    required this.triggeringInteractionMetadata,
  });

  /// ID of the user that triggered the interaction.
  @Deprecated('Use user.id instead.')
  Snowflake get userId => user.id;
}

/// A limited set of fields of a [Message].
// Technically this class should contain a single `message` field, of type
// `PartialMessage`. However, partials in nyxx require the ID of the object to
// be known, and the id field is not included in the nested partial message
// object. Since this object would then be useless as it cannot contain any
// useful data using existing nyxx types, we instead forward the field of the
// nested object into this type.
@MappableClass()
class MessageSnapshot with MessageSnapshotMappable {
  /// The time when this message was sent.
  final DateTime timestamp;

  /// The time when this message was last edited, or `null` if the message was never edited.
  final DateTime? editedTimestamp;

  /// The type of this message.
  final MessageType type;

  /// The content of the message.
  ///
  /// {@template message_content_intent_required}
  /// The message content intent is needed for this field to be non-empty.
  /// {@endtemplate}
  final String content;

  /// A list of files attached to this message.
  ///
  /// {@macro message_content_intent_required}
  final List<Attachment> attachments;

  /// A list of embeds in this message.
  ///
  /// {@macro message_content_intent_required}
  final List<Embed> embeds;

  /// Any flags applied to this message.
  final MessageFlags flags;

  /// A list of users specifically mentioned in this message.
  final List<User> mentions;

  /// A list of roles mentioned in the message.
  final List<Snowflake> roleMentionIds;

  /// A list of Stickers attached to this message.
  final List<StickerItem> stickers;

  /// A list of components in this message.
  final List<MessageComponent>? components;

  /// @nodoc
  MessageSnapshot({
    required this.timestamp,
    required this.editedTimestamp,
    required this.type,
    required this.content,
    required this.attachments,
    required this.embeds,
    required this.flags,
    required this.mentions,
    required this.roleMentionIds,
    required this.stickers,
    required this.components,
  });
}

/// Information about a call in a private channel.
@MappableClass()
class MessageCall with ToStringHelper, MessageCallMappable {
  /// The IDs of the users in the call.
  final List<Snowflake> participantIds;

  /// The time at which the call ended.
  final DateTime? endedAt;

  /// @nodoc
  MessageCall({
    required this.participantIds,
    required this.endedAt,
  });
}

/// {@template message_pin}
/// Information about a pinned message.
///
/// See:
///   * [MessageManager.listPins].
///
/// External references:
/// * https://discord.dev/resources/message#message-pin-object
/// {@endtemplate}
@MappableClass()
class MessagePin with ToStringHelper, MessagePinMappable {
  /// The time the message was pinned.
  final DateTime pinnedAt;

  /// The pinned message.
  final Message message;

  /// {@macro message_pin}
  /// @nodoc
  const MessagePin({required this.pinnedAt, required this.message});
}

/// {@template pin_list}
/// A list of [MessagePin]s.
/// {@endtemplate}
@MappableClass()
class PinList with PinListMappable {
  /// The pins this channel has.
  final List<MessagePin> items;

  /// Whether more results can be queried.
  final bool hasMore;

  /// {@macro pin_list}
  /// @nodoc
  const PinList({
    required this.items,
    required this.hasMore,
  });
}
