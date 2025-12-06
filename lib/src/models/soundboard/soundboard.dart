import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/emoji.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/models/user/user.dart';

part 'soundboard.mapper.dart';

@MappableClass()
class PartialSoundboardSound extends WritableSnowflakeEntity<SoundboardSound>
    with PartialSoundboardSoundMappable {
  /// @nodoc
  PartialSoundboardSound({required super.id});
}

@MappableClass()
class SoundboardSound extends PartialSoundboardSound
    with SoundboardSoundMappable {
  /// The name of this sound.
  final String name;

  /// The volume of this sound, from 0 to 1.
  final double volume;

  /// The emoji this sound is associated with.
  final Emoji? emoji;

  /// The emoji name this sound is associated with.
  final String? emojiName;

  /// The emoji ID this sound is associated with.
  final Snowflake? emojiId;

  /// The ID of the guild this sound is in.
  final Snowflake? guildId;

  /// Whether this sound can be used, may be `false` due to loss of Server Boosts.
  final bool isAvailable;

  /// The user who created this sound.
  final User? user;

  /// @nodoc
  SoundboardSound({
    required super.id,
    required this.name,
    required this.volume,
    required this.emoji,
    required this.emojiName,
    required this.emojiId,
    required this.guildId,
    required this.isAvailable,
    required this.user,
  });
}
