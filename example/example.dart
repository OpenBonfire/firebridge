import 'package:firebridge/nyxx.dart';

void main() async {
  Firebridge.ensureInitialized();
  final client = await Firebridge.connectGateway(
    "",
    GatewayIntents.allUnprivileged,
    options: GatewayClientOptions(plugins: [logging, cliIntegration]),
  );

  // await for (final MessageCreateEvent(:message) in client.onMessageCreate) {
  //   print('${message.id} sent by ${message.author.id}: ${message.content}!');
  // }

  client.onEvent.listen((event) {
    // print(event.runtimeType);
    // if (event is ReadyEvent) {
    //   print(event.userGuildSettings.first.flags
    //       .has(UserGuildSettingsFlags.optInChannelsOn));
    // }
  });
}
