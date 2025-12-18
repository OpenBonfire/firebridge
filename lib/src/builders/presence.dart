import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/gateway/events/presence.dart';
import 'package:firebridge/src/models/presence.dart';

part 'presence.mapper.dart';

@MappableClass()
class PresenceBuilder extends CreateBuilder<PresenceUpdateEvent>
    with PresenceBuilderMappable {
  DateTime? since;

  List<ActivityBuilder>? activities;

  CurrentUserStatus status;

  bool afk;

  PresenceBuilder(
      {this.since, this.activities, required this.status, required this.afk});
}

@MappableEnum()
enum CurrentUserStatus { online, dnd, idle, invisible, offline }

@MappableClass()
class ActivityBuilder extends CreateBuilder<Activity>
    with ActivityBuilderMappable {
  String name;

  String? state;

  ActivityType type;

  Uri? url;

  ActivityBuilder(
      {required this.name, required this.type, this.state, this.url});
}
