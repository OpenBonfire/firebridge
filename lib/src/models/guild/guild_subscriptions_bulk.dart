import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/gateway/event.dart';

part 'guild_subscriptions_bulk.mapper.dart';

@MappableClass()
class GuildSubscriptionsBulkEvent extends GatewayEvent
    with GuildSubscriptionsBulkEventMappable {
  final Map<Snowflake, GuildSubscription> subscriptions;

  GuildSubscriptionsBulkEvent({required this.subscriptions})
      : super(opcode: Opcode.guildSubscriptionsBulk);
}

@MappableClass(ignoreNull: true)
class GuildSubscription with GuildSubscriptionMappable {
  final bool? typing;
  final bool? threads;
  final bool? activities;
  final bool? memberUpdates;
  final List<Snowflake>? members;
  final List<Snowflake>? threadMemberLists;
  final Map<Snowflake, List<List<int>>> channels;

  GuildSubscription({
    this.typing,
    this.threads,
    this.activities,
    this.members,
    this.memberUpdates,
    this.threadMemberLists,
    required this.channels,
  });
}

@MappableClass(discriminatorValue: 'GUILD_MEMBER_LIST_UPDATE')
class GuildMemberListUpdateEvent extends DispatchEvent
    with GuildMemberListUpdateEventMappable {
  final Snowflake guildId;
  final int onlineCount;
  final int memberCount;
  final List<GuildMemberListGroup> groups;

  @MappableField(key: 'ops')
  final List<MemberListUpdateOperation> operations;

  @MappableField(key: 'id')
  final Snowflake roleId;

  GuildMemberListUpdateEvent({
    required this.guildId,
    required this.onlineCount,
    required this.memberCount,
    required this.groups,
    required this.operations,
    required this.roleId,
  });
}

@MappableClass()
class GuildMemberListGroup with GuildMemberListGroupMappable {
  final String? id;

  final String? name;
  final int? count;

  GuildMemberListGroup({
    this.id,
    this.name,
    this.count,
  });
}

@MappableClass(discriminatorKey: 'op')
abstract class MemberListUpdateOperation
    with MemberListUpdateOperationMappable {
  const MemberListUpdateOperation();
}

@MappableClass(discriminatorValue: 'SYNC')
class MemberListUpdateSyncOperation extends MemberListUpdateOperation
    with MemberListUpdateSyncOperationMappable {
  final List<GuildMemberListUpdateItem> items;
  final List<int> range;

  const MemberListUpdateSyncOperation(
      {required this.items, required this.range});
}

@MappableClass(discriminatorValue: 'INSERT')
class MemberListUpdateInsertOperation extends MemberListUpdateOperation
    with MemberListUpdateInsertOperationMappable {
  final int index;
  final GuildMemberListUpdateItem item;

  const MemberListUpdateInsertOperation(
      {required this.index, required this.item});
}

@MappableClass(discriminatorValue: 'UPDATE')
class MemberListUpdateUpdateOperation extends MemberListUpdateOperation
    with MemberListUpdateUpdateOperationMappable {
  final int index;
  final GuildMemberListUpdateItem item;

  const MemberListUpdateUpdateOperation(
      {required this.index, required this.item});
}

@MappableClass(discriminatorValue: 'DELETE')
class MemberListUpdateDeleteOperation extends MemberListUpdateOperation
    with MemberListUpdateDeleteOperationMappable {
  final int index;

  const MemberListUpdateDeleteOperation({required this.index});
}

@MappableClass(discriminatorValue: 'INVALIDATE')
class MemberListUpdateInvalidateOperation extends MemberListUpdateOperation
    with MemberListUpdateInvalidateOperationMappable {
  final List<int> range;

  const MemberListUpdateInvalidateOperation({required this.range});
}

@MappableClass()
class GuildMemberListUpdateItem with GuildMemberListUpdateItemMappable {
  final GuildMemberListGroup? group;
  final Member? member;

  const GuildMemberListUpdateItem({this.group, this.member});
}
