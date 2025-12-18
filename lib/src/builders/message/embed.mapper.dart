// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed.dart';

class EmbedBuilderMapper extends ClassMapperBase<EmbedBuilder> {
  EmbedBuilderMapper._();

  static EmbedBuilderMapper? _instance;
  static EmbedBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedBuilderMapper._());
      EmbedFooterBuilderMapper.ensureInitialized();
      EmbedImageBuilderMapper.ensureInitialized();
      EmbedThumbnailBuilderMapper.ensureInitialized();
      EmbedAuthorBuilderMapper.ensureInitialized();
      EmbedFieldBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedBuilder';

  static String? _$title(EmbedBuilder v) => v.title;
  static const Field<EmbedBuilder, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(EmbedBuilder v) => v.description;
  static const Field<EmbedBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static Uri? _$url(EmbedBuilder v) => v.url;
  static const Field<EmbedBuilder, Uri> _f$url = Field('url', _$url, opt: true);
  static DateTime? _$timestamp(EmbedBuilder v) => v.timestamp;
  static const Field<EmbedBuilder, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static DiscordColor? _$color(EmbedBuilder v) => v.color;
  static const Field<EmbedBuilder, DiscordColor> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static EmbedFooterBuilder? _$footer(EmbedBuilder v) => v.footer;
  static const Field<EmbedBuilder, EmbedFooterBuilder> _f$footer = Field(
    'footer',
    _$footer,
    opt: true,
  );
  static EmbedImageBuilder? _$image(EmbedBuilder v) => v.image;
  static const Field<EmbedBuilder, EmbedImageBuilder> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );
  static EmbedThumbnailBuilder? _$thumbnail(EmbedBuilder v) => v.thumbnail;
  static const Field<EmbedBuilder, EmbedThumbnailBuilder> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
    opt: true,
  );
  static EmbedAuthorBuilder? _$author(EmbedBuilder v) => v.author;
  static const Field<EmbedBuilder, EmbedAuthorBuilder> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<EmbedFieldBuilder>? _$fields(EmbedBuilder v) => v.fields;
  static const Field<EmbedBuilder, List<EmbedFieldBuilder>> _f$fields = Field(
    'fields',
    _$fields,
    opt: true,
  );

  @override
  final MappableFields<EmbedBuilder> fields = const {
    #title: _f$title,
    #description: _f$description,
    #url: _f$url,
    #timestamp: _f$timestamp,
    #color: _f$color,
    #footer: _f$footer,
    #image: _f$image,
    #thumbnail: _f$thumbnail,
    #author: _f$author,
    #fields: _f$fields,
  };

  static EmbedBuilder _instantiate(DecodingData data) {
    return EmbedBuilder(
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      url: data.dec(_f$url),
      timestamp: data.dec(_f$timestamp),
      color: data.dec(_f$color),
      footer: data.dec(_f$footer),
      image: data.dec(_f$image),
      thumbnail: data.dec(_f$thumbnail),
      author: data.dec(_f$author),
      fields: data.dec(_f$fields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedBuilder>(map);
  }

  static EmbedBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedBuilder>(json);
  }
}

