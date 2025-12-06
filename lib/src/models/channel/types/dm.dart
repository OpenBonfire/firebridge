import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/channel/text_channel.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/user/user.dart';

part 'dm.mapper.dart';

/// {@template dm_channel}
/// A DM channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 1)
class DmChannel extends TextChannel with DmChannelMappable {
  /// The recipient of this channel.
  final User recipient;

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
    required this.recipient,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.rateLimitPerUser,
  });
}
