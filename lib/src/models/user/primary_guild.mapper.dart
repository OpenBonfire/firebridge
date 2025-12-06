// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'primary_guild.dart';

class UserPrimaryGuildMapper extends ClassMapperBase<UserPrimaryGuild> {
  UserPrimaryGuildMapper._();

  static UserPrimaryGuildMapper? _instance;
  static UserPrimaryGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPrimaryGuildMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPrimaryGuild';

  static Snowflake? _$identityGuildId(UserPrimaryGuild v) => v.identityGuildId;
  static const Field<UserPrimaryGuild, Snowflake> _f$identityGuildId = Field(
    'identityGuildId',
    _$identityGuildId,
    key: r'identity_guild_id',
  );
  static String? _$badgeHash(UserPrimaryGuild v) => v.badgeHash;
  static const Field<UserPrimaryGuild, String> _f$badgeHash = Field(
    'badgeHash',
    _$badgeHash,
    key: r'badge_hash',
  );
  static bool? _$isIdentityEnabled(UserPrimaryGuild v) => v.isIdentityEnabled;
  static const Field<UserPrimaryGuild, bool> _f$isIdentityEnabled = Field(
    'isIdentityEnabled',
    _$isIdentityEnabled,
    key: r'is_identity_enabled',
  );
  static String? _$tag(UserPrimaryGuild v) => v.tag;
  static const Field<UserPrimaryGuild, String> _f$tag = Field('tag', _$tag);

  @override
  final MappableFields<UserPrimaryGuild> fields = const {
    #identityGuildId: _f$identityGuildId,
    #badgeHash: _f$badgeHash,
    #isIdentityEnabled: _f$isIdentityEnabled,
    #tag: _f$tag,
  };

  static UserPrimaryGuild _instantiate(DecodingData data) {
    return UserPrimaryGuild(
      identityGuildId: data.dec(_f$identityGuildId),
      badgeHash: data.dec(_f$badgeHash),
      isIdentityEnabled: data.dec(_f$isIdentityEnabled),
      tag: data.dec(_f$tag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPrimaryGuild fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPrimaryGuild>(map);
  }

  static UserPrimaryGuild fromJson(String json) {
    return ensureInitialized().decodeJson<UserPrimaryGuild>(json);
  }
}

mixin UserPrimaryGuildMappable {
  String toJson() {
    return UserPrimaryGuildMapper.ensureInitialized()
        .encodeJson<UserPrimaryGuild>(this as UserPrimaryGuild);
  }

  Map<String, dynamic> toMap() {
    return UserPrimaryGuildMapper.ensureInitialized()
        .encodeMap<UserPrimaryGuild>(this as UserPrimaryGuild);
  }

  UserPrimaryGuildCopyWith<UserPrimaryGuild, UserPrimaryGuild, UserPrimaryGuild>
  get copyWith =>
      _UserPrimaryGuildCopyWithImpl<UserPrimaryGuild, UserPrimaryGuild>(
        this as UserPrimaryGuild,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserPrimaryGuildMapper.ensureInitialized().stringifyValue(
      this as UserPrimaryGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPrimaryGuildMapper.ensureInitialized().equalsValue(
      this as UserPrimaryGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPrimaryGuildMapper.ensureInitialized().hashValue(
      this as UserPrimaryGuild,
    );
  }
}

extension UserPrimaryGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPrimaryGuild, $Out> {
  UserPrimaryGuildCopyWith<$R, UserPrimaryGuild, $Out>
  get $asUserPrimaryGuild =>
      $base.as((v, t, t2) => _UserPrimaryGuildCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserPrimaryGuildCopyWith<$R, $In extends UserPrimaryGuild, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get identityGuildId;
  $R call({
    Snowflake? identityGuildId,
    String? badgeHash,
    bool? isIdentityEnabled,
    String? tag,
  });
  UserPrimaryGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPrimaryGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPrimaryGuild, $Out>
    implements UserPrimaryGuildCopyWith<$R, UserPrimaryGuild, $Out> {
  _UserPrimaryGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPrimaryGuild> $mapper =
      UserPrimaryGuildMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get identityGuildId =>
      $value.identityGuildId?.copyWith.$chain((v) => call(identityGuildId: v));
  @override
  $R call({
    Object? identityGuildId = $none,
    Object? badgeHash = $none,
    Object? isIdentityEnabled = $none,
    Object? tag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (identityGuildId != $none) #identityGuildId: identityGuildId,
      if (badgeHash != $none) #badgeHash: badgeHash,
      if (isIdentityEnabled != $none) #isIdentityEnabled: isIdentityEnabled,
      if (tag != $none) #tag: tag,
    }),
  );
  @override
  UserPrimaryGuild $make(CopyWithData data) => UserPrimaryGuild(
    identityGuildId: data.get(#identityGuildId, or: $value.identityGuildId),
    badgeHash: data.get(#badgeHash, or: $value.badgeHash),
    isIdentityEnabled: data.get(
      #isIdentityEnabled,
      or: $value.isIdentityEnabled,
    ),
    tag: data.get(#tag, or: $value.tag),
  );

  @override
  UserPrimaryGuildCopyWith<$R2, UserPrimaryGuild, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserPrimaryGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

