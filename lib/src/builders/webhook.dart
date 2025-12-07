import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/image.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/webhook.dart';

part 'webhook.mapper.dart';

@MappableClass()
class WebhookBuilder extends CreateBuilder<Webhook>
    with WebhookBuilderMappable {
  String name;

  // Not used in build, but used to determine the proper route when creating webhooks.
  Snowflake channelId;

  ImageBuilder? avatar;

  WebhookBuilder({required this.name, required this.channelId, this.avatar});
}

@MappableClass()
class WebhookUpdateBuilder extends UpdateBuilder<Webhook>
    with WebhookUpdateBuilderMappable {
  String? name;

  ImageBuilder? avatar;

  Snowflake? channelId;

  WebhookUpdateBuilder({
    this.name,
    this.avatar = sentinelImageBuilder,
    this.channelId,
  });
}
