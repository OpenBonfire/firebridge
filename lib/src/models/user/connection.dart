import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'connection.mapper.dart';

/// A link to an account on a service other than Discord.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/user#connection-object
@MappableClass()
class Connection with ToStringHelper, ConnectionMappable {
  /// The ID of the account on the target service.
  final String id;

  /// The username of the account on the target service.
  final String name;

  /// The type of connection.
  final ConnectionType type;

  /// Whether the connection is revoked.
  final bool? isRevoked;

  /// A list of integrations associated with this connection.
  final List<Snowflake>? integrations;

  /// Whether the connection is verified.
  final bool verified;

  /// Whether friend sync is enabled for this connection.
  final bool friendSyncEnabled;

  /// Whether activities related to this connection will be shown in presence updates.
  final bool showActivity;

  /// Whether the connection has a corresponding third party OAuth2 token.
  final bool twoWayLink;

  /// The visibility of this connection.
  final ConnectionVisibility visibility;

  /// Create a new [Connection].
  /// @nodoc
  Connection({
    required this.id,
    required this.name,
    required this.type,
    required this.isRevoked,
    required this.integrations,
    required this.verified,
    required this.friendSyncEnabled,
    required this.showActivity,
    required this.twoWayLink,
    required this.visibility,
  });
}

/// The type of a connection.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/user#connection-object-services
@MappableEnum(caseStyle: CaseStyle.lowerCase)
enum ConnectionType {
  battleNet,
  @MappableValue('bungie')
  bungieNet,
  bluesky,
  crunchyroll,
  domain,
  ebay,
  epicGames,
  facebook,
  github,
  instagram,
  leagueOfLegends,
  mastodon,
  paypal,
  playstation,
  reddit,
  riotGames,
  roblox,
  spotify,
  skype,
  steam,
  tikTok,
  twitch,
  twitter,
  xbox,
  youtube;

  /// A human-readable name for this connection type.
  String get name {
    switch (this) {
      case ConnectionType.battleNet:
        return 'Battle.net';
      case ConnectionType.bungieNet:
        return 'Bungie.net';
      case ConnectionType.bluesky:
        return 'Bluesky';
      case ConnectionType.crunchyroll:
        return 'Crunchyroll';
      case ConnectionType.domain:
        return 'Domain';
      case ConnectionType.ebay:
        return 'eBay';
      case ConnectionType.epicGames:
        return 'Epic Games';
      case ConnectionType.facebook:
        return 'Facebook';
      case ConnectionType.github:
        return 'GitHub';
      case ConnectionType.instagram:
        return 'Instagram';
      case ConnectionType.leagueOfLegends:
        return 'League of Legends';
      case ConnectionType.mastodon:
        return 'Mastodon';
      case ConnectionType.paypal:
        return 'PayPal';
      case ConnectionType.playstation:
        return 'PlayStation Network';
      case ConnectionType.reddit:
        return 'Reddit';
      case ConnectionType.riotGames:
        return 'Riot Games';
      case ConnectionType.roblox:
        return 'ROBLOX';
      case ConnectionType.spotify:
        return 'Spotify';
      case ConnectionType.skype:
        return 'Skype';
      case ConnectionType.steam:
        return 'Steam';
      case ConnectionType.tikTok:
        return 'TikTok';
      case ConnectionType.twitch:
        return 'Twitch';
      case ConnectionType.twitter:
        return 'Twitter';
      case ConnectionType.xbox:
        return 'Xbox';
      case ConnectionType.youtube:
        return 'YouTube';
    }
  }
}

/// The visibility level of a connection.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/user#connection-object-visibility-types
@MappableEnum(mode: ValuesMode.indexed)
enum ConnectionVisibility { none, everyone }
