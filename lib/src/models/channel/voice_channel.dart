import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'voice_channel.mapper.dart';

/// A voice channel.
@MappableClass()
abstract class VoiceChannel with VoiceChannelMappable implements Channel {
  @override
  final Snowflake id;

  @override
  final ChannelType type;

  /// The bitrate of the channel in bits/s.
  final int bitrate;

  /// The maximum number of users that can join this channel at once.
  final int? userLimit;

  /// The ID of the voice region for this channel, or automatic if `null`.
  final String? rtcRegion;

  /// The [VideoQualityMode] for cameras in this channel.
  final VideoQualityMode? videoQualityMode;

  /// @nodoc
  const VoiceChannel({
    required this.id,
    required this.type,
    required this.bitrate,
    required this.userLimit,
    required this.rtcRegion,
    required this.videoQualityMode,
  });
}

/// The quality mode of cameras in a [VoiceChannel].
@MappableEnum()
enum VideoQualityMode {
  @MappableValue(1)
  auto,
  @MappableValue(2)
  full
}
