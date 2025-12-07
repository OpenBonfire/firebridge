// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class UserUpdateBuilderMapper extends ClassMapperBase<UserUpdateBuilder> {
  UserUpdateBuilderMapper._();

  static UserUpdateBuilderMapper? _instance;
  static UserUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserUpdateBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserUpdateBuilder';

  static String? _$username(UserUpdateBuilder v) => v.username;
  static const Field<UserUpdateBuilder, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static ImageBuilder? _$avatar(UserUpdateBuilder v) => v.avatar;
  static const Field<UserUpdateBuilder, ImageBuilder> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
    def: sentinelImageBuilder,
  );
  static ImageBuilder? _$banner(UserUpdateBuilder v) => v.banner;
  static const Field<UserUpdateBuilder, ImageBuilder> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
    def: sentinelImageBuilder,
  );

  @override
  final MappableFields<UserUpdateBuilder> fields = const {
    #username: _f$username,
    #avatar: _f$avatar,
    #banner: _f$banner,
  };

  static UserUpdateBuilder _instantiate(DecodingData data) {
    return UserUpdateBuilder(
      username: data.dec(_f$username),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserUpdateBuilder>(map);
  }

  static UserUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<UserUpdateBuilder>(json);
  }
}

mixin UserUpdateBuilderMappable {
  String toJson() {
    return UserUpdateBuilderMapper.ensureInitialized()
        .encodeJson<UserUpdateBuilder>(this as UserUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return UserUpdateBuilderMapper.ensureInitialized()
        .encodeMap<UserUpdateBuilder>(this as UserUpdateBuilder);
  }

  UserUpdateBuilderCopyWith<
    UserUpdateBuilder,
    UserUpdateBuilder,
    UserUpdateBuilder
  >
  get copyWith =>
      _UserUpdateBuilderCopyWithImpl<UserUpdateBuilder, UserUpdateBuilder>(
        this as UserUpdateBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as UserUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as UserUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return UserUpdateBuilderMapper.ensureInitialized().hashValue(
      this as UserUpdateBuilder,
    );
  }
}

extension UserUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserUpdateBuilder, $Out> {
  UserUpdateBuilderCopyWith<$R, UserUpdateBuilder, $Out>
  get $asUserUpdateBuilder => $base.as(
    (v, t, t2) => _UserUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserUpdateBuilderCopyWith<
  $R,
  $In extends UserUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username, ImageBuilder? avatar, ImageBuilder? banner});
  UserUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserUpdateBuilder, $Out>
    implements UserUpdateBuilderCopyWith<$R, UserUpdateBuilder, $Out> {
  _UserUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserUpdateBuilder> $mapper =
      UserUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({
    Object? username = $none,
    Object? avatar = $none,
    Object? banner = $none,
  }) => $apply(
    FieldCopyWithData({
      if (username != $none) #username: username,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
    }),
  );
  @override
  UserUpdateBuilder $make(CopyWithData data) => UserUpdateBuilder(
    username: data.get(#username, or: $value.username),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
  );

  @override
  UserUpdateBuilderCopyWith<$R2, UserUpdateBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

