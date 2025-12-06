import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/emoji.dart';
import 'package:nyxx/src/models/guild/welcome_screen.dart';
import 'package:nyxx/src/models/invite/invite.dart';
import 'package:nyxx/src/models/locale.dart';
import 'package:nyxx/src/models/permissions.dart';
import 'package:nyxx/src/models/role.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/models/sticker/guild_sticker.dart';
import 'package:nyxx/src/utils/enum_like.dart';
import 'package:nyxx/src/utils/flags.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'guild.mapper.dart';

/// A partial [Guild].
@MappableClass()
class PartialGuild extends WritableSnowflakeEntity<Guild>
    with PartialGuildMappable {
  /// Create a new [PartialGuild].
  /// @nodoc
  PartialGuild({required super.id});
}

/// {@macro guild}
@MappableClass()
class UserGuild extends PartialGuild with UserGuildMappable {
  /// This guild's name.
  final String name;

  /// The hash of this guild's icon.
  final String? iconHash;

  /// Whether this guild is owned by the current user.
  final bool? isOwnedByCurrentUser;

  /// The current user's permissions.
  final Permissions? currentUserPermissions;

  /// A set of features enabled in this guild.
  final GuildFeatures features;

  /// An approximate number of members in this guild.
  ///
  /// {@template fetch_with_counts_only}
  /// This is only returned when fetching this guild with `withCounts` set to `true`.
  /// {@endtemplate}
  final int? approximateMemberCount;

  /// An approximate number of presences in this guild.
  ///
  /// {@macro fetch_with_counts_only}
  final int? approximatePresenceCount;

  /// The hash of this guild's banner.
  final String? bannerHash;

  /// {@macro guild}
  /// @nodoc
  UserGuild({
    required super.id,
    required this.name,
    required this.iconHash,
    required this.isOwnedByCurrentUser,
    required this.currentUserPermissions,
    required this.features,
    required this.approximateMemberCount,
    required this.approximatePresenceCount,
    required this.bannerHash,
  });
}

/// {@template guild}
/// A collection of channels & users.
///
/// Guilds are often referred to as servers.
/// {@endtemplate}
@MappableClass()
class Guild extends UserGuild with GuildMappable {
  /// The hash of this guild's splash image.
  final String? splashHash;

  /// The hash of this guild's discovery splash image.
  final String? discoverySplashHash;

  /// The ID of this guild's owner.
  final Snowflake ownerId;

  /// The ID of this guild's AFK channel.
  final Snowflake? afkChannelId;

  /// The time after which members are moved into the AFK channel.
  final Duration afkTimeout;

  /// Whether the widget is enabled in this guild.
  final bool isWidgetEnabled;

  /// The channel ID the widget's invite will send users to.
  final Snowflake? widgetChannelId;

  /// This guild's verification level.
  final VerificationLevel verificationLevel;

  /// The default message notification level.
  final MessageNotificationLevel defaultMessageNotificationLevel;

  /// The explicit content filter level for this guild.
  final ExplicitContentFilterLevel explicitContentFilterLevel;

  /// A list of roles in this guild.
  // Renamed to avoid conflict with the roles manager.
  final List<Role> roleList;

  /// A list of emojis in this guild.
  // Renamed to avoid conflict with the emojis manager.
  final List<Emoji> emojiList;

  /// This guild's MFA level.
  final MfaLevel mfaLevel;

  /// The ID of the application that created this guild.
  final Snowflake? applicationId;

  /// The ID of the channel system messages are sent to.
  final Snowflake? systemChannelId;

  /// The configuration for this guild's system channel.
  final SystemChannelFlags systemChannelFlags;

  /// The ID of the rules channel in a community guild.
  final Snowflake? rulesChannelId;

  /// The maximum number of presences in this guild.
  final int? maxPresences;

  /// The maximum number of members in this guild.
  final int? maxMembers;

  /// This guild's vanity invite URL code.
  final String? vanityUrlCode;

