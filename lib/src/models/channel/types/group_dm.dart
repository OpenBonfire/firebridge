import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/channel/text_channel.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'group_dm.mapper.dart';

/// {@template group_dm_channel}
/// A DM channel with multiple recipients.
/// {@endtemplate}
@MappableClass(discriminatorValue: 3)
class GroupDmChannel extends TextChannel with GroupDmChannelMappable {
  /// The name of this channel.
  final String name;

  /// The recipients of this channel.
  final List<User> recipients;

  /// The hash of this channel's icon.
  final String? icon;

  /// The ID of this channel's owner.
  final Snowflake ownerId;

  /// The ID of the application which created this channel, if it was created by an application.
  final Snowflake? applicationId;

  /// Whether this channel is managed.
  final bool managed;

  @override
  final Snowflake? lastMessageId;

  @override
  final DateTime? lastPinTimestamp;

  @override
  final Duration? rateLimitPerUser;

  @override
  ChannelType get type => ChannelType.groupDm;

  /// {@macro group_dm_channel}
  /// @nodoc
  GroupDmChannel({
    required super.id,
    required this.name,
    required this.recipients,
    required this.icon,
    required this.ownerId,
    required this.applicationId,
    required this.managed,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    required this.rateLimitPerUser,
  });
}
