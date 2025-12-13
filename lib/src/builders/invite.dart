import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/invite/invite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'invite.mapper.dart';

@MappableClass()
class InviteBuilder extends CreateBuilder<Invite> with InviteBuilderMappable {
  Duration? maxAge;

  int? maxUses;

  bool? isTemporary;

  bool? isUnique;

  TargetType? targetType;

  Snowflake? targetUserId;

  Snowflake? targetApplicationId;

  InviteBuilder({
    this.maxAge = sentinelDuration,
    this.maxUses,
    this.isTemporary,
    this.isUnique,
    this.targetType,
    this.targetUserId,
    this.targetApplicationId,
  });
}
