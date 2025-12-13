import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'primary_guild.mapper.dart';

@MappableClass()
class UserPrimaryGuild with ToStringHelper, UserPrimaryGuildMappable {
  /// The id of this user's primary guild.
  final Snowflake? identityGuildId;

  /// Whether the user is displaying their primary guild tag.
  final bool? isIdentityEnabled;

  /// The text of the user's server tag. Limited to 4 characters.
  final String? tag;

  /// The server tag badge hash.
  final String? badgeHash;

  /// @nodoc
  UserPrimaryGuild({
    required this.identityGuildId,
    required this.badgeHash,
    required this.isIdentityEnabled,
    required this.tag,
  });
}
