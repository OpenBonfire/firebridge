import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/guild_channel.dart';
import 'package:nyxx/src/models/channel/stage_instance.dart';
import 'package:nyxx/src/models/channel/thread.dart';
import 'package:nyxx/src/models/emoji.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/events/presence.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/guild/audit_log.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/guild/member.dart';
import 'package:nyxx/src/models/guild/scheduled_event.dart';
import 'package:nyxx/src/models/role.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/sticker/guild_sticker.dart';
import 'package:nyxx/src/models/user/user.dart';
import 'package:nyxx/src/models/voice/voice_state.dart';

part 'guild.mapper.dart';

/// {@template unavailable_guild_create_event}
/// Emitted when the client is added to an unavailable guild, or when initially receiving guilds over the Gateway.
/// {@endtemplate}
@MappableClass()
class UnavailableGuildCreateEvent extends DispatchEvent
    with UnavailableGuildCreateEventMappable {
  /// The guild the client was added to.
  final PartialGuild guild;

  /// {@macro unavailable_guild_create_event}
  /// @nodoc
  UnavailableGuildCreateEvent({required this.guild});
}

/// {@template guild_create_event}
/// Emitted when a client is added to a guild or when initially receiving guilds over the Gateway.
/// {@endtemplate}
@MappableClass()
class GuildCreateEvent extends DispatchEvent
    with GuildCreateEventMappable
    implements UnavailableGuildCreateEvent {
  @override
  final Guild guild;

  /// The time at which the client joined the guild.
  final DateTime joinedAt;

  /// Whether the guild is large.
  final bool isLarge;

  /// The number of members in the guild.
  final int memberCount;

  /// A list of the [VoiceState]s of members currently in voice channels.
  final List<VoiceState> voiceStates;

  /// A list of members in the guild.
  final List<Member> members;

  /// A list of channels in the guild.
  final List<GuildChannel> channels;

  /// A list of threads in the guild.
  final List<Thread> threads;

  /// A list of initial presence update events in the guild.
  final List<PresenceUpdateEvent> presences;

  /// A list of stage instances in the guild.
  final List<StageInstance> stageInstances;

  /// A list of scheduled events in the guild.
  final List<ScheduledEvent> scheduledEvents;

  /// {@macro guild_create_event}
  /// @nodoc
  GuildCreateEvent({
    required this.guild,
    required this.joinedAt,
    required this.isLarge,
    required this.memberCount,
    required this.voiceStates,
    required this.members,
    required this.channels,
    required this.threads,
    required this.presences,
    required this.stageInstances,
    required this.scheduledEvents,
  });
}

/// {@template guild_update_event}
/// Emitted when a guild is updated.
/// {@endtemplate}
@MappableClass()
class GuildUpdateEvent extends DispatchEvent with GuildUpdateEventMappable {
  /// The guild as it was cached before the update.
  final Guild? oldGuild;

  /// The updated guild.
  final Guild guild;

  /// {@macro guild_update_event}
  /// @nodoc
  GuildUpdateEvent({required this.oldGuild, required this.guild});
}

/// {@template guild_delete_event}
/// Emitted when the client is removed from a guild.
/// {@endtemplate}
@MappableClass()
class GuildDeleteEvent extends DispatchEvent with GuildDeleteEventMappable {
  /// The guild the client was removed from.
  final PartialGuild guild;

  /// Whether the client was removed because the guild is unavailable.
  final bool isUnavailable;

  /// The guild as it was cached before it was deleted.
  final Guild? deletedGuild;

  /// {@macro guild_delete_event}
  /// @nodoc
  GuildDeleteEvent(
      {required this.guild,
      required this.isUnavailable,
      required this.deletedGuild});
}

/// {@template guild_audit_log_create_event}
/// Emitted when an audit log entry is created in a guild.
/// {@endtemplate}
@MappableClass()
class GuildAuditLogCreateEvent extends DispatchEvent
    with GuildAuditLogCreateEventMappable {
  /// The entry that was created.
  final AuditLogEntry entry;

  /// The ID of the guild in which the entry was created.
  final Snowflake guildId;

  /// {@macro guild_audit_log_create_event}
  /// @nodoc
  GuildAuditLogCreateEvent({required this.entry, required this.guildId});
}

/// {@template guild_ban_add_event}
/// Emitted when a user is banned in a guild.
/// {@endtemplate}
@MappableClass()
class GuildBanAddEvent extends DispatchEvent with GuildBanAddEventMappable {
  /// The ID of the guild the user was banned in.
  final Snowflake guildId;

