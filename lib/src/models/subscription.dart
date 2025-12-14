import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/sku.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'subscription.mapper.dart';

/// A subscription to an [Sku].
@MappableClass()
class Subscription with SubscriptionMappable {
  final Snowflake id;

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
  const Subscription({
    required this.id,
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
