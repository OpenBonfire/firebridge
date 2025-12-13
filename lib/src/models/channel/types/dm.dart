import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'dm.mapper.dart';

/// {@template dm_channel}
/// A DM channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 1)
class DmChannel extends TextChannel with DmChannelMappable {
  /// The recipient of this channel.
  final List<User> recipients;

  @override
  final Snowflake? lastMessageId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final Duration? rateLimitPerUser;

  @override
  ChannelType get type => ChannelType.dm;

  /// {@macro dm_channel}
  /// @nodoc
  DmChannel({
    required super.id,
    required this.recipients,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.rateLimitPerUser,
  });
}
