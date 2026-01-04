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
      EmbedFooterMapper.ensureInitialized();
      EmbedImageMapper.ensureInitialized();
      EmbedThumbnailMapper.ensureInitialized();
      EmbedVideoMapper.ensureInitialized();
      EmbedProviderMapper.ensureInitialized();
      EmbedAuthorMapper.ensureInitialized();
      EmbedFieldMapper.ensureInitialized();
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
  EmbedFooterCopyWith<$R, EmbedFooter, EmbedFooter>? get footer;
  EmbedImageCopyWith<$R, EmbedImage, EmbedImage>? get image;
  EmbedThumbnailCopyWith<$R, EmbedThumbnail, EmbedThumbnail>? get thumbnail;
  EmbedVideoCopyWith<$R, EmbedVideo, EmbedVideo>? get video;
  EmbedProviderCopyWith<$R, EmbedProvider, EmbedProvider>? get provider;
  EmbedAuthorCopyWith<$R, EmbedAuthor, EmbedAuthor>? get author;
  ListCopyWith<$R, EmbedField, EmbedFieldCopyWith<$R, EmbedField, EmbedField>>?
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
  EmbedFooterCopyWith<$R, EmbedFooter, EmbedFooter>? get footer =>
      $value.footer?.copyWith.$chain((v) => call(footer: v));
  @override
  EmbedImageCopyWith<$R, EmbedImage, EmbedImage>? get image =>
      $value.image?.copyWith.$chain((v) => call(image: v));
  @override
  EmbedThumbnailCopyWith<$R, EmbedThumbnail, EmbedThumbnail>? get thumbnail =>
      $value.thumbnail?.copyWith.$chain((v) => call(thumbnail: v));
  @override
  EmbedVideoCopyWith<$R, EmbedVideo, EmbedVideo>? get video =>
      $value.video?.copyWith.$chain((v) => call(video: v));
  @override
  EmbedProviderCopyWith<$R, EmbedProvider, EmbedProvider>? get provider =>
      $value.provider?.copyWith.$chain((v) => call(provider: v));
  @override
  EmbedAuthorCopyWith<$R, EmbedAuthor, EmbedAuthor>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, EmbedField, EmbedFieldCopyWith<$R, EmbedField, EmbedField>>?
  get fields => $value.fields != null
      ? ListCopyWith(
          $value.fields!,
          (v, t) => v.copyWith.$chain(t),
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

class EmbedFooterMapper extends ClassMapperBase<EmbedFooter> {
  EmbedFooterMapper._();

  static EmbedFooterMapper? _instance;
  static EmbedFooterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFooterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedFooter';

  static String _$text(EmbedFooter v) => v.text;
  static const Field<EmbedFooter, String> _f$text = Field('text', _$text);
  static Uri? _$iconUrl(EmbedFooter v) => v.iconUrl;
  static const Field<EmbedFooter, Uri> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
  );
  static Uri? _$proxiedIconUrl(EmbedFooter v) => v.proxiedIconUrl;
  static const Field<EmbedFooter, Uri> _f$proxiedIconUrl = Field(
    'proxiedIconUrl',
    _$proxiedIconUrl,
    key: r'proxied_icon_url',
  );

  @override
  final MappableFields<EmbedFooter> fields = const {
    #text: _f$text,
    #iconUrl: _f$iconUrl,
    #proxiedIconUrl: _f$proxiedIconUrl,
  };

  static EmbedFooter _instantiate(DecodingData data) {
    return EmbedFooter(
      text: data.dec(_f$text),
      iconUrl: data.dec(_f$iconUrl),
      proxiedIconUrl: data.dec(_f$proxiedIconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedFooter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedFooter>(map);
  }

  static EmbedFooter fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedFooter>(json);
  }
}

mixin EmbedFooterMappable {
  String toJson() {
    return EmbedFooterMapper.ensureInitialized().encodeJson<EmbedFooter>(
      this as EmbedFooter,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedFooterMapper.ensureInitialized().encodeMap<EmbedFooter>(
      this as EmbedFooter,
    );
  }

  EmbedFooterCopyWith<EmbedFooter, EmbedFooter, EmbedFooter> get copyWith =>
      _EmbedFooterCopyWithImpl<EmbedFooter, EmbedFooter>(
        this as EmbedFooter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedFooterMapper.ensureInitialized().stringifyValue(
      this as EmbedFooter,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFooterMapper.ensureInitialized().equalsValue(
      this as EmbedFooter,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFooterMapper.ensureInitialized().hashValue(this as EmbedFooter);
  }
}

extension EmbedFooterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedFooter, $Out> {
  EmbedFooterCopyWith<$R, EmbedFooter, $Out> get $asEmbedFooter =>
      $base.as((v, t, t2) => _EmbedFooterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedFooterCopyWith<$R, $In extends EmbedFooter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, Uri? iconUrl, Uri? proxiedIconUrl});
  EmbedFooterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedFooterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedFooter, $Out>
    implements EmbedFooterCopyWith<$R, EmbedFooter, $Out> {
  _EmbedFooterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedFooter> $mapper =
      EmbedFooterMapper.ensureInitialized();
  @override
  $R call({
    String? text,
    Object? iconUrl = $none,
    Object? proxiedIconUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (proxiedIconUrl != $none) #proxiedIconUrl: proxiedIconUrl,
    }),
  );
  @override
  EmbedFooter $make(CopyWithData data) => EmbedFooter(
    text: data.get(#text, or: $value.text),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    proxiedIconUrl: data.get(#proxiedIconUrl, or: $value.proxiedIconUrl),
  );

  @override
  EmbedFooterCopyWith<$R2, EmbedFooter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedFooterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedImageMapper extends ClassMapperBase<EmbedImage> {
  EmbedImageMapper._();

  static EmbedImageMapper? _instance;
  static EmbedImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedImageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedImage';

  static Uri _$url(EmbedImage v) => v.url;
  static const Field<EmbedImage, Uri> _f$url = Field('url', _$url);
  static Uri? _$proxiedUrl(EmbedImage v) => v.proxiedUrl;
  static const Field<EmbedImage, Uri> _f$proxiedUrl = Field(
    'proxiedUrl',
    _$proxiedUrl,
    key: r'proxied_url',
  );
  static int? _$height(EmbedImage v) => v.height;
  static const Field<EmbedImage, int> _f$height = Field('height', _$height);
  static int? _$width(EmbedImage v) => v.width;
  static const Field<EmbedImage, int> _f$width = Field('width', _$width);

  @override
  final MappableFields<EmbedImage> fields = const {
    #url: _f$url,
    #proxiedUrl: _f$proxiedUrl,
    #height: _f$height,
    #width: _f$width,
  };

  static EmbedImage _instantiate(DecodingData data) {
    return EmbedImage(
      url: data.dec(_f$url),
      proxiedUrl: data.dec(_f$proxiedUrl),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedImage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedImage>(map);
  }

  static EmbedImage fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedImage>(json);
  }
}

mixin EmbedImageMappable {
  String toJson() {
    return EmbedImageMapper.ensureInitialized().encodeJson<EmbedImage>(
      this as EmbedImage,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedImageMapper.ensureInitialized().encodeMap<EmbedImage>(
      this as EmbedImage,
    );
  }

  EmbedImageCopyWith<EmbedImage, EmbedImage, EmbedImage> get copyWith =>
      _EmbedImageCopyWithImpl<EmbedImage, EmbedImage>(
        this as EmbedImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedImageMapper.ensureInitialized().stringifyValue(
      this as EmbedImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedImageMapper.ensureInitialized().equalsValue(
      this as EmbedImage,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedImageMapper.ensureInitialized().hashValue(this as EmbedImage);
  }
}

extension EmbedImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedImage, $Out> {
  EmbedImageCopyWith<$R, EmbedImage, $Out> get $asEmbedImage =>
      $base.as((v, t, t2) => _EmbedImageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedImageCopyWith<$R, $In extends EmbedImage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url, Uri? proxiedUrl, int? height, int? width});
  EmbedImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedImage, $Out>
    implements EmbedImageCopyWith<$R, EmbedImage, $Out> {
  _EmbedImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedImage> $mapper =
      EmbedImageMapper.ensureInitialized();
  @override
  $R call({
    Uri? url,
    Object? proxiedUrl = $none,
    Object? height = $none,
    Object? width = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (proxiedUrl != $none) #proxiedUrl: proxiedUrl,
      if (height != $none) #height: height,
      if (width != $none) #width: width,
    }),
  );
  @override
  EmbedImage $make(CopyWithData data) => EmbedImage(
    url: data.get(#url, or: $value.url),
    proxiedUrl: data.get(#proxiedUrl, or: $value.proxiedUrl),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
  );

  @override
  EmbedImageCopyWith<$R2, EmbedImage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedThumbnailMapper extends ClassMapperBase<EmbedThumbnail> {
  EmbedThumbnailMapper._();

  static EmbedThumbnailMapper? _instance;
  static EmbedThumbnailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedThumbnailMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedThumbnail';

  static Uri _$url(EmbedThumbnail v) => v.url;
  static const Field<EmbedThumbnail, Uri> _f$url = Field('url', _$url);
  static Uri? _$proxiedUrl(EmbedThumbnail v) => v.proxiedUrl;
  static const Field<EmbedThumbnail, Uri> _f$proxiedUrl = Field(
    'proxiedUrl',
    _$proxiedUrl,
    key: r'proxied_url',
  );
  static int? _$height(EmbedThumbnail v) => v.height;
  static const Field<EmbedThumbnail, int> _f$height = Field('height', _$height);
  static int? _$width(EmbedThumbnail v) => v.width;
  static const Field<EmbedThumbnail, int> _f$width = Field('width', _$width);

  @override
  final MappableFields<EmbedThumbnail> fields = const {
    #url: _f$url,
    #proxiedUrl: _f$proxiedUrl,
    #height: _f$height,
    #width: _f$width,
  };

  static EmbedThumbnail _instantiate(DecodingData data) {
    return EmbedThumbnail(
      url: data.dec(_f$url),
      proxiedUrl: data.dec(_f$proxiedUrl),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedThumbnail fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedThumbnail>(map);
  }

  static EmbedThumbnail fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedThumbnail>(json);
  }
}

mixin EmbedThumbnailMappable {
  String toJson() {
    return EmbedThumbnailMapper.ensureInitialized().encodeJson<EmbedThumbnail>(
      this as EmbedThumbnail,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedThumbnailMapper.ensureInitialized().encodeMap<EmbedThumbnail>(
      this as EmbedThumbnail,
    );
  }

  EmbedThumbnailCopyWith<EmbedThumbnail, EmbedThumbnail, EmbedThumbnail>
  get copyWith => _EmbedThumbnailCopyWithImpl<EmbedThumbnail, EmbedThumbnail>(
    this as EmbedThumbnail,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return EmbedThumbnailMapper.ensureInitialized().stringifyValue(
      this as EmbedThumbnail,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedThumbnailMapper.ensureInitialized().equalsValue(
      this as EmbedThumbnail,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedThumbnailMapper.ensureInitialized().hashValue(
      this as EmbedThumbnail,
    );
  }
}

extension EmbedThumbnailValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedThumbnail, $Out> {
  EmbedThumbnailCopyWith<$R, EmbedThumbnail, $Out> get $asEmbedThumbnail =>
      $base.as((v, t, t2) => _EmbedThumbnailCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedThumbnailCopyWith<$R, $In extends EmbedThumbnail, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url, Uri? proxiedUrl, int? height, int? width});
  EmbedThumbnailCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedThumbnailCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedThumbnail, $Out>
    implements EmbedThumbnailCopyWith<$R, EmbedThumbnail, $Out> {
  _EmbedThumbnailCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedThumbnail> $mapper =
      EmbedThumbnailMapper.ensureInitialized();
  @override
  $R call({
    Uri? url,
    Object? proxiedUrl = $none,
    Object? height = $none,
    Object? width = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (proxiedUrl != $none) #proxiedUrl: proxiedUrl,
      if (height != $none) #height: height,
      if (width != $none) #width: width,
    }),
  );
  @override
  EmbedThumbnail $make(CopyWithData data) => EmbedThumbnail(
    url: data.get(#url, or: $value.url),
    proxiedUrl: data.get(#proxiedUrl, or: $value.proxiedUrl),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
  );

  @override
  EmbedThumbnailCopyWith<$R2, EmbedThumbnail, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedThumbnailCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedVideoMapper extends ClassMapperBase<EmbedVideo> {
  EmbedVideoMapper._();

  static EmbedVideoMapper? _instance;
  static EmbedVideoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedVideoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedVideo';

  static Uri? _$url(EmbedVideo v) => v.url;
  static const Field<EmbedVideo, Uri> _f$url = Field('url', _$url);
  static Uri? _$proxiedUrl(EmbedVideo v) => v.proxiedUrl;
  static const Field<EmbedVideo, Uri> _f$proxiedUrl = Field(
    'proxiedUrl',
    _$proxiedUrl,
    key: r'proxied_url',
  );
  static int? _$height(EmbedVideo v) => v.height;
  static const Field<EmbedVideo, int> _f$height = Field('height', _$height);
  static int? _$width(EmbedVideo v) => v.width;
  static const Field<EmbedVideo, int> _f$width = Field('width', _$width);

  @override
  final MappableFields<EmbedVideo> fields = const {
    #url: _f$url,
    #proxiedUrl: _f$proxiedUrl,
    #height: _f$height,
    #width: _f$width,
  };

  static EmbedVideo _instantiate(DecodingData data) {
    return EmbedVideo(
      url: data.dec(_f$url),
      proxiedUrl: data.dec(_f$proxiedUrl),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedVideo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedVideo>(map);
  }

  static EmbedVideo fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedVideo>(json);
  }
}

mixin EmbedVideoMappable {
  String toJson() {
    return EmbedVideoMapper.ensureInitialized().encodeJson<EmbedVideo>(
      this as EmbedVideo,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedVideoMapper.ensureInitialized().encodeMap<EmbedVideo>(
      this as EmbedVideo,
    );
  }

  EmbedVideoCopyWith<EmbedVideo, EmbedVideo, EmbedVideo> get copyWith =>
      _EmbedVideoCopyWithImpl<EmbedVideo, EmbedVideo>(
        this as EmbedVideo,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedVideoMapper.ensureInitialized().stringifyValue(
      this as EmbedVideo,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedVideoMapper.ensureInitialized().equalsValue(
      this as EmbedVideo,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedVideoMapper.ensureInitialized().hashValue(this as EmbedVideo);
  }
}

extension EmbedVideoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedVideo, $Out> {
  EmbedVideoCopyWith<$R, EmbedVideo, $Out> get $asEmbedVideo =>
      $base.as((v, t, t2) => _EmbedVideoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedVideoCopyWith<$R, $In extends EmbedVideo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url, Uri? proxiedUrl, int? height, int? width});
  EmbedVideoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedVideoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedVideo, $Out>
    implements EmbedVideoCopyWith<$R, EmbedVideo, $Out> {
  _EmbedVideoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedVideo> $mapper =
      EmbedVideoMapper.ensureInitialized();
  @override
  $R call({
    Object? url = $none,
    Object? proxiedUrl = $none,
    Object? height = $none,
    Object? width = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != $none) #url: url,
      if (proxiedUrl != $none) #proxiedUrl: proxiedUrl,
      if (height != $none) #height: height,
      if (width != $none) #width: width,
    }),
  );
  @override
  EmbedVideo $make(CopyWithData data) => EmbedVideo(
    url: data.get(#url, or: $value.url),
    proxiedUrl: data.get(#proxiedUrl, or: $value.proxiedUrl),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
  );

  @override
  EmbedVideoCopyWith<$R2, EmbedVideo, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedVideoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedProviderMapper extends ClassMapperBase<EmbedProvider> {
  EmbedProviderMapper._();

  static EmbedProviderMapper? _instance;
  static EmbedProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedProviderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedProvider';

  static String? _$name(EmbedProvider v) => v.name;
  static const Field<EmbedProvider, String> _f$name = Field('name', _$name);
  static Uri? _$url(EmbedProvider v) => v.url;
  static const Field<EmbedProvider, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<EmbedProvider> fields = const {
    #name: _f$name,
    #url: _f$url,
  };

  static EmbedProvider _instantiate(DecodingData data) {
    return EmbedProvider(name: data.dec(_f$name), url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedProvider fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedProvider>(map);
  }

  static EmbedProvider fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedProvider>(json);
  }
}

mixin EmbedProviderMappable {
  String toJson() {
    return EmbedProviderMapper.ensureInitialized().encodeJson<EmbedProvider>(
      this as EmbedProvider,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedProviderMapper.ensureInitialized().encodeMap<EmbedProvider>(
      this as EmbedProvider,
    );
  }

  EmbedProviderCopyWith<EmbedProvider, EmbedProvider, EmbedProvider>
  get copyWith => _EmbedProviderCopyWithImpl<EmbedProvider, EmbedProvider>(
    this as EmbedProvider,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return EmbedProviderMapper.ensureInitialized().stringifyValue(
      this as EmbedProvider,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedProviderMapper.ensureInitialized().equalsValue(
      this as EmbedProvider,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedProviderMapper.ensureInitialized().hashValue(
      this as EmbedProvider,
    );
  }
}

extension EmbedProviderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedProvider, $Out> {
  EmbedProviderCopyWith<$R, EmbedProvider, $Out> get $asEmbedProvider =>
      $base.as((v, t, t2) => _EmbedProviderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedProviderCopyWith<$R, $In extends EmbedProvider, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, Uri? url});
  EmbedProviderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedProviderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedProvider, $Out>
    implements EmbedProviderCopyWith<$R, EmbedProvider, $Out> {
  _EmbedProviderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedProvider> $mapper =
      EmbedProviderMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? url = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (url != $none) #url: url,
    }),
  );
  @override
  EmbedProvider $make(CopyWithData data) => EmbedProvider(
    name: data.get(#name, or: $value.name),
    url: data.get(#url, or: $value.url),
  );

  @override
  EmbedProviderCopyWith<$R2, EmbedProvider, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedProviderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedAuthorMapper extends ClassMapperBase<EmbedAuthor> {
  EmbedAuthorMapper._();

  static EmbedAuthorMapper? _instance;
  static EmbedAuthorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedAuthorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedAuthor';

  static String _$name(EmbedAuthor v) => v.name;
  static const Field<EmbedAuthor, String> _f$name = Field('name', _$name);
  static Uri? _$url(EmbedAuthor v) => v.url;
  static const Field<EmbedAuthor, Uri> _f$url = Field('url', _$url);
  static Uri? _$iconUrl(EmbedAuthor v) => v.iconUrl;
  static const Field<EmbedAuthor, Uri> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
  );
  static Uri? _$proxyIconUrl(EmbedAuthor v) => v.proxyIconUrl;
  static const Field<EmbedAuthor, Uri> _f$proxyIconUrl = Field(
    'proxyIconUrl',
    _$proxyIconUrl,
    key: r'proxy_icon_url',
  );

  @override
  final MappableFields<EmbedAuthor> fields = const {
    #name: _f$name,
    #url: _f$url,
    #iconUrl: _f$iconUrl,
    #proxyIconUrl: _f$proxyIconUrl,
  };

  static EmbedAuthor _instantiate(DecodingData data) {
    return EmbedAuthor(
      name: data.dec(_f$name),
      url: data.dec(_f$url),
      iconUrl: data.dec(_f$iconUrl),
      proxyIconUrl: data.dec(_f$proxyIconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedAuthor fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedAuthor>(map);
  }

  static EmbedAuthor fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedAuthor>(json);
  }
}

mixin EmbedAuthorMappable {
  String toJson() {
    return EmbedAuthorMapper.ensureInitialized().encodeJson<EmbedAuthor>(
      this as EmbedAuthor,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedAuthorMapper.ensureInitialized().encodeMap<EmbedAuthor>(
      this as EmbedAuthor,
    );
  }

  EmbedAuthorCopyWith<EmbedAuthor, EmbedAuthor, EmbedAuthor> get copyWith =>
      _EmbedAuthorCopyWithImpl<EmbedAuthor, EmbedAuthor>(
        this as EmbedAuthor,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedAuthorMapper.ensureInitialized().stringifyValue(
      this as EmbedAuthor,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedAuthorMapper.ensureInitialized().equalsValue(
      this as EmbedAuthor,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedAuthorMapper.ensureInitialized().hashValue(this as EmbedAuthor);
  }
}

extension EmbedAuthorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedAuthor, $Out> {
  EmbedAuthorCopyWith<$R, EmbedAuthor, $Out> get $asEmbedAuthor =>
      $base.as((v, t, t2) => _EmbedAuthorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedAuthorCopyWith<$R, $In extends EmbedAuthor, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, Uri? url, Uri? iconUrl, Uri? proxyIconUrl});
  EmbedAuthorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedAuthorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedAuthor, $Out>
    implements EmbedAuthorCopyWith<$R, EmbedAuthor, $Out> {
  _EmbedAuthorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedAuthor> $mapper =
      EmbedAuthorMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? url = $none,
    Object? iconUrl = $none,
    Object? proxyIconUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (url != $none) #url: url,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (proxyIconUrl != $none) #proxyIconUrl: proxyIconUrl,
    }),
  );
  @override
  EmbedAuthor $make(CopyWithData data) => EmbedAuthor(
    name: data.get(#name, or: $value.name),
    url: data.get(#url, or: $value.url),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    proxyIconUrl: data.get(#proxyIconUrl, or: $value.proxyIconUrl),
  );

  @override
  EmbedAuthorCopyWith<$R2, EmbedAuthor, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedAuthorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedFieldMapper extends ClassMapperBase<EmbedField> {
  EmbedFieldMapper._();

  static EmbedFieldMapper? _instance;
  static EmbedFieldMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFieldMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedField';

  static String _$name(EmbedField v) => v.name;
  static const Field<EmbedField, String> _f$name = Field('name', _$name);
  static String _$value(EmbedField v) => v.value;
  static const Field<EmbedField, String> _f$value = Field('value', _$value);
  static bool _$inline(EmbedField v) => v.inline;
  static const Field<EmbedField, bool> _f$inline = Field('inline', _$inline);

  @override
  final MappableFields<EmbedField> fields = const {
    #name: _f$name,
    #value: _f$value,
    #inline: _f$inline,
  };

  static EmbedField _instantiate(DecodingData data) {
    return EmbedField(
      name: data.dec(_f$name),
      value: data.dec(_f$value),
      inline: data.dec(_f$inline),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedField fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedField>(map);
  }

  static EmbedField fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedField>(json);
  }
}

mixin EmbedFieldMappable {
  String toJson() {
    return EmbedFieldMapper.ensureInitialized().encodeJson<EmbedField>(
      this as EmbedField,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedFieldMapper.ensureInitialized().encodeMap<EmbedField>(
      this as EmbedField,
    );
  }

  EmbedFieldCopyWith<EmbedField, EmbedField, EmbedField> get copyWith =>
      _EmbedFieldCopyWithImpl<EmbedField, EmbedField>(
        this as EmbedField,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedFieldMapper.ensureInitialized().stringifyValue(
      this as EmbedField,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFieldMapper.ensureInitialized().equalsValue(
      this as EmbedField,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFieldMapper.ensureInitialized().hashValue(this as EmbedField);
  }
}

extension EmbedFieldValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedField, $Out> {
  EmbedFieldCopyWith<$R, EmbedField, $Out> get $asEmbedField =>
      $base.as((v, t, t2) => _EmbedFieldCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedFieldCopyWith<$R, $In extends EmbedField, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? value, bool? inline});
  EmbedFieldCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedFieldCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedField, $Out>
    implements EmbedFieldCopyWith<$R, EmbedField, $Out> {
  _EmbedFieldCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedField> $mapper =
      EmbedFieldMapper.ensureInitialized();
  @override
  $R call({String? name, String? value, bool? inline}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (value != null) #value: value,
      if (inline != null) #inline: inline,
    }),
  );
  @override
  EmbedField $make(CopyWithData data) => EmbedField(
    name: data.get(#name, or: $value.name),
    value: data.get(#value, or: $value.value),
    inline: data.get(#inline, or: $value.inline),
  );

  @override
  EmbedFieldCopyWith<$R2, EmbedField, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedFieldCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

