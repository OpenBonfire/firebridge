import 'package:firebridge/src/errors.dart';
import 'package:firebridge/src/http/managers/manager.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/sku.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';

class SkuManager extends ReadOnlyManager<Sku> {
  final Snowflake applicationId;

  SkuManager(super.config, super.client, {required this.applicationId})
      : super(identifier: '$applicationId.skus');

  @override
  PartialSku operator [](Snowflake id) => PartialSku(id: id);

  Future<List<Sku>> list() async {
    final route = HttpRoute()
      ..applications(id: applicationId.toString())
      ..skus();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final skus = parseMany(response.jsonBody as List, SkuMapper.fromMap);

    skus.forEach(client.updateCacheWith);
    return skus;
  }

  @override
  Future<Sku> fetch(Snowflake id) async {
    final skus = await list();

    return skus.firstWhere(
      (sku) => sku.id == id,
      orElse: () => throw SkuNotFoundException(applicationId, id),
    );
  }
}
