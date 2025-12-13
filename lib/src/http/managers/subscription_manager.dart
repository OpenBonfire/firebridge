import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/subscription.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';

class SubscriptionManager extends ReadOnlyManager<Subscription> {
  final Snowflake applicationId;
  final Snowflake skuId;

  SubscriptionManager(super.config, super.client,
      {required this.applicationId, required this.skuId})
      : super(identifier: '$applicationId.$skuId.subscriptions');

  @override
  PartialSubscription operator [](Snowflake id) => PartialSubscription(id: id);
  @override
  Future<Subscription> fetch(Snowflake id) async {
    final route = HttpRoute()
      ..skus(id: skuId.toString())
      ..subscriptions(id: id.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final subscription =
        SubscriptionMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(subscription);
    return subscription;
  }

  Future<List<Subscription>> list(
      {Snowflake? before,
      Snowflake? after,
      int? limit,
      Snowflake? userId}) async {
    final route = HttpRoute()
      ..skus(id: skuId.toString())
      ..subscriptions();
    final request = BasicRequest(route, queryParameters: {
      if (before != null) 'before': before.toString(),
      if (after != null) 'after': after.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (userId != null) 'user_id': userId.toString(),
    });

    final response = await client.httpHandler.executeSafe(request);
    final subscriptions =
        parseMany(response.jsonBody as List, SubscriptionMapper.fromMap);

    subscriptions.forEach(client.updateCacheWith);
    return subscriptions;
  }
}
