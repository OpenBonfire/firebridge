import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'member.mapper.dart';

@MappableClass()
class MemberBuilder extends CreateBuilder<Member> with MemberBuilderMappable {
  String accessToken;

  Snowflake userId;

  String? nick;

  List<Snowflake>? roleIds;

  bool? isMute;

  bool? isDeaf;

  MemberBuilder({
    required this.accessToken,
    required this.userId,
    this.nick,
    this.roleIds,
    this.isMute,
    this.isDeaf,
  });
}

@MappableClass()
class MemberUpdateBuilder extends UpdateBuilder<Member>
    with MemberUpdateBuilderMappable {
  String? nick;

  List<Snowflake>? roleIds;

  bool? isMute;

  bool? isDeaf;

  Snowflake? voiceChannelId;

  DateTime? communicationDisabledUntil;

  Flags<MemberFlags>? flags;

  MemberUpdateBuilder({
    this.nick = sentinelString,
    this.roleIds,
    this.isMute,
    this.isDeaf,
    this.voiceChannelId = sentinelSnowflake,
    this.communicationDisabledUntil = sentinelDateTime,
    this.flags,
  });
}

@MappableClass()
class CurrentMemberUpdateBuilder extends UpdateBuilder<Member>
    with CurrentMemberUpdateBuilderMappable {
  String? nick;

  CurrentMemberUpdateBuilder({this.nick = sentinelString});
}
