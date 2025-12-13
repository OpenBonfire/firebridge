import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'permission_overwrite.mapper.dart';

@MappableClass()
class PermissionOverwriteBuilder extends CreateBuilder<PermissionOverwrite>
    with PermissionOverwriteBuilderMappable {
  Snowflake id;

  PermissionOverwriteType type;

  Flags<Permissions>? allow;

  Flags<Permissions>? deny;

  PermissionOverwriteBuilder(
      {required this.id, required this.type, this.allow, this.deny});
}
