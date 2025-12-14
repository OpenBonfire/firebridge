import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'integration.mapper.dart';

/// {@template integration}
/// An integration in a [Guild].
/// {@endtemplate}
@MappableClass()
class Integration with IntegrationMappable {
  final Snowflake id;

  /// The name of this integration.
  final String name;

  /// The type of this integration.
  final String type;

  /// Whether this integration is enabled.
  final bool isEnabled;

  /// Whether this integration is syncing.
  final bool? isSyncing;

  /// The ID of the role this integration uses for subscribers.
  final Snowflake? roleId;

  /// Whether emoticons should be synced for this integration.
  final bool? enableEmoticons;

  /// The behavior of expiring subscribers for this integration.
  final IntegrationExpireBehavior? expireBehavior;

  /// The grace period for expiring subscribers.
  final Duration? expireGracePeriod;

  /// The user for this integration.
  final User? user;

  /// Information about this integration's account.
  final IntegrationAccount account;

  /// The time at which this integration last synced.
  final DateTime? syncedAt;

  /// The number of subscribers to this integration.
  final int? subscriberCount;

  /// Whether this integration is revoked.
  final bool? isRevoked;

  /// The application for this integration.
  final IntegrationApplication? application;

  /// The OAuth2 scopes this integration is authorized for.
  final List<String>? scopes;

  /// {@macro integration}
  /// @nodoc
  Integration({
    required this.id,
    required this.name,
    required this.type,
    required this.isEnabled,
    required this.isSyncing,
    required this.roleId,
    required this.enableEmoticons,
    required this.expireBehavior,
    required this.expireGracePeriod,
    required this.user,
    required this.account,
    required this.syncedAt,
    required this.subscriberCount,
    required this.isRevoked,
    required this.application,
    required this.scopes,
  });
}

/// The behavior of an integration when a member's subscription expires.
@MappableEnum(mode: ValuesMode.indexed)
enum IntegrationExpireBehavior { removeRole, kick }

/// {@template integration_account}
/// Information about an integration's account.
/// {@endtemplate}
@MappableClass()
class IntegrationAccount with ToStringHelper, IntegrationAccountMappable {
  /// The ID of this account.
  final Snowflake id;

  /// The name of this account.
  final String name;

  /// {@macro integration_account}
  /// @nodoc
  IntegrationAccount({required this.id, required this.name});
}

/// {@template integration_application}
/// Information about an integration's application.
/// {@endtemplate}
@MappableClass()
class IntegrationApplication
    with ToStringHelper, IntegrationApplicationMappable {
  /// The ID of this application.
  final Snowflake id;

  /// The name of this application.
  final String name;

  /// The hash of this application's icon.
  final String? iconHash;

  /// The description of this application.
  final String description;

  /// The bot associated with this application.
  final User? bot;

  /// {@macro integration_application}
  /// @nodoc
  IntegrationApplication({
    required this.id,
    required this.name,
    required this.iconHash,
    required this.description,
    required this.bot,
  });
}
