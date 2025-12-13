import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'ban.mapper.dart';

/// {@template ban}
/// A ban in a [Guild].
/// {@endtemplate}
@MappableClass()
class Ban with ToStringHelper, BanMappable {
  /// The reason for the ban.
  final String? reason;

  /// The banned user.
  final User user;

  /// {@macro ban}
  /// @nodoc
  Ban({required this.reason, required this.user});
}

@MappableClass()
class BulkBanResponse with ToStringHelper, BulkBanResponseMappable {
  /// A list of user IDs, that were succesfully banned.
  final List<Snowflake> bannedUsers;

  /// A list of user IDs, that were not banned.
  final List<Snowflake> failedUsers;

  /// @nodoc
  BulkBanResponse({required this.bannedUsers, required this.failedUsers});
}
