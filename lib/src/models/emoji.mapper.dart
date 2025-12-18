// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'emoji.dart';

class EmojiMapper extends ClassMapperBase<Emoji> {
  EmojiMapper._();

  static EmojiMapper? _instance;
  static EmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmojiMapper._());
      TextEmojiMapper.ensureInitialized();
      ApplicationEmojiMapper.ensureInitialized();
      GuildEmojiMapper.ensureInitialized();
      ActivityEmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Emoji';

  static Snowflake? _$id(Emoji v) => v.id;
  static const Field<Emoji, Snowflake> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Emoji v) => v.name;
  static const Field<Emoji, String> _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<Emoji> fields = const {#id: _f$id, #name: _f$name};

  static Emoji _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Emoji');
  }

  @override
  final Function instantiate = _instantiate;

  static Emoji fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Emoji>(map);
  }

  static Emoji fromJson(String json) {
    return ensureInitialized().decodeJson<Emoji>(json);
  }
}

mixin EmojiMappable {
  String toJson();
  Map<String, dynamic> toMap();
  EmojiCopyWith<Emoji, Emoji, Emoji> get copyWith;
}

abstract class EmojiCopyWith<$R, $In extends Emoji, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  $R call({Snowflake? id, String? name});
  EmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class TextEmojiMapper extends ClassMapperBase<TextEmoji> {
  TextEmojiMapper._();

  static TextEmojiMapper? _instance;
  static TextEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextEmojiMapper._());
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextEmoji';

  static Snowflake? _$id(TextEmoji v) => v.id;
  static const Field<TextEmoji, Snowflake> _f$id = Field('id', _$id, opt: true);
  static String? _$name(TextEmoji v) => v.name;
  static const Field<TextEmoji, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<TextEmoji> fields = const {#id: _f$id, #name: _f$name};

  static TextEmoji _instantiate(DecodingData data) {
    return TextEmoji(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static TextEmoji fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextEmoji>(map);
  }

  static TextEmoji fromJson(String json) {
    return ensureInitialized().decodeJson<TextEmoji>(json);
  }
}

mixin TextEmojiMappable {
  String toJson() {
    return TextEmojiMapper.ensureInitialized().encodeJson<TextEmoji>(
      this as TextEmoji,
    );
  }

  Map<String, dynamic> toMap() {
    return TextEmojiMapper.ensureInitialized().encodeMap<TextEmoji>(
      this as TextEmoji,
    );
  }

  TextEmojiCopyWith<TextEmoji, TextEmoji, TextEmoji> get copyWith =>
      _TextEmojiCopyWithImpl<TextEmoji, TextEmoji>(
        this as TextEmoji,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextEmojiMapper.ensureInitialized().stringifyValue(
      this as TextEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextEmojiMapper.ensureInitialized().equalsValue(
      this as TextEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return TextEmojiMapper.ensureInitialized().hashValue(this as TextEmoji);
  }
}

extension TextEmojiValueCopy<$R, $Out> on ObjectCopyWith<$R, TextEmoji, $Out> {
  TextEmojiCopyWith<$R, TextEmoji, $Out> get $asTextEmoji =>
      $base.as((v, t, t2) => _TextEmojiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextEmojiCopyWith<$R, $In extends TextEmoji, $Out>
    implements EmojiCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  @override
  $R call({Snowflake? id, String? name});
  TextEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextEmoji, $Out>
    implements TextEmojiCopyWith<$R, TextEmoji, $Out> {
  _TextEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextEmoji> $mapper =
      TextEmojiMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id =>
      $value.id?.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  TextEmoji $make(CopyWithData data) => TextEmoji(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  TextEmojiCopyWith<$R2, TextEmoji, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationEmojiMapper extends ClassMapperBase<ApplicationEmoji> {
  ApplicationEmojiMapper._();

  static ApplicationEmojiMapper? _instance;
  static ApplicationEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationEmojiMapper._());
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationEmoji';

  static Snowflake? _$id(ApplicationEmoji v) => v.id;
  static const Field<ApplicationEmoji, Snowflake> _f$id = Field('id', _$id);
  static String? _$name(ApplicationEmoji v) => v.name;
  static const Field<ApplicationEmoji, String> _f$name = Field('name', _$name);
  static User? _$user(ApplicationEmoji v) => v.user;
  static const Field<ApplicationEmoji, User> _f$user = Field('user', _$user);
  static bool _$requiresColons(ApplicationEmoji v) => v.requiresColons;
  static const Field<ApplicationEmoji, bool> _f$requiresColons = Field(
    'requiresColons',
    _$requiresColons,
    key: r'requires_colons',
  );
  static bool _$managed(ApplicationEmoji v) => v.managed;
  static const Field<ApplicationEmoji, bool> _f$managed = Field(
    'managed',
    _$managed,
  );
  static bool _$animated(ApplicationEmoji v) => v.animated;
  static const Field<ApplicationEmoji, bool> _f$animated = Field(
    'animated',
    _$animated,
  );
  static bool _$available(ApplicationEmoji v) => v.available;
  static const Field<ApplicationEmoji, bool> _f$available = Field(
    'available',
    _$available,
  );

  @override
  final MappableFields<ApplicationEmoji> fields = const {
    #id: _f$id,
    #name: _f$name,
    #user: _f$user,
    #requiresColons: _f$requiresColons,
    #managed: _f$managed,
    #animated: _f$animated,
    #available: _f$available,
  };

  static ApplicationEmoji _instantiate(DecodingData data) {
    return ApplicationEmoji(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      user: data.dec(_f$user),
      requiresColons: data.dec(_f$requiresColons),
      managed: data.dec(_f$managed),
      animated: data.dec(_f$animated),
      available: data.dec(_f$available),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationEmoji fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationEmoji>(map);
  }

  static ApplicationEmoji fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationEmoji>(json);
  }
}

mixin ApplicationEmojiMappable {
  String toJson() {
    return ApplicationEmojiMapper.ensureInitialized()
        .encodeJson<ApplicationEmoji>(this as ApplicationEmoji);
  }

  Map<String, dynamic> toMap() {
    return ApplicationEmojiMapper.ensureInitialized()
        .encodeMap<ApplicationEmoji>(this as ApplicationEmoji);
  }

  ApplicationEmojiCopyWith<ApplicationEmoji, ApplicationEmoji, ApplicationEmoji>
  get copyWith =>
      _ApplicationEmojiCopyWithImpl<ApplicationEmoji, ApplicationEmoji>(
        this as ApplicationEmoji,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationEmojiMapper.ensureInitialized().stringifyValue(
      this as ApplicationEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationEmojiMapper.ensureInitialized().equalsValue(
      this as ApplicationEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationEmojiMapper.ensureInitialized().hashValue(
      this as ApplicationEmoji,
    );
  }
}

extension ApplicationEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationEmoji, $Out> {
  ApplicationEmojiCopyWith<$R, ApplicationEmoji, $Out>
  get $asApplicationEmoji =>
      $base.as((v, t, t2) => _ApplicationEmojiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApplicationEmojiCopyWith<$R, $In extends ApplicationEmoji, $Out>
    implements EmojiCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  UserCopyWith<$R, User, User>? get user;
  @override
  $R call({
    Snowflake? id,
    String? name,
    User? user,
    bool? requiresColons,
    bool? managed,
    bool? animated,
    bool? available,
  });
  ApplicationEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationEmoji, $Out>
    implements ApplicationEmojiCopyWith<$R, ApplicationEmoji, $Out> {
  _ApplicationEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationEmoji> $mapper =
      ApplicationEmojiMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id =>
      $value.id?.copyWith.$chain((v) => call(id: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? user = $none,
    bool? requiresColons,
    bool? managed,
    bool? animated,
    bool? available,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (user != $none) #user: user,
      if (requiresColons != null) #requiresColons: requiresColons,
      if (managed != null) #managed: managed,
      if (animated != null) #animated: animated,
      if (available != null) #available: available,
    }),
  );
  @override
  ApplicationEmoji $make(CopyWithData data) => ApplicationEmoji(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    user: data.get(#user, or: $value.user),
    requiresColons: data.get(#requiresColons, or: $value.requiresColons),
    managed: data.get(#managed, or: $value.managed),
    animated: data.get(#animated, or: $value.animated),
    available: data.get(#available, or: $value.available),
  );

  @override
  ApplicationEmojiCopyWith<$R2, ApplicationEmoji, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApplicationEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildEmojiMapper extends ClassMapperBase<GuildEmoji> {
  GuildEmojiMapper._();

  static GuildEmojiMapper? _instance;
  static GuildEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildEmojiMapper._());
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmoji';

  static Snowflake? _$id(GuildEmoji v) => v.id;
  static const Field<GuildEmoji, Snowflake> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(GuildEmoji v) => v.name;
  static const Field<GuildEmoji, String> _f$name = Field('name', _$name);
  static List<Snowflake>? _$roleIds(GuildEmoji v) => v.roleIds;
  static const Field<GuildEmoji, List<Snowflake>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
  );
  static User? _$user(GuildEmoji v) => v.user;
  static const Field<GuildEmoji, User> _f$user = Field('user', _$user);
  static bool? _$requiresColons(GuildEmoji v) => v.requiresColons;
  static const Field<GuildEmoji, bool> _f$requiresColons = Field(
    'requiresColons',
    _$requiresColons,
    key: r'requires_colons',
  );
  static bool? _$managed(GuildEmoji v) => v.managed;
  static const Field<GuildEmoji, bool> _f$managed = Field('managed', _$managed);
  static bool? _$animated(GuildEmoji v) => v.animated;
  static const Field<GuildEmoji, bool> _f$animated = Field(
    'animated',
    _$animated,
  );
  static bool? _$available(GuildEmoji v) => v.available;
  static const Field<GuildEmoji, bool> _f$available = Field(
    'available',
    _$available,
  );

  @override
  final MappableFields<GuildEmoji> fields = const {
    #id: _f$id,
    #name: _f$name,
    #roleIds: _f$roleIds,
    #user: _f$user,
    #requiresColons: _f$requiresColons,
    #managed: _f$managed,
    #animated: _f$animated,
    #available: _f$available,
  };

  static GuildEmoji _instantiate(DecodingData data) {
    return GuildEmoji(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      roleIds: data.dec(_f$roleIds),
      user: data.dec(_f$user),
      requiresColons: data.dec(_f$requiresColons),
      managed: data.dec(_f$managed),
      animated: data.dec(_f$animated),
      available: data.dec(_f$available),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmoji fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmoji>(map);
  }

  static GuildEmoji fromJson(String json) {
    return ensureInitialized().decodeJson<GuildEmoji>(json);
  }
}

mixin GuildEmojiMappable {
  String toJson() {
    return GuildEmojiMapper.ensureInitialized().encodeJson<GuildEmoji>(
      this as GuildEmoji,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildEmojiMapper.ensureInitialized().encodeMap<GuildEmoji>(
      this as GuildEmoji,
    );
  }

  GuildEmojiCopyWith<GuildEmoji, GuildEmoji, GuildEmoji> get copyWith =>
      _GuildEmojiCopyWithImpl<GuildEmoji, GuildEmoji>(
        this as GuildEmoji,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildEmojiMapper.ensureInitialized().stringifyValue(
      this as GuildEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiMapper.ensureInitialized().equalsValue(
      this as GuildEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiMapper.ensureInitialized().hashValue(this as GuildEmoji);
  }
}

extension GuildEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmoji, $Out> {
  GuildEmojiCopyWith<$R, GuildEmoji, $Out> get $asGuildEmoji =>
      $base.as((v, t, t2) => _GuildEmojiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildEmojiCopyWith<$R, $In extends GuildEmoji, $Out>
    implements EmojiCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds;
  UserCopyWith<$R, User, User>? get user;
  @override
  $R call({
    Snowflake? id,
    String? name,
    List<Snowflake>? roleIds,
    User? user,
    bool? requiresColons,
    bool? managed,
    bool? animated,
    bool? available,
  });
  GuildEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmoji, $Out>
    implements GuildEmojiCopyWith<$R, GuildEmoji, $Out> {
  _GuildEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmoji> $mapper =
      GuildEmojiMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id =>
      $value.id?.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get roleIds => $value.roleIds != null
      ? ListCopyWith(
          $value.roleIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(roleIds: v),
        )
      : null;
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? roleIds = $none,
    Object? user = $none,
    Object? requiresColons = $none,
    Object? managed = $none,
    Object? animated = $none,
    Object? available = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (roleIds != $none) #roleIds: roleIds,
      if (user != $none) #user: user,
      if (requiresColons != $none) #requiresColons: requiresColons,
      if (managed != $none) #managed: managed,
      if (animated != $none) #animated: animated,
      if (available != $none) #available: available,
    }),
  );
  @override
  GuildEmoji $make(CopyWithData data) => GuildEmoji(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    user: data.get(#user, or: $value.user),
    requiresColons: data.get(#requiresColons, or: $value.requiresColons),
    managed: data.get(#managed, or: $value.managed),
    animated: data.get(#animated, or: $value.animated),
    available: data.get(#available, or: $value.available),
  );

  @override
  GuildEmojiCopyWith<$R2, GuildEmoji, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityEmojiMapper extends ClassMapperBase<ActivityEmoji> {
  ActivityEmojiMapper._();

  static ActivityEmojiMapper? _instance;
  static ActivityEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityEmojiMapper._());
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityEmoji';

  static Snowflake? _$id(ActivityEmoji v) => v.id;
  static const Field<ActivityEmoji, Snowflake> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(ActivityEmoji v) => v.name;
  static const Field<ActivityEmoji, String> _f$name = Field('name', _$name);
  static bool? _$animated(ActivityEmoji v) => v.animated;
  static const Field<ActivityEmoji, bool> _f$animated = Field(
    'animated',
    _$animated,
    opt: true,
  );

  @override
  final MappableFields<ActivityEmoji> fields = const {
    #id: _f$id,
    #name: _f$name,
    #animated: _f$animated,
  };

  static ActivityEmoji _instantiate(DecodingData data) {
    return ActivityEmoji(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityEmoji fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityEmoji>(map);
  }

  static ActivityEmoji fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityEmoji>(json);
  }
}

mixin ActivityEmojiMappable {
  String toJson() {
    return ActivityEmojiMapper.ensureInitialized().encodeJson<ActivityEmoji>(
      this as ActivityEmoji,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityEmojiMapper.ensureInitialized().encodeMap<ActivityEmoji>(
      this as ActivityEmoji,
    );
  }

  ActivityEmojiCopyWith<ActivityEmoji, ActivityEmoji, ActivityEmoji>
  get copyWith => _ActivityEmojiCopyWithImpl<ActivityEmoji, ActivityEmoji>(
    this as ActivityEmoji,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActivityEmojiMapper.ensureInitialized().stringifyValue(
      this as ActivityEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityEmojiMapper.ensureInitialized().equalsValue(
      this as ActivityEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityEmojiMapper.ensureInitialized().hashValue(
      this as ActivityEmoji,
    );
  }
}

extension ActivityEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityEmoji, $Out> {
  ActivityEmojiCopyWith<$R, ActivityEmoji, $Out> get $asActivityEmoji =>
      $base.as((v, t, t2) => _ActivityEmojiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityEmojiCopyWith<$R, $In extends ActivityEmoji, $Out>
    implements EmojiCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id;
  @override
  $R call({Snowflake? id, String? name, bool? animated});
  ActivityEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActivityEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityEmoji, $Out>
    implements ActivityEmojiCopyWith<$R, ActivityEmoji, $Out> {
  _ActivityEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityEmoji> $mapper =
      ActivityEmojiMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get id =>
      $value.id?.copyWith.$chain((v) => call(id: v));
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? animated = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (animated != $none) #animated: animated,
    }),
  );
  @override
  ActivityEmoji $make(CopyWithData data) => ActivityEmoji(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  ActivityEmojiCopyWith<$R2, ActivityEmoji, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

