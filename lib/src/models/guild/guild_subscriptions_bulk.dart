import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/gateway/event.dart';

part 'guild_subscriptions_bulk.mapper.dart';

@MappableClass()
class GuildSubscriptionsBulkEvent with GuildSubscriptionsBulkEventMappable {
  final Map<Snowflake, GuildSubscription> subscriptions;

  const GuildSubscriptionsBulkEvent({required this.subscriptions});
}

@MappableClass()
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
  final Snowflake? id;

  /// The name of the group, if applicable. (Ex: "online")
  final String? name;
  final int? count;

  GuildMemberListGroup({
    this.id,
    this.name,
    this.count,
  });
}

@MappableClass(hook: MemberListUpdateOperationHook())
class MemberListUpdateOperation with MemberListUpdateOperationMappable {
  final MemberListUpdateType type;
  final dynamic data;
  final int? index;
  final List<int>? range;

  MemberListUpdateOperation({
    required this.type,
    required this.data,
    this.index,
    this.range,
  });
}

@MappableEnum(caseStyle: CaseStyle.upperSnakeCase)
enum MemberListUpdateType {
  sync,
  update,
  delete,
  insert,
  invalidate,
  unknown,
}

@MappableClass()
class GuildMemberListUpdateItem with GuildMemberListUpdateItemMappable {
  final GuildMemberListGroup? group;
  final Member? member;

  const GuildMemberListUpdateItem({this.group, this.member});
}

class MemberListUpdateOperationHook extends MappingHook {
  const MemberListUpdateOperationHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is Map<String, dynamic>) {
      final newMap = Map<String, dynamic>.from(value);
      newMap['type'] = value['op'];

      final typeStr = value['op'] as String;
      if (typeStr == 'SYNC') {
        final items = value['items'] as List;
        newMap['data'] = items
            .map((e) => GuildMemberListUpdateItemMapper.fromMap(
                e as Map<String, dynamic>))
            .toList();
      } else if (typeStr == 'INSERT' || typeStr == 'UPDATE') {
        final item = value['item'] as Map<String, dynamic>;
        newMap['data'] = GuildMemberListUpdateItemMapper.fromMap(item);
      }

      return newMap;
    }
    return value;
  }
}
