// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dm.dart';

class DmChannelMapper extends ClassMapperBase<DmChannel> {
  DmChannelMapper._();

  static DmChannelMapper? _instance;
  static DmChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DmChannelMapper._());
      TextChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DmChannel';

  static Snowflake _$id(DmChannel v) => v.id;
  static const Field<DmChannel, Snowflake> _f$id = Field('id', _$id);
  static User _$recipient(DmChannel v) => v.recipient;
  static const Field<DmChannel, User> _f$recipient = Field(
    'recipient',
    _$recipient,
  );
  static Snowflake? _$lastMessageId(DmChannel v) => v.lastMessageId;
  static const Field<DmChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
  );
  static DateTime? _$lastPinTimestamp(DmChannel v) => v.lastPinTimestamp;
  static const Field<DmChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
  );
  static Duration? _$rateLimitPerUser(DmChannel v) => v.rateLimitPerUser;
  static const Field<DmChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
  );

  @override
  final MappableFields<DmChannel> fields = const {
    #id: _f$id,
    #recipient: _f$recipient,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #rateLimitPerUser: _f$rateLimitPerUser,
  };

  static DmChannel _instantiate(DecodingData data) {
    return DmChannel(
      id: data.dec(_f$id),
      recipient: data.dec(_f$recipient),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DmChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DmChannel>(map);
  }

  static DmChannel fromJson(String json) {
    return ensureInitialized().decodeJson<DmChannel>(json);
  }
}

mixin DmChannelMappable {
  String toJson() {
    return DmChannelMapper.ensureInitialized().encodeJson<DmChannel>(
      this as DmChannel,
    );
  }

  Map<String, dynamic> toMap() {
    return DmChannelMapper.ensureInitialized().encodeMap<DmChannel>(
      this as DmChannel,
    );
  }

  DmChannelCopyWith<DmChannel, DmChannel, DmChannel> get copyWith =>
      _DmChannelCopyWithImpl<DmChannel, DmChannel>(
        this as DmChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DmChannelMapper.ensureInitialized().stringifyValue(
      this as DmChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return DmChannelMapper.ensureInitialized().equalsValue(
      this as DmChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return DmChannelMapper.ensureInitialized().hashValue(this as DmChannel);
  }
}

extension DmChannelValueCopy<$R, $Out> on ObjectCopyWith<$R, DmChannel, $Out> {
  DmChannelCopyWith<$R, DmChannel, $Out> get $asDmChannel =>
      $base.as((v, t, t2) => _DmChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DmChannelCopyWith<$R, $In extends DmChannel, $Out>
    implements TextChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User> get recipient;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  $R call({
    Snowflake? id,
    User? recipient,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Duration? rateLimitPerUser,
  });
  DmChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DmChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DmChannel, $Out>
    implements DmChannelCopyWith<$R, DmChannel, $Out> {
  _DmChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DmChannel> $mapper =
      DmChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User> get recipient =>
      $value.recipient.copyWith.$chain((v) => call(recipient: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  $R call({
    Snowflake? id,
    User? recipient,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? rateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (recipient != null) #recipient: recipient,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
    }),
  );
  @override
  DmChannel $make(CopyWithData data) => DmChannel(
    id: data.get(#id, or: $value.id),
    recipient: data.get(#recipient, or: $value.recipient),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
  );

  @override
  DmChannelCopyWith<$R2, DmChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DmChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

