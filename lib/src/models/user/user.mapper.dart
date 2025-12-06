// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class PartialUserMapper extends ClassMapperBase<PartialUser> {
  PartialUserMapper._();

  static PartialUserMapper? _instance;
  static PartialUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialUserMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialUser';

  static Snowflake _$id(PartialUser v) => v.id;
  static const Field<PartialUser, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialUser> fields = const {#id: _f$id};

  static PartialUser _instantiate(DecodingData data) {
    return PartialUser(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialUser>(map);
  }

  static PartialUser fromJson(String json) {
    return ensureInitialized().decodeJson<PartialUser>(json);
  }
}

mixin PartialUserMappable {
  String toJson() {
    return PartialUserMapper.ensureInitialized().encodeJson<PartialUser>(
      this as PartialUser,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialUserMapper.ensureInitialized().encodeMap<PartialUser>(
      this as PartialUser,
    );
  }

  PartialUserCopyWith<PartialUser, PartialUser, PartialUser> get copyWith =>
      _PartialUserCopyWithImpl<PartialUser, PartialUser>(
        this as PartialUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialUserMapper.ensureInitialized().stringifyValue(
      this as PartialUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialUserMapper.ensureInitialized().equalsValue(
      this as PartialUser,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialUserMapper.ensureInitialized().hashValue(this as PartialUser);
  }
}

extension PartialUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialUser, $Out> {
  PartialUserCopyWith<$R, PartialUser, $Out> get $asPartialUser =>
      $base.as((v, t, t2) => _PartialUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialUserCopyWith<$R, $In extends PartialUser, $Out>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, User> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialUser, $Out>
    implements PartialUserCopyWith<$R, PartialUser, $Out> {
  _PartialUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialUser> $mapper =
      PartialUserMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialUser $make(CopyWithData data) =>
      PartialUser(id: data.get(#id, or: $value.id));

  @override
  PartialUserCopyWith<$R2, PartialUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      PartialUserMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static Snowflake _$id(User v) => v.id;
  static const Field<User, Snowflake> _f$id = Field('id', _$id);
  static String _$username(User v) => v.username;
  static const Field<User, String> _f$username = Field('username', _$username);
  static String _$discriminator(User v) => v.discriminator;
  static const Field<User, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(User v) => v.globalName;
  static const Field<User, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatarHash(User v) => v.avatarHash;
  static const Field<User, String> _f$avatarHash = Field(
    'avatarHash',
    _$avatarHash,
    key: r'avatar_hash',
  );
  static bool _$isBot(User v) => v.isBot;
  static const Field<User, bool> _f$isBot = Field(
    'isBot',
    _$isBot,
    key: r'is_bot',
  );
  static bool _$isSystem(User v) => v.isSystem;
  static const Field<User, bool> _f$isSystem = Field(
    'isSystem',
    _$isSystem,
    key: r'is_system',
  );
  static bool _$hasMfaEnabled(User v) => v.hasMfaEnabled;
  static const Field<User, bool> _f$hasMfaEnabled = Field(
    'hasMfaEnabled',
    _$hasMfaEnabled,
    key: r'has_mfa_enabled',
  );
  static String? _$bannerHash(User v) => v.bannerHash;
  static const Field<User, String> _f$bannerHash = Field(
    'bannerHash',
    _$bannerHash,
    key: r'banner_hash',
  );
  static DiscordColor? _$accentColor(User v) => v.accentColor;
  static const Field<User, DiscordColor> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
  );
  static Locale? _$locale(User v) => v.locale;
  static const Field<User, Locale> _f$locale = Field('locale', _$locale);
  static UserFlags? _$flags(User v) => v.flags;
  static const Field<User, UserFlags> _f$flags = Field('flags', _$flags);
  static NitroType _$nitroType(User v) => v.nitroType;
  static const Field<User, NitroType> _f$nitroType = Field(
    'nitroType',
    _$nitroType,
    key: r'nitro_type',
  );
  static UserFlags? _$publicFlags(User v) => v.publicFlags;
  static const Field<User, UserFlags> _f$publicFlags = Field(
    'publicFlags',
    _$publicFlags,
    key: r'public_flags',
  );
  static String? _$avatarDecorationHash(User v) => v.avatarDecorationHash;
  static const Field<User, String> _f$avatarDecorationHash = Field(
    'avatarDecorationHash',
    _$avatarDecorationHash,
    key: r'avatar_decoration_hash',
  );
  static AvatarDecorationData? _$avatarDecorationData(User v) =>
      v.avatarDecorationData;
  static const Field<User, AvatarDecorationData> _f$avatarDecorationData =
      Field(
        'avatarDecorationData',
        _$avatarDecorationData,
        key: r'avatar_decoration_data',
      );
  static UserPrimaryGuild? _$primaryGuild(User v) => v.primaryGuild;
  static const Field<User, UserPrimaryGuild> _f$primaryGuild = Field(
    'primaryGuild',
    _$primaryGuild,
    key: r'primary_guild',
  );

  @override
  final MappableFields<User> fields = const {
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #avatarHash: _f$avatarHash,
    #isBot: _f$isBot,
    #isSystem: _f$isSystem,
    #hasMfaEnabled: _f$hasMfaEnabled,
    #bannerHash: _f$bannerHash,
    #accentColor: _f$accentColor,
    #locale: _f$locale,
    #flags: _f$flags,
    #nitroType: _f$nitroType,
    #publicFlags: _f$publicFlags,
    #avatarDecorationHash: _f$avatarDecorationHash,
    #avatarDecorationData: _f$avatarDecorationData,
    #primaryGuild: _f$primaryGuild,
  };

  static User _instantiate(DecodingData data) {
    return User(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      avatarHash: data.dec(_f$avatarHash),
      isBot: data.dec(_f$isBot),
      isSystem: data.dec(_f$isSystem),
      hasMfaEnabled: data.dec(_f$hasMfaEnabled),
      bannerHash: data.dec(_f$bannerHash),
      accentColor: data.dec(_f$accentColor),
      locale: data.dec(_f$locale),
      flags: data.dec(_f$flags),
      nitroType: data.dec(_f$nitroType),
      publicFlags: data.dec(_f$publicFlags),
      avatarDecorationHash: data.dec(_f$avatarDecorationHash),
      avatarDecorationData: data.dec(_f$avatarDecorationData),
      primaryGuild: data.dec(_f$primaryGuild),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static User fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJson(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  String toJson() {
    return UserMapper.ensureInitialized().encodeJson<User>(this as User);
  }

  Map<String, dynamic> toMap() {
    return UserMapper.ensureInitialized().encodeMap<User>(this as User);
  }

  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl<User, User>(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return UserMapper.ensureInitialized().equalsValue(this as User, other);
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements PartialUserCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserFlagsCopyWith<$R, UserFlags, UserFlags>? get flags;
  UserFlagsCopyWith<$R, UserFlags, UserFlags>? get publicFlags;
  @override
  $R call({
    Snowflake? id,
    String? username,
    String? discriminator,
    String? globalName,
    String? avatarHash,
    bool? isBot,
    bool? isSystem,
    bool? hasMfaEnabled,
    String? bannerHash,
    DiscordColor? accentColor,
    Locale? locale,
    UserFlags? flags,
    NitroType? nitroType,
    UserFlags? publicFlags,
    String? avatarDecorationHash,
    AvatarDecorationData? avatarDecorationData,
    UserPrimaryGuild? primaryGuild,
  });
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserFlagsCopyWith<$R, UserFlags, UserFlags>? get flags =>
      $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  UserFlagsCopyWith<$R, UserFlags, UserFlags>? get publicFlags =>
      $value.publicFlags?.copyWith.$chain((v) => call(publicFlags: v));
  @override
  $R call({
    Snowflake? id,
    String? username,
    String? discriminator,
    Object? globalName = $none,
    Object? avatarHash = $none,
    bool? isBot,
    bool? isSystem,
    bool? hasMfaEnabled,
    Object? bannerHash = $none,
    Object? accentColor = $none,
    Object? locale = $none,
    Object? flags = $none,
    NitroType? nitroType,
    Object? publicFlags = $none,
    Object? avatarDecorationHash = $none,
    Object? avatarDecorationData = $none,
    Object? primaryGuild = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (avatarHash != $none) #avatarHash: avatarHash,
      if (isBot != null) #isBot: isBot,
      if (isSystem != null) #isSystem: isSystem,
      if (hasMfaEnabled != null) #hasMfaEnabled: hasMfaEnabled,
      if (bannerHash != $none) #bannerHash: bannerHash,
      if (accentColor != $none) #accentColor: accentColor,
      if (locale != $none) #locale: locale,
      if (flags != $none) #flags: flags,
      if (nitroType != null) #nitroType: nitroType,
      if (publicFlags != $none) #publicFlags: publicFlags,
      if (avatarDecorationHash != $none)
        #avatarDecorationHash: avatarDecorationHash,
      if (avatarDecorationData != $none)
        #avatarDecorationData: avatarDecorationData,
      if (primaryGuild != $none) #primaryGuild: primaryGuild,
    }),
  );
  @override
  User $make(CopyWithData data) => User(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    avatarHash: data.get(#avatarHash, or: $value.avatarHash),
    isBot: data.get(#isBot, or: $value.isBot),
    isSystem: data.get(#isSystem, or: $value.isSystem),
    hasMfaEnabled: data.get(#hasMfaEnabled, or: $value.hasMfaEnabled),
    bannerHash: data.get(#bannerHash, or: $value.bannerHash),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    locale: data.get(#locale, or: $value.locale),
    flags: data.get(#flags, or: $value.flags),
    nitroType: data.get(#nitroType, or: $value.nitroType),
    publicFlags: data.get(#publicFlags, or: $value.publicFlags),
    avatarDecorationHash: data.get(
      #avatarDecorationHash,
      or: $value.avatarDecorationHash,
    ),
    avatarDecorationData: data.get(
      #avatarDecorationData,
      or: $value.avatarDecorationData,
    ),
    primaryGuild: data.get(#primaryGuild, or: $value.primaryGuild),
  );

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserFlagsMapper extends ClassMapperBase<UserFlags> {
  UserFlagsMapper._();

  static UserFlagsMapper? _instance;
  static UserFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserFlags';

  static int _$value(UserFlags v) => v.value;
  static const Field<UserFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<UserFlags> fields = const {#value: _f$value};

  static UserFlags _instantiate(DecodingData data) {
    return UserFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static UserFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserFlags>(map);
  }

  static UserFlags fromJson(String json) {
    return ensureInitialized().decodeJson<UserFlags>(json);
  }
}

mixin UserFlagsMappable {
  String toJson() {
    return UserFlagsMapper.ensureInitialized().encodeJson<UserFlags>(
      this as UserFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return UserFlagsMapper.ensureInitialized().encodeMap<UserFlags>(
      this as UserFlags,
    );
  }

  UserFlagsCopyWith<UserFlags, UserFlags, UserFlags> get copyWith =>
      _UserFlagsCopyWithImpl<UserFlags, UserFlags>(
        this as UserFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserFlagsMapper.ensureInitialized().stringifyValue(
      this as UserFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserFlagsMapper.ensureInitialized().equalsValue(
      this as UserFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return UserFlagsMapper.ensureInitialized().hashValue(this as UserFlags);
  }
}

extension UserFlagsValueCopy<$R, $Out> on ObjectCopyWith<$R, UserFlags, $Out> {
  UserFlagsCopyWith<$R, UserFlags, $Out> get $asUserFlags =>
      $base.as((v, t, t2) => _UserFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserFlagsCopyWith<$R, $In extends UserFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, UserFlags> {
  @override
  $R call({int? value});
  UserFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserFlags, $Out>
    implements UserFlagsCopyWith<$R, UserFlags, $Out> {
  _UserFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserFlags> $mapper =
      UserFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  UserFlags $make(CopyWithData data) =>
      UserFlags(data.get(#value, or: $value.value));

  @override
  UserFlagsCopyWith<$R2, UserFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

