// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook.dart';

class WebhookTypeMapper extends EnumMapper<WebhookType> {
  WebhookTypeMapper._();

  static WebhookTypeMapper? _instance;
  static WebhookTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookTypeMapper._());
    }
    return _instance!;
  }

  static WebhookType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookType decode(dynamic value) {
    switch (value) {
      case 1:
        return WebhookType.incoming;
      case 2:
        return WebhookType.channelFollower;
      case 3:
        return WebhookType.application;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookType self) {
    switch (self) {
      case WebhookType.incoming:
        return 1;
      case WebhookType.channelFollower:
        return 2;
      case WebhookType.application:
        return 3;
    }
  }
}

extension WebhookTypeMapperExtension on WebhookType {
  dynamic toValue() {
    WebhookTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookType>(this);
  }
}

class PartialWebhookMapper extends ClassMapperBase<PartialWebhook> {
  PartialWebhookMapper._();

  static PartialWebhookMapper? _instance;
  static PartialWebhookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialWebhookMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      WebhookMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialWebhook';

  static Snowflake _$id(PartialWebhook v) => v.id;
  static const Field<PartialWebhook, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialWebhook> fields = const {#id: _f$id};

  static PartialWebhook _instantiate(DecodingData data) {
    return PartialWebhook(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialWebhook fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialWebhook>(map);
  }

  static PartialWebhook fromJson(String json) {
    return ensureInitialized().decodeJson<PartialWebhook>(json);
  }
}

mixin PartialWebhookMappable {
  String toJson() {
    return PartialWebhookMapper.ensureInitialized().encodeJson<PartialWebhook>(
      this as PartialWebhook,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialWebhookMapper.ensureInitialized().encodeMap<PartialWebhook>(
      this as PartialWebhook,
    );
  }

  PartialWebhookCopyWith<PartialWebhook, PartialWebhook, PartialWebhook>
  get copyWith => _PartialWebhookCopyWithImpl<PartialWebhook, PartialWebhook>(
    this as PartialWebhook,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialWebhookMapper.ensureInitialized().stringifyValue(
      this as PartialWebhook,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialWebhookMapper.ensureInitialized().equalsValue(
      this as PartialWebhook,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialWebhookMapper.ensureInitialized().hashValue(
      this as PartialWebhook,
    );
  }
}

extension PartialWebhookValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialWebhook, $Out> {
  PartialWebhookCopyWith<$R, PartialWebhook, $Out> get $asPartialWebhook =>
      $base.as((v, t, t2) => _PartialWebhookCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialWebhookCopyWith<$R, $In extends PartialWebhook, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Webhook> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialWebhookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialWebhookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialWebhook, $Out>
    implements PartialWebhookCopyWith<$R, PartialWebhook, $Out> {
  _PartialWebhookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialWebhook> $mapper =
      PartialWebhookMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialWebhook $make(CopyWithData data) =>
      PartialWebhook(id: data.get(#id, or: $value.id));

  @override
  PartialWebhookCopyWith<$R2, PartialWebhook, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialWebhookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class WebhookMapper extends ClassMapperBase<Webhook> {
  WebhookMapper._();

  static WebhookMapper? _instance;
  static WebhookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookMapper._());
      PartialWebhookMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      WebhookTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      PartialGuildMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Webhook';

  static Snowflake _$id(Webhook v) => v.id;
  static const Field<Webhook, Snowflake> _f$id = Field('id', _$id);
  static WebhookType _$type(Webhook v) => v.type;
  static const Field<Webhook, WebhookType> _f$type = Field('type', _$type);
  static Snowflake? _$guildId(Webhook v) => v.guildId;
  static const Field<Webhook, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake? _$channelId(Webhook v) => v.channelId;
  static const Field<Webhook, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static User? _$user(Webhook v) => v.user;
  static const Field<Webhook, User> _f$user = Field('user', _$user);
  static String? _$name(Webhook v) => v.name;
  static const Field<Webhook, String> _f$name = Field('name', _$name);
  static String? _$avatarHash(Webhook v) => v.avatarHash;
  static const Field<Webhook, String> _f$avatarHash = Field(
    'avatarHash',
    _$avatarHash,
    key: r'avatar_hash',
  );
  static String? _$token(Webhook v) => v.token;
  static const Field<Webhook, String> _f$token = Field('token', _$token);
  static Snowflake? _$applicationId(Webhook v) => v.applicationId;
  static const Field<Webhook, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static PartialGuild? _$sourceGuild(Webhook v) => v.sourceGuild;
  static const Field<Webhook, PartialGuild> _f$sourceGuild = Field(
    'sourceGuild',
    _$sourceGuild,
    key: r'source_guild',
  );
  static PartialChannel? _$sourceChannel(Webhook v) => v.sourceChannel;
  static const Field<Webhook, PartialChannel> _f$sourceChannel = Field(
    'sourceChannel',
    _$sourceChannel,
    key: r'source_channel',
  );
  static Uri? _$url(Webhook v) => v.url;
  static const Field<Webhook, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<Webhook> fields = const {
    #id: _f$id,
    #type: _f$type,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #user: _f$user,
    #name: _f$name,
    #avatarHash: _f$avatarHash,
    #token: _f$token,
    #applicationId: _f$applicationId,
    #sourceGuild: _f$sourceGuild,
    #sourceChannel: _f$sourceChannel,
    #url: _f$url,
  };

  static Webhook _instantiate(DecodingData data) {
    return Webhook(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      user: data.dec(_f$user),
      name: data.dec(_f$name),
      avatarHash: data.dec(_f$avatarHash),
      token: data.dec(_f$token),
      applicationId: data.dec(_f$applicationId),
      sourceGuild: data.dec(_f$sourceGuild),
      sourceChannel: data.dec(_f$sourceChannel),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Webhook fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Webhook>(map);
  }

  static Webhook fromJson(String json) {
    return ensureInitialized().decodeJson<Webhook>(json);
  }
}

mixin WebhookMappable {
  String toJson() {
    return WebhookMapper.ensureInitialized().encodeJson<Webhook>(
      this as Webhook,
    );
  }

  Map<String, dynamic> toMap() {
    return WebhookMapper.ensureInitialized().encodeMap<Webhook>(
      this as Webhook,
    );
  }

  WebhookCopyWith<Webhook, Webhook, Webhook> get copyWith =>
      _WebhookCopyWithImpl<Webhook, Webhook>(
        this as Webhook,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebhookMapper.ensureInitialized().stringifyValue(this as Webhook);
  }

  @override
  bool operator ==(Object other) {
    return WebhookMapper.ensureInitialized().equalsValue(
      this as Webhook,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookMapper.ensureInitialized().hashValue(this as Webhook);
  }
}

extension WebhookValueCopy<$R, $Out> on ObjectCopyWith<$R, Webhook, $Out> {
  WebhookCopyWith<$R, Webhook, $Out> get $asWebhook =>
      $base.as((v, t, t2) => _WebhookCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WebhookCopyWith<$R, $In extends Webhook, $Out>
    implements PartialWebhookCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  UserCopyWith<$R, User, User>? get user;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild>? get sourceGuild;
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get sourceChannel;
  @override
  $R call({
    Snowflake? id,
    WebhookType? type,
    Snowflake? guildId,
    Snowflake? channelId,
    User? user,
    String? name,
    String? avatarHash,
    String? token,
    Snowflake? applicationId,
    PartialGuild? sourceGuild,
    PartialChannel? sourceChannel,
    Uri? url,
  });
  WebhookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebhookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Webhook, $Out>
    implements WebhookCopyWith<$R, Webhook, $Out> {
  _WebhookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Webhook> $mapper =
      WebhookMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  PartialGuildCopyWith<$R, PartialGuild, PartialGuild>? get sourceGuild =>
      $value.sourceGuild?.copyWith.$chain((v) => call(sourceGuild: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>?
  get sourceChannel =>
      $value.sourceChannel?.copyWith.$chain((v) => call(sourceChannel: v));
  @override
  $R call({
    Snowflake? id,
    WebhookType? type,
    Object? guildId = $none,
    Object? channelId = $none,
    Object? user = $none,
    Object? name = $none,
    Object? avatarHash = $none,
    Object? token = $none,
    Object? applicationId = $none,
    Object? sourceGuild = $none,
    Object? sourceChannel = $none,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (guildId != $none) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
      if (user != $none) #user: user,
      if (name != $none) #name: name,
      if (avatarHash != $none) #avatarHash: avatarHash,
      if (token != $none) #token: token,
      if (applicationId != $none) #applicationId: applicationId,
      if (sourceGuild != $none) #sourceGuild: sourceGuild,
      if (sourceChannel != $none) #sourceChannel: sourceChannel,
      if (url != $none) #url: url,
    }),
  );
  @override
  Webhook $make(CopyWithData data) => Webhook(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    user: data.get(#user, or: $value.user),
    name: data.get(#name, or: $value.name),
    avatarHash: data.get(#avatarHash, or: $value.avatarHash),
    token: data.get(#token, or: $value.token),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    sourceGuild: data.get(#sourceGuild, or: $value.sourceGuild),
    sourceChannel: data.get(#sourceChannel, or: $value.sourceChannel),
    url: data.get(#url, or: $value.url),
  );

  @override
  WebhookCopyWith<$R2, Webhook, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

