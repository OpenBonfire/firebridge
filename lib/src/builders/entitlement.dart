import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/entitlement.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'entitlement.mapper.dart';

@MappableClass()
class TestEntitlementBuilder extends CreateBuilder<Entitlement>
    with TestEntitlementBuilderMappable {
  Snowflake skuId;

  Snowflake ownerId;

  TestEntitlementType ownerType;

  TestEntitlementBuilder(
      {required this.skuId, required this.ownerId, required this.ownerType});
}

@MappableEnum()
enum TestEntitlementType {
  @MappableValue(1)
  guildSubscription,
  @MappableValue(2)
  userSubscription,
}
