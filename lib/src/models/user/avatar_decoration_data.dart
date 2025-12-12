import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'avatar_decoration_data.mapper.dart';

/// {@template avatar_decoration_data}
/// The data for the user's [avatar decoration](https://support.discord.com/hc/en-us/articles/13410113109911-Avatar-Decorations).
/// {@endtemplate}
@MappableClass()
class AvatarDecorationData with ToStringHelper, AvatarDecorationDataMappable {
  /// The ID of the avatar decoration's SKU.
  final Snowflake skuId;

  /// The avatar decoration hash.
  final String asset;

  /// {@macro avatar_decoration_data}
  /// @nodoc
  AvatarDecorationData({required this.skuId, required this.asset});
}
