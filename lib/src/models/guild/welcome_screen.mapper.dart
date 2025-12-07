// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'welcome_screen.dart';

class WelcomeScreenMapper extends ClassMapperBase<WelcomeScreen> {
  WelcomeScreenMapper._();

  static WelcomeScreenMapper? _instance;
  static WelcomeScreenMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WelcomeScreenMapper._());
      WelcomeScreenChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WelcomeScreen';

  static String? _$description(WelcomeScreen v) => v.description;
  static const Field<WelcomeScreen, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<WelcomeScreenChannel> _$channels(WelcomeScreen v) => v.channels;
  static const Field<WelcomeScreen, List<WelcomeScreenChannel>> _f$channels =
      Field('channels', _$channels);

  @override
  final MappableFields<WelcomeScreen> fields = const {
    #description: _f$description,
    #channels: _f$channels,
  };

  static WelcomeScreen _instantiate(DecodingData data) {
    return WelcomeScreen(
      description: data.dec(_f$description),
      channels: data.dec(_f$channels),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WelcomeScreen fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WelcomeScreen>(map);
  }

  static WelcomeScreen fromJson(String json) {
    return ensureInitialized().decodeJson<WelcomeScreen>(json);
  }
}

mixin WelcomeScreenMappable {
  String toJson() {
    return WelcomeScreenMapper.ensureInitialized().encodeJson<WelcomeScreen>(
      this as WelcomeScreen,
    );
  }

  Map<String, dynamic> toMap() {
    return WelcomeScreenMapper.ensureInitialized().encodeMap<WelcomeScreen>(
      this as WelcomeScreen,
    );
  }

  WelcomeScreenCopyWith<WelcomeScreen, WelcomeScreen, WelcomeScreen>
  get copyWith => _WelcomeScreenCopyWithImpl<WelcomeScreen, WelcomeScreen>(
    this as WelcomeScreen,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WelcomeScreenMapper.ensureInitialized().stringifyValue(
      this as WelcomeScreen,
    );
  }

  @override
  bool operator ==(Object other) {
    return WelcomeScreenMapper.ensureInitialized().equalsValue(
      this as WelcomeScreen,
      other,
    );
  }

  @override
  int get hashCode {
    return WelcomeScreenMapper.ensureInitialized().hashValue(
      this as WelcomeScreen,
    );
  }
}

