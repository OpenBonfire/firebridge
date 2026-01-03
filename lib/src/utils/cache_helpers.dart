import 'package:firebridge/src/cache_mixin.dart';
import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/thread.dart';
import 'package:firebridge/src/models/channel/thread_list.dart';
import 'package:firebridge/src/models/channel/types/dm.dart';
import 'package:firebridge/src/models/channel/types/group_dm.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/gateway/events/application_command.dart';
import 'package:firebridge/src/models/gateway/events/auto_moderation.dart';
import 'package:firebridge/src/models/gateway/events/channel.dart';
import 'package:firebridge/src/models/gateway/events/entitlement.dart';
import 'package:firebridge/src/models/gateway/events/guild.dart';
import 'package:firebridge/src/models/gateway/events/integration.dart';
import 'package:firebridge/src/models/gateway/events/interaction.dart';
import 'package:firebridge/src/models/gateway/events/invite.dart';
import 'package:firebridge/src/models/gateway/events/message.dart';
import 'package:firebridge/src/models/gateway/events/presence.dart';
import 'package:firebridge/src/models/gateway/events/ready.dart';
import 'package:firebridge/src/models/gateway/events/soundboard.dart';
import 'package:firebridge/src/models/gateway/events/stage_instance.dart';
import 'package:firebridge/src/models/gateway/events/voice.dart';
import 'package:firebridge/src/models/guild/ban.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/guild/guild_preview.dart';
import 'package:firebridge/src/models/guild/integration.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/guild/scheduled_event.dart';
import 'package:firebridge/src/models/guild/template.dart';
import 'package:firebridge/src/models/interaction.dart';
import 'package:firebridge/src/models/invite/invite.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/presence.dart';
import 'package:firebridge/src/models/soundboard/soundboard.dart';
import 'package:firebridge/src/models/sticker/sticker_pack.dart';
import 'package:firebridge/src/models/voice/voice_state.dart';
import 'package:firebridge/src/models/webhook.dart';

// extension CacheUpdates on FirebridgeRest {
//   void updateCacheWith(Object? entity) {
//     notifyCacheUpdate(entity);
//   }
// }

