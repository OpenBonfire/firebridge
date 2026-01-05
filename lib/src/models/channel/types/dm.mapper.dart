// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dm.dart';

class DmChannelMapper extends SubClassMapperBase<DmChannel> {
  DmChannelMapper._();

  static DmChannelMapper? _instance;
  static DmChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DmChannelMapper._());
      TextChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DmChannel';

  static Snowflake _$id(DmChannel v) => v.id;
  static const Field<DmChannel, Snowflake> _f$id = Field('id', _$id);
  static List<User> _$recipients(DmChannel v) => v.recipients;
  static const Field<DmChannel, List<User>> _f$recipients = Field(
    'recipients',
    _$recipients,
  );
  static Snowflake? _$lastMessageId(DmChannel v) => v.lastMessageId;
  static const Field<DmChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(DmChannel v) => v.lastPinTimestamp;
  static const Field<DmChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static Duration? _$rateLimitPerUser(DmChannel v) => v.rateLimitPerUser;
  static const Field<DmChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static ChannelType _$type(DmChannel v) => v.type;
  static const Field<DmChannel, ChannelType> _f$type = Field('type', _$type);

  @override
  final MappableFields<DmChannel> fields = const {
    #id: _f$id,
    #recipients: _f$recipients,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 1;
  @override
  late final ClassMapperBase superMapper =
      TextChannelMapper.ensureInitialized();

  static DmChannel _instantiate(DecodingData data) {
    return DmChannel(
      id: data.dec(_f$id),
      recipients: data.dec(_f$recipients),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      type: data.dec(_f$type),
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
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get recipients;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  $R call({
    Snowflake? id,
    List<User>? recipients,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Duration? rateLimitPerUser,
    ChannelType? type,
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
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get recipients =>
      ListCopyWith(
        $value.recipients,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(recipients: v),
      );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  $R call({
    Snowflake? id,
    List<User>? recipients,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? rateLimitPerUser = $none,
    ChannelType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (recipients != null) #recipients: recipients,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (type != null) #type: type,
    }),
  );
  @override
  DmChannel $make(CopyWithData data) => DmChannel(
    id: data.get(#id, or: $value.id),
    recipients: data.get(#recipients, or: $value.recipients),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    type: data.get(#type, or: $value.type),
  );

  @override
  DmChannelCopyWith<$R2, DmChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DmChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