extension WelcomeScreenValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WelcomeScreen, $Out> {
  WelcomeScreenCopyWith<$R, WelcomeScreen, $Out> get $asWelcomeScreen =>
      $base.as((v, t, t2) => _WelcomeScreenCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WelcomeScreenCopyWith<$R, $In extends WelcomeScreen, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    WelcomeScreenChannel,
    WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, WelcomeScreenChannel>
  >
  get channels;
  $R call({String? description, List<WelcomeScreenChannel>? channels});
  WelcomeScreenCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WelcomeScreenCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WelcomeScreen, $Out>
    implements WelcomeScreenCopyWith<$R, WelcomeScreen, $Out> {
  _WelcomeScreenCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WelcomeScreen> $mapper =
      WelcomeScreenMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    WelcomeScreenChannel,
    WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, WelcomeScreenChannel>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  $R call({
    Object? description = $none,
    List<WelcomeScreenChannel>? channels,
  }) => $apply(
    FieldCopyWithData({
      if (description != $none) #description: description,
      if (channels != null) #channels: channels,
    }),
  );
  @override
  WelcomeScreen $make(CopyWithData data) => WelcomeScreen(
    description: data.get(#description, or: $value.description),
    channels: data.get(#channels, or: $value.channels),
  );

  @override
  WelcomeScreenCopyWith<$R2, WelcomeScreen, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WelcomeScreenCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class WelcomeScreenChannelMapper extends ClassMapperBase<WelcomeScreenChannel> {
  WelcomeScreenChannelMapper._();

  static WelcomeScreenChannelMapper? _instance;
  static WelcomeScreenChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WelcomeScreenChannelMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WelcomeScreenChannel';

  static GuildManager _$manager(WelcomeScreenChannel v) => v.manager;
  static const Field<WelcomeScreenChannel, GuildManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake _$channelId(WelcomeScreenChannel v) => v.channelId;
  static const Field<WelcomeScreenChannel, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$description(WelcomeScreenChannel v) => v.description;
  static const Field<WelcomeScreenChannel, String> _f$description = Field(
    'description',
    _$description,
  );
  static Snowflake? _$emojiId(WelcomeScreenChannel v) => v.emojiId;
  static const Field<WelcomeScreenChannel, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
  );
  static String? _$emojiName(WelcomeScreenChannel v) => v.emojiName;
  static const Field<WelcomeScreenChannel, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
  );

  @override
  final MappableFields<WelcomeScreenChannel> fields = const {
    #manager: _f$manager,
    #channelId: _f$channelId,
    #description: _f$description,
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static WelcomeScreenChannel _instantiate(DecodingData data) {
    return WelcomeScreenChannel(
      manager: data.dec(_f$manager),
      channelId: data.dec(_f$channelId),
      description: data.dec(_f$description),
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WelcomeScreenChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WelcomeScreenChannel>(map);
  }

  static WelcomeScreenChannel fromJson(String json) {
    return ensureInitialized().decodeJson<WelcomeScreenChannel>(json);
  }
}

mixin WelcomeScreenChannelMappable {
  String toJson() {
    return WelcomeScreenChannelMapper.ensureInitialized()
        .encodeJson<WelcomeScreenChannel>(this as WelcomeScreenChannel);
  }

  Map<String, dynamic> toMap() {
    return WelcomeScreenChannelMapper.ensureInitialized()
        .encodeMap<WelcomeScreenChannel>(this as WelcomeScreenChannel);
  }

  WelcomeScreenChannelCopyWith<
    WelcomeScreenChannel,
    WelcomeScreenChannel,
    WelcomeScreenChannel
  >
  get copyWith =>
      _WelcomeScreenChannelCopyWithImpl<
        WelcomeScreenChannel,
        WelcomeScreenChannel
      >(this as WelcomeScreenChannel, $identity, $identity);
  @override
  String toString() {
    return WelcomeScreenChannelMapper.ensureInitialized().stringifyValue(
      this as WelcomeScreenChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return WelcomeScreenChannelMapper.ensureInitialized().equalsValue(
      this as WelcomeScreenChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return WelcomeScreenChannelMapper.ensureInitialized().hashValue(
      this as WelcomeScreenChannel,
    );
  }
}

extension WelcomeScreenChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WelcomeScreenChannel, $Out> {
  WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, $Out>
  get $asWelcomeScreenChannel => $base.as(
    (v, t, t2) => _WelcomeScreenChannelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WelcomeScreenChannelCopyWith<
  $R,
  $In extends WelcomeScreenChannel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({
    GuildManager? manager,
    Snowflake? channelId,
    String? description,
    Snowflake? emojiId,
    String? emojiName,
  });
  WelcomeScreenChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WelcomeScreenChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WelcomeScreenChannel, $Out>
    implements WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, $Out> {
  _WelcomeScreenChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WelcomeScreenChannel> $mapper =
      WelcomeScreenChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({
    GuildManager? manager,
    Snowflake? channelId,
    String? description,
    Object? emojiId = $none,
    Object? emojiName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (channelId != null) #channelId: channelId,
      if (description != null) #description: description,
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  WelcomeScreenChannel $make(CopyWithData data) => WelcomeScreenChannel(
    manager: data.get(#manager, or: $value.manager),
    channelId: data.get(#channelId, or: $value.channelId),
    description: data.get(#description, or: $value.description),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  WelcomeScreenChannelCopyWith<$R2, WelcomeScreenChannel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WelcomeScreenChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

