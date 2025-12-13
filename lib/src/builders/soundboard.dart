import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/builders/sound.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/soundboard/soundboard.dart';

part 'soundboard.mapper.dart';

@MappableClass()
class SoundboardSoundBuilder extends CreateBuilder<SoundboardSound>
    with SoundboardSoundBuilderMappable {
  String name;

  SoundBuilder sound;

  double? volume;

  String? emojiName;

  Snowflake? emojiId;

  SoundboardSoundBuilder(
      {required this.name,
      required this.sound,
      this.volume,
      this.emojiName,
      this.emojiId});
}

@MappableClass()
class SoundboardSoundUpdateBuilder extends UpdateBuilder<SoundboardSound>
    with SoundboardSoundUpdateBuilderMappable {
  String name;

  double? volume;

  String? emojiName;

  Snowflake? emojiId;

  SoundboardSoundUpdateBuilder(
      {required this.name,
      this.volume = sentinelDouble,
      this.emojiName = sentinelString,
      this.emojiId = sentinelSnowflake});
}
