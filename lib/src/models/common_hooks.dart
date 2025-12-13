import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/application.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/followed_channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/has_threads_channel.dart';
import 'package:firebridge/src/models/channel/stage_instance.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/channel/thread_list.dart';
import 'package:firebridge/src/models/channel/types/announcement_thread.dart';
import 'package:firebridge/src/models/channel/types/directory.dart';
import 'package:firebridge/src/models/channel/types/dm.dart';
import 'package:firebridge/src/models/channel/types/forum.dart';
import 'package:firebridge/src/models/channel/types/group_dm.dart';
import 'package:firebridge/src/models/channel/types/guild_announcement.dart';
import 'package:firebridge/src/models/channel/types/guild_category.dart';
import 'package:firebridge/src/models/channel/types/guild_media.dart';
import 'package:firebridge/src/models/channel/types/guild_stage.dart';
import 'package:firebridge/src/models/channel/types/guild_text.dart';
import 'package:firebridge/src/models/channel/types/guild_voice.dart';
import 'package:firebridge/src/models/channel/types/private_thread.dart';
import 'package:firebridge/src/models/channel/types/public_thread.dart';
import 'package:firebridge/src/models/channel/voice_channel.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/entitlement.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/events/message.dart';
import 'package:firebridge/src/models/gateway/events/presence.dart';
import 'package:firebridge/src/models/gateway/events/ready.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/guild/integration.dart';
import 'package:firebridge/src/models/interaction.dart';
import 'package:firebridge/src/models/invite/invite.dart';
import 'package:firebridge/src/models/locale.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/oauth2.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/presence.dart';
import 'package:firebridge/src/models/role.dart';
import 'package:firebridge/src/models/sku.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/soundboard/soundboard.dart';
import 'package:firebridge/src/models/subscription.dart';
import 'package:firebridge/src/models/team.dart';
import 'package:firebridge/src/models/voice/voice_state.dart';
import 'package:firebridge/src/models/webhook.dart';

/// Custom mapper for [Uri] type.
/// Discord's API sends URIs as strings.
class UriMapper extends SimpleMapper<Uri> {
  const UriMapper();

  @override
  Uri decode(Object value) => Uri.parse(value as String);

  @override
  String encode(Uri self) => self.toString();
}

/// Custom mapper for [DateTime] type.
/// Discord's API sends DateTimes as ISO 8601 strings.
class DateTimeMapper extends SimpleMapper<DateTime> {
  const DateTimeMapper();

  @override
  DateTime decode(Object value) {
    if (value is int) {
      return DateTime.fromMillisecondsSinceEpoch(value, isUtc: true);
    }
    return DateTime.parse(value as String);
  }

  @override
  String encode(DateTime self) => self.toIso8601String();
}

/// Custom mapper for [Duration] type.
/// Discord's API sends Durations as integers representing milliseconds.
class DurationMapper extends SimpleMapper<Duration> {
  const DurationMapper();

  @override
  Duration decode(Object value) => Duration(milliseconds: value as int);

  @override
  int encode(Duration self) => self.inMilliseconds;
}

/// Initialize the custom mappers for built-in Dart types.
void initMappers() {
  MapperContainer.globals.use(const UriMapper());
  MapperContainer.globals.use(const DateTimeMapper());
  MapperContainer.globals.use(const DurationMapper());
  ReadyEventMapper.ensureInitialized();
  HelloEventMapper.ensureInitialized();
  GatewayEventMapper.ensureInitialized();
  ResumedEventMapper.ensureInitialized();
  MessageCreateEventMapper.ensureInitialized();
  PartialApplicationMapper.ensureInitialized();
  DiscordColorMapper.ensureInitialized();
  EmojiMapper.ensureInitialized();
  EntitlementMapper.ensureInitialized();
  InteractionMapper.ensureInitialized();
  LocaleMapper.ensureInitialized();
  OAuth2InformationMapper.ensureInitialized();
  PermissionOverwriteMapper.ensureInitialized();
  PermissionsMapper.ensureInitialized();
  ClientStatusMapper.ensureInitialized();
  RoleMapper.ensureInitialized();
  SkuMapper.ensureInitialized();
  SnowflakeMapper.ensureInitialized();
  SubscriptionMapper.ensureInitialized();
  TeamMapper.ensureInitialized();
  WebhookMapper.ensureInitialized();
  ChannelMapper.ensureInitialized();
  EntitlementMapper.ensureInitialized();
  GuildMapper.ensureInitialized();
  IntegrationMapper.ensureInitialized();
  InviteMapper.ensureInitialized();
  MessageMapper.ensureInitialized();
  PresenceUpdateEventMapper.ensureInitialized();
  SoundboardSoundMapper.ensureInitialized();
  VoiceStateMapper.ensureInitialized();

  ChannelMapper.ensureInitialized();
  FollowedChannelMapper.ensureInitialized();
  GuildChannelMapper.ensureInitialized();
  HasThreadsChannelMapper.ensureInitialized();
  StageInstanceMapper.ensureInitialized();
  TextChannelMapper.ensureInitialized();
  ThreadMapper.ensureInitialized();
  ThreadListMapper.ensureInitialized();
  VoiceChannelMapper.ensureInitialized();
  AnnouncementThreadMapper.ensureInitialized();
  DirectoryChannelMapper.ensureInitialized();
  GroupDmChannelMapper.ensureInitialized();
  DmChannelMapper.ensureInitialized();
  ForumChannelMapper.ensureInitialized();
  GuildCategoryMapper.ensureInitialized();
  GuildAnnouncementChannelMapper.ensureInitialized();
  GuildMediaChannelMapper.ensureInitialized();
  GuildStageChannelMapper.ensureInitialized();
  GuildTextChannelMapper.ensureInitialized();
  GuildVoiceChannelMapper.ensureInitialized();
  PrivateThreadMapper.ensureInitialized();
  PublicThreadMapper.ensureInitialized();
}
