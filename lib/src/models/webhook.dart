import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/message/author.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'webhook.mapper.dart';

/// A partial [Webhook] sent as part of a [Message].
class WebhookAuthor implements MessageAuthor {
  @override
  final Snowflake id;
  @override
  final String? avatarHash;

  @override
  final String username;

  /// Create a new [WebhookAuthor].
  /// @nodoc
  WebhookAuthor(
      {required this.id, required this.avatarHash, required this.username});
}

/// {@template webhook}
/// A non authenticated way to send messages to a Discord channel.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/webhook#webhook-resource
/// {@endtemplate}
@MappableClass()
class Webhook with WebhookMappable {
  final Snowflake id;

  /// The type of this webhook.
  final WebhookType type;

  /// The ID of the guild this webhook is for, if any.
  final Snowflake? guildId;

  /// The ID of the channel this webhook is for, if any.
  final Snowflake? channelId;

  /// The user this webhook was created by.
  final User? user;

  /// The default name of this webhook.
  final String? name;

  /// The hash of this webhook's default avatar image.
  final String? avatarHash;

  /// If this is a [WebhookType.incoming] webhook, this webhook's token.
  final String? token;

  /// The ID of the application that created this webhook.
  final Snowflake? applicationId;

  final Snowflake? sourceGuild;

  /// If this is a [WebhookType.channelFollower], this webhook's source channel.
  final Snowflake? sourceChannel;

  /// The URL to use to execute the webhook.
  final Uri? url;

  /// {@macro webhook}
  /// @nodoc
  const Webhook({
    required this.id,
    required this.type,
    required this.guildId,
    required this.channelId,
    required this.user,
    required this.name,
    required this.avatarHash,
    required this.token,
    required this.applicationId,
    required this.sourceGuild,
    required this.sourceChannel,
    required this.url,
  });
}

/// The type of a [Webhook].
@MappableEnum(mode: ValuesMode.indexed)
enum WebhookType {
  @MappableValue(1)
  incoming,
  @MappableValue(2)
  channelFollower,
  @MappableValue(3)
  application
}