  /// The banned user.
  final User user;

  /// {@macro guild_ban_add_event}
  /// @nodoc
  GuildBanAddEvent({required this.guildId, required this.user});
}

/// {@template guild_ban_remove_event}
/// Emitted when a user is unbanned in a guild.
/// {@endtemplate}
@MappableClass()
class GuildBanRemoveEvent extends DispatchEvent
    with GuildBanRemoveEventMappable {
  /// The ID of the guild the user was unbanned from.
  final Snowflake guildId;

  /// The unbanned user.
  final User user;

  /// {@macro guild_ban_remove_event}
  /// @nodoc
  GuildBanRemoveEvent({required this.guildId, required this.user});
}

/// {@template guild_emojis_update_event}
/// Emitted when a guild's emojis are updated.
/// {@endtemplate}
@MappableClass()
class GuildEmojisUpdateEvent extends DispatchEvent
    with GuildEmojisUpdateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The updated emojis.
  final List<Emoji> emojis;

  /// {@macro guild_emojis_update_event}
  /// @nodoc
  GuildEmojisUpdateEvent({required this.guildId, required this.emojis});
}

/// {@template guild_stickers_update_event}
/// Emitted when a guild's stickers are updated.
/// {@endtemplate}
@MappableClass()
class GuildStickersUpdateEvent extends DispatchEvent
    with GuildStickersUpdateEventMappable {
  /// The ID ot the guild.
  final Snowflake guildId;

  /// Array of updated stickers.
  final List<GuildSticker> stickers;

  /// {@macro guild_stickers_update_event}
  /// @nodoc
  GuildStickersUpdateEvent({required this.guildId, required this.stickers});
}

/// {@template guild_integrations_update_event}
/// Emitted when a guild's integrations are updated.
/// {@endtemplate}
@MappableClass()
class GuildIntegrationsUpdateEvent extends DispatchEvent
    with GuildIntegrationsUpdateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// {@macro guild_integrations_update_event}
  /// @nodoc
  GuildIntegrationsUpdateEvent({required this.guildId});
}

/// {@template guild_member_add_event}
/// Emitted when a member joins a guild.
/// {@endtemplate}
@MappableClass()
class GuildMemberAddEvent extends DispatchEvent
    with GuildMemberAddEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The added member.
  final Member member;

  /// {@macro guild_member_add_event}
  /// @nodoc
  GuildMemberAddEvent({required this.guildId, required this.member});
}

/// {@template guild_member_remove_event}
/// Emitted when a member is removed from a guild.
/// {@endtemplate}
@MappableClass()
class GuildMemberRemoveEvent extends DispatchEvent
    with GuildMemberRemoveEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The removed user.
  final User user;

  /// The member as it was cached before being removed.
  final Member? removedMember;

  /// {@macro guild_member_remove_event}
  /// @nodoc
  GuildMemberRemoveEvent(
      {required this.guildId, required this.user, required this.removedMember});
}

/// {@template guild_member_update_event}
/// Emitted when a guild member is updated.
/// {@endtemplate}
@MappableClass()
class GuildMemberUpdateEvent extends DispatchEvent
    with GuildMemberUpdateEventMappable {
  /// The member as it was cached before the update.
  final Member? oldMember;

  /// The updated member.
  final Member member;

  /// The ID of the guild.
  final Snowflake guildId;

  /// {@macro guild_member_update_event}
  /// @nodoc
  GuildMemberUpdateEvent(
      {required this.oldMember, required this.member, required this.guildId});
}

/// {@template guild_members_chunk_event}
/// Emitted as a response to [Gateway.listGuildMembers].
/// {@endtemplate}
@MappableClass()
class GuildMembersChunkEvent extends DispatchEvent
    with GuildMembersChunkEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The members in this chunk.
  final List<Member> members;

  /// The index of this chunk.
  final int chunkIndex;

  /// The total number of chunks.
  final int chunkCount;

  /// A list of IDs that were not found in the guild.
  final List<Snowflake>? notFound;

  /// A list of presences for the [members] in this chunk.
  final List<PresenceUpdateEvent>? presences;

  /// The custom nonce set when requesting the members.
  final String? nonce;

  /// {@macro guild_members_chunk_event}
  /// @nodoc
  GuildMembersChunkEvent({
    required this.guildId,
    required this.members,
    required this.chunkIndex,
    required this.chunkCount,
    required this.notFound,
    required this.presences,
    required this.nonce,
  });
}

