// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban.dart';

class BanMapper extends ClassMapperBase<Ban> {
  BanMapper._();

  static BanMapper? _instance;
  static BanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanMapper._());
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Ban';

  static String? _$reason(Ban v) => v.reason;
  static const Field<Ban, String> _f$reason = Field('reason', _$reason);
  static User _$user(Ban v) => v.user;
  static const Field<Ban, User> _f$user = Field('user', _$user);

  @override
  final MappableFields<Ban> fields = const {#reason: _f$reason, #user: _f$user};

  static Ban _instantiate(DecodingData data) {
    return Ban(reason: data.dec(_f$reason), user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static Ban fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Ban>(map);
  }

  static Ban fromJson(String json) {
    return ensureInitialized().decodeJson<Ban>(json);
  }
}

mixin BanMappable {
  String toJson() {
    return BanMapper.ensureInitialized().encodeJson<Ban>(this as Ban);
  }

  Map<String, dynamic> toMap() {
    return BanMapper.ensureInitialized().encodeMap<Ban>(this as Ban);
  }

  BanCopyWith<Ban, Ban, Ban> get copyWith =>
      _BanCopyWithImpl<Ban, Ban>(this as Ban, $identity, $identity);
  @override
  String toString() {
    return BanMapper.ensureInitialized().stringifyValue(this as Ban);
  }

  @override
  bool operator ==(Object other) {
    return BanMapper.ensureInitialized().equalsValue(this as Ban, other);
  }

  @override
  int get hashCode {
    return BanMapper.ensureInitialized().hashValue(this as Ban);
  }
}

extension BanValueCopy<$R, $Out> on ObjectCopyWith<$R, Ban, $Out> {
  BanCopyWith<$R, Ban, $Out> get $asBan =>
      $base.as((v, t, t2) => _BanCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BanCopyWith<$R, $In extends Ban, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  $R call({String? reason, User? user});
  BanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BanCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Ban, $Out>
    implements BanCopyWith<$R, Ban, $Out> {
  _BanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Ban> $mapper = BanMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Object? reason = $none, User? user}) => $apply(
    FieldCopyWithData({
      if (reason != $none) #reason: reason,
      if (user != null) #user: user,
    }),
  );
  @override
  Ban $make(CopyWithData data) => Ban(
    reason: data.get(#reason, or: $value.reason),
    user: data.get(#user, or: $value.user),
  );

  @override
  BanCopyWith<$R2, Ban, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class BulkBanResponseMapper extends ClassMapperBase<BulkBanResponse> {
  BulkBanResponseMapper._();

  static BulkBanResponseMapper? _instance;
  static BulkBanResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BulkBanResponseMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BulkBanResponse';

  static List<Snowflake> _$bannedUsers(BulkBanResponse v) => v.bannedUsers;
  static const Field<BulkBanResponse, List<Snowflake>> _f$bannedUsers = Field(
    'bannedUsers',
    _$bannedUsers,
    key: r'banned_users',
  );
  static List<Snowflake> _$failedUsers(BulkBanResponse v) => v.failedUsers;
  static const Field<BulkBanResponse, List<Snowflake>> _f$failedUsers = Field(
    'failedUsers',
    _$failedUsers,
    key: r'failed_users',
  );

  @override
  final MappableFields<BulkBanResponse> fields = const {
    #bannedUsers: _f$bannedUsers,
    #failedUsers: _f$failedUsers,
  };

  static BulkBanResponse _instantiate(DecodingData data) {
    return BulkBanResponse(
      bannedUsers: data.dec(_f$bannedUsers),
      failedUsers: data.dec(_f$failedUsers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkBanResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkBanResponse>(map);
  }

  static BulkBanResponse fromJson(String json) {
    return ensureInitialized().decodeJson<BulkBanResponse>(json);
  }
}

mixin BulkBanResponseMappable {
  String toJson() {
    return BulkBanResponseMapper.ensureInitialized()
        .encodeJson<BulkBanResponse>(this as BulkBanResponse);
  }

  Map<String, dynamic> toMap() {
    return BulkBanResponseMapper.ensureInitialized().encodeMap<BulkBanResponse>(
      this as BulkBanResponse,
    );
  }

  BulkBanResponseCopyWith<BulkBanResponse, BulkBanResponse, BulkBanResponse>
  get copyWith =>
      _BulkBanResponseCopyWithImpl<BulkBanResponse, BulkBanResponse>(
        this as BulkBanResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BulkBanResponseMapper.ensureInitialized().stringifyValue(
      this as BulkBanResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkBanResponseMapper.ensureInitialized().equalsValue(
      this as BulkBanResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkBanResponseMapper.ensureInitialized().hashValue(
      this as BulkBanResponse,
    );
  }
}

extension BulkBanResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkBanResponse, $Out> {
  BulkBanResponseCopyWith<$R, BulkBanResponse, $Out> get $asBulkBanResponse =>
      $base.as((v, t, t2) => _BulkBanResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BulkBanResponseCopyWith<$R, $In extends BulkBanResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get bannedUsers;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get failedUsers;
  $R call({List<Snowflake>? bannedUsers, List<Snowflake>? failedUsers});
  BulkBanResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkBanResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkBanResponse, $Out>
    implements BulkBanResponseCopyWith<$R, BulkBanResponse, $Out> {
  _BulkBanResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BulkBanResponse> $mapper =
      BulkBanResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get bannedUsers => ListCopyWith(
    $value.bannedUsers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(bannedUsers: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get failedUsers => ListCopyWith(
    $value.failedUsers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(failedUsers: v),
  );
  @override
  $R call({List<Snowflake>? bannedUsers, List<Snowflake>? failedUsers}) =>
      $apply(
        FieldCopyWithData({
          if (bannedUsers != null) #bannedUsers: bannedUsers,
          if (failedUsers != null) #failedUsers: failedUsers,
        }),
      );
  @override
  BulkBanResponse $make(CopyWithData data) => BulkBanResponse(
    bannedUsers: data.get(#bannedUsers, or: $value.bannedUsers),
    failedUsers: data.get(#failedUsers, or: $value.failedUsers),
  );

  @override
  BulkBanResponseCopyWith<$R2, BulkBanResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BulkBanResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

