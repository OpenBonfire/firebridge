// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook.dart';

class WebhookBuilderMapper extends ClassMapperBase<WebhookBuilder> {
  WebhookBuilderMapper._();

  static WebhookBuilderMapper? _instance;
  static WebhookBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBuilder';

  static String _$name(WebhookBuilder v) => v.name;
  static const Field<WebhookBuilder, String> _f$name = Field('name', _$name);
  static Snowflake _$channelId(WebhookBuilder v) => v.channelId;
  static const Field<WebhookBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static ImageBuilder? _$avatar(WebhookBuilder v) => v.avatar;
  static const Field<WebhookBuilder, ImageBuilder> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<WebhookBuilder> fields = const {
    #name: _f$name,
    #channelId: _f$channelId,
    #avatar: _f$avatar,
  };

  static WebhookBuilder _instantiate(DecodingData data) {
    return WebhookBuilder(
      name: data.dec(_f$name),
      channelId: data.dec(_f$channelId),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBuilder>(map);
  }

  static WebhookBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<WebhookBuilder>(json);
  }
}

mixin WebhookBuilderMappable {
  String toJson() {
    return WebhookBuilderMapper.ensureInitialized().encodeJson<WebhookBuilder>(
      this as WebhookBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return WebhookBuilderMapper.ensureInitialized().encodeMap<WebhookBuilder>(
      this as WebhookBuilder,
    );
  }

  WebhookBuilderCopyWith<WebhookBuilder, WebhookBuilder, WebhookBuilder>
  get copyWith => _WebhookBuilderCopyWithImpl<WebhookBuilder, WebhookBuilder>(
    this as WebhookBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WebhookBuilderMapper.ensureInitialized().stringifyValue(
      this as WebhookBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBuilderMapper.ensureInitialized().equalsValue(
      this as WebhookBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBuilderMapper.ensureInitialized().hashValue(
      this as WebhookBuilder,
    );
  }
}

extension WebhookBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBuilder, $Out> {
  WebhookBuilderCopyWith<$R, WebhookBuilder, $Out> get $asWebhookBuilder =>
      $base.as((v, t, t2) => _WebhookBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WebhookBuilderCopyWith<$R, $In extends WebhookBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  $R call({String? name, Snowflake? channelId, ImageBuilder? avatar});
  WebhookBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBuilder, $Out>
    implements WebhookBuilderCopyWith<$R, WebhookBuilder, $Out> {
  _WebhookBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBuilder> $mapper =
      WebhookBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({String? name, Snowflake? channelId, Object? avatar = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (channelId != null) #channelId: channelId,
          if (avatar != $none) #avatar: avatar,
        }),
      );
  @override
  WebhookBuilder $make(CopyWithData data) => WebhookBuilder(
    name: data.get(#name, or: $value.name),
    channelId: data.get(#channelId, or: $value.channelId),
    avatar: data.get(#avatar, or: $value.avatar),
  );

  @override
  WebhookBuilderCopyWith<$R2, WebhookBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebhookBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class WebhookUpdateBuilderMapper extends ClassMapperBase<WebhookUpdateBuilder> {
  WebhookUpdateBuilderMapper._();

  static WebhookUpdateBuilderMapper? _instance;
  static WebhookUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookUpdateBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookUpdateBuilder';

  static String? _$name(WebhookUpdateBuilder v) => v.name;
  static const Field<WebhookUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static ImageBuilder? _$avatar(WebhookUpdateBuilder v) => v.avatar;
  static const Field<WebhookUpdateBuilder, ImageBuilder> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
    def: sentinelImageBuilder,
  );
  static Snowflake? _$channelId(WebhookUpdateBuilder v) => v.channelId;
  static const Field<WebhookUpdateBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );

  @override
  final MappableFields<WebhookUpdateBuilder> fields = const {
    #name: _f$name,
    #avatar: _f$avatar,
    #channelId: _f$channelId,
  };

  static WebhookUpdateBuilder _instantiate(DecodingData data) {
    return WebhookUpdateBuilder(
      name: data.dec(_f$name),
      avatar: data.dec(_f$avatar),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookUpdateBuilder>(map);
  }

  static WebhookUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<WebhookUpdateBuilder>(json);
  }
}

mixin WebhookUpdateBuilderMappable {
  String toJson() {
    return WebhookUpdateBuilderMapper.ensureInitialized()
        .encodeJson<WebhookUpdateBuilder>(this as WebhookUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return WebhookUpdateBuilderMapper.ensureInitialized()
        .encodeMap<WebhookUpdateBuilder>(this as WebhookUpdateBuilder);
  }

  WebhookUpdateBuilderCopyWith<
    WebhookUpdateBuilder,
    WebhookUpdateBuilder,
    WebhookUpdateBuilder
  >
  get copyWith =>
      _WebhookUpdateBuilderCopyWithImpl<
        WebhookUpdateBuilder,
        WebhookUpdateBuilder
      >(this as WebhookUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return WebhookUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as WebhookUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as WebhookUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookUpdateBuilderMapper.ensureInitialized().hashValue(
      this as WebhookUpdateBuilder,
    );
  }
}

extension WebhookUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookUpdateBuilder, $Out> {
  WebhookUpdateBuilderCopyWith<$R, WebhookUpdateBuilder, $Out>
  get $asWebhookUpdateBuilder => $base.as(
    (v, t, t2) => _WebhookUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookUpdateBuilderCopyWith<
  $R,
  $In extends WebhookUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({String? name, ImageBuilder? avatar, Snowflake? channelId});
  WebhookUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookUpdateBuilder, $Out>
    implements WebhookUpdateBuilderCopyWith<$R, WebhookUpdateBuilder, $Out> {
  _WebhookUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookUpdateBuilder> $mapper =
      WebhookUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    Object? name = $none,
    Object? avatar = $none,
    Object? channelId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (avatar != $none) #avatar: avatar,
      if (channelId != $none) #channelId: channelId,
    }),
  );
  @override
  WebhookUpdateBuilder $make(CopyWithData data) => WebhookUpdateBuilder(
    name: data.get(#name, or: $value.name),
    avatar: data.get(#avatar, or: $value.avatar),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  WebhookUpdateBuilderCopyWith<$R2, WebhookUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

