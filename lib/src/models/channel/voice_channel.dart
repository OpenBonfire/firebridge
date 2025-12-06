import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/enum_like.dart';

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
@MappableClass()
final class VideoQualityMode extends EnumLike<int, VideoQualityMode>
    with VideoQualityModeMappable {
  /// Automatic.
  static const auto = VideoQualityMode(1);

  /// 720p.
  static const full = VideoQualityMode(2);

  /// @nodoc
  const VideoQualityMode(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  VideoQualityMode.parse(int value) : this(value);
}
