// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'relationship.dart';

class RelationshipTypeMapper extends EnumMapper<RelationshipType> {
  RelationshipTypeMapper._();

  static RelationshipTypeMapper? _instance;
  static RelationshipTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelationshipTypeMapper._());
    }
    return _instance!;
  }

  static RelationshipType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RelationshipType decode(dynamic value) {
    switch (value) {
      case 0:
        return RelationshipType.none;
      case 1:
        return RelationshipType.friend;
      case 2:
        return RelationshipType.blocked;
      case 3:
        return RelationshipType.incomingRequest;
      case 4:
        return RelationshipType.outgoingRequest;
      case 5:
        return RelationshipType.implicit;
      case 6:
        return RelationshipType.suggestion;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RelationshipType self) {
    switch (self) {
      case RelationshipType.none:
        return 0;
      case RelationshipType.friend:
        return 1;
      case RelationshipType.blocked:
        return 2;
      case RelationshipType.incomingRequest:
        return 3;
      case RelationshipType.outgoingRequest:
        return 4;
      case RelationshipType.implicit:
        return 5;
      case RelationshipType.suggestion:
        return 6;
    }
  }
}

extension RelationshipTypeMapperExtension on RelationshipType {
  dynamic toValue() {
    RelationshipTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RelationshipType>(this);
  }
}

class RelationshipMapper extends ClassMapperBase<Relationship> {
  RelationshipMapper._();

  static RelationshipMapper? _instance;
  static RelationshipMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelationshipMapper._());
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      RelationshipTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Relationship';

  static Snowflake _$id(Relationship v) => v.id;
  static const Field<Relationship, Snowflake> _f$id = Field('id', _$id);
  static User _$user(Relationship v) => v.user;
  static const Field<Relationship, User> _f$user = Field('user', _$user);
  static RelationshipType _$type(Relationship v) => v.type;
  static const Field<Relationship, RelationshipType> _f$type = Field(
    'type',
    _$type,
  );
  static bool _$userIgnored(Relationship v) => v.userIgnored;
  static const Field<Relationship, bool> _f$userIgnored = Field(
    'userIgnored',
    _$userIgnored,
    key: r'user_ignored',
  );
  static DateTime _$since(Relationship v) => v.since;
  static const Field<Relationship, DateTime> _f$since = Field('since', _$since);
  static bool _$isSpamRequest(Relationship v) => v.isSpamRequest;
  static const Field<Relationship, bool> _f$isSpamRequest = Field(
    'isSpamRequest',
    _$isSpamRequest,
    key: r'is_spam_request',
  );
  static String? _$nickname(Relationship v) => v.nickname;
  static const Field<Relationship, String> _f$nickname = Field(
    'nickname',
    _$nickname,
    opt: true,
  );

  @override
  final MappableFields<Relationship> fields = const {
    #id: _f$id,
    #user: _f$user,
    #type: _f$type,
    #userIgnored: _f$userIgnored,
    #since: _f$since,
    #isSpamRequest: _f$isSpamRequest,
    #nickname: _f$nickname,
  };

  static Relationship _instantiate(DecodingData data) {
    return Relationship(
      id: data.dec(_f$id),
      user: data.dec(_f$user),
      type: data.dec(_f$type),
      userIgnored: data.dec(_f$userIgnored),
      since: data.dec(_f$since),
      isSpamRequest: data.dec(_f$isSpamRequest),
      nickname: data.dec(_f$nickname),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Relationship fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Relationship>(map);
  }

  static Relationship fromJson(String json) {
    return ensureInitialized().decodeJson<Relationship>(json);
  }
}

mixin RelationshipMappable {
  String toJson() {
    return RelationshipMapper.ensureInitialized().encodeJson<Relationship>(
      this as Relationship,
    );
  }

  Map<String, dynamic> toMap() {
    return RelationshipMapper.ensureInitialized().encodeMap<Relationship>(
      this as Relationship,
    );
  }

  RelationshipCopyWith<Relationship, Relationship, Relationship> get copyWith =>
      _RelationshipCopyWithImpl<Relationship, Relationship>(
        this as Relationship,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RelationshipMapper.ensureInitialized().stringifyValue(
      this as Relationship,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipMapper.ensureInitialized().equalsValue(
      this as Relationship,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipMapper.ensureInitialized().hashValue(
      this as Relationship,
    );
  }
}

extension RelationshipValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Relationship, $Out> {
  RelationshipCopyWith<$R, Relationship, $Out> get $asRelationship =>
      $base.as((v, t, t2) => _RelationshipCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RelationshipCopyWith<$R, $In extends Relationship, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User> get user;
  $R call({
    Snowflake? id,
    User? user,
    RelationshipType? type,
    bool? userIgnored,
    DateTime? since,
    bool? isSpamRequest,
    String? nickname,
  });
  RelationshipCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RelationshipCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Relationship, $Out>
    implements RelationshipCopyWith<$R, Relationship, $Out> {
  _RelationshipCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Relationship> $mapper =
      RelationshipMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    Snowflake? id,
    User? user,
    RelationshipType? type,
    bool? userIgnored,
    DateTime? since,
    bool? isSpamRequest,
    Object? nickname = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (user != null) #user: user,
      if (type != null) #type: type,
      if (userIgnored != null) #userIgnored: userIgnored,
      if (since != null) #since: since,
      if (isSpamRequest != null) #isSpamRequest: isSpamRequest,
      if (nickname != $none) #nickname: nickname,
    }),
  );
  @override
  Relationship $make(CopyWithData data) => Relationship(
    id: data.get(#id, or: $value.id),
    user: data.get(#user, or: $value.user),
    type: data.get(#type, or: $value.type),
    userIgnored: data.get(#userIgnored, or: $value.userIgnored),
    since: data.get(#since, or: $value.since),
    isSpamRequest: data.get(#isSpamRequest, or: $value.isSpamRequest),
    nickname: data.get(#nickname, or: $value.nickname),
  );

  @override
  RelationshipCopyWith<$R2, Relationship, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RelationshipCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

