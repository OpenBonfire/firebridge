import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'channel_mention.mapper.dart';

/// {@template channel_mention}
/// A channel mentioned in a [Message].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#channel-mention-object
/// {@endtemplate}
@MappableClass()
class ChannelMention extends PartialChannel with ChannelMentionMappable {
  /// The ID of the [Guild] containing the mentioned channel.
  final Snowflake guildId;

  /// The type of channel mentioned.
  final ChannelType type;

  /// The name of the mentioned channel.
  final String name;

  /// {@macro channel_mention}
  /// @nodoc
  ChannelMention({
    required super.id,
    required this.guildId,
    required this.type,
    required this.name,
  });
}
