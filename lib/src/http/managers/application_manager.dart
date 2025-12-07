import 'dart:convert';

import 'package:nyxx/src/builders/application.dart';
import 'package:nyxx/src/client.dart';
import 'package:nyxx/src/http/request.dart';
import 'package:nyxx/src/http/route.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/models/snowflake.dart';

/// A manager for [Application]s.
// See the comment on PartialApplication for why we do not implement Manager.
class ApplicationManager {
  /// The client this manager belongs to.
  final NyxxRest client;

  /// Create a new [ApplicationManager].
  ApplicationManager(this.client);

  /// Return a partial application with the given [id].
  PartialApplication operator [](Snowflake id) => PartialApplication(id: id);

  /// Fetch the current OAuth2 application.
  Future<Application> fetchOAuth2CurrentApplication() async {
    final route = HttpRoute()
      ..oauth2()
      ..applications(id: '@me');
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    return ApplicationMapper.fromMap(response.jsonBody as Map<String, Object?>);
  }

  /// Update the current application.
  Future<Application> updateCurrentApplication(
      ApplicationUpdateBuilder builder) async {
    final route = HttpRoute()..applications(id: '@me');
    final request =
        BasicRequest(route, method: 'PATCH', body: jsonEncode(builder.toMap()));

    final response = await client.httpHandler.executeSafe(request);
    return ApplicationMapper.fromMap(response.jsonBody as Map<String, Object?>);
  }
}
