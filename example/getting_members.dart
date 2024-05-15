import 'dart:io';

import 'package:firebridge/firebridge.dart';

void main() async {
  final client = await Nyxx.connectGateway(
    Platform.environment['TOKEN']!,
    GatewayIntents.all,
    options: GatewayClientOptions(plugins: [logging, cliIntegration]),
  );

  var members = client.gateway.parseGuildMemberListUpdate(
    Snowflake(1238277719511400488),
    Snowflake(1238277719511400492),
  );

  // on message sent
  // client.onMessageCreate.listen((event) async {
  //   if (event.message.content.contains('nyxx_firebridge')) {
  //     var memberList = await members.toList();
  //     print(memberList);
  //   }
  // });

  client.onGuildMemberListUpdate.listen((event) async {
    print("new event just dropped");
    print(event);
  });

  // var memberList = await members.toList();
  // print(memberList);

  // client.onMessageCreate.listen((event) async {
  //   if (event.message.content.contains('nyxx_firebridge')) {

  //   }
  // });
}