  /// This guild's description.
  final String? description;

  /// The current premium tier of this guild.
  final PremiumTier premiumTier;

  /// The number of members who have boosted this guild.
  final int? premiumSubscriptionCount;

  /// This guild's preferred locale.
  final Locale preferredLocale;

  /// The ID of the public updates channel in a community guild.
  final Snowflake? publicUpdatesChannelId;

  /// The maximum number of users in a video channel.
  final int? maxVideoChannelUsers;

  /// The maximum number of users in a stage video channel.
  final int? maxStageChannelUsers;

  /// This guild's welcome screen.
  final WelcomeScreen? welcomeScreen;

  /// This guild's NSFW level.
  final NsfwLevel nsfwLevel;

  /// Whether this guild has the premium progress bar enabled.
  final bool hasPremiumProgressBarEnabled;

  /// A list of stickers in this guild.
  // Renamed to avoid conflict with the stickers manager.
  final List<GuildSticker> stickerList;

  /// The ID of the channel safety alerts are sent to.
  final Snowflake? safetyAlertsChannelId;

  /// The incidents data for this guild.
  final IncidentsData? incidentsData;

  /// {@macro guild}
  /// @nodoc
  Guild({
    required super.id,
    required super.name,
    required super.iconHash,
    required this.splashHash,
    required this.discoverySplashHash,
    required super.isOwnedByCurrentUser,
    required this.ownerId,
    required super.currentUserPermissions,
    required this.afkChannelId,
    required this.afkTimeout,
    required this.isWidgetEnabled,
    required this.widgetChannelId,
    required this.verificationLevel,
    required this.defaultMessageNotificationLevel,
    required this.explicitContentFilterLevel,
    required this.roleList,
    required super.features,
    required this.mfaLevel,
    required this.applicationId,
    required this.systemChannelId,
    required this.systemChannelFlags,
    required this.rulesChannelId,
    required this.maxPresences,
    required this.maxMembers,
    required this.vanityUrlCode,
    required this.description,
    required super.bannerHash,
    required this.premiumTier,
    required this.premiumSubscriptionCount,
    required this.preferredLocale,
    required this.publicUpdatesChannelId,
    required this.maxVideoChannelUsers,
    required this.maxStageChannelUsers,
    required super.approximateMemberCount,
    required super.approximatePresenceCount,
    required this.welcomeScreen,
    required this.nsfwLevel,
    required this.hasPremiumProgressBarEnabled,
    required this.emojiList,
    required this.stickerList,
    required this.safetyAlertsChannelId,
    required this.incidentsData,
  });
}

/// The verification level for a guild.
final class VerificationLevel extends EnumLike<int, VerificationLevel> {
  static const none = VerificationLevel(0);
  static const low = VerificationLevel(1);
  static const medium = VerificationLevel(2);
  static const high = VerificationLevel(3);
  static const veryHigh = VerificationLevel(4);

  /// @nodoc
  const VerificationLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  VerificationLevel.parse(int value) : this(value);
}

/// The level at which message notifications are sent in a guild.
final class MessageNotificationLevel
    extends EnumLike<int, MessageNotificationLevel> {
  static const allMessages = MessageNotificationLevel(0);
  static const onlyMentions = MessageNotificationLevel(1);

  /// @nodoc
  const MessageNotificationLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  MessageNotificationLevel.parse(int value) : this(value);
}

/// The level of explicit content filtering in a guild.
final class ExplicitContentFilterLevel
    extends EnumLike<int, ExplicitContentFilterLevel> {
  static const disabled = ExplicitContentFilterLevel(0);
  static const membersWithoutRoles = ExplicitContentFilterLevel(1);
  static const allMembers = ExplicitContentFilterLevel(2);

  /// @nodoc
  const ExplicitContentFilterLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  ExplicitContentFilterLevel.parse(int value) : this(value);
}

