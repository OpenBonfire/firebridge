import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/commands/application_command_option.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:firebridge/src/utils/flags.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'role.mapper.dart';

/// A partial [Role].
@MappableClass()
class PartialRole extends WritableSnowflakeEntity<Role>
    with PartialRoleMappable {
  /// Create a new [PartialRole].
  /// @nodoc
  PartialRole({required super.id});
}

/// {@template role}
/// A role in a [Guild].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/topics/permissions#role-object
/// {@endtemplate}
@MappableClass()
class Role extends PartialRole
    with RoleMappable
    implements CommandOptionMentionable<Role> {
  /// The name of this role.
  final String name;

  /// The color of this role.
  ///
  /// If the value of this color is `0`, this role does not have a visible color.
  @Deprecated('Use `colors.primary` instead.')
  final DiscordColor color;

  /// Whether this role is displayed separately from others in the member list.
  final bool hoist;

  /// The hash string of this role's icon.
  final String? iconHash;

  /// The unicode emoji for this role.
  final String? unicodeEmoji;

  /// The position of this role.
  final int position;

  /// The permissions granted to this role at a guild level.
  final Permissions permissions;

  /// Whether this role is mentionable.
  final bool mentionable;

  /// The tags associated with this role.
  final RoleTags? tags;

  /// This role's flags.
  final RoleFlags flags;

  /// The colors for this role.
  final RoleColors colors;

  /// {@macro role}
  /// @nodoc
  Role({
    required super.id,
    required this.name,
    required this.color,
    required this.colors,
    required this.hoist,
    required this.iconHash,
    required this.unicodeEmoji,
    required this.position,
    required this.permissions,
    required this.mentionable,
    required this.tags,
    required this.flags,
  });
}

/// {@template role_tags}
/// Additional metadata associated with a role.
/// {@endtemplate}
@MappableClass()
class RoleTags with ToStringHelper, RoleTagsMappable {
  /// The ID of the bot this role belongs to.
  final Snowflake? botId;

  /// The ID of the integration this role belongs to.
  final Snowflake? integrationId;

  /// Whether this is the guild's Booster role.
  final bool? premiumSubscriber;

  /// The ID of this role's subscription sku and listing.
  final Snowflake? subscriptionListingId;

  /// Whether this role is available for purchase.
  final bool? availableForPurchase;

  /// {@macro role_tags}
  /// @nodoc
  RoleTags({
    required this.botId,
    required this.integrationId,
    this.premiumSubscriber,
    required this.subscriptionListingId,
    this.availableForPurchase,
  });
}

/// The flags for a [Role].
@MappableClass()
class RoleFlags extends Flags<RoleFlags> with RoleFlagsMappable {
  /// Whether the role is in an [Onboarding] prompt.
  static const inPrompt = Flag<RoleFlags>.fromOffset(0);

  /// Whether this set of flags has the [inPrompt] flag set.
  bool get isInPrompt => has(inPrompt);

  /// Create a new [RoleFlags].
  const RoleFlags(super.value);
}

/// The colors for the [Role].
@MappableClass()
class RoleColors with RoleColorsMappable {
  /// The primary color for the role.
  final DiscordColor primaryColor;

  /// The secondary color for the role.
  /// This will make the role a gradient between the other provided colors.
  final DiscordColor? secondaryColor;

  /// The tertiary color for the role.
  /// This will turn the gradient into a holographic style.
  final DiscordColor? tertiaryColor;

  /// Create a new [RoleColors].
  /// @nodoc
  const RoleColors({
    required this.primaryColor,
    this.secondaryColor,
    this.tertiaryColor,
  });
}
