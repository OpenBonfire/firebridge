import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'embed.mapper.dart';

/// {@template embed}
/// Rich content that can be embedded into a message, such as a video, image or custom text.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object
/// {@endtemplate}
///
@MappableClass()
class Embed with EmbedMappable {
  /// The title of this embed.
  final String? title;

  /// The type of this embed.
  final EmbedType type;

  /// The description of this embed.
  final String? description;

  /// The url of this embed.
  final Uri? url;

  /// The timestamp of this embed's content.
  final DateTime? timestamp;

  /// The color of this embed.
  final DiscordColor? color;

  /// This embed's footer information.
  final EmbedFooter? footer;

  /// This embed's image information.
  final EmbedImage? image;

  /// This embed's thumbnail information.
  final EmbedThumbnail? thumbnail;

  /// This embed's video information.
  final EmbedVideo? video;

  /// This embed's provider information.
  final EmbedProvider? provider;

  /// This embed's author information.
  final EmbedAuthor? author;

  /// This embed's fields information.
  final List<EmbedField>? fields;

  /// {@macro embed}
  /// @nodoc
  Embed({
    required this.title,
    required this.type,
    required this.description,
    required this.url,
    required this.timestamp,
    required this.color,
    required this.footer,
    required this.image,
    required this.thumbnail,
    required this.video,
    required this.provider,
    required this.author,
    required this.fields,
  });
}

/// The type of an embed.
@MappableEnum()
enum EmbedType {
  rich,
  image,
  video,
  gifv,
  article,
  link,
  pollResult,
}

/// {@template embed_footer}
/// A footer in an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-footer-structure
/// {@endtemplate}
@MappableClass()
class EmbedFooter with ToStringHelper, EmbedFooterMappable {
  /// This footer's text.
  final String text;

  /// The URL of this footer's icon.
  final Uri? iconUrl;

  /// A proxied URL of this footer's icon.
  final Uri? proxiedIconUrl;

  /// {@macro embed_footer}
  /// @nodoc
  EmbedFooter({
    required this.text,
    required this.iconUrl,
    required this.proxiedIconUrl,
  });
}

/// {@template embed_image}
/// An image in an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-image-structure
/// {@endtemplate}
@MappableClass()
class EmbedImage with ToStringHelper, EmbedImageMappable {
  /// The URL of this image.
  final Uri url;

  /// A proxied URL of this image.
  final Uri? proxiedUrl;

  /// The height of the image in pixels.
  final int? height;

  /// The width of the image in pixels.
  final int? width;

  /// {@macro embed_image}
  /// @nodoc
  EmbedImage({
    required this.url,
    required this.proxiedUrl,
    required this.height,
    required this.width,
  });
}

/// {@template embed_thumbnail}
/// A thumbnail in an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-thumbnail-structure
/// {@endtemplate}
@MappableClass()
class EmbedThumbnail with ToStringHelper, EmbedThumbnailMappable {
  /// The URL of this footer's image.
  final Uri url;

  /// A proxied URL of this footer's image.
  final Uri? proxiedUrl;

  /// The height of this footer's image, in pixels.
  final int? height;

  /// The width of this footer's image, in pixels.
  final int? width;

  /// {@macro embed_thumbnail}
  /// @nodoc
  EmbedThumbnail({
    required this.url,
    required this.proxiedUrl,
    required this.height,
    required this.width,
  });
}

/// {@template embed_video}
/// A video in an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-video-structure
/// {@endtemplate}
@MappableClass()
class EmbedVideo with ToStringHelper, EmbedVideoMappable {
  /// The URL of this video.
  final Uri? url;

  /// A proxied URL of this video.
  final Uri? proxiedUrl;

  /// The height of the video in pixels.
  final int? height;

  /// The width of the video in pixels.
  final int? width;

  /// {@macro embed_video}
  /// @nodoc
  EmbedVideo({
    required this.url,
    required this.proxiedUrl,
    required this.height,
    required this.width,
  });
}

/// {@template embed_provider}
/// A provider for an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-provider-structure
/// {@endtemplate}
@MappableClass()
class EmbedProvider with ToStringHelper, EmbedProviderMappable {
  /// The name of this provider.
  final String? name;

  /// The URL of this provider.
  final Uri? url;

  /// {@macro embed_provider}
  /// @nodoc
  EmbedProvider({
    required this.name,
    required this.url,
  });
}

/// {@template embed_author}
/// An author for an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-author-structure
/// {@endtemplate}
@MappableClass()
class EmbedAuthor with ToStringHelper, EmbedAuthorMappable {
  /// The name of this author.
  final String name;

  /// The URL of this author.
  final Uri? url;

  /// The URL of this author's icon.
  final Uri? iconUrl;

  /// A proxied URL of this author's icon.
  final Uri? proxyIconUrl;

  /// {@macro embed_author}
  /// @nodoc
  EmbedAuthor({
    required this.name,
    required this.url,
    required this.iconUrl,
    required this.proxyIconUrl,
  });
}

/// {@template embed_field}
/// A field in an [Embed].
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#embed-object-embed-field-structure
/// {@endtemplate}
@MappableClass()
class EmbedField with ToStringHelper, EmbedFieldMappable {
  /// The name of this field.
  final String name;

  /// The value of this field.
  final String value;

  /// Whether this field is displayed inline.
  final bool inline;

  /// {@macro embed_field}
  /// @nodoc
  EmbedField({
    required this.name,
    required this.value,
    required this.inline,
  });
}
