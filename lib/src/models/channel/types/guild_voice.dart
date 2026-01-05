import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/voice_channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_voice.mapper.dart';

/// {@template guild_voice_channel}
/// A [VoiceChannel] in a [Guild].
/// {@endtemplate}
@MappableClass(discriminatorValue: 2)
class GuildVoiceChannel extends TextChannel
    with GuildVoiceChannelMappable
    implements GuildChannel, VoiceChannel {
  @override
  final int bitrate;

  @override
  final Snowflake guildId;

  @override
  final bool nsfw;

  @override
  final String name;

  @override
  final Snowflake? parentId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final int position;

  @override
  final String? rtcRegion;

  @override
  final int? userLimit;

  @override
  final VideoQualityMode? videoQualityMode;

  /// {@macro guild_voice_channel}
  /// @nodoc
  const GuildVoiceChannel({
    required super.id,
    required this.bitrate,
    required this.guildId,
    this.nsfw = false,
    required super.lastMessageId,
    required super.lastPinTimestamp,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
    required super.rateLimitPerUser,
    required this.rtcRegion,
    required this.userLimit,
    this.videoQualityMode,
    required super.type,
  });
}