mixin EmbedBuilderMappable {
  String toJson() {
    return EmbedBuilderMapper.ensureInitialized().encodeJson<EmbedBuilder>(
      this as EmbedBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return EmbedBuilderMapper.ensureInitialized().encodeMap<EmbedBuilder>(
      this as EmbedBuilder,
    );
  }

  EmbedBuilderCopyWith<EmbedBuilder, EmbedBuilder, EmbedBuilder> get copyWith =>
      _EmbedBuilderCopyWithImpl<EmbedBuilder, EmbedBuilder>(
        this as EmbedBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedBuilderMapper.ensureInitialized().hashValue(
      this as EmbedBuilder,
    );
  }
}

extension EmbedBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedBuilder, $Out> {
  EmbedBuilderCopyWith<$R, EmbedBuilder, $Out> get $asEmbedBuilder =>
      $base.as((v, t, t2) => _EmbedBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbedBuilderCopyWith<$R, $In extends EmbedBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EmbedFooterBuilderCopyWith<$R, EmbedFooterBuilder, EmbedFooterBuilder>?
  get footer;
  EmbedImageBuilderCopyWith<$R, EmbedImageBuilder, EmbedImageBuilder>?
  get image;
  EmbedThumbnailBuilderCopyWith<
    $R,
    EmbedThumbnailBuilder,
    EmbedThumbnailBuilder
  >?
  get thumbnail;
  EmbedAuthorBuilderCopyWith<$R, EmbedAuthorBuilder, EmbedAuthorBuilder>?
  get author;
  ListCopyWith<
    $R,
    EmbedFieldBuilder,
    EmbedFieldBuilderCopyWith<$R, EmbedFieldBuilder, EmbedFieldBuilder>
  >?
  get fields;
  $R call({
    String? title,
    String? description,
    Uri? url,
    DateTime? timestamp,
    DiscordColor? color,
    EmbedFooterBuilder? footer,
    EmbedImageBuilder? image,
    EmbedThumbnailBuilder? thumbnail,
    EmbedAuthorBuilder? author,
    List<EmbedFieldBuilder>? fields,
  });
  EmbedBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbedBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedBuilder, $Out>
    implements EmbedBuilderCopyWith<$R, EmbedBuilder, $Out> {
  _EmbedBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedBuilder> $mapper =
      EmbedBuilderMapper.ensureInitialized();
  @override
  EmbedFooterBuilderCopyWith<$R, EmbedFooterBuilder, EmbedFooterBuilder>?
  get footer => $value.footer?.copyWith.$chain((v) => call(footer: v));
  @override
  EmbedImageBuilderCopyWith<$R, EmbedImageBuilder, EmbedImageBuilder>?
  get image => $value.image?.copyWith.$chain((v) => call(image: v));
  @override
  EmbedThumbnailBuilderCopyWith<
    $R,
    EmbedThumbnailBuilder,
    EmbedThumbnailBuilder
  >?
  get thumbnail => $value.thumbnail?.copyWith.$chain((v) => call(thumbnail: v));
  @override
  EmbedAuthorBuilderCopyWith<$R, EmbedAuthorBuilder, EmbedAuthorBuilder>?
  get author => $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<
    $R,
    EmbedFieldBuilder,
    EmbedFieldBuilderCopyWith<$R, EmbedFieldBuilder, EmbedFieldBuilder>
  >?
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
    Object? description = $none,
    Object? url = $none,
    Object? timestamp = $none,
    Object? color = $none,
    Object? footer = $none,
    Object? image = $none,
    Object? thumbnail = $none,
    Object? author = $none,
    Object? fields = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (url != $none) #url: url,
      if (timestamp != $none) #timestamp: timestamp,
      if (color != $none) #color: color,
      if (footer != $none) #footer: footer,
      if (image != $none) #image: image,
      if (thumbnail != $none) #thumbnail: thumbnail,
      if (author != $none) #author: author,
      if (fields != $none) #fields: fields,
    }),
  );
  @override
  EmbedBuilder $make(CopyWithData data) => EmbedBuilder(
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    url: data.get(#url, or: $value.url),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    color: data.get(#color, or: $value.color),
    footer: data.get(#footer, or: $value.footer),
    image: data.get(#image, or: $value.image),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    author: data.get(#author, or: $value.author),
    fields: data.get(#fields, or: $value.fields),
  );

  @override
  EmbedBuilderCopyWith<$R2, EmbedBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedFooterBuilderMapper extends ClassMapperBase<EmbedFooterBuilder> {
  EmbedFooterBuilderMapper._();

  static EmbedFooterBuilderMapper? _instance;
  static EmbedFooterBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFooterBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedFooterBuilder';

  static String _$text(EmbedFooterBuilder v) => v.text;
  static const Field<EmbedFooterBuilder, String> _f$text = Field(
    'text',
    _$text,
  );
  static Uri? _$iconUrl(EmbedFooterBuilder v) => v.iconUrl;
  static const Field<EmbedFooterBuilder, Uri> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );

  @override
  final MappableFields<EmbedFooterBuilder> fields = const {
    #text: _f$text,
    #iconUrl: _f$iconUrl,
  };

  static EmbedFooterBuilder _instantiate(DecodingData data) {
    return EmbedFooterBuilder(
      text: data.dec(_f$text),
      iconUrl: data.dec(_f$iconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedFooterBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedFooterBuilder>(map);
  }

  static EmbedFooterBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedFooterBuilder>(json);
  }
}

mixin EmbedFooterBuilderMappable {
  String toJson() {
    return EmbedFooterBuilderMapper.ensureInitialized()
        .encodeJson<EmbedFooterBuilder>(this as EmbedFooterBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmbedFooterBuilderMapper.ensureInitialized()
        .encodeMap<EmbedFooterBuilder>(this as EmbedFooterBuilder);
  }

  EmbedFooterBuilderCopyWith<
    EmbedFooterBuilder,
    EmbedFooterBuilder,
    EmbedFooterBuilder
  >
  get copyWith =>
      _EmbedFooterBuilderCopyWithImpl<EmbedFooterBuilder, EmbedFooterBuilder>(
        this as EmbedFooterBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedFooterBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedFooterBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFooterBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedFooterBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFooterBuilderMapper.ensureInitialized().hashValue(
      this as EmbedFooterBuilder,
    );
  }
}

extension EmbedFooterBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedFooterBuilder, $Out> {
  EmbedFooterBuilderCopyWith<$R, EmbedFooterBuilder, $Out>
  get $asEmbedFooterBuilder => $base.as(
    (v, t, t2) => _EmbedFooterBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedFooterBuilderCopyWith<
  $R,
  $In extends EmbedFooterBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, Uri? iconUrl});
  EmbedFooterBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedFooterBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedFooterBuilder, $Out>
    implements EmbedFooterBuilderCopyWith<$R, EmbedFooterBuilder, $Out> {
  _EmbedFooterBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedFooterBuilder> $mapper =
      EmbedFooterBuilderMapper.ensureInitialized();
  @override
  $R call({String? text, Object? iconUrl = $none}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (iconUrl != $none) #iconUrl: iconUrl,
    }),
  );
  @override
  EmbedFooterBuilder $make(CopyWithData data) => EmbedFooterBuilder(
    text: data.get(#text, or: $value.text),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
  );

  @override
  EmbedFooterBuilderCopyWith<$R2, EmbedFooterBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedFooterBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedImageBuilderMapper extends ClassMapperBase<EmbedImageBuilder> {
  EmbedImageBuilderMapper._();

  static EmbedImageBuilderMapper? _instance;
  static EmbedImageBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedImageBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedImageBuilder';

  static Uri _$url(EmbedImageBuilder v) => v.url;
  static const Field<EmbedImageBuilder, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<EmbedImageBuilder> fields = const {#url: _f$url};

  static EmbedImageBuilder _instantiate(DecodingData data) {
    return EmbedImageBuilder(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedImageBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedImageBuilder>(map);
  }

  static EmbedImageBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedImageBuilder>(json);
  }
}

mixin EmbedImageBuilderMappable {
  String toJson() {
    return EmbedImageBuilderMapper.ensureInitialized()
        .encodeJson<EmbedImageBuilder>(this as EmbedImageBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmbedImageBuilderMapper.ensureInitialized()
        .encodeMap<EmbedImageBuilder>(this as EmbedImageBuilder);
  }

  EmbedImageBuilderCopyWith<
    EmbedImageBuilder,
    EmbedImageBuilder,
    EmbedImageBuilder
  >
  get copyWith =>
      _EmbedImageBuilderCopyWithImpl<EmbedImageBuilder, EmbedImageBuilder>(
        this as EmbedImageBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedImageBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedImageBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedImageBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedImageBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedImageBuilderMapper.ensureInitialized().hashValue(
      this as EmbedImageBuilder,
    );
  }
}

extension EmbedImageBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedImageBuilder, $Out> {
  EmbedImageBuilderCopyWith<$R, EmbedImageBuilder, $Out>
  get $asEmbedImageBuilder => $base.as(
    (v, t, t2) => _EmbedImageBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedImageBuilderCopyWith<
  $R,
  $In extends EmbedImageBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url});
  EmbedImageBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedImageBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedImageBuilder, $Out>
    implements EmbedImageBuilderCopyWith<$R, EmbedImageBuilder, $Out> {
  _EmbedImageBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedImageBuilder> $mapper =
      EmbedImageBuilderMapper.ensureInitialized();
  @override
  $R call({Uri? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  EmbedImageBuilder $make(CopyWithData data) =>
      EmbedImageBuilder(url: data.get(#url, or: $value.url));

  @override
  EmbedImageBuilderCopyWith<$R2, EmbedImageBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedImageBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedThumbnailBuilderMapper
    extends ClassMapperBase<EmbedThumbnailBuilder> {
  EmbedThumbnailBuilderMapper._();

  static EmbedThumbnailBuilderMapper? _instance;
  static EmbedThumbnailBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedThumbnailBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedThumbnailBuilder';

  static Uri _$url(EmbedThumbnailBuilder v) => v.url;
  static const Field<EmbedThumbnailBuilder, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<EmbedThumbnailBuilder> fields = const {#url: _f$url};

  static EmbedThumbnailBuilder _instantiate(DecodingData data) {
    return EmbedThumbnailBuilder(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedThumbnailBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedThumbnailBuilder>(map);
  }

  static EmbedThumbnailBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedThumbnailBuilder>(json);
  }
}

mixin EmbedThumbnailBuilderMappable {
  String toJson() {
    return EmbedThumbnailBuilderMapper.ensureInitialized()
        .encodeJson<EmbedThumbnailBuilder>(this as EmbedThumbnailBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmbedThumbnailBuilderMapper.ensureInitialized()
        .encodeMap<EmbedThumbnailBuilder>(this as EmbedThumbnailBuilder);
  }

  EmbedThumbnailBuilderCopyWith<
    EmbedThumbnailBuilder,
    EmbedThumbnailBuilder,
    EmbedThumbnailBuilder
  >
  get copyWith =>
      _EmbedThumbnailBuilderCopyWithImpl<
        EmbedThumbnailBuilder,
        EmbedThumbnailBuilder
      >(this as EmbedThumbnailBuilder, $identity, $identity);
  @override
  String toString() {
    return EmbedThumbnailBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedThumbnailBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedThumbnailBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedThumbnailBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedThumbnailBuilderMapper.ensureInitialized().hashValue(
      this as EmbedThumbnailBuilder,
    );
  }
}

extension EmbedThumbnailBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedThumbnailBuilder, $Out> {
  EmbedThumbnailBuilderCopyWith<$R, EmbedThumbnailBuilder, $Out>
  get $asEmbedThumbnailBuilder => $base.as(
    (v, t, t2) => _EmbedThumbnailBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedThumbnailBuilderCopyWith<
  $R,
  $In extends EmbedThumbnailBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url});
  EmbedThumbnailBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedThumbnailBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedThumbnailBuilder, $Out>
    implements EmbedThumbnailBuilderCopyWith<$R, EmbedThumbnailBuilder, $Out> {
  _EmbedThumbnailBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedThumbnailBuilder> $mapper =
      EmbedThumbnailBuilderMapper.ensureInitialized();
  @override
  $R call({Uri? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  EmbedThumbnailBuilder $make(CopyWithData data) =>
      EmbedThumbnailBuilder(url: data.get(#url, or: $value.url));

  @override
  EmbedThumbnailBuilderCopyWith<$R2, EmbedThumbnailBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbedThumbnailBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedAuthorBuilderMapper extends ClassMapperBase<EmbedAuthorBuilder> {
  EmbedAuthorBuilderMapper._();

  static EmbedAuthorBuilderMapper? _instance;
  static EmbedAuthorBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedAuthorBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedAuthorBuilder';

  static String _$name(EmbedAuthorBuilder v) => v.name;
  static const Field<EmbedAuthorBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static Uri? _$url(EmbedAuthorBuilder v) => v.url;
  static const Field<EmbedAuthorBuilder, Uri> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static Uri? _$iconUrl(EmbedAuthorBuilder v) => v.iconUrl;
  static const Field<EmbedAuthorBuilder, Uri> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );

  @override
  final MappableFields<EmbedAuthorBuilder> fields = const {
    #name: _f$name,
    #url: _f$url,
    #iconUrl: _f$iconUrl,
  };

  static EmbedAuthorBuilder _instantiate(DecodingData data) {
    return EmbedAuthorBuilder(
      name: data.dec(_f$name),
      url: data.dec(_f$url),
      iconUrl: data.dec(_f$iconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedAuthorBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedAuthorBuilder>(map);
  }

  static EmbedAuthorBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedAuthorBuilder>(json);
  }
}

mixin EmbedAuthorBuilderMappable {
  String toJson() {
    return EmbedAuthorBuilderMapper.ensureInitialized()
        .encodeJson<EmbedAuthorBuilder>(this as EmbedAuthorBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmbedAuthorBuilderMapper.ensureInitialized()
        .encodeMap<EmbedAuthorBuilder>(this as EmbedAuthorBuilder);
  }

  EmbedAuthorBuilderCopyWith<
    EmbedAuthorBuilder,
    EmbedAuthorBuilder,
    EmbedAuthorBuilder
  >
  get copyWith =>
      _EmbedAuthorBuilderCopyWithImpl<EmbedAuthorBuilder, EmbedAuthorBuilder>(
        this as EmbedAuthorBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedAuthorBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedAuthorBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedAuthorBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedAuthorBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedAuthorBuilderMapper.ensureInitialized().hashValue(
      this as EmbedAuthorBuilder,
    );
  }
}

extension EmbedAuthorBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedAuthorBuilder, $Out> {
  EmbedAuthorBuilderCopyWith<$R, EmbedAuthorBuilder, $Out>
  get $asEmbedAuthorBuilder => $base.as(
    (v, t, t2) => _EmbedAuthorBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedAuthorBuilderCopyWith<
  $R,
  $In extends EmbedAuthorBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, Uri? url, Uri? iconUrl});
  EmbedAuthorBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedAuthorBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedAuthorBuilder, $Out>
    implements EmbedAuthorBuilderCopyWith<$R, EmbedAuthorBuilder, $Out> {
  _EmbedAuthorBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedAuthorBuilder> $mapper =
      EmbedAuthorBuilderMapper.ensureInitialized();
  @override
  $R call({String? name, Object? url = $none, Object? iconUrl = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (url != $none) #url: url,
          if (iconUrl != $none) #iconUrl: iconUrl,
        }),
      );
  @override
  EmbedAuthorBuilder $make(CopyWithData data) => EmbedAuthorBuilder(
    name: data.get(#name, or: $value.name),
    url: data.get(#url, or: $value.url),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
  );

  @override
  EmbedAuthorBuilderCopyWith<$R2, EmbedAuthorBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedAuthorBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EmbedFieldBuilderMapper extends ClassMapperBase<EmbedFieldBuilder> {
  EmbedFieldBuilderMapper._();

  static EmbedFieldBuilderMapper? _instance;
  static EmbedFieldBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFieldBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedFieldBuilder';

  static String _$name(EmbedFieldBuilder v) => v.name;
  static const Field<EmbedFieldBuilder, String> _f$name = Field('name', _$name);
  static String _$value(EmbedFieldBuilder v) => v.value;
  static const Field<EmbedFieldBuilder, String> _f$value = Field(
    'value',
    _$value,
  );
  static bool _$inline(EmbedFieldBuilder v) => v.inline;
  static const Field<EmbedFieldBuilder, bool> _f$inline = Field(
    'inline',
    _$inline,
  );

  @override
  final MappableFields<EmbedFieldBuilder> fields = const {
    #name: _f$name,
    #value: _f$value,
    #inline: _f$inline,
  };

  static EmbedFieldBuilder _instantiate(DecodingData data) {
    return EmbedFieldBuilder(
      name: data.dec(_f$name),
      value: data.dec(_f$value),
      inline: data.dec(_f$inline),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedFieldBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedFieldBuilder>(map);
  }

  static EmbedFieldBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<EmbedFieldBuilder>(json);
  }
}

mixin EmbedFieldBuilderMappable {
  String toJson() {
    return EmbedFieldBuilderMapper.ensureInitialized()
        .encodeJson<EmbedFieldBuilder>(this as EmbedFieldBuilder);
  }

  Map<String, dynamic> toMap() {
    return EmbedFieldBuilderMapper.ensureInitialized()
        .encodeMap<EmbedFieldBuilder>(this as EmbedFieldBuilder);
  }

  EmbedFieldBuilderCopyWith<
    EmbedFieldBuilder,
    EmbedFieldBuilder,
    EmbedFieldBuilder
  >
  get copyWith =>
      _EmbedFieldBuilderCopyWithImpl<EmbedFieldBuilder, EmbedFieldBuilder>(
        this as EmbedFieldBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedFieldBuilderMapper.ensureInitialized().stringifyValue(
      this as EmbedFieldBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFieldBuilderMapper.ensureInitialized().equalsValue(
      this as EmbedFieldBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFieldBuilderMapper.ensureInitialized().hashValue(
      this as EmbedFieldBuilder,
    );
  }
}

extension EmbedFieldBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedFieldBuilder, $Out> {
  EmbedFieldBuilderCopyWith<$R, EmbedFieldBuilder, $Out>
  get $asEmbedFieldBuilder => $base.as(
    (v, t, t2) => _EmbedFieldBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedFieldBuilderCopyWith<
  $R,
  $In extends EmbedFieldBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? value, bool? inline});
  EmbedFieldBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedFieldBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedFieldBuilder, $Out>
    implements EmbedFieldBuilderCopyWith<$R, EmbedFieldBuilder, $Out> {
  _EmbedFieldBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedFieldBuilder> $mapper =
      EmbedFieldBuilderMapper.ensureInitialized();
  @override
  $R call({String? name, String? value, bool? inline}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (value != null) #value: value,
      if (inline != null) #inline: inline,
    }),
  );
  @override
  EmbedFieldBuilder $make(CopyWithData data) => EmbedFieldBuilder(
    name: data.get(#name, or: $value.name),
    value: data.get(#value, or: $value.value),
    inline: data.get(#inline, or: $value.inline),
  );

  @override
  EmbedFieldBuilderCopyWith<$R2, EmbedFieldBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedFieldBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

