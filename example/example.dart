import 'package:firebridge/nyxx.dart';
import 'package:firebridge/src/builders/guild/guild_subscriptions_bulk.dart';
import 'package:firebridge/src/models/guild/guild_subscriptions_bulk.dart';

void main() async {
  Firebridge.ensureInitialized();
  final client = await Firebridge.connectGatewayWithOptions(
    GatewayApiOptions(token: "", compression: GatewayCompression.none),
    GatewayClientOptions(
      plugins: [logging, cliIntegration],
    ),
  );

  // await for (final MessageCreateEvent(:message) in client.onMessageCreate) {
  //   print('${message.id} sent by ${message.author.id}: ${message.content}!');
  // }

  client.onEvent.listen((event) {
    // todo: we need sessions replace
    print("Got event from example - ${event.runtimeType}");
    if (event is ReadyEvent) {
      client.gateway.updateGuildSubscriptionsBulk(
          GuildSubscriptionsBulkBuilder(subscriptions: {
        event.guilds.first.id: GuildSubscription(typing: true, channels: {
          event.guilds.first.channels.first.id: [
            [0, 99]
          ]
        })
      }));
    }
  });
}