/// Features that can be enabled in certain guilds.
// Artificial flags for guild features. The values are arbitrary, and are associated with the strings from the API in [GuildManager].
class GuildFeatures extends Flags<GuildFeatures> {
  /// The guild has an animated banner.
  static const animatedBanner = Flag<GuildFeatures>.fromOffset(0);

  /// The guild has an animated icon.
  static const animatedIcon = Flag<GuildFeatures>.fromOffset(1);

  /// The guild has the Application Command Permissions V2.
  static const applicationCommandPermissionsV2 =
      Flag<GuildFeatures>.fromOffset(2);

  /// The guild has auto moderation.
  static const autoModeration = Flag<GuildFeatures>.fromOffset(3);

  /// The guild has a banner.
  static const banner = Flag<GuildFeatures>.fromOffset(4);

  /// The guild is a community guild.
  static const community = Flag<GuildFeatures>.fromOffset(5);

  /// The guild has enabled monetization.
  static const creatorMonetizableProvisional =
      Flag<GuildFeatures>.fromOffset(6);

  /// The guild has enabled the role subscription promo page.
  static const creatorStorePage = Flag<GuildFeatures>.fromOffset(7);

  /// The guild has been set as a support server on the App Directory.
  static const developerSupportServer = Flag<GuildFeatures>.fromOffset(8);

  /// The guild is able to be discovered in the directory.
  static const discoverable = Flag<GuildFeatures>.fromOffset(9);

  /// The guild is able to be featured in the directory.
  static const featurable = Flag<GuildFeatures>.fromOffset(10);

  /// The guild has paused invites, preventing new users from joining.
  static const invitesDisabled = Flag<GuildFeatures>.fromOffset(11);

  /// The guild has access to set an invite splash background.
  static const inviteSplash = Flag<GuildFeatures>.fromOffset(12);

  /// The guild has enabled Membership Screening.
  static const memberVerificationGateEnabled =
      Flag<GuildFeatures>.fromOffset(13);

  /// The guild has increased custom sticker slots.
  static const moreStickers = Flag<GuildFeatures>.fromOffset(14);

  /// The guild has access to create announcement channels.
  static const news = Flag<GuildFeatures>.fromOffset(15);

  /// The guild is partnered.
  static const partnered = Flag<GuildFeatures>.fromOffset(16);

  /// The guild can be previewed before joining via Membership Screening or the directory.
  static const previewEnabled = Flag<GuildFeatures>.fromOffset(17);

  /// The guild has disabled alerts for join raids in the configured safety alerts channel.
  static const raidAlertsDisabled = Flag<GuildFeatures>.fromOffset(18);

  /// The guild is able to set role icons.
  static const roleIcons = Flag<GuildFeatures>.fromOffset(19);

  /// The guild has role subscriptions that can be purchased.
  static const roleSubscriptionsAvailableForPurchase =
      Flag<GuildFeatures>.fromOffset(20);

  /// The guild has enabled role subscriptions.
  static const roleSubscriptionsEnabled = Flag<GuildFeatures>.fromOffset(21);

  /// The guild has enabled ticketed events.
  static const ticketedEventsEnabled = Flag<GuildFeatures>.fromOffset(22);

  /// The guild has access to set a vanity URL.
  static const vanityUrl = Flag<GuildFeatures>.fromOffset(23);

  /// The guild is verified.
  static const verified = Flag<GuildFeatures>.fromOffset(24);

  /// The guild has access to set 384kbps bitrate in voice (previously VIP voice servers).
  static const vipRegions = Flag<GuildFeatures>.fromOffset(25);

  /// The guild has enabled the welcome screen.
  static const welcomeScreenEnabled = Flag<GuildFeatures>.fromOffset(26);

  /// The guild has access to guest invites.
  static const guestsEnabled = Flag<GuildFeatures>.fromOffset(27);

  /// The guild guild is able to set gradient colors to roles.
  static const enhancedRoleColors = Flag<GuildFeatures>.fromOffset(28);

