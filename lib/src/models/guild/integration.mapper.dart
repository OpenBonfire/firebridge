// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'integration.dart';

class IntegrationExpireBehaviorMapper
    extends EnumMapper<IntegrationExpireBehavior> {
  IntegrationExpireBehaviorMapper._();

  static IntegrationExpireBehaviorMapper? _instance;
  static IntegrationExpireBehaviorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IntegrationExpireBehaviorMapper._(),
      );
    }
    return _instance!;
  }

  static IntegrationExpireBehavior fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IntegrationExpireBehavior decode(dynamic value) {
    switch (value) {
      case 0:
        return IntegrationExpireBehavior.removeRole;
      case 1:
        return IntegrationExpireBehavior.kick;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IntegrationExpireBehavior self) {
    switch (self) {
      case IntegrationExpireBehavior.removeRole:
        return 0;
      case IntegrationExpireBehavior.kick:
        return 1;
    }
  }
}

extension IntegrationExpireBehaviorMapperExtension
    on IntegrationExpireBehavior {
  dynamic toValue() {
    IntegrationExpireBehaviorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<IntegrationExpireBehavior>(this);
  }
}

class IntegrationMapper extends ClassMapperBase<Integration> {
  IntegrationMapper._();

  static IntegrationMapper? _instance;
  static IntegrationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationMapper._());
      SnowflakeMapper.ensureInitialized();
      IntegrationExpireBehaviorMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      IntegrationAccountMapper.ensureInitialized();
      IntegrationApplicationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Integration';

  static Snowflake _$id(Integration v) => v.id;
  static const Field<Integration, Snowflake> _f$id = Field('id', _$id);
  static String _$name(Integration v) => v.name;
  static const Field<Integration, String> _f$name = Field('name', _$name);
  static String _$type(Integration v) => v.type;
  static const Field<Integration, String> _f$type = Field('type', _$type);
  static bool _$isEnabled(Integration v) => v.isEnabled;
  static const Field<Integration, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
  );
  static bool? _$isSyncing(Integration v) => v.isSyncing;
  static const Field<Integration, bool> _f$isSyncing = Field(
    'isSyncing',
    _$isSyncing,
    key: r'is_syncing',
  );
  static Snowflake? _$roleId(Integration v) => v.roleId;
  static const Field<Integration, Snowflake> _f$roleId = Field(
    'roleId',
    _$roleId,
    key: r'role_id',
  );
  static bool? _$enableEmoticons(Integration v) => v.enableEmoticons;
  static const Field<Integration, bool> _f$enableEmoticons = Field(
    'enableEmoticons',
    _$enableEmoticons,
    key: r'enable_emoticons',
  );
  static IntegrationExpireBehavior? _$expireBehavior(Integration v) =>
      v.expireBehavior;
  static const Field<Integration, IntegrationExpireBehavior> _f$expireBehavior =
      Field('expireBehavior', _$expireBehavior, key: r'expire_behavior');
  static Duration? _$expireGracePeriod(Integration v) => v.expireGracePeriod;
  static const Field<Integration, Duration> _f$expireGracePeriod = Field(
    'expireGracePeriod',
    _$expireGracePeriod,
    key: r'expire_grace_period',
  );
  static User? _$user(Integration v) => v.user;
  static const Field<Integration, User> _f$user = Field('user', _$user);
  static IntegrationAccount _$account(Integration v) => v.account;
  static const Field<Integration, IntegrationAccount> _f$account = Field(
    'account',
    _$account,
  );
  static DateTime? _$syncedAt(Integration v) => v.syncedAt;
  static const Field<Integration, DateTime> _f$syncedAt = Field(
    'syncedAt',
    _$syncedAt,
    key: r'synced_at',
  );
  static int? _$subscriberCount(Integration v) => v.subscriberCount;
  static const Field<Integration, int> _f$subscriberCount = Field(
    'subscriberCount',
    _$subscriberCount,
    key: r'subscriber_count',
  );
  static bool? _$isRevoked(Integration v) => v.isRevoked;
  static const Field<Integration, bool> _f$isRevoked = Field(
    'isRevoked',
    _$isRevoked,
    key: r'is_revoked',
  );
  static IntegrationApplication? _$application(Integration v) => v.application;
  static const Field<Integration, IntegrationApplication> _f$application =
      Field('application', _$application);
  static List<String>? _$scopes(Integration v) => v.scopes;
  static const Field<Integration, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
  );

  @override
  final MappableFields<Integration> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #isEnabled: _f$isEnabled,
    #isSyncing: _f$isSyncing,
    #roleId: _f$roleId,
    #enableEmoticons: _f$enableEmoticons,
    #expireBehavior: _f$expireBehavior,
    #expireGracePeriod: _f$expireGracePeriod,
    #user: _f$user,
    #account: _f$account,
    #syncedAt: _f$syncedAt,
    #subscriberCount: _f$subscriberCount,
    #isRevoked: _f$isRevoked,
    #application: _f$application,
    #scopes: _f$scopes,
  };

  static Integration _instantiate(DecodingData data) {
    return Integration(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      isEnabled: data.dec(_f$isEnabled),
      isSyncing: data.dec(_f$isSyncing),
      roleId: data.dec(_f$roleId),
      enableEmoticons: data.dec(_f$enableEmoticons),
      expireBehavior: data.dec(_f$expireBehavior),
      expireGracePeriod: data.dec(_f$expireGracePeriod),
      user: data.dec(_f$user),
      account: data.dec(_f$account),
      syncedAt: data.dec(_f$syncedAt),
      subscriberCount: data.dec(_f$subscriberCount),
      isRevoked: data.dec(_f$isRevoked),
      application: data.dec(_f$application),
      scopes: data.dec(_f$scopes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Integration fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Integration>(map);
  }

  static Integration fromJson(String json) {
    return ensureInitialized().decodeJson<Integration>(json);
  }
}

mixin IntegrationMappable {
  String toJson() {
    return IntegrationMapper.ensureInitialized().encodeJson<Integration>(
      this as Integration,
    );
  }

  Map<String, dynamic> toMap() {
    return IntegrationMapper.ensureInitialized().encodeMap<Integration>(
      this as Integration,
    );
  }

  IntegrationCopyWith<Integration, Integration, Integration> get copyWith =>
      _IntegrationCopyWithImpl<Integration, Integration>(
        this as Integration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IntegrationMapper.ensureInitialized().stringifyValue(
      this as Integration,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationMapper.ensureInitialized().equalsValue(
      this as Integration,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationMapper.ensureInitialized().hashValue(this as Integration);
  }
}

extension IntegrationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Integration, $Out> {
  IntegrationCopyWith<$R, Integration, $Out> get $asIntegration =>
      $base.as((v, t, t2) => _IntegrationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IntegrationCopyWith<$R, $In extends Integration, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get roleId;
  UserCopyWith<$R, User, User>? get user;
  IntegrationAccountCopyWith<$R, IntegrationAccount, IntegrationAccount>
  get account;
  IntegrationApplicationCopyWith<
    $R,
    IntegrationApplication,
    IntegrationApplication
  >?
  get application;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get scopes;
  $R call({
    Snowflake? id,
    String? name,
    String? type,
    bool? isEnabled,
    bool? isSyncing,
    Snowflake? roleId,
    bool? enableEmoticons,
    IntegrationExpireBehavior? expireBehavior,
    Duration? expireGracePeriod,
    User? user,
    IntegrationAccount? account,
    DateTime? syncedAt,
    int? subscriberCount,
    bool? isRevoked,
    IntegrationApplication? application,
    List<String>? scopes,
  });
  IntegrationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IntegrationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Integration, $Out>
    implements IntegrationCopyWith<$R, Integration, $Out> {
  _IntegrationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Integration> $mapper =
      IntegrationMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get roleId =>
      $value.roleId?.copyWith.$chain((v) => call(roleId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  IntegrationAccountCopyWith<$R, IntegrationAccount, IntegrationAccount>
  get account => $value.account.copyWith.$chain((v) => call(account: v));
  @override
  IntegrationApplicationCopyWith<
    $R,
    IntegrationApplication,
    IntegrationApplication
  >?
  get application =>
      $value.application?.copyWith.$chain((v) => call(application: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get scopes =>
      $value.scopes != null
      ? ListCopyWith(
          $value.scopes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(scopes: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    String? name,
    String? type,
    bool? isEnabled,
    Object? isSyncing = $none,
    Object? roleId = $none,
    Object? enableEmoticons = $none,
    Object? expireBehavior = $none,
    Object? expireGracePeriod = $none,
    Object? user = $none,
    IntegrationAccount? account,
    Object? syncedAt = $none,
    Object? subscriberCount = $none,
    Object? isRevoked = $none,
    Object? application = $none,
    Object? scopes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (isEnabled != null) #isEnabled: isEnabled,
      if (isSyncing != $none) #isSyncing: isSyncing,
      if (roleId != $none) #roleId: roleId,
      if (enableEmoticons != $none) #enableEmoticons: enableEmoticons,
      if (expireBehavior != $none) #expireBehavior: expireBehavior,
      if (expireGracePeriod != $none) #expireGracePeriod: expireGracePeriod,
      if (user != $none) #user: user,
      if (account != null) #account: account,
      if (syncedAt != $none) #syncedAt: syncedAt,
      if (subscriberCount != $none) #subscriberCount: subscriberCount,
      if (isRevoked != $none) #isRevoked: isRevoked,
      if (application != $none) #application: application,
      if (scopes != $none) #scopes: scopes,
    }),
  );
  @override
  Integration $make(CopyWithData data) => Integration(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    isEnabled: data.get(#isEnabled, or: $value.isEnabled),
    isSyncing: data.get(#isSyncing, or: $value.isSyncing),
    roleId: data.get(#roleId, or: $value.roleId),
    enableEmoticons: data.get(#enableEmoticons, or: $value.enableEmoticons),
    expireBehavior: data.get(#expireBehavior, or: $value.expireBehavior),
    expireGracePeriod: data.get(
      #expireGracePeriod,
      or: $value.expireGracePeriod,
    ),
    user: data.get(#user, or: $value.user),
    account: data.get(#account, or: $value.account),
    syncedAt: data.get(#syncedAt, or: $value.syncedAt),
    subscriberCount: data.get(#subscriberCount, or: $value.subscriberCount),
    isRevoked: data.get(#isRevoked, or: $value.isRevoked),
    application: data.get(#application, or: $value.application),
    scopes: data.get(#scopes, or: $value.scopes),
  );

  @override
  IntegrationCopyWith<$R2, Integration, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IntegrationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class IntegrationAccountMapper extends ClassMapperBase<IntegrationAccount> {
  IntegrationAccountMapper._();

  static IntegrationAccountMapper? _instance;
  static IntegrationAccountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationAccountMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IntegrationAccount';

  static Snowflake _$id(IntegrationAccount v) => v.id;
  static const Field<IntegrationAccount, Snowflake> _f$id = Field('id', _$id);
  static String _$name(IntegrationAccount v) => v.name;
  static const Field<IntegrationAccount, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<IntegrationAccount> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static IntegrationAccount _instantiate(DecodingData data) {
    return IntegrationAccount(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static IntegrationAccount fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntegrationAccount>(map);
  }

  static IntegrationAccount fromJson(String json) {
    return ensureInitialized().decodeJson<IntegrationAccount>(json);
  }
}

mixin IntegrationAccountMappable {
  String toJson() {
    return IntegrationAccountMapper.ensureInitialized()
        .encodeJson<IntegrationAccount>(this as IntegrationAccount);
  }

  Map<String, dynamic> toMap() {
    return IntegrationAccountMapper.ensureInitialized()
        .encodeMap<IntegrationAccount>(this as IntegrationAccount);
  }

  IntegrationAccountCopyWith<
    IntegrationAccount,
    IntegrationAccount,
    IntegrationAccount
  >
  get copyWith =>
      _IntegrationAccountCopyWithImpl<IntegrationAccount, IntegrationAccount>(
        this as IntegrationAccount,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IntegrationAccountMapper.ensureInitialized().stringifyValue(
      this as IntegrationAccount,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationAccountMapper.ensureInitialized().equalsValue(
      this as IntegrationAccount,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationAccountMapper.ensureInitialized().hashValue(
      this as IntegrationAccount,
    );
  }
}

extension IntegrationAccountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntegrationAccount, $Out> {
  IntegrationAccountCopyWith<$R, IntegrationAccount, $Out>
  get $asIntegrationAccount => $base.as(
    (v, t, t2) => _IntegrationAccountCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IntegrationAccountCopyWith<
  $R,
  $In extends IntegrationAccount,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id, String? name});
  IntegrationAccountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IntegrationAccountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntegrationAccount, $Out>
    implements IntegrationAccountCopyWith<$R, IntegrationAccount, $Out> {
  _IntegrationAccountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntegrationAccount> $mapper =
      IntegrationAccountMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, String? name}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (name != null) #name: name}),
  );
  @override
  IntegrationAccount $make(CopyWithData data) => IntegrationAccount(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  IntegrationAccountCopyWith<$R2, IntegrationAccount, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IntegrationAccountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class IntegrationApplicationMapper
    extends ClassMapperBase<IntegrationApplication> {
  IntegrationApplicationMapper._();

  static IntegrationApplicationMapper? _instance;
  static IntegrationApplicationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationApplicationMapper._());
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IntegrationApplication';

  static Snowflake _$id(IntegrationApplication v) => v.id;
  static const Field<IntegrationApplication, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(IntegrationApplication v) => v.name;
  static const Field<IntegrationApplication, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$iconHash(IntegrationApplication v) => v.iconHash;
  static const Field<IntegrationApplication, String> _f$iconHash = Field(
    'iconHash',
    _$iconHash,
    key: r'icon_hash',
  );
  static String _$description(IntegrationApplication v) => v.description;
  static const Field<IntegrationApplication, String> _f$description = Field(
    'description',
    _$description,
  );
  static User? _$bot(IntegrationApplication v) => v.bot;
  static const Field<IntegrationApplication, User> _f$bot = Field('bot', _$bot);

  @override
  final MappableFields<IntegrationApplication> fields = const {
    #id: _f$id,
    #name: _f$name,
    #iconHash: _f$iconHash,
    #description: _f$description,
    #bot: _f$bot,
  };

  static IntegrationApplication _instantiate(DecodingData data) {
    return IntegrationApplication(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      iconHash: data.dec(_f$iconHash),
      description: data.dec(_f$description),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IntegrationApplication fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntegrationApplication>(map);
  }

  static IntegrationApplication fromJson(String json) {
    return ensureInitialized().decodeJson<IntegrationApplication>(json);
  }
}

mixin IntegrationApplicationMappable {
  String toJson() {
    return IntegrationApplicationMapper.ensureInitialized()
        .encodeJson<IntegrationApplication>(this as IntegrationApplication);
  }

  Map<String, dynamic> toMap() {
    return IntegrationApplicationMapper.ensureInitialized()
        .encodeMap<IntegrationApplication>(this as IntegrationApplication);
  }

  IntegrationApplicationCopyWith<
    IntegrationApplication,
    IntegrationApplication,
    IntegrationApplication
  >
  get copyWith =>
      _IntegrationApplicationCopyWithImpl<
        IntegrationApplication,
        IntegrationApplication
      >(this as IntegrationApplication, $identity, $identity);
  @override
  String toString() {
    return IntegrationApplicationMapper.ensureInitialized().stringifyValue(
      this as IntegrationApplication,
    );
  }

  @override
  bool operator ==(Object other) {
    return IntegrationApplicationMapper.ensureInitialized().equalsValue(
      this as IntegrationApplication,
      other,
    );
  }

  @override
  int get hashCode {
    return IntegrationApplicationMapper.ensureInitialized().hashValue(
      this as IntegrationApplication,
    );
  }
}

extension IntegrationApplicationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntegrationApplication, $Out> {
  IntegrationApplicationCopyWith<$R, IntegrationApplication, $Out>
  get $asIntegrationApplication => $base.as(
    (v, t, t2) => _IntegrationApplicationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IntegrationApplicationCopyWith<
  $R,
  $In extends IntegrationApplication,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  UserCopyWith<$R, User, User>? get bot;
  $R call({
    Snowflake? id,
    String? name,
    String? iconHash,
    String? description,
    User? bot,
  });
  IntegrationApplicationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IntegrationApplicationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntegrationApplication, $Out>
    implements
        IntegrationApplicationCopyWith<$R, IntegrationApplication, $Out> {
  _IntegrationApplicationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntegrationApplication> $mapper =
      IntegrationApplicationMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User>? get bot =>
      $value.bot?.copyWith.$chain((v) => call(bot: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    Object? iconHash = $none,
    String? description,
    Object? bot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (iconHash != $none) #iconHash: iconHash,
      if (description != null) #description: description,
      if (bot != $none) #bot: bot,
    }),
  );
  @override
  IntegrationApplication $make(CopyWithData data) => IntegrationApplication(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    description: data.get(#description, or: $value.description),
    bot: data.get(#bot, or: $value.bot),
  );

  @override
  IntegrationApplicationCopyWith<$R2, IntegrationApplication, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IntegrationApplicationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

