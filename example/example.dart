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
    // print(event.runtimeType);
    if (event is ReadyEvent) {
      print("Got ready!");

      // client.gateway.updateGuildSubscriptionsBulk(GuildSubscriptionsBulkBuilder(
      //     subscriptions: [GuildSubscription(channels: {
      //       event.guilds.first.: [

      //       ]
      //     })]));
    }
  });
}
