import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/guild/template.dart';

part 'template.mapper.dart';

@MappableClass()
class GuildTemplateBuilder extends CreateBuilder<GuildTemplate>
    with GuildTemplateBuilderMappable {
  String name;

  String? description;

  GuildTemplateBuilder({required this.name, this.description = sentinelString});
}

@MappableClass()
class GuildTemplateUpdateBuilder extends UpdateBuilder<GuildTemplate>
    with GuildTemplateUpdateBuilderMappable {
  String? name;

  String? description;

  GuildTemplateUpdateBuilder({this.name, this.description = sentinelString});
}
