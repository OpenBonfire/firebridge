import 'dart:convert';

import 'package:firebridge/src/builders/application.dart';
import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/application.dart';

/// A manager for [Application]s.
// See the comment on PartialApplication for why we do not implement Manager.
class ApplicationManager {
  /// The client this manager belongs to.
  final FirebridgeRest client;

  /// Create a new [ApplicationManager].
  ApplicationManager(this.client);

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
