import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
part 'relationship.mapper.dart';

@MappableClass()
class Relationship with RelationshipMappable {
  final Snowflake id;
  final User user;
  final RelationshipType type;
  final bool userIgnored;
  final DateTime since;

  final bool isSpamRequest;
  final String? nickname;

  const Relationship({
    required this.id,
    required this.user,
    required this.type,
    required this.userIgnored,
    required this.since,
    required this.isSpamRequest,
    this.nickname,
  });
}

@MappableEnum(mode: ValuesMode.indexed)
enum RelationshipType {
  none,
  friend,
  blocked,
  incomingRequest,
  outgoingRequest,
  implicit,
  suggestion,
}
