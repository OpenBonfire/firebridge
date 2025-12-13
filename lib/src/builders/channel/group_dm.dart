import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/channel/types/group_dm.dart';

part 'group_dm.mapper.dart';

@MappableClass()
class GroupDmUpdateBuilder extends UpdateBuilder<GroupDmChannel>
    with GroupDmUpdateBuilderMappable {
  /// The name of the group DM, if changed.
  String? name;

  /// The icon, if changed.
  List<int>? icon;

  GroupDmUpdateBuilder({this.name, this.icon});
}

@MappableClass()
class DmRecipientBuilder extends CreateBuilder<DmRecipientBuilder>
    with DmRecipientBuilderMappable {
  String accessToken;

  String nick;

  DmRecipientBuilder({required this.accessToken, required this.nick});
}
