import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/channel/types/forum.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/building_helpers.dart';

part 'forum_tag.mapper.dart';

@MappableClass()
class ForumTagBuilder extends CreateBuilder<ForumTag>
    with ForumTagBuilderMappable {
  /// The name of the tag. (0-20 characters)
  String name;

  /// Whether this tag can only be added to or removed from threads by a member with the [Permissions.manageThreads] permission.
  bool? isModerated;

  /// The id of a guild's custom emoji.
  Snowflake? emojiId;

  /// The unicode character of the emoji.
  String? emojiName;

  ForumTagBuilder(
      {required this.name, this.isModerated, this.emojiId, this.emojiName});
}
