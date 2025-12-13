import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/sku.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/snowflake_entity/snowflake_entity.dart';

part 'subscription.mapper.dart';

/// A partial [Subscription].
@MappableClass()
class PartialSubscription extends ManagedSnowflakeEntity<Subscription>
    with PartialSubscriptionMappable {
  /// @nodoc
  PartialSubscription({required super.id});
}

/// A subscription to an [Sku].
@MappableClass()
class Subscription extends PartialSubscription with SubscriptionMappable {
  /// The ID of the user this subscription is for.
  final Snowflake userId;

  /// The IDs of the SKUs this subscription is for.
  final List<Snowflake> skuIds;

  /// The IDs of the entitlements this subscription grants.
  final List<Snowflake> entitlementIds;

  /// The start of the current subscription period.
  final DateTime currentPeriodStart;

  /// The end of the current subscription period.
  final DateTime currentPeriodEnd;

  /// The status of this subscription.
  final SubscriptionStatus status;

  /// If this subscription was canceled, the time at which it was canceled.
  ///
  /// Otherwise, this field will be `null`.
  final DateTime? canceledAt;

  /// The ISO3166-1 alpha-2 country code of the payment source used to purchase this subscription.
  final String? countryCode;

  /// @nodoc
  Subscription({
    required super.id,
    required this.userId,
    required this.skuIds,
    required this.entitlementIds,
    required this.currentPeriodStart,
    required this.currentPeriodEnd,
    required this.status,
    required this.canceledAt,
    required this.countryCode,
  });
}

/// The status of a [Subscription].
@MappableEnum()
enum SubscriptionStatus { active, ending, inactive }
