import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/message/embed.dart';

part 'embed.mapper.dart';

@MappableClass()
class EmbedBuilder extends CreateBuilder<Embed> with EmbedBuilderMappable {
  String? title;

  String? description;

  Uri? url;

  DateTime? timestamp;

  DiscordColor? color;

  EmbedFooterBuilder? footer;

  EmbedImageBuilder? image;

  EmbedThumbnailBuilder? thumbnail;

  EmbedAuthorBuilder? author;

  List<EmbedFieldBuilder>? fields;

  EmbedBuilder({
    this.title,
    this.description,
    this.url,
    this.timestamp,
    this.color,
    this.footer,
    this.image,
    this.thumbnail,
    this.author,
    this.fields,
  });
}

@MappableClass()
class EmbedFooterBuilder extends CreateBuilder<EmbedFooter>
    with EmbedFooterBuilderMappable {
  String text;

  Uri? iconUrl;

  EmbedFooterBuilder({required this.text, this.iconUrl});
}

@MappableClass()
class EmbedImageBuilder extends CreateBuilder<EmbedImage>
    with EmbedImageBuilderMappable {
  Uri url;

  EmbedImageBuilder({required this.url});
}

@MappableClass()
class EmbedThumbnailBuilder extends CreateBuilder<EmbedThumbnail>
    with EmbedThumbnailBuilderMappable {
  Uri url;

  EmbedThumbnailBuilder({required this.url});
}

@MappableClass()
class EmbedAuthorBuilder extends CreateBuilder<EmbedAuthor>
    with EmbedAuthorBuilderMappable {
  String name;

  Uri? url;

  Uri? iconUrl;

  EmbedAuthorBuilder({required this.name, this.url, this.iconUrl});
}

@MappableClass()
class EmbedFieldBuilder extends CreateBuilder<EmbedField>
    with EmbedFieldBuilderMappable {
  String name;

  String value;

  bool inline;

  EmbedFieldBuilder({
    required this.name,
    required this.value,
    required this.inline,
  });
}
