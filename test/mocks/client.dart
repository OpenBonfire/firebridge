import 'package:mocktail/mocktail.dart';
import 'package:firebridge/firebridge.dart';
import 'package:firebridge/src/manager_mixin.dart';

import 'gateway.dart';

class MockFirebridge with Mock, ManagerMixin implements FirebridgeRest {
  @override
  PartialApplication get application => applications[Snowflake.zero];

  @override
  PartialUser get user => users[Snowflake.zero];

  @override
  late final CacheManager cache = CacheManager(this);
}

class MockFirebridgeGateway
    with Mock, ManagerMixin
    implements FirebridgeGateway {
  @override
  Gateway get gateway => MockGateway();

  @override
  late final CacheManager cache = CacheManager(this);
}
