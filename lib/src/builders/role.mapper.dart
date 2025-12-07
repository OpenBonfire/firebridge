// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role.dart';

class RoleColorsBuilderMapper extends ClassMapperBase<RoleColorsBuilder> {
  RoleColorsBuilderMapper._();

  static RoleColorsBuilderMapper? _instance;
  static RoleColorsBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleColorsBuilderMapper._());
      DiscordColorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleColorsBuilder';

  static DiscordColor _$primary(RoleColorsBuilder v) => v.primary;
  static const Field<RoleColorsBuilder, DiscordColor> _f$primary = Field(
    'primary',
    _$primary,
  );
  static DiscordColor? _$secondary(RoleColorsBuilder v) => v.secondary;
  static const Field<RoleColorsBuilder, DiscordColor> _f$secondary = Field(
    'secondary',
    _$secondary,
    opt: true,
  );
  static DiscordColor? _$tertiary(RoleColorsBuilder v) => v.tertiary;
  static const Field<RoleColorsBuilder, DiscordColor> _f$tertiary = Field(
    'tertiary',
    _$tertiary,
    opt: true,
  );

  @override
  final MappableFields<RoleColorsBuilder> fields = const {
    #primary: _f$primary,
    #secondary: _f$secondary,
    #tertiary: _f$tertiary,
  };

  static RoleColorsBuilder _instantiate(DecodingData data) {
    return RoleColorsBuilder(
      primary: data.dec(_f$primary),
      secondary: data.dec(_f$secondary),
      tertiary: data.dec(_f$tertiary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleColorsBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleColorsBuilder>(map);
  }

  static RoleColorsBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<RoleColorsBuilder>(json);
  }
}

