import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/presence.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'user_settings.mapper.dart';

@MappableClass()
class UserSettings with UserSettingsMappable {
  final bool detectPlatformAccounts;
  final int animateStickers;
  final bool inlineAttachmentMedia;
  final UserStatus status;
  final bool messageDisplayCompact;
  final bool allowActivityPartyPrivacyVoiceChannel;
  final bool viewNsfwGuilds;
  final int timezoneOffset;
  final bool enableTtsCommand;
  final bool disableGamesTab;
  final bool streamNotificationsEnabled;
  final bool animateEmoji;
  final Object? applicationSettings;
  final List<Snowflake> activityJoiningRestrictedGuildIds;
  final int? friendSourceFlags;
  final bool allowActivityPartyPrivacyFriends;
  final bool convertEmoticons;
  final int afkTimeout;
  final bool passwordless;
  final bool contactSyncEnabled;
  final bool gifAutoPlay;
  final UserStatus? customStatus;
  final bool nativePhoneIntegrationEnabled;
  final int friendDiscoveryFlags;
  final bool showCurrentGame;
  final List<Object> restrictedGuilds;
  final bool developerMode;
  final String? timezoneName;
  final bool viewNsfwCommands;
  final bool renderReactions;
  final bool inlineEmbedMedia;
  final bool defaultGuildsRestricted;
  final int explicitContentFilter;
  final List<Snowflake> activityRestrictedGuildIds;
  final int slayerSdkReceiveDmsInGame;
  final String theme;

  const UserSettings({
    required this.detectPlatformAccounts,
    required this.animateStickers,
    required this.inlineAttachmentMedia,
    required this.status,
    required this.messageDisplayCompact,
    required this.allowActivityPartyPrivacyVoiceChannel,
    required this.viewNsfwGuilds,
    required this.timezoneOffset,
    required this.enableTtsCommand,
    required this.disableGamesTab,
    required this.streamNotificationsEnabled,
    required this.animateEmoji,
    this.applicationSettings,
    required this.activityJoiningRestrictedGuildIds,
    required this.theme,
    required this.slayerSdkReceiveDmsInGame,
    required this.activityRestrictedGuildIds,
    required this.afkTimeout,
    required this.defaultGuildsRestricted,
    required this.developerMode,
    required this.friendDiscoveryFlags,
    required this.friendSourceFlags,
    required this.allowActivityPartyPrivacyFriends,
    required this.explicitContentFilter,
    required this.showCurrentGame,
    required this.gifAutoPlay,
    required this.restrictedGuilds,
    required this.contactSyncEnabled,
    required this.convertEmoticons,
    required this.customStatus,
    required this.viewNsfwCommands,
    required this.inlineEmbedMedia,
    required this.nativePhoneIntegrationEnabled,
    required this.passwordless,
    required this.renderReactions,
    required this.timezoneName,
  });
}
