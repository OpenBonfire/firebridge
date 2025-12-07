import 'package:nyxx/nyxx.dart';

void main() async {
  final client = await Nyxx.connectGateway(
    "OTQ5NDE1ODc5Mjc0MjkxMjUx.GEHeq8.TH-J70DHjVQKJi3w0KkDqttQ7ynjSPQictd1Ko",
    GatewayIntents.allUnprivileged,
    options: GatewayClientOptions(plugins: [logging, cliIntegration]),
  );

  await for (final MessageCreateEvent(:message) in client.onMessageCreate) {
    print('${message.id} sent by ${message.author.id}: ${message.content}!');
  }
}
