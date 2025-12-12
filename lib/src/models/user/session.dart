import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/presence.dart';

part 'session.mapper.dart';

@MappableClass()
class Session with SessionMappable {
  final UserStatus status;
  final String sessionId;
  final DateTime processedAtTimestamp;
  final List<Activity> hiddenActivities;
  final ClientInfo clientInfo;
  final List<Activity> activities;

  const Session(
      {required this.status,
      required this.sessionId,
      required this.processedAtTimestamp,
      required this.hiddenActivities,
      required this.clientInfo,
      required this.activities});
}

@MappableClass()
class ClientInfo with ClientInfoMappable {
  final int version;
  final String os;
  final String client;
  const ClientInfo(
      {required this.version, required this.os, required this.client});
}
