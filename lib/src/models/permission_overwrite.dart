import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'permission_overwrite.mapper.dart';

/// {@template permission_overwrite}
/// A set of overwrites to apply to permissions within a specific channel.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#overwrite-object
/// {@endtemplate}
@MappableClass()
class PermissionOverwrite with ToStringHelper, PermissionOverwriteMappable {
  /// The id of the entity the permission changes will apply to.
  ///
  /// This can be the ID of a [Member] or of a [Role], depending on [type].
  final Snowflake id;

  /// The type of permission overwrite.
  final PermissionOverwriteType type;

  /// Extra permissions allowed relative to the base permissions.
  ///
  /// {@template permission_overwrite_field}
  /// External references:
  /// * [Permissions]
  /// * Computing permissions: https://discord.com/developers/docs/topics/permissions#permission-overwrites
  /// {@endtemplate}
  final Permissions allow;

  /// Extra permissions denied relative to the base permissions.
  ///
  /// {@macro permission_overwrite_field}
  final Permissions deny;

  /// {@macro permission_overwrite}
  /// @nodoc
  PermissionOverwrite({
    required this.id,
    required this.type,
    required this.allow,
    required this.deny,
  });
}

/// The type of a permission overwrite.
@MappableEnum(mode: ValuesMode.indexed)
enum PermissionOverwriteType { role, member }