mixin RoleColorsBuilderMappable {
  String toJson() {
    return RoleColorsBuilderMapper.ensureInitialized()
        .encodeJson<RoleColorsBuilder>(this as RoleColorsBuilder);
  }

  Map<String, dynamic> toMap() {
    return RoleColorsBuilderMapper.ensureInitialized()
        .encodeMap<RoleColorsBuilder>(this as RoleColorsBuilder);
  }

  RoleColorsBuilderCopyWith<
    RoleColorsBuilder,
    RoleColorsBuilder,
    RoleColorsBuilder
  >
  get copyWith =>
      _RoleColorsBuilderCopyWithImpl<RoleColorsBuilder, RoleColorsBuilder>(
        this as RoleColorsBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleColorsBuilderMapper.ensureInitialized().stringifyValue(
      this as RoleColorsBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleColorsBuilderMapper.ensureInitialized().equalsValue(
      this as RoleColorsBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleColorsBuilderMapper.ensureInitialized().hashValue(
      this as RoleColorsBuilder,
    );
  }
}

extension RoleColorsBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleColorsBuilder, $Out> {
  RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, $Out>
  get $asRoleColorsBuilder => $base.as(
    (v, t, t2) => _RoleColorsBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RoleColorsBuilderCopyWith<
  $R,
  $In extends RoleColorsBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor> get primary;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get secondary;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get tertiary;
  $R call({
    DiscordColor? primary,
    DiscordColor? secondary,
    DiscordColor? tertiary,
  });
  RoleColorsBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RoleColorsBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleColorsBuilder, $Out>
    implements RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, $Out> {
  _RoleColorsBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleColorsBuilder> $mapper =
      RoleColorsBuilderMapper.ensureInitialized();
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor> get primary =>
      $value.primary.copyWith.$chain((v) => call(primary: v));
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get secondary =>
      $value.secondary?.copyWith.$chain((v) => call(secondary: v));
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get tertiary =>
      $value.tertiary?.copyWith.$chain((v) => call(tertiary: v));
  @override
  $R call({
    DiscordColor? primary,
    Object? secondary = $none,
    Object? tertiary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (primary != null) #primary: primary,
      if (secondary != $none) #secondary: secondary,
      if (tertiary != $none) #tertiary: tertiary,
    }),
  );
  @override
  RoleColorsBuilder $make(CopyWithData data) => RoleColorsBuilder(
    primary: data.get(#primary, or: $value.primary),
    secondary: data.get(#secondary, or: $value.secondary),
    tertiary: data.get(#tertiary, or: $value.tertiary),
  );

  @override
  RoleColorsBuilderCopyWith<$R2, RoleColorsBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleColorsBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleBuilderMapper extends ClassMapperBase<RoleBuilder> {
  RoleBuilderMapper._();

  static RoleBuilderMapper? _instance;
  static RoleBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleBuilderMapper._());
      FlagsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
      DiscordColorMapper.ensureInitialized();
      RoleColorsBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleBuilder';

  static String? _$name(RoleBuilder v) => v.name;
  static const Field<RoleBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Flags<Permissions>? _$permissions(RoleBuilder v) => v.permissions;
  static const Field<RoleBuilder, Flags<Permissions>> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static DiscordColor? _$color(RoleBuilder v) => v.color;
  static const Field<RoleBuilder, DiscordColor> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static bool? _$isHoisted(RoleBuilder v) => v.isHoisted;
  static const Field<RoleBuilder, bool> _f$isHoisted = Field(
    'isHoisted',
    _$isHoisted,
    key: r'is_hoisted',
    opt: true,
  );
  static ImageBuilder? _$icon(RoleBuilder v) => v.icon;
  static const Field<RoleBuilder, ImageBuilder> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$unicodeEmoji(RoleBuilder v) => v.unicodeEmoji;
  static const Field<RoleBuilder, String> _f$unicodeEmoji = Field(
    'unicodeEmoji',
    _$unicodeEmoji,
    key: r'unicode_emoji',
    opt: true,
  );
  static bool? _$isMentionable(RoleBuilder v) => v.isMentionable;
  static const Field<RoleBuilder, bool> _f$isMentionable = Field(
    'isMentionable',
    _$isMentionable,
    key: r'is_mentionable',
    opt: true,
  );
  static RoleColorsBuilder? _$colors(RoleBuilder v) => v.colors;
  static const Field<RoleBuilder, RoleColorsBuilder> _f$colors = Field(
    'colors',
    _$colors,
    opt: true,
  );

  @override
  final MappableFields<RoleBuilder> fields = const {
    #name: _f$name,
    #permissions: _f$permissions,
    #color: _f$color,
    #isHoisted: _f$isHoisted,
    #icon: _f$icon,
    #unicodeEmoji: _f$unicodeEmoji,
    #isMentionable: _f$isMentionable,
    #colors: _f$colors,
  };

  static RoleBuilder _instantiate(DecodingData data) {
    return RoleBuilder(
      name: data.dec(_f$name),
      permissions: data.dec(_f$permissions),
      color: data.dec(_f$color),
      isHoisted: data.dec(_f$isHoisted),
      icon: data.dec(_f$icon),
      unicodeEmoji: data.dec(_f$unicodeEmoji),
      isMentionable: data.dec(_f$isMentionable),
      colors: data.dec(_f$colors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleBuilder>(map);
  }

  static RoleBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<RoleBuilder>(json);
  }
}

mixin RoleBuilderMappable {
  String toJson() {
    return RoleBuilderMapper.ensureInitialized().encodeJson<RoleBuilder>(
      this as RoleBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return RoleBuilderMapper.ensureInitialized().encodeMap<RoleBuilder>(
      this as RoleBuilder,
    );
  }

  RoleBuilderCopyWith<RoleBuilder, RoleBuilder, RoleBuilder> get copyWith =>
      _RoleBuilderCopyWithImpl<RoleBuilder, RoleBuilder>(
        this as RoleBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleBuilderMapper.ensureInitialized().stringifyValue(
      this as RoleBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleBuilderMapper.ensureInitialized().equalsValue(
      this as RoleBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleBuilderMapper.ensureInitialized().hashValue(this as RoleBuilder);
  }
}

extension RoleBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleBuilder, $Out> {
  RoleBuilderCopyWith<$R, RoleBuilder, $Out> get $asRoleBuilder =>
      $base.as((v, t, t2) => _RoleBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleBuilderCopyWith<$R, $In extends RoleBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get permissions;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color;
  RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, RoleColorsBuilder>?
  get colors;
  $R call({
    String? name,
    Flags<Permissions>? permissions,
    DiscordColor? color,
    bool? isHoisted,
    ImageBuilder? icon,
    String? unicodeEmoji,
    bool? isMentionable,
    RoleColorsBuilder? colors,
  });
  RoleBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleBuilder, $Out>
    implements RoleBuilderCopyWith<$R, RoleBuilder, $Out> {
  _RoleBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleBuilder> $mapper =
      RoleBuilderMapper.ensureInitialized();
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get permissions =>
      $value.permissions?.copyWith.$chain((v) => call(permissions: v));
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color =>
      $value.color?.copyWith.$chain((v) => call(color: v));
  @override
  RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, RoleColorsBuilder>?
  get colors => $value.colors?.copyWith.$chain((v) => call(colors: v));
  @override
  $R call({
    Object? name = $none,
    Object? permissions = $none,
    Object? color = $none,
    Object? isHoisted = $none,
    Object? icon = $none,
    Object? unicodeEmoji = $none,
    Object? isMentionable = $none,
    Object? colors = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (permissions != $none) #permissions: permissions,
      if (color != $none) #color: color,
      if (isHoisted != $none) #isHoisted: isHoisted,
      if (icon != $none) #icon: icon,
      if (unicodeEmoji != $none) #unicodeEmoji: unicodeEmoji,
      if (isMentionable != $none) #isMentionable: isMentionable,
      if (colors != $none) #colors: colors,
    }),
  );
  @override
  RoleBuilder $make(CopyWithData data) => RoleBuilder(
    name: data.get(#name, or: $value.name),
    permissions: data.get(#permissions, or: $value.permissions),
    color: data.get(#color, or: $value.color),
    isHoisted: data.get(#isHoisted, or: $value.isHoisted),
    icon: data.get(#icon, or: $value.icon),
    unicodeEmoji: data.get(#unicodeEmoji, or: $value.unicodeEmoji),
    isMentionable: data.get(#isMentionable, or: $value.isMentionable),
    colors: data.get(#colors, or: $value.colors),
  );

  @override
  RoleBuilderCopyWith<$R2, RoleBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleUpdateBuilderMapper extends ClassMapperBase<RoleUpdateBuilder> {
  RoleUpdateBuilderMapper._();

  static RoleUpdateBuilderMapper? _instance;
  static RoleUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleUpdateBuilderMapper._());
      FlagsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
      DiscordColorMapper.ensureInitialized();
      RoleColorsBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleUpdateBuilder';

  static String? _$name(RoleUpdateBuilder v) => v.name;
  static const Field<RoleUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Flags<Permissions>? _$permissions(RoleUpdateBuilder v) =>
      v.permissions;
  static const Field<RoleUpdateBuilder, Flags<Permissions>> _f$permissions =
      Field('permissions', _$permissions, opt: true);
  static DiscordColor? _$color(RoleUpdateBuilder v) => v.color;
  static const Field<RoleUpdateBuilder, DiscordColor> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static bool? _$isHoisted(RoleUpdateBuilder v) => v.isHoisted;
  static const Field<RoleUpdateBuilder, bool> _f$isHoisted = Field(
    'isHoisted',
    _$isHoisted,
    key: r'is_hoisted',
    opt: true,
  );
  static ImageBuilder? _$icon(RoleUpdateBuilder v) => v.icon;
  static const Field<RoleUpdateBuilder, ImageBuilder> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
    def: sentinelImageBuilder,
  );
  static String? _$unicodeEmoji(RoleUpdateBuilder v) => v.unicodeEmoji;
  static const Field<RoleUpdateBuilder, String> _f$unicodeEmoji = Field(
    'unicodeEmoji',
    _$unicodeEmoji,
    key: r'unicode_emoji',
    opt: true,
    def: sentinelString,
  );
  static bool? _$isMentionable(RoleUpdateBuilder v) => v.isMentionable;
  static const Field<RoleUpdateBuilder, bool> _f$isMentionable = Field(
    'isMentionable',
    _$isMentionable,
    key: r'is_mentionable',
    opt: true,
  );
  static RoleColorsBuilder? _$colors(RoleUpdateBuilder v) => v.colors;
  static const Field<RoleUpdateBuilder, RoleColorsBuilder> _f$colors = Field(
    'colors',
    _$colors,
    opt: true,
  );

  @override
  final MappableFields<RoleUpdateBuilder> fields = const {
    #name: _f$name,
    #permissions: _f$permissions,
    #color: _f$color,
    #isHoisted: _f$isHoisted,
    #icon: _f$icon,
    #unicodeEmoji: _f$unicodeEmoji,
    #isMentionable: _f$isMentionable,
    #colors: _f$colors,
  };

  static RoleUpdateBuilder _instantiate(DecodingData data) {
    return RoleUpdateBuilder(
      name: data.dec(_f$name),
      permissions: data.dec(_f$permissions),
      color: data.dec(_f$color),
      isHoisted: data.dec(_f$isHoisted),
      icon: data.dec(_f$icon),
      unicodeEmoji: data.dec(_f$unicodeEmoji),
      isMentionable: data.dec(_f$isMentionable),
      colors: data.dec(_f$colors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleUpdateBuilder>(map);
  }

  static RoleUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<RoleUpdateBuilder>(json);
  }
}

mixin RoleUpdateBuilderMappable {
  String toJson() {
    return RoleUpdateBuilderMapper.ensureInitialized()
        .encodeJson<RoleUpdateBuilder>(this as RoleUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return RoleUpdateBuilderMapper.ensureInitialized()
        .encodeMap<RoleUpdateBuilder>(this as RoleUpdateBuilder);
  }

  RoleUpdateBuilderCopyWith<
    RoleUpdateBuilder,
    RoleUpdateBuilder,
    RoleUpdateBuilder
  >
  get copyWith =>
      _RoleUpdateBuilderCopyWithImpl<RoleUpdateBuilder, RoleUpdateBuilder>(
        this as RoleUpdateBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as RoleUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as RoleUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleUpdateBuilderMapper.ensureInitialized().hashValue(
      this as RoleUpdateBuilder,
    );
  }
}

extension RoleUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleUpdateBuilder, $Out> {
  RoleUpdateBuilderCopyWith<$R, RoleUpdateBuilder, $Out>
  get $asRoleUpdateBuilder => $base.as(
    (v, t, t2) => _RoleUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RoleUpdateBuilderCopyWith<
  $R,
  $In extends RoleUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get permissions;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color;
  RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, RoleColorsBuilder>?
  get colors;
  $R call({
    String? name,
    Flags<Permissions>? permissions,
    DiscordColor? color,
    bool? isHoisted,
    ImageBuilder? icon,
    String? unicodeEmoji,
    bool? isMentionable,
    RoleColorsBuilder? colors,
  });
  RoleUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RoleUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleUpdateBuilder, $Out>
    implements RoleUpdateBuilderCopyWith<$R, RoleUpdateBuilder, $Out> {
  _RoleUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleUpdateBuilder> $mapper =
      RoleUpdateBuilderMapper.ensureInitialized();
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get permissions =>
      $value.permissions?.copyWith.$chain((v) => call(permissions: v));
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get color =>
      $value.color?.copyWith.$chain((v) => call(color: v));
  @override
  RoleColorsBuilderCopyWith<$R, RoleColorsBuilder, RoleColorsBuilder>?
  get colors => $value.colors?.copyWith.$chain((v) => call(colors: v));
  @override
  $R call({
    Object? name = $none,
    Object? permissions = $none,
    Object? color = $none,
    Object? isHoisted = $none,
    Object? icon = $none,
    Object? unicodeEmoji = $none,
    Object? isMentionable = $none,
    Object? colors = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (permissions != $none) #permissions: permissions,
      if (color != $none) #color: color,
      if (isHoisted != $none) #isHoisted: isHoisted,
      if (icon != $none) #icon: icon,
      if (unicodeEmoji != $none) #unicodeEmoji: unicodeEmoji,
      if (isMentionable != $none) #isMentionable: isMentionable,
      if (colors != $none) #colors: colors,
    }),
  );
  @override
  RoleUpdateBuilder $make(CopyWithData data) => RoleUpdateBuilder(
    name: data.get(#name, or: $value.name),
    permissions: data.get(#permissions, or: $value.permissions),
    color: data.get(#color, or: $value.color),
    isHoisted: data.get(#isHoisted, or: $value.isHoisted),
    icon: data.get(#icon, or: $value.icon),
    unicodeEmoji: data.get(#unicodeEmoji, or: $value.unicodeEmoji),
    isMentionable: data.get(#isMentionable, or: $value.isMentionable),
    colors: data.get(#colors, or: $value.colors),
  );

  @override
  RoleUpdateBuilderCopyWith<$R2, RoleUpdateBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

