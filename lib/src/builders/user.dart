import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/image.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'user.mapper.dart';

@MappableClass()
class UserUpdateBuilder extends UpdateBuilder<User>
    with UserUpdateBuilderMappable {
  /// New user's username.
  String? username;

  /// New user's avatar.
  ImageBuilder? avatar;

  /// New user's banner.
  ImageBuilder? banner;

  UserUpdateBuilder(
      {this.username,
      this.avatar = sentinelImageBuilder,
      this.banner = sentinelImageBuilder});
}
