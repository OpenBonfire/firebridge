import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel_override.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/flags.dart';

part 'user_guild_settings.mapper.dart';

@MappableClass()
class UserGuildSettings with UserGuildSettingsMappable {
  final int version;
  final bool suppressRoles;
  final int notifyHighlights;
  final bool muted;
  final bool? mutedScheduledEvents;
  final Object? muteConfig;
  final bool mobilePush;
  final int messageNotifications;
  final bool hideMutedChannels;
  final Snowflake guildId;
  final UserGuildSettingsFlags flags;
  final List<ChannelOverride> channelOverrides;

  const UserGuildSettings(
      {required this.version,
      required this.suppressRoles,
      required this.notifyHighlights,
      required this.muted,
      this.mutedScheduledEvents,
      this.muteConfig,
      required this.mobilePush,
      required this.messageNotifications,
      required this.hideMutedChannels,
      required this.guildId,
      required this.flags,
      required this.channelOverrides});
}

/// Flags that can be applied to a [UserGuildSettings].
///
/// External references:
/// * Discord API Reference: https://docs.discord.food/resources/user-settings#user-guild-settings-flags
@MappableClass()
class UserGuildSettingsFlags extends Flags<UserGuildSettingsFlags>
    with UserGuildSettingsFlagsMappable {
  static const unreadsAllMessages = Flag<UserGuildSettingsFlags>.fromOffset(11);
  static const unreadsOnlyMentions =
      Flag<UserGuildSettingsFlags>.fromOffset(12);
  static const optInChannelsOff = Flag<UserGuildSettingsFlags>.fromOffset(13);
  static const optInChannelsOn = Flag<UserGuildSettingsFlags>.fromOffset(14);

  /// Create a new [UserGuildSettingsFlags].
  const UserGuildSettingsFlags(super.value);
}
