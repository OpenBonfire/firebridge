// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm.dart';

class GroupDmChannelMapper extends SubClassMapperBase<GroupDmChannel> {
  GroupDmChannelMapper._();

  static GroupDmChannelMapper? _instance;
  static GroupDmChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupDmChannelMapper._());
      TextChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupDmChannel';

  static Snowflake _$id(GroupDmChannel v) => v.id;
  static const Field<GroupDmChannel, Snowflake> _f$id = Field('id', _$id);
  static String _$name(GroupDmChannel v) => v.name;
  static const Field<GroupDmChannel, String> _f$name = Field('name', _$name);
  static List<User> _$recipients(GroupDmChannel v) => v.recipients;
  static const Field<GroupDmChannel, List<User>> _f$recipients = Field(
    'recipients',
    _$recipients,
  );
  static String? _$iconHash(GroupDmChannel v) => v.iconHash;
  static const Field<GroupDmChannel, String> _f$iconHash = Field(
    'iconHash',
    _$iconHash,
    key: r'icon_hash',
  );
  static Snowflake _$ownerId(GroupDmChannel v) => v.ownerId;
  static const Field<GroupDmChannel, Snowflake> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Snowflake? _$applicationId(GroupDmChannel v) => v.applicationId;
  static const Field<GroupDmChannel, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static bool _$managed(GroupDmChannel v) => v.managed;
  static const Field<GroupDmChannel, bool> _f$managed = Field(
    'managed',
    _$managed,
  );
  static Snowflake? _$lastMessageId(GroupDmChannel v) => v.lastMessageId;
  static const Field<GroupDmChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static DateTime? _$lastPinTimestamp(GroupDmChannel v) => v.lastPinTimestamp;
  static const Field<GroupDmChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static Duration? _$rateLimitPerUser(GroupDmChannel v) => v.rateLimitPerUser;
  static const Field<GroupDmChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );

  @override
  final MappableFields<GroupDmChannel> fields = const {
    #id: _f$id,
    #name: _f$name,
    #recipients: _f$recipients,
    #iconHash: _f$iconHash,
    #ownerId: _f$ownerId,
    #applicationId: _f$applicationId,
    #managed: _f$managed,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #rateLimitPerUser: _f$rateLimitPerUser,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 3;
  @override
  late final ClassMapperBase superMapper =
      TextChannelMapper.ensureInitialized();

  static GroupDmChannel _instantiate(DecodingData data) {
    return GroupDmChannel(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      recipients: data.dec(_f$recipients),
      iconHash: data.dec(_f$iconHash),
      ownerId: data.dec(_f$ownerId),
      applicationId: data.dec(_f$applicationId),
      managed: data.dec(_f$managed),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupDmChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupDmChannel>(map);
  }

  static GroupDmChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GroupDmChannel>(json);
  }
}

mixin GroupDmChannelMappable {
  String toJson() {
    return GroupDmChannelMapper.ensureInitialized().encodeJson<GroupDmChannel>(
      this as GroupDmChannel,
    );
  }

  Map<String, dynamic> toMap() {
    return GroupDmChannelMapper.ensureInitialized().encodeMap<GroupDmChannel>(
      this as GroupDmChannel,
    );
  }

  GroupDmChannelCopyWith<GroupDmChannel, GroupDmChannel, GroupDmChannel>
  get copyWith => _GroupDmChannelCopyWithImpl<GroupDmChannel, GroupDmChannel>(
    this as GroupDmChannel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GroupDmChannelMapper.ensureInitialized().stringifyValue(
      this as GroupDmChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupDmChannelMapper.ensureInitialized().equalsValue(
      this as GroupDmChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupDmChannelMapper.ensureInitialized().hashValue(
      this as GroupDmChannel,
    );
  }
}

extension GroupDmChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupDmChannel, $Out> {
  GroupDmChannelCopyWith<$R, GroupDmChannel, $Out> get $asGroupDmChannel =>
      $base.as((v, t, t2) => _GroupDmChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GroupDmChannelCopyWith<$R, $In extends GroupDmChannel, $Out>
    implements TextChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get recipients;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  $R call({
    Snowflake? id,
    String? name,
    List<User>? recipients,
    String? iconHash,
    Snowflake? ownerId,
    Snowflake? applicationId,
    bool? managed,
    Snowflake? lastMessageId,
    DateTime? lastPinTimestamp,
    Duration? rateLimitPerUser,
  });
  GroupDmChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupDmChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupDmChannel, $Out>
    implements GroupDmChannelCopyWith<$R, GroupDmChannel, $Out> {
  _GroupDmChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupDmChannel> $mapper =
      GroupDmChannelMapper.ensureInitialized();
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
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId =>
      $value.ownerId.copyWith.$chain((v) => call(ownerId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    List<User>? recipients,
    Object? iconHash = $none,
    Snowflake? ownerId,
    Object? applicationId = $none,
    bool? managed,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? rateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (recipients != null) #recipients: recipients,
      if (iconHash != $none) #iconHash: iconHash,
      if (ownerId != null) #ownerId: ownerId,
      if (applicationId != $none) #applicationId: applicationId,
      if (managed != null) #managed: managed,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
    }),
  );
  @override
  GroupDmChannel $make(CopyWithData data) => GroupDmChannel(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    recipients: data.get(#recipients, or: $value.recipients),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    managed: data.get(#managed, or: $value.managed),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
  );

  @override
  GroupDmChannelCopyWith<$R2, GroupDmChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GroupDmChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

