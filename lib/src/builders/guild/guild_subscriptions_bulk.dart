import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/guild/guild_subscriptions_bulk.dart';

part 'guild_subscriptions_bulk.mapper.dart';

@MappableClass()
class GuildSubscriptionsBulkBuilder
    extends CreateBuilder<GuildSubscriptionsBulkEvent>
    with GuildSubscriptionsBulkBuilderMappable {
  List<GuildSubscription>? subscriptions;
}
