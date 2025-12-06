import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'voice_channel.mapper.dart';

/// A voice channel.
@MappableClass()
abstract class VoiceChannel with VoiceChannelMappable implements Channel {
  @override
  Snowflake get id;

  /// @nodoc
  VoiceChannel({required Snowflake id});

  /// The bitrate of the channel in bits/s.
  int get bitrate;

  /// The maximum number of users that can join this channel at once.
  int? get userLimit;

  /// The ID of the voice region for this channel, or automatic if `null`.
  String? get rtcRegion;

  /// The [VideoQualityMode] for cameras in this channel.
  VideoQualityMode get videoQualityMode;
}

/// The quality mode of cameras in a [VoiceChannel].
@MappableEnum()
enum VideoQualityMode {
  @MappableValue(1)
  auto,
  @MappableValue(2)
  full
}
