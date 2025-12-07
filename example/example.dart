import 'package:nyxx/nyxx.dart';
import 'package:nyxx/src/models/common_hooks.dart';

void main() async {
  initNyxxMappers();
  final client = await Nyxx.connectGateway(
    "",
    GatewayIntents.allUnprivileged,
    options: GatewayClientOptions(plugins: [logging, cliIntegration]),
  );

  // await for (final MessageCreateEvent(:message) in client.onMessageCreate) {
  //   print('${message.id} sent by ${message.author.id}: ${message.content}!');
  // }

  client.onEvent.listen((event) {
    // print("event");
  });
}
