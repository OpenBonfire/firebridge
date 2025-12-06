import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/models/user/user.dart';

part 'entitlement.mapper.dart';

/// A partial [Entitlement].
@MappableClass()
class PartialEntitlement extends ManagedSnowflakeEntity<Entitlement>
    with PartialEntitlementMappable {
  /// Create a new [PartialEntitlement].
  /// @nodoc
  PartialEntitlement({required super.id});
}

/// {@template entitlement}
/// Premium access a user or guild has for an application.
/// {@endtemplate}
@MappableClass()
class Entitlement extends PartialEntitlement with EntitlementMappable {
  /// The ID of the SKU.
  final Snowflake skuId;

  /// The ID of the [User] this [Entitlement] is for.
  final Snowflake? userId;

  /// The ID of the [Guild] this [Entitlement] is for.
  final Snowflake? guildId;

  /// The ID of the [Application] this [Entitlement] is for.
  final Snowflake applicationId;

  /// The type of this entitlement.
  final EntitlementType type;

  /// Whether entitlement was deleted.
  final bool isDeleted;

  /// Whether this entitlement is consumed.
  final bool isConsumed;

  /// The time at which this entitlement becomes valid.
  final DateTime? startsAt;

  /// The time at which this entitlement expires.
  final DateTime? endsAt;

  /// {@macro entitlement}
  /// @nodoc
  Entitlement({
    required super.id,
    required this.skuId,
    required this.userId,
    required this.guildId,
    required this.applicationId,
    required this.type,
    required this.isConsumed,
    required this.isDeleted,
    required this.startsAt,
    required this.endsAt,
  });
}

/// The type of an [Entitlement].
@MappableEnum(mode: ValuesMode.indexed)
enum EntitlementType {
  purchase,
  premiumSubscription,
  developerGift,
  testModePurchase,
  freePurchase,
  userGift,
  premiumPurchase,
  applicationSubscription
}
