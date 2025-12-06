// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed.dart';

class EmbedTypeMapper extends EnumMapper<EmbedType> {
  EmbedTypeMapper._();

  static EmbedTypeMapper? _instance;
  static EmbedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedTypeMapper._());
    }
    return _instance!;
  }

  static EmbedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EmbedType decode(dynamic value) {
    switch (value) {
      case r'rich':
        return EmbedType.rich;
      case r'image':
        return EmbedType.image;
      case r'video':
        return EmbedType.video;
      case r'gifv':
        return EmbedType.gifv;
      case r'article':
        return EmbedType.article;
      case r'link':
        return EmbedType.link;
      case r'poll_result':
        return EmbedType.pollResult;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EmbedType self) {
    switch (self) {
      case EmbedType.rich:
        return r'rich';
      case EmbedType.image:
        return r'image';
      case EmbedType.video:
        return r'video';
      case EmbedType.gifv:
        return r'gifv';
      case EmbedType.article:
        return r'article';
      case EmbedType.link:
        return r'link';
      case EmbedType.pollResult:
        return r'poll_result';
    }
  }
}

extension EmbedTypeMapperExtension on EmbedType {
  String toValue() {
    EmbedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EmbedType>(this) as String;
  }
}

class EmbedMapper extends ClassMapperBase<Embed> {
  EmbedMapper._();