  /// Create a new [GuildFeatures].
  const GuildFeatures(super.value);

  /// Whether this guild has the [animatedBanner] feature.
  bool get hasAnimatedBanner => has(animatedBanner);

  /// Whether this guild has the [animatedIcon] feature.
  bool get hasAnimatedIcon => has(animatedIcon);

  /// Whether this guild has the [applicationCommandPermissionsV2] feature.
  bool get hasApplicationCommandPermissionsV2 =>
      has(applicationCommandPermissionsV2);

  /// Whether this guild has the [autoModeration] feature.
  bool get hasAutoModeration => has(autoModeration);

  /// Whether this guild has the [banner] feature.
  bool get hasBanner => has(banner);

  /// Whether this guild has the [community] feature.
  bool get hasCommunity => has(community);

  /// Whether this guild has the [creatorMonetizableProvisional] feature.
  bool get isCreatorMonetizableProvisional =>
      has(creatorMonetizableProvisional);

  /// Whether this guild has the [creatorStorePage] feature.
  bool get hasCreatorStorePage => has(creatorStorePage);

  /// Whether this guild has the [developerSupportServer] feature.
  bool get hasDeveloperSupportServer => has(developerSupportServer);

  /// Whether this guild has the [discoverable] feature.
  bool get isDiscoverable => has(discoverable);

  /// Whether this guild has the [featurable] feature.
  bool get isFeaturable => has(featurable);

  /// Whether this guild has the [invitesDisabled] feature.
  bool get hasInvitesDisabled => has(invitesDisabled);

  /// Whether this guild has the [inviteSplash] feature.
  bool get hasInviteSplash => has(inviteSplash);

  /// Whether this guild has the [memberVerificationGateEnabled] feature.
  bool get hasMemberVerificationGateEnabled =>
      has(memberVerificationGateEnabled);

  /// Whether this guild has the [moreStickers] feature.
  bool get hasMoreStickers => has(moreStickers);

  /// Whether this guild has the [news] feature.
  bool get hasNews => has(news);

  /// Whether this guild has the [partnered] feature.
  bool get isPartnered => has(partnered);

  /// Whether this guild has the [previewEnabled] feature.
  bool get hasPreviewEnabled => has(previewEnabled);

  /// Whether this guild has the [roleIcons] feature.
  bool get hasRoleIcons => has(roleIcons);

  /// Whether this guild has the [roleSubscriptionsAvailableForPurchase] feature.
  bool get hasRoleSubscriptionsAvailableForPurchase =>
      has(roleSubscriptionsAvailableForPurchase);

  /// Whether this guild has the [roleSubscriptionsEnabled] feature.
  bool get hasRoleSubscriptionsEnabled => has(roleSubscriptionsEnabled);

  /// Whether this guild has the [ticketedEventsEnabled] feature.
  bool get hasTicketedEventsEnabled => has(ticketedEventsEnabled);

  /// Whether this guild has the [vanityUrl] feature.
  bool get hasVanityUrl => has(vanityUrl);

  /// Whether this guild has the [verified] feature.
  bool get isVerified => has(verified);

  /// Whether this guild has the [vipRegions] feature.
  bool get hasVipRegions => has(vipRegions);

  /// Whether this guild has the [welcomeScreenEnabled] feature.
  bool get hasWelcomeScreenEnabled => has(welcomeScreenEnabled);

  /// Whether this guild has the [raidAlertsDisabled] feature.
  bool get hasRaidAlertsDisabled => has(raidAlertsDisabled);

  /// Whether this guild has the [guestsEnabled] feature.
  bool get hasGuestsEnabled => has(guestsEnabled);

  /// Whether this guild has the [enhancedRoleColors] feature.
  bool get hasEnhancedRoleColors => has(enhancedRoleColors);
}

