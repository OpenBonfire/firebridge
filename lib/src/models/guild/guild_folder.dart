import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_folder.mapper.dart';

@MappableClass()
class GuildFolder with GuildFolderMappable {
  final String? name;
  final Snowflake id;
  final String? color;
  final List<Snowflake> guildIds;

  const GuildFolder(
      {this.name, required this.id, this.color, required this.guildIds});
}
