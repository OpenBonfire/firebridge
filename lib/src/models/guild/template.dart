import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/http/managers/guild_manager.dart';
import 'package:nyxx/src/models/guild/guild.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/user/user.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'template.mapper.dart';

/// {@template guild_template}
/// A snapshot of a [Guild] that can be used to create a new guild.
/// {@endtemplate}
@MappableClass()
class GuildTemplate with ToStringHelper, GuildTemplateMappable {
  /// The code of this template.
  final String code;

  /// The name of this template.
  final String name;

  /// The description of this template.
  final String? description;

  /// The number of times this template was used.
  final int usageCount;

  /// The ID of the user that created this template.
  final Snowflake creatorId;

  /// The user that created this template.
  final User creator;

  /// The time at which this template was created.
  final DateTime createdAt;

  /// The time at which this template was last updated.
  final DateTime updatedAt;

  /// The ID of the guild this template was created from.
  final Snowflake sourceGuildId;

  /// The snapshot of the guild that will be used for this template.
  final Guild serializedSourceGuild;

  /// Whether this template has unsynced changes.
  final bool? isDirty;

  /// {@macro guild_template}
  /// @nodoc
  GuildTemplate({
    required this.code,
    required this.name,
    required this.description,
    required this.usageCount,
    required this.creatorId,
    required this.creator,
    required this.createdAt,
    required this.updatedAt,
    required this.sourceGuildId,
    required this.serializedSourceGuild,
    required this.isDirty,
  });
}
