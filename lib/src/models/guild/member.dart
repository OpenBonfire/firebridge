import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:firebridge/src/models/user/avatar_decoration_data.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'member.mapper.dart';

/// A partial [Member].
@MappableClass()
class PartialMember extends WritableSnowflakeEntity<Member>
    with PartialMemberMappable {
  /// Create a new [PartialMember].
  /// @nodoc
  PartialMember({required super.id});
}

/// {@template member}
/// The representation of a [User] in a [Guild].
/// {@endtemplate}
@MappableClass()
class Member extends PartialMember with MemberMappable {
  /// The [User] this member represents.
  final User? user;

  /// This member's nickname.
  final String? nick;

  /// The hash of this member's avatar image.
  final String? avatarHash;

  /// The hash of this member's banner image.
  final String? bannerHash;

  /// A list of the IDs of the roles this member has.
  final List<Snowflake> roleIds;

  /// The time at which this member joined the guild.
  /// If the value is less than [Snowflake.epoch], it is a guest member.
  // TODO(lexedia): next major release, this should be [DateTime?] to match the API.
  final DateTime joinedAt;

  /// The time at which this member started boosting the guild.
  final DateTime? premiumSince;

  /// Whether this member is deafened in voice channels.
  final bool? isDeaf;

  /// Whether this member is muted in voice channels.
  final bool? isMute;

  /// A set of flags associated with this member.
  final MemberFlags flags;

  /// Whether this member has not yet passed the guild's membership screening requirements.
  final bool isPending;

  /// In an interaction payload, the computed permissions of this member in the current channel.
  final Permissions? permissions;

  /// The time until which this member is timed out.
  final DateTime? communicationDisabledUntil;

  /// The member's guild avatar decoration data.
  final AvatarDecorationData? avatarDecorationData;

  /// The member's guild avatar decoration.
  final String? avatarDecorationHash;

  /// {@macro member}
  /// @nodoc
  Member({
    required super.id,
    required this.user,
    required this.nick,
    required this.avatarHash,
    required this.bannerHash,
    required this.roleIds,
    required this.joinedAt,
    required this.premiumSince,
    required this.isDeaf,
    required this.isMute,
    required this.flags,
    required this.isPending,
    required this.permissions,
    required this.communicationDisabledUntil,
    required this.avatarDecorationData,
    required this.avatarDecorationHash,
  });
}

/// Flags that can be applied to a [Member].
@MappableClass()
class MemberFlags extends Flags<MemberFlags> with MemberFlagsMappable {
  /// This member has left and rejoined the guild.
  static const didRejoin = Flag<MemberFlags>.fromOffset(0);

  /// This member completed the guild's onboarding process.
  static const completedOnboarding = Flag<MemberFlags>.fromOffset(1);

  /// This member is exempt from guild verification requirements.
  static const bypassesVerification = Flag<MemberFlags>.fromOffset(2);

  /// This member has started the guild's onboarding process.
  static const startedOnboarding = Flag<MemberFlags>.fromOffset(3);

  /// Member is a guest and can only access the voice channel they were invited to.
  static const isGuest = Flag<MemberFlags>.fromOffset(4);

  /// Member has started Server Guide new member actions.
  static const startedHomeActions = Flag<MemberFlags>.fromOffset(5);

  /// Member has completed Server Guide new member actions.
  static const completedHomeActions = Flag<MemberFlags>.fromOffset(6);

  /// Member's username, display name, or nickname is blocked by AutoMod.
  static const automodQuarantinedUsername = Flag<MemberFlags>.fromOffset(7);

  // 1 << 8 is AUTOMOD_QUARANTINED_BIO but it's undocumented and deprecated

  /// Member has dismissed the DM settings upsell
  static const dmSettingsUpsellAcknowledged = Flag<MemberFlags>.fromOffset(9);

  /// Whether this member has the [didRejoin] flag.
  bool get hasRejoined => has(didRejoin);

  /// Whether this member has the [completedOnboarding] flag.
  bool get didCompleteOnboarding => has(completedOnboarding);

  /// Whether this member has the [bypassesVerification] flag.
  bool get hasBypassVerification => has(bypassesVerification);

  /// Whether this member has the [startedOnboarding] flag.
  bool get didStartOnboarding => has(startedOnboarding);

  /// Whether this member has the [isGuest] flag.
  bool get isGuestMember => has(isGuest);

  /// Whether this member has the [startedHomeActions] flag.
  bool get didStartHomeActions => has(startedHomeActions);

  /// Whether this member has the [completedHomeActions] flag.
  bool get didCompleteHomeActions => has(completedHomeActions);

  /// Whether this member has the [automodQuarantinedUsername] flag.
  bool get hasAutomodQuarantinedUsername => has(automodQuarantinedUsername);

  /// Whether this member has the [dmSettingsUpsellAcknowledged] flag.
  bool get didAcknowledgeDmSettingsUpsell => has(dmSettingsUpsellAcknowledged);

  /// Create a new [MemberFlags].
  const MemberFlags(super.value);
}
