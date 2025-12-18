// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attachment.dart';

class AttachmentMapper extends ClassMapperBase<Attachment> {
  AttachmentMapper._();

  static AttachmentMapper? _instance;
  static AttachmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AttachmentMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Attachment';

  static Snowflake _$id(Attachment v) => v.id;
  static const Field<Attachment, Snowflake> _f$id = Field('id', _$id);
  static MessageManager _$manager(Attachment v) => v.manager;
  static const Field<Attachment, MessageManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static String _$fileName(Attachment v) => v.fileName;
  static const Field<Attachment, String> _f$fileName = Field(
    'fileName',
    _$fileName,
    key: r'file_name',
  );
  static String? _$description(Attachment v) => v.description;
  static const Field<Attachment, String> _f$description = Field(
    'description',
    _$description,
  );
  static String? _$contentType(Attachment v) => v.contentType;
  static const Field<Attachment, String> _f$contentType = Field(
    'contentType',
    _$contentType,
    key: r'content_type',
  );
  static int _$size(Attachment v) => v.size;
  static const Field<Attachment, int> _f$size = Field('size', _$size);
  static Uri _$url(Attachment v) => v.url;
  static const Field<Attachment, Uri> _f$url = Field('url', _$url);
  static Uri _$proxiedUrl(Attachment v) => v.proxiedUrl;
  static const Field<Attachment, Uri> _f$proxiedUrl = Field(
    'proxiedUrl',
    _$proxiedUrl,
    key: r'proxied_url',
  );
  static int? _$height(Attachment v) => v.height;
  static const Field<Attachment, int> _f$height = Field('height', _$height);
  static int? _$width(Attachment v) => v.width;
  static const Field<Attachment, int> _f$width = Field('width', _$width);
  static bool _$ephemeral(Attachment v) => v.ephemeral;
  static const Field<Attachment, bool> _f$ephemeral = Field(
    'ephemeral',
    _$ephemeral,
  );
  static Duration? _$duration(Attachment v) => v.duration;
  static const Field<Attachment, Duration> _f$duration = Field(
    'duration',
    _$duration,
  );
  static List<int>? _$waveform(Attachment v) => v.waveform;
  static const Field<Attachment, List<int>> _f$waveform = Field(
    'waveform',
    _$waveform,
  );
  static AttachmentFlags? _$flags(Attachment v) => v.flags;
  static const Field<Attachment, AttachmentFlags> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<Attachment> fields = const {
    #id: _f$id,
    #manager: _f$manager,
    #fileName: _f$fileName,
    #description: _f$description,
    #contentType: _f$contentType,
    #size: _f$size,
    #url: _f$url,
    #proxiedUrl: _f$proxiedUrl,
    #height: _f$height,
    #width: _f$width,
    #ephemeral: _f$ephemeral,
    #duration: _f$duration,
    #waveform: _f$waveform,
    #flags: _f$flags,
  };

  static Attachment _instantiate(DecodingData data) {
    return Attachment(
      id: data.dec(_f$id),
      manager: data.dec(_f$manager),
      fileName: data.dec(_f$fileName),
      description: data.dec(_f$description),
      contentType: data.dec(_f$contentType),
      size: data.dec(_f$size),
      url: data.dec(_f$url),
      proxiedUrl: data.dec(_f$proxiedUrl),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
      ephemeral: data.dec(_f$ephemeral),
      duration: data.dec(_f$duration),
      waveform: data.dec(_f$waveform),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Attachment fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Attachment>(map);
  }

  static Attachment fromJson(String json) {
    return ensureInitialized().decodeJson<Attachment>(json);
  }
}

mixin AttachmentMappable {
  String toJson() {
    return AttachmentMapper.ensureInitialized().encodeJson<Attachment>(
      this as Attachment,
    );
  }

  Map<String, dynamic> toMap() {
    return AttachmentMapper.ensureInitialized().encodeMap<Attachment>(
      this as Attachment,
    );
  }

  AttachmentCopyWith<Attachment, Attachment, Attachment> get copyWith =>
      _AttachmentCopyWithImpl<Attachment, Attachment>(
        this as Attachment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AttachmentMapper.ensureInitialized().stringifyValue(
      this as Attachment,
    );
  }

  @override
  bool operator ==(Object other) {
    return AttachmentMapper.ensureInitialized().equalsValue(
      this as Attachment,
      other,
    );
  }

  @override
  int get hashCode {
    return AttachmentMapper.ensureInitialized().hashValue(this as Attachment);
  }
}

extension AttachmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Attachment, $Out> {
  AttachmentCopyWith<$R, Attachment, $Out> get $asAttachment =>
      $base.as((v, t, t2) => _AttachmentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AttachmentCopyWith<$R, $In extends Attachment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get waveform;
  $R call({
    Snowflake? id,
    MessageManager? manager,
    String? fileName,
    String? description,
    String? contentType,
    int? size,
    Uri? url,
    Uri? proxiedUrl,
    int? height,
    int? width,
    bool? ephemeral,
    Duration? duration,
    List<int>? waveform,
    AttachmentFlags? flags,
  });
  AttachmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AttachmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Attachment, $Out>
    implements AttachmentCopyWith<$R, Attachment, $Out> {
  _AttachmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Attachment> $mapper =
      AttachmentMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get waveform =>
      $value.waveform != null
      ? ListCopyWith(
          $value.waveform!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(waveform: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    MessageManager? manager,
    String? fileName,
    Object? description = $none,
    Object? contentType = $none,
    int? size,
    Uri? url,
    Uri? proxiedUrl,
    Object? height = $none,
    Object? width = $none,
    bool? ephemeral,
    Object? duration = $none,
    Object? waveform = $none,
    Object? flags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
      if (fileName != null) #fileName: fileName,
      if (description != $none) #description: description,
      if (contentType != $none) #contentType: contentType,
      if (size != null) #size: size,
      if (url != null) #url: url,
      if (proxiedUrl != null) #proxiedUrl: proxiedUrl,
      if (height != $none) #height: height,
      if (width != $none) #width: width,
      if (ephemeral != null) #ephemeral: ephemeral,
      if (duration != $none) #duration: duration,
      if (waveform != $none) #waveform: waveform,
      if (flags != $none) #flags: flags,
    }),
  );
  @override
  Attachment $make(CopyWithData data) => Attachment(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
    fileName: data.get(#fileName, or: $value.fileName),
    description: data.get(#description, or: $value.description),
    contentType: data.get(#contentType, or: $value.contentType),
    size: data.get(#size, or: $value.size),
    url: data.get(#url, or: $value.url),
    proxiedUrl: data.get(#proxiedUrl, or: $value.proxiedUrl),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
    ephemeral: data.get(#ephemeral, or: $value.ephemeral),
    duration: data.get(#duration, or: $value.duration),
    waveform: data.get(#waveform, or: $value.waveform),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  AttachmentCopyWith<$R2, Attachment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AttachmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

