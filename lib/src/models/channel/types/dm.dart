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
  ChannelType get type => ChannelType.dm;

  /// {@macro dm_channel}
  /// @nodoc
  const DmChannel({
    required super.id,
    required this.recipients,
    required super.lastMessageId,
    required super.lastPinTimestamp,
    required super.rateLimitPerUser,
    required super.type,
  });
}