/// {@template guild_role_create_event}
/// Emitted when a role is created in a guild.
/// {@endtemplate}
@MappableClass()
class GuildRoleCreateEvent extends DispatchEvent
    with GuildRoleCreateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The created role.
  final Role role;

  /// {@macro guild_role_create_event}
  /// @nodoc
  GuildRoleCreateEvent({required this.guildId, required this.role});
}

/// {@template guild_role_update_event}
/// Emitted when a role is updated in a guild
/// {@endtemplate}
@MappableClass()
class GuildRoleUpdateEvent extends DispatchEvent
    with GuildRoleUpdateEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The role as it was cached before the update.
  final Role? oldRole;

  /// The updated role.
  final Role role;

  /// {@macro guild_role_update_event}
  /// @nodoc
  GuildRoleUpdateEvent(
      {required this.guildId, required this.oldRole, required this.role});
}

/// {@template guild_role_delete_event}
/// Emitted when a role is deleted in a guild.
/// {@endtemplate}
@MappableClass()
class GuildRoleDeleteEvent extends DispatchEvent
    with GuildRoleDeleteEventMappable {
  /// The ID of the guild.
  final Snowflake guildId;

  /// The role as it was cached before being deleted.
  final Role? deletedRole;

  /// The ID of the deleted role.
  final Snowflake roleId;

  /// {@macro guild_role_delete_event}
  /// @nodoc
  GuildRoleDeleteEvent(
      {required this.roleId, required this.guildId, required this.deletedRole});
}

/// {@template guild_scheduled_event_create_event}
/// Emitted when a scheduled event is created.
/// {@endtemplate}
@MappableClass()
class GuildScheduledEventCreateEvent extends DispatchEvent
    with GuildScheduledEventCreateEventMappable {
  /// The event that was created.
  final ScheduledEvent event;

  /// {@macro guild_scheduled_event_create_event}
  /// @nodoc
  GuildScheduledEventCreateEvent({required this.event});
}

/// {@template guild_scheduled_event_update_event}
/// Emitted when a scheduled event is updated.
/// {@endtemplate}
@MappableClass()
class GuildScheduledEventUpdateEvent extends DispatchEvent
    with GuildScheduledEventUpdateEventMappable {
  /// The event as it was in the cache before it was updated.
  final ScheduledEvent? oldEvent;

  /// The updated event.
  final ScheduledEvent event;

  /// {@macro guild_scheduled_event_update_event}
  /// @nodoc
  GuildScheduledEventUpdateEvent({required this.oldEvent, required this.event});
}

/// {@template guild_scheduled_event_delete_event}
/// Emitted when a scheduled event is deleted.
/// {@endtemplate}
@MappableClass()
class GuildScheduledEventDeleteEvent extends DispatchEvent
    with GuildScheduledEventDeleteEventMappable {
  /// The event that was deleted.
  final ScheduledEvent event;

  /// {@macro guild_scheduled_event_delete_event}
  /// @nodoc
  GuildScheduledEventDeleteEvent({required this.event});
}

/// {@template guild_scheduled_event_user_add_event}
/// Emitted when a user is added to a scheduled event.
/// {@endtemplate}
@MappableClass()
class GuildScheduledEventUserAddEvent extends DispatchEvent
    with GuildScheduledEventUserAddEventMappable {
  /// The ID of the scheduled event.
  final Snowflake scheduledEventId;

  /// The ID of the added user.
  final Snowflake userId;

  /// The ID of the guild.
  final Snowflake guildId;

  /// {@macro guild_scheduled_event_user_add_event}
  /// @nodoc
  GuildScheduledEventUserAddEvent(
      {required this.scheduledEventId,
      required this.userId,
      required this.guildId});
}

/// {@template guild_scheduled_event_user_remove_event}
/// Emitted when a user is removed from a scheduled event.
/// {@endtemplate}
@MappableClass()
class GuildScheduledEventUserRemoveEvent extends DispatchEvent
    with GuildScheduledEventUserRemoveEventMappable {
  /// The ID of the scheduled event.
  final Snowflake scheduledEventId;

  /// The ID of the user.
  final Snowflake userId;

  /// The ID of the guild.
  final Snowflake guildId;

  /// {@macro guild_scheduled_event_user_remove_event}
  /// @nodoc
  GuildScheduledEventUserRemoveEvent(
      {required this.scheduledEventId,
      required this.userId,
      required this.guildId});
}
