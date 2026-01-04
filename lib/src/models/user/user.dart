import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/cdn/cdn_asset.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/commands/application_command_option.dart';
import 'package:firebridge/src/models/locale.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:firebridge/src/models/user/avatar_decoration_data.dart';
import 'package:firebridge/src/models/user/primary_guild.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'user.mapper.dart';

/// A partial [User] object.
@MappableClass()
class PartialUser extends ManagedSnowflakeEntity<User>
    with PartialUserMappable {
  final String username;
  final String discriminator;
  final String? globalName;

  /// The user's avatar hash
  @MappableField(key: "avatar")
  final String? avatarHash;
  final UserPrimaryGuild? primaryGuild;
  final bool? bot;
  final bool? system;
  @MappableField(key: "banner")
  final String? bannerHash;
  final int? accentColor;
  final UserFlags? publicFlags;

  /// The user's avatar deciration data.
  final AvatarDecorationData? avatarDecorationData;

  /// Create a new [PartialUser].
  /// @nodoc
  PartialUser(
      {required super.id,
      required this.username,
      required this.discriminator,
      this.globalName,
      this.avatarHash,
      this.primaryGuild,
      this.bot,
      this.system,
      this.bannerHash,
      this.accentColor,
      this.publicFlags,
      this.avatarDecorationData});

  String get displayName => globalName ?? username;

  /// This user's banner.
  CdnAsset? get banner => bannerHash == null
      ? null
      : CdnAsset(
          base: HttpRoute()..banners(id: id.toString()),
          hash: bannerHash!,
        );

  /// This user's default avatar.
  CdnAsset get defaultAvatar {
    final parsedDiscriminator = int.tryParse(discriminator);
    final hash = parsedDiscriminator == null || parsedDiscriminator == 0
        ? (id.value >> 22) % 6
        : parsedDiscriminator % 5;

    return CdnAsset(
      base: HttpRoute()
        ..embed()
        ..avatars(),
      hash: hash.toString(),
    );
  }

  CdnAsset get avatar => avatarHash == null
      ? defaultAvatar
      : CdnAsset(
          base: HttpRoute()..avatars(id: id.toString()),
          hash: avatarHash!,
        );
}

/// {@template user}
/// A single user, outside of a [Guild]'s context.
///
/// [User]s can be actual users, bots or teams. See [isBot] and [UserFlags.isTeamUser] to check for
/// the latter two.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/user#users-resource
/// {@endtemplate}
@MappableClass()
class User extends PartialUser
    with UserMappable
    implements CommandOptionMentionable<User> {
  /// Whether the user has two factor authentication enabled.
  final bool? mfaEnabled;

  /// The user's locale, if they have a locale.
  final Locale? locale;

  /// The [UserFlags] on the user's account.
  final UserFlags? flags;

  // /// The [NitroType] on the user's account.
  // final NitroType nitroType;

  /// The public [UserFlags] on the user's account.

  /// The hash of this user's avatar decoration.
  final String? avatarDecorationHash;

  /// {@macro user}
  /// @nodoc
  User({
    required super.id,
    required super.username,
    required super.discriminator,
    required super.globalName,
    required super.avatarHash,
    super.bot,
    super.system,
    this.mfaEnabled = false,
    required super.bannerHash,
    required super.accentColor,
    required this.locale,
    required this.flags,
    // required this.nitroType,
    required super.publicFlags,
    required this.avatarDecorationHash,
    super.avatarDecorationData,
    required super.primaryGuild,
  });
}

/// A set of [Flags] a user can have.
@MappableClass()
class UserFlags extends Flags<UserFlags> with UserFlagsMappable {
  /// The user is a Discord employee.
  static const staff = Flag<UserFlags>.fromOffset(0);

  /// The user is a Partnered Server Owner.
  static const partner = Flag<UserFlags>.fromOffset(1);

  /// The user is a Hypesquad Events Member.
  static const hypesquad = Flag<UserFlags>.fromOffset(2);

  /// The user has the Bug Hunter level 1 badge.
  static const bugHunter1 = Flag<UserFlags>.fromOffset(3);

  /// The user is a House of Bravery Member.
  static const hypesquadHouse1 = Flag<UserFlags>.fromOffset(6);

  /// The user is a House of Brilliance Member.
  static const hypesquadHouse2 = Flag<UserFlags>.fromOffset(7);

  /// The user is a House of Balance Member.
  static const hypesquadHouse3 = Flag<UserFlags>.fromOffset(8);

  /// The user is an Early Nitro Supporter.
  static const earlySupporter = Flag<UserFlags>.fromOffset(9);

  /// The user is a pseudo-user for a [Team].
  static const teamUser = Flag<UserFlags>.fromOffset(10);

  /// The user has the Bug Hunter level 2 badge.
  static const bugHunter2 = Flag<UserFlags>.fromOffset(14);

  /// The user is a verified bot.
  static const verifiedBot = Flag<UserFlags>.fromOffset(16);

  /// The user is an Early Verified Bot Developer.
  static const verifiedDeveloper = Flag<UserFlags>.fromOffset(17);

  /// The user is a Moderator Programs Alumni.
  static const certifierModerator = Flag<UserFlags>.fromOffset(18);

  /// The user is a bot which uses only HTTP interactions, and as such is shown as online in the
  /// member list.
  static const botHttpInteractions = Flag<UserFlags>.fromOffset(19);

  /// The user is an Active Developer.
  static const activeDeveloper = Flag<UserFlags>.fromOffset(22);

  /// Whether the user is a Discord employee.
  bool get isStaff => has(staff);

  /// Whether the user is a Partnered Server Owner.
  bool get isPartner => has(partner);

  /// Whether the user is a Hypesquad Events Member.
  bool get isHypesquad => has(hypesquad);

  /// Whether the user has the Bug Hunter level 1 badge.
  bool get isBugHunter1 => has(bugHunter1);

  /// Whether the user is a House of Bravery Member.
  bool get isHypesquadHouse1 => has(hypesquadHouse1);

  /// Whether the user is a House of Brilliance Member.
  bool get isHypesquadHouse2 => has(hypesquadHouse2);

  /// Whether the user is a House of Balance Member.
  bool get isHypesquadHouse3 => has(hypesquadHouse3);

  /// Whether the user is an Early Nitro Supporter.
  bool get isEarlySupporter => has(earlySupporter);

  /// Whether the user is a pseudo-user for a [Team].
  bool get isTeamUser => has(teamUser);

  /// Whether the user has the Bug Hunter level 2 badge.
  bool get isBugHunter2 => has(bugHunter2);

  /// Whether the user is a verified bot.
  bool get isVerifiedBot => has(verifiedBot);

  /// Whether the user is an Early Verified Bot Developer.
  bool get isVerifiedDeveloper => has(verifiedDeveloper);

  /// Whether the user is a Moderator Programs Alumni.
  bool get isCertifierModerator => has(certifierModerator);

  /// Whether the user is a bot which uses only HTTP interactions.
  bool get isBotHttpInteractions => has(botHttpInteractions);

  /// Whether the user is an Active Developer.
  bool get isActiveDeveloper => has(activeDeveloper);

  /// Create a new [UserFlags].
  const UserFlags(super.value);
}

/// The types of Discord Nitro subscription a user can have.
@MappableEnum(mode: ValuesMode.indexed)
enum NitroType { none, classic, nitro, basic }
