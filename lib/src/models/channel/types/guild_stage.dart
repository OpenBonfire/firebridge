import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/channel/voice_channel.dart';
import 'package:firebridge/src/models/permission_overwrite.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'guild_stage.mapper.dart';

/// {@template guild_stage_channel}
/// A stage channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 13)
class GuildStageChannel extends TextChannel
    with GuildStageChannelMappable
    implements VoiceChannel, GuildChannel {
  @override
  final int bitrate;

  @override
  final Snowflake guildId;

  @override
  final bool nsfw;

  @override
  final Snowflake? lastMessageId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final String name;

  @override
  final Snowflake? parentId;

  @override
  final List<PermissionOverwrite> permissionOverwrites;

  @override
  final int position;

  @override
  final Duration? rateLimitPerUser;

  @override
  final String? rtcRegion;

  @override
  final int? userLimit;

  @override
  final VideoQualityMode? videoQualityMode;

  @override
  ChannelType get type => ChannelType.guildStageVoice;

  /// {@macro guild_stage_channel}
  /// @nodoc
  GuildStageChannel({
    required super.id,
    required this.bitrate,
    required this.guildId,
    this.nsfw = false,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.name,
    required this.parentId,
    required this.permissionOverwrites,
    required this.position,
    required this.rateLimitPerUser,
    required this.rtcRegion,
    required this.userLimit,
    this.videoQualityMode,
  });
}
