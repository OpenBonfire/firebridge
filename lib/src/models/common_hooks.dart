import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/discord_color.dart';
import 'package:nyxx/src/models/emoji.dart';
import 'package:nyxx/src/models/entitlement.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/events/message.dart';
import 'package:nyxx/src/models/gateway/events/presence.dart';
import 'package:nyxx/src/models/gateway/events/ready.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/guild/integration.dart';
import 'package:nyxx/src/models/interaction.dart';
import 'package:nyxx/src/models/invite/invite.dart';
import 'package:nyxx/src/models/locale.dart';
import 'package:nyxx/src/models/message/message.dart';
import 'package:nyxx/src/models/oauth2.dart';
import 'package:nyxx/src/models/permission_overwrite.dart';
import 'package:nyxx/src/models/permissions.dart';
import 'package:nyxx/src/models/presence.dart';
import 'package:nyxx/src/models/role.dart';
import 'package:nyxx/src/models/sku.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/soundboard/soundboard.dart';
import 'package:nyxx/src/models/subscription.dart';
import 'package:nyxx/src/models/team.dart';
import 'package:nyxx/src/models/voice/voice_state.dart';
import 'package:nyxx/src/models/webhook.dart';

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
  DateTime decode(Object value) => DateTime.parse(value as String);

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
void initNyxxMappers() {
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
}