extension CacheUpdates on FirebridgeRest {
  /// Update the caches for this client using [entity] by registering (or removing, if [entity] is a delete event) any cacheable entities reachable from [entity].
  void updateCacheWith(Object? entity) {
    notifyCacheUpdate(entity);
    switch (entity) {
      case VoiceState():
        updateCacheWith(entity.member);
      case Channel():
        if (entity case DmChannel(:final recipients)) {
          recipients.forEach(updateCacheWith);
        }
        if (entity case GroupDmChannel(:final recipients)) {
          recipients.forEach(updateCacheWith);
        }
      case Integration():
        updateCacheWith(entity.user);
      case Emoji():
        if (entity case GuildEmoji(:final user?)) {
          updateCacheWith(user);
        }
        if (entity case ApplicationEmoji(:final user)) {
          updateCacheWith(user);
        }
      case Guild():
        entity.roles.forEach(updateCacheWith);
        // entity.emojiList.forEach(updateCacheWith);
        entity.stickers.forEach(updateCacheWith);
      case Member():
        updateCacheWith(entity.user);
      case Message():
        updateCacheWith(entity.author);
        entity.mentions.forEach(updateCacheWith);
        updateCacheWith(entity.referencedMessage);
        updateCacheWith(entity
            .interaction); // ignore: deprecated_member_use_from_same_package
        updateCacheWith(entity.thread);
        updateCacheWith(entity.resolved);
      case ScheduledEvent():
        updateCacheWith(entity.creator);
      case Webhook():
        updateCacheWith(entity.user);
      // "Aggregate" types - objects that contain other (potentially root) objects

      case ThreadList(:final threads, :final members):
        threads.forEach(updateCacheWith);
        members.forEach(updateCacheWith);

      case ThreadMember(:final member):
        updateCacheWith(member);
      // ignore: deprecated_member_use_from_same_package
      case MessageInteraction(:final user):
        updateCacheWith(user);
      case ResolvedData(:final users, :final roles, :final members):
        users?.values.forEach(updateCacheWith);
        roles?.values.forEach(updateCacheWith);
        members?.values.forEach(updateCacheWith);
      case Activity(:final emoji):
        updateCacheWith(emoji);
      case Interaction(
          :final data,
          :final member,
          :final user,
          :final message,
          :final entitlements
        ):
        updateCacheWith(member);
        updateCacheWith(user);
        updateCacheWith(message);
        entitlements.forEach(updateCacheWith);

        if (data
            case ApplicationCommandInteractionData(:final resolved) ||
                MessageComponentInteractionData(:final resolved)) {
          updateCacheWith(resolved);
        }
      case Invite(
          :final inviter,
          :final targetUser,
          :final guildScheduledEvent
        ):
        updateCacheWith(inviter);
        updateCacheWith(targetUser);
        updateCacheWith(guildScheduledEvent);

      case GuildPreview(:final emojiList, :final stickerList):
        emojiList.forEach(updateCacheWith);
        stickerList.forEach(updateCacheWith);
      case Ban(:final user):
        updateCacheWith(user);
      // Don't update cache for serializedSourceGuild since it is populated with some fake data.
      case GuildTemplate(:final creator):
        updateCacheWith(creator);
      case ScheduledEventUser(:final user, :final member):
        updateCacheWith(user);
        updateCacheWith(member);

      case StickerPack(:final stickers):
        stickers.forEach(updateCacheWith);
      // the interaction has nothing interesting to cache
      case InteractionCallbackResponse(:final resource):
        updateCacheWith(resource);
      case InteractionResource(:final message?):
        updateCacheWith(message);
      case MessagePin(:final message):
        updateCacheWith(message);

      // Events

      case ReadyEvent(
          :final user,
          :final userSettings,
          :final guilds,
          :final readState
        ):
        updateCacheWith(user);
        updateCacheWith(userSettings);
        guilds.forEach(updateCacheWith);
        readState.forEach(updateCacheWith);

      case ApplicationCommandPermissionsUpdateEvent(:final permissions):
        updateCacheWith(permissions);
      case AutoModerationRuleCreateEvent(:final rule):
        updateCacheWith(rule);
      case AutoModerationRuleUpdateEvent(:final rule):
        updateCacheWith(rule);

      case ChannelCreateEvent(:final channel):
        updateCacheWith(channel);
      case ChannelUpdateEvent(:final channel):
        updateCacheWith(channel);

      case ThreadCreateEvent(:final thread):
        updateCacheWith(thread);
      case ThreadUpdateEvent(:final thread):
        updateCacheWith(thread);

      case ThreadListSyncEvent(:final threads, :final members):
        threads.forEach(updateCacheWith);
        members.forEach(updateCacheWith);

      case ThreadMemberUpdateEvent(:final member):
        updateCacheWith(member);
      case ThreadMembersUpdateEvent(:final addedMembers):
        addedMembers?.forEach(updateCacheWith);

      case UnavailableGuildCreateEvent():
        if (entity
            case GuildCreateEvent(
              // :final guild,
              :final voiceStates,
              :final members,
              :final channels,
              :final threads,
              :final presences,
              :final stageInstances,
              :final scheduledEvents,
            )) {
          // updateCacheWith(guild);
          voiceStates.forEach(updateCacheWith);
          members.forEach(updateCacheWith);
          channels.forEach(updateCacheWith);
          threads.forEach(updateCacheWith);
          presences.forEach(updateCacheWith);
          stageInstances.forEach(updateCacheWith);
          scheduledEvents.forEach(updateCacheWith);
        }

      case GuildUpdateEvent(:final guild):
        updateCacheWith(guild);
      case GuildAuditLogCreateEvent(:final entry):
        updateCacheWith(entry);
      case GuildBanAddEvent(:final user):
        updateCacheWith(user);

      case GuildBanRemoveEvent(:final user):
        updateCacheWith(user);
      case GuildEmojisUpdateEvent(:final emojis):
        emojis.forEach(updateCacheWith);

      case GuildStickersUpdateEvent(:final stickers):
        stickers.forEach(updateCacheWith);

      case GuildMemberAddEvent(:final member):
        updateCacheWith(member);
      case GuildMemberRemoveEvent(:final user):
        updateCacheWith(user);

      case GuildMemberUpdateEvent(:final member):
        updateCacheWith(member);
      case GuildMembersChunkEvent(:final members, :final presences):
        members.forEach(updateCacheWith);
        presences?.forEach(updateCacheWith);

      case GuildRoleCreateEvent(:final role):
        updateCacheWith(role);
      case GuildRoleUpdateEvent(:final role):
        updateCacheWith(role);
      case GuildScheduledEventCreateEvent(:final event):
        updateCacheWith(event);
      case GuildScheduledEventUpdateEvent(:final event):
        updateCacheWith(event);
      case IntegrationCreateEvent(:final integration):
        updateCacheWith(integration);
      case IntegrationUpdateEvent(:final integration):
        updateCacheWith(integration);
      case InviteCreateEvent(:final invite):
        updateCacheWith(invite);

      case MessageCreateEvent(:final message, :final mentions):
        updateCacheWith(message);
        mentions.forEach(updateCacheWith);

      case MessageUpdateEvent(:final message, :final mentions):
        updateCacheWith(message);
        mentions?.forEach(updateCacheWith);

      case MessageReactionAddEvent(:final emoji, :final member):
        updateCacheWith(emoji);
        updateCacheWith(member);

      case MessageReactionRemoveEvent(:final emoji):
        updateCacheWith(emoji);

      case PresenceUpdateEvent(:final activities):
        activities?.forEach(updateCacheWith);
      case TypingStartEvent(:final member):
        updateCacheWith(member);
      case UserUpdateEvent(:final user):
        updateCacheWith(user);
      case VoiceStateUpdateEvent(:final state):
        updateCacheWith(state);
      case InteractionCreateEvent(:final interaction):
        updateCacheWith(interaction);
      case StageInstanceCreateEvent(:final instance):
        updateCacheWith(instance);
      case StageInstanceUpdateEvent(:final instance):
        updateCacheWith(instance);
      case EntitlementCreateEvent(:final entitlement):
        updateCacheWith(entitlement);
      case EntitlementUpdateEvent(:final entitlement):
        updateCacheWith(entitlement);
      case SoundboardSound():
        updateCacheWith(entity.user);

      case SoundboardSoundCreateEvent(:final sound):
        updateCacheWith(sound);
      case SoundboardSoundUpdateEvent(:final sound):
        updateCacheWith(sound);
      case SoundboardSoundsUpdateEvent(:final sounds):
        sounds.forEach(updateCacheWith);
      // default:
      //   assert(() {
      //     logger
      //       ..warning(
      //           'Tried to update cache for ${entity.runtimeType}, but that type was not handled.')
      //       ..info(
      //           'This is a bug, please report it to https://github.com/nyxx-discord/nyxx/issues or on our Discord server. Your client will still work regardless, so you can also ignore this message.');
      //     return true;
      //   }());
    }
  }
}
