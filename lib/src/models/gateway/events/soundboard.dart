import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/gateway/event.dart';
import 'package:firebridge/src/models/gateway/opcode.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/soundboard/soundboard.dart';

part 'soundboard.mapper.dart';

/// {@template soundboard_sound_create_event}
/// Emitted when a guild soundboard sound is created.
/// {@endtemplate}
@MappableClass(discriminatorValue: "GUILD_SOUNDBOARD_SOUND_CREATE")
class SoundboardSoundCreateEvent extends DispatchEvent
    with SoundboardSoundCreateEventMappable {
  /// The sound that was created.
  final SoundboardSound sound;

  /// {@macro soundboard_sound_create_event}
  /// @nodoc
  SoundboardSoundCreateEvent({required this.sound});
}

/// {@template soundboard_sound_update_event}
/// Emitted when a guild soundboard sound is updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "GUILD_SOUNDBOARD_SOUND_UPDATE")
class SoundboardSoundUpdateEvent extends DispatchEvent
    with SoundboardSoundUpdateEventMappable {
  /// The sound that was updated.
  final SoundboardSound sound;

  /// The old sound.
  final SoundboardSound? oldSound;

  /// {@macro soundboard_sound_update_event}
  /// @nodoc
  SoundboardSoundUpdateEvent({required this.sound, required this.oldSound});
}

/// {@template soundboard_sound_delete_event}
/// Emitted when a guild soundboard sound is deleted.
/// {@endtemplate}
@MappableClass(discriminatorValue: "GUILD_SOUNDBOARD_SOUND_DELETE")
class SoundboardSoundDeleteEvent extends DispatchEvent
    with SoundboardSoundDeleteEventMappable {
  /// The sound that was deleted.
  final SoundboardSound? sound;

  /// The guild ID where the sound was deleted.
  final Snowflake guildId;

  /// The sound ID that was deleted.
  final Snowflake soundId;

  /// {@macro soundboard_sound_delete_event}
  /// @nodoc
  SoundboardSoundDeleteEvent(
      {required this.sound, required this.guildId, required this.soundId});
}

/// {@template soundboard_sounds_update_event}
/// Emitted when multiple guild soundboard sounds are updated.
/// {@endtemplate}
@MappableClass(discriminatorValue: "GUILD_SOUNDBOARD_SOUNDS_UPDATE")
class SoundboardSoundsUpdateEvent extends DispatchEvent
    with SoundboardSoundsUpdateEventMappable {
  /// The ID of the guild where the sounds were updated.
  final Snowflake guildId;

  /// The sounds that were updated.
  final List<SoundboardSound> sounds;

  /// The old sounds.
  final List<SoundboardSound?> oldSounds;

  /// {@macro soundboard_sounds_update_event}
  /// @nodoc
  SoundboardSoundsUpdateEvent(
      {required this.guildId, required this.sounds, required this.oldSounds});
}
