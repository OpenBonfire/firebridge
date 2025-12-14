import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'sku.mapper.dart';

/// {@template sku}
/// A premium offering that can be made available to your application's users or guilds.
/// {@endtemplate}
@MappableClass()
class Sku with SkuMappable {
  final Snowflake id;

  /// This SKU's type.
  final SkuType type;

  /// The ID of the application this SKU belongs to.
  final Snowflake applicationId;

  /// The name of this SKU.
  final String name;

  /// The URL slug for this SKU.
  final String slug;

  /// This SKU's flags.
  final SkuFlags flags;

  /// {@macro sku}
  /// @nodoc
  Sku({
    required this.id,
    required this.type,
    required this.applicationId,
    required this.name,
    required this.slug,
    required this.flags,
  });
}

/// The type of an [Sku].
@MappableEnum()
enum SkuType {
  @MappableValue(2)
  durable,
  @MappableValue(3)
  consumable,
  @MappableValue(5)
  subscription,
  @MappableValue(6)
  subscriptionGroup
}

/// Flags applied to an [Sku].
@MappableClass()
class SkuFlags extends Flags<SkuFlags> with SkuFlagsMappable {
  /// The SKU is available for purchase.
  static const available = Flag<SkuFlags>.fromOffset(2);

  /// The SKU is a guild subscription.
  static const guildSubscription = Flag<SkuFlags>.fromOffset(7);

  /// The SKU is a user subscription.
  static const userSubscription = Flag<SkuFlags>.fromOffset(8);

  /// Create a new [SkuFlags].
  SkuFlags(super.value);

  /// Whether this set of flags has the [available] flag set.
  bool get isAvailable => has(available);

  /// Whether this set of flags has the [guildSubscription] flag set.
  bool get isGuildSubscription => has(guildSubscription);

  /// Whether this set of flags has the [userSubscription] flag set.
  bool get isUserSubscription => has(userSubscription);
}