  static EmbedMapper? _instance;
  static EmbedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedMapper._());
      EmbedTypeMapper.ensureInitialized();
      DiscordColorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Embed';

  static String? _$title(Embed v) => v.title;
  static const Field<Embed, String> _f$title = Field('title', _$title);
  static EmbedType _$type(Embed v) => v.type;
  static const Field<Embed, EmbedType> _f$type = Field('type', _$type);
  static String? _$description(Embed v) => v.description;
  static const Field<Embed, String> _f$description = Field(
    'description',
    _$description,
  );
  static Uri? _$url(Embed v) => v.url;
  static const Field<Embed, Uri> _f$url = Field('url', _$url);
  static DateTime? _$timestamp(Embed v) => v.timestamp;
  static const Field<Embed, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static DiscordColor? _$color(Embed v) => v.color;
  static const Field<Embed, DiscordColor> _f$color = Field('color', _$color);
  static EmbedFooter? _$footer(Embed v) => v.footer;
  static const Field<Embed, EmbedFooter> _f$footer = Field('footer', _$footer);
  static EmbedImage? _$image(Embed v) => v.image;
  static const Field<Embed, EmbedImage> _f$image = Field('image', _$image);
  static EmbedThumbnail? _$thumbnail(Embed v) => v.thumbnail;
  static const Field<Embed, EmbedThumbnail> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static EmbedVideo? _$video(Embed v) => v.video;
  static const Field<Embed, EmbedVideo> _f$video = Field('video', _$video);
  static EmbedProvider? _$provider(Embed v) => v.provider;
  static const Field<Embed, EmbedProvider> _f$provider = Field(
    'provider',
    _$provider,
  );
  static EmbedAuthor? _$author(Embed v) => v.author;
  static const Field<Embed, EmbedAuthor> _f$author = Field('author', _$author);
  static List<EmbedField>? _$fields(Embed v) => v.fields;
  static const Field<Embed, List<EmbedField>> _f$fields = Field(
    'fields',
    _$fields,
  );

  @override
  final MappableFields<Embed> fields = const {
    #title: _f$title,
    #type: _f$type,
    #description: _f$description,
    #url: _f$url,
    #timestamp: _f$timestamp,
    #color: _f$color,
    #footer: _f$footer,
    #image: _f$image,
    #thumbnail: _f$thumbnail,
    #video: _f$video,
    #provider: _f$provider,
    #author: _f$author,
    #fields: _f$fields,
  };

  static Embed _instantiate(DecodingData data) {
    return Embed(
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      url: data.dec(_f$url),
      timestamp: data.dec(_f$timestamp),
      color: data.dec(_f$color),
      footer: data.dec(_f$footer),
      image: data.dec(_f$image),
      thumbnail: data.dec(_f$thumbnail),
      video: data.dec(_f$video),
      provider: data.dec(_f$provider),
      author: data.dec(_f$author),
      fields: data.dec(_f$fields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Embed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Embed>(map);
  }

  static Embed fromJson(String json) {
    return ensureInitialized().decodeJson<Embed>(json);
  }
}

mixin EmbedMappable {
  String toJson() {
    return EmbedMapper.ensureInitialized().encodeJson<Embed>(this as Embed);
  }

  Map<String, dynamic> toMap() {
    return EmbedMapper.ensureInitialized().encodeMap<Embed>(this as Embed);
  }

  EmbedCopyWith<Embed, Embed, Embed> get copyWith =>
      _EmbedCopyWithImpl<Embed, Embed>(this as Embed, $identity, $identity);
  @override
  String toString() {
    return EmbedMapper.ensureInitialized().stringifyValue(this as Embed);
  }

  @override
  bool operator ==(Object other) {
    return EmbedMapper.ensureInitialized().equalsValue(this as Embed, other);
  }

  @override
  int get hashCode {
    return EmbedMapper.ensureInitialized().hashValue(this as Embed);
  }
}

extension EmbedValueCopy<$R, $Out> on ObjectCopyWith<$R, Embed, $Out> {
  EmbedCopyWith<$R, Embed, $Out> get $asEmbed =>
      $base.as((v, t, t2) => _EmbedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedCopyWith<$R, $In extends Embed, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color;
  ListCopyWith<$R, EmbedField, ObjectCopyWith<$R, EmbedField, EmbedField>>?
  get fields;
  $R call({
    String? title,
    EmbedType? type,
    String? description,
    Uri? url,
    DateTime? timestamp,
    DiscordColor? color,
    EmbedFooter? footer,
    EmbedImage? image,
    EmbedThumbnail? thumbnail,
    EmbedVideo? video,
    EmbedProvider? provider,
    EmbedAuthor? author,
    List<EmbedField>? fields,
  });
  EmbedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Embed, $Out>
    implements EmbedCopyWith<$R, Embed, $Out> {
  _EmbedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Embed> $mapper = EmbedMapper.ensureInitialized();
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color =>
      $value.color?.copyWith.$chain((v) => call(color: v));
  @override
  ListCopyWith<$R, EmbedField, ObjectCopyWith<$R, EmbedField, EmbedField>>?
  get fields => $value.fields != null
      ? ListCopyWith(
          $value.fields!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(fields: v),
        )
      : null;
  @override
  $R call({
    Object? title = $none,
    EmbedType? type,
    Object? description = $none,
    Object? url = $none,
    Object? timestamp = $none,
    Object? color = $none,
    Object? footer = $none,
    Object? image = $none,
    Object? thumbnail = $none,
    Object? video = $none,
    Object? provider = $none,
    Object? author = $none,
    Object? fields = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (type != null) #type: type,
      if (description != $none) #description: description,
      if (url != $none) #url: url,
      if (timestamp != $none) #timestamp: timestamp,
      if (color != $none) #color: color,
      if (footer != $none) #footer: footer,
      if (image != $none) #image: image,
      if (thumbnail != $none) #thumbnail: thumbnail,
      if (video != $none) #video: video,
      if (provider != $none) #provider: provider,
      if (author != $none) #author: author,
      if (fields != $none) #fields: fields,
    }),
  );
  @override
  Embed $make(CopyWithData data) => Embed(
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
    description: data.get(#description, or: $value.description),
    url: data.get(#url, or: $value.url),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    color: data.get(#color, or: $value.color),
    footer: data.get(#footer, or: $value.footer),
    image: data.get(#image, or: $value.image),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    video: data.get(#video, or: $value.video),
    provider: data.get(#provider, or: $value.provider),
    author: data.get(#author, or: $value.author),
    fields: data.get(#fields, or: $value.fields),
  );

  @override
  EmbedCopyWith<$R2, Embed, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