/// The MFA level required for moderators of a guild.
final class MfaLevel extends EnumLike<int, MfaLevel> {
  static const none = MfaLevel(0);
  static const elevated = MfaLevel(1);

  /// @nodoc
  const MfaLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  MfaLevel.parse(int value) : this(value);
}

/// The configuration of a guild's system channel.
class SystemChannelFlags extends Flags<SystemChannelFlags> {
  /// Suppress member join notifications.
  static const suppressJoinNotifications =
      Flag<SystemChannelFlags>.fromOffset(0);

  /// Suppress server boost notifications.
  static const suppressPremiumSubscriptions =
      Flag<SystemChannelFlags>.fromOffset(1);

  /// Suppress server setup tips.
  static const suppressGuildReminderNotifications =
      Flag<SystemChannelFlags>.fromOffset(2);

  /// Hide member join sticker reply buttons.
  static const suppressJoinNotificationReplies =
      Flag<SystemChannelFlags>.fromOffset(3);

  /// Suppress role subscription purchase and renewal notifications.
  static const suppressRoleSubscriptionPurchaseNotifications =
      Flag<SystemChannelFlags>.fromOffset(4);

  /// Hide role subscription sticker reply buttons.
  static const suppressRoleSubscriptionPurchaseNotificationReplies =
      Flag<SystemChannelFlags>.fromOffset(5);

  /// Create a new [SystemChannelFlags].
  const SystemChannelFlags(super.value);

  /// Whether this configuration has the [suppressJoinNotifications] flag.
  bool get shouldSuppressJoinNotifications => has(suppressJoinNotifications);

  /// Whether this configuration has the [suppressPremiumSubscriptions] flag.
  bool get shouldSuppressPremiumSubscriptions =>
      has(suppressPremiumSubscriptions);

  /// Whether this configuration has the [suppressGuildReminderNotifications] flag.
  bool get shouldSuppressGuildReminderNotifications =>
      has(suppressGuildReminderNotifications);

  /// Whether this configuration has the [suppressJoinNotificationReplies] flag.
  bool get shouldSuppressJoinNotificationReplies =>
      has(suppressJoinNotificationReplies);

  /// Whether this configuration has the [suppressRoleSubscriptionPurchaseNotifications] flag.
  bool get shouldSuppressRoleSubscriptionPurchaseNotifications =>
      has(suppressRoleSubscriptionPurchaseNotifications);

  /// Whether this configuration has the [suppressRoleSubscriptionPurchaseNotificationReplies] flag.
  bool get shouldSuppressRoleSubscriptionPurchaseNotificationReplies =>
      has(suppressRoleSubscriptionPurchaseNotificationReplies);
}

/// The premium tier of a guild.
final class PremiumTier extends EnumLike<int, PremiumTier> {
  static const none = PremiumTier(0);
  static const one = PremiumTier(1);
  static const two = PremiumTier(2);
  static const three = PremiumTier(3);

  /// nodoc
  const PremiumTier(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  PremiumTier.parse(int value) : this(value);
}

/// The NSFW level of a guild.
final class NsfwLevel extends EnumLike<int, NsfwLevel> {
  static const unset = NsfwLevel(0);
  static const explicit = NsfwLevel(1);
  static const safe = NsfwLevel(2);
  static const ageRestricted = NsfwLevel(3);

  /// nodoc
  const NsfwLevel(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  NsfwLevel.parse(int value) : this(value);
}

class IncidentsData with ToStringHelper {
  /// When [Invite]s get enabled again.
  final DateTime? invitesDisabledUntil;

  /// When direct messages get enabled again.
  final DateTime? dmsDisabledUntil;

  /// When the dm spam was detected.
  final DateTime? dmSpamDetectedAt;

  /// When the raid was detected.
  final DateTime? raidDetectedAt;

  const IncidentsData({
    required this.invitesDisabledUntil,
    required this.dmsDisabledUntil,
    required this.dmSpamDetectedAt,
    required this.raidDetectedAt,
  });
}
