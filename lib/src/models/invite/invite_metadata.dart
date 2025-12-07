import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/guild/scheduled_event.dart';
import 'package:nyxx/src/models/user/user.dart';

import 'invite.dart';

part 'invite_metadata.mapper.dart';

@MappableClass()
class InviteWithMetadata extends Invite with InviteWithMetadataMappable {
  /// The number of times this invite has been used.
  final int uses;

  /// The max number of times this invite can be used.
  final int maxUses;

  /// The duration after which the invite expires.
  final Duration maxAge;

  /// Whether this invite only grants temporary membership.
  final bool isTemporary;

  /// When this invite was created.
  final DateTime createdAt;

  /// @nodoc
  InviteWithMetadata({
    required super.type,
    required super.code,
    required super.guild,
    required super.channel,
    required super.inviter,
    required super.targetType,
    required super.targetUser,
    required super.targetApplication,
    required super.approximateMemberCount,
    required super.approximatePresenceCount,
    required super.expiresAt,
    required super.guildScheduledEvent,
    required super.flags,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
    required this.isTemporary,
    required this.createdAt,
  });
}
