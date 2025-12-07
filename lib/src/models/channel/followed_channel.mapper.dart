// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'followed_channel.dart';

class FollowedChannelMapper extends ClassMapperBase<FollowedChannel> {
  FollowedChannelMapper._();

  static FollowedChannelMapper? _instance;
  static FollowedChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FollowedChannelMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FollowedChannel';

  static ChannelManager _$manager(FollowedChannel v) => v.manager;
  static const Field<FollowedChannel, ChannelManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake _$channelId(FollowedChannel v) => v.channelId;
  static const Field<FollowedChannel, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Snowflake _$webhookId(FollowedChannel v) => v.webhookId;
  static const Field<FollowedChannel, Snowflake> _f$webhookId = Field(
    'webhookId',
    _$webhookId,
    key: r'webhook_id',
  );

  @override
  final MappableFields<FollowedChannel> fields = const {
    #manager: _f$manager,
    #channelId: _f$channelId,
    #webhookId: _f$webhookId,
  };

  static FollowedChannel _instantiate(DecodingData data) {
    return FollowedChannel(
      manager: data.dec(_f$manager),
      channelId: data.dec(_f$channelId),
      webhookId: data.dec(_f$webhookId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FollowedChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FollowedChannel>(map);
  }

  static FollowedChannel fromJson(String json) {
    return ensureInitialized().decodeJson<FollowedChannel>(json);
  }
}

mixin FollowedChannelMappable {
  String toJson() {
    return FollowedChannelMapper.ensureInitialized()
        .encodeJson<FollowedChannel>(this as FollowedChannel);
  }

  Map<String, dynamic> toMap() {
    return FollowedChannelMapper.ensureInitialized().encodeMap<FollowedChannel>(
      this as FollowedChannel,
    );
  }

  FollowedChannelCopyWith<FollowedChannel, FollowedChannel, FollowedChannel>
  get copyWith =>
      _FollowedChannelCopyWithImpl<FollowedChannel, FollowedChannel>(
        this as FollowedChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FollowedChannelMapper.ensureInitialized().stringifyValue(
      this as FollowedChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return FollowedChannelMapper.ensureInitialized().equalsValue(
      this as FollowedChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return FollowedChannelMapper.ensureInitialized().hashValue(
      this as FollowedChannel,
    );
  }
}

extension FollowedChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FollowedChannel, $Out> {
  FollowedChannelCopyWith<$R, FollowedChannel, $Out> get $asFollowedChannel =>
      $base.as((v, t, t2) => _FollowedChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FollowedChannelCopyWith<$R, $In extends FollowedChannel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get webhookId;
  $R call({
    ChannelManager? manager,
    Snowflake? channelId,
    Snowflake? webhookId,
  });
  FollowedChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FollowedChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FollowedChannel, $Out>
    implements FollowedChannelCopyWith<$R, FollowedChannel, $Out> {
  _FollowedChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FollowedChannel> $mapper =
      FollowedChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get webhookId =>
      $value.webhookId.copyWith.$chain((v) => call(webhookId: v));
  @override
  $R call({
    ChannelManager? manager,
    Snowflake? channelId,
    Snowflake? webhookId,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (channelId != null) #channelId: channelId,
      if (webhookId != null) #webhookId: webhookId,
    }),
  );
  @override
  FollowedChannel $make(CopyWithData data) => FollowedChannel(
    manager: data.get(#manager, or: $value.manager),
    channelId: data.get(#channelId, or: $value.channelId),
    webhookId: data.get(#webhookId, or: $value.webhookId),
  );

  @override
  FollowedChannelCopyWith<$R2, FollowedChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FollowedChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

