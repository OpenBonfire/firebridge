// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role.dart';

class RoleMapper extends ClassMapperBase<Role> {
  RoleMapper._();

  static RoleMapper? _instance;
  static RoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleMapper._());
      SnowflakeMapper.ensureInitialized();
      RoleColorsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
      RoleTagsMapper.ensureInitialized();
      RoleFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Role';

  static Snowflake _$id(Role v) => v.id;
  static const Field<Role, Snowflake> _f$id = Field('id', _$id);
  static String _$name(Role v) => v.name;
  static const Field<Role, String> _f$name = Field('name', _$name);
  static DiscordColor _$color(Role v) => v.color;
  static const Field<Role, DiscordColor> _f$color = Field('color', _$color);
  static RoleColors _$colors(Role v) => v.colors;
  static const Field<Role, RoleColors> _f$colors = Field('colors', _$colors);
  static bool _$hoist(Role v) => v.hoist;
  static const Field<Role, bool> _f$hoist = Field('hoist', _$hoist);
  static String? _$icon(Role v) => v.icon;
  static const Field<Role, String> _f$icon = Field('icon', _$icon);
  static String? _$unicodeEmoji(Role v) => v.unicodeEmoji;
  static const Field<Role, String> _f$unicodeEmoji = Field(
    'unicodeEmoji',
    _$unicodeEmoji,
    key: r'unicode_emoji',
  );
  static int _$position(Role v) => v.position;
  static const Field<Role, int> _f$position = Field('position', _$position);
  static Permissions _$permissions(Role v) => v.permissions;
  static const Field<Role, Permissions> _f$permissions = Field(
    'permissions',
    _$permissions,
  );
  static bool _$mentionable(Role v) => v.mentionable;
  static const Field<Role, bool> _f$mentionable = Field(
    'mentionable',
    _$mentionable,
  );
  static RoleTags? _$tags(Role v) => v.tags;
  static const Field<Role, RoleTags> _f$tags = Field('tags', _$tags);
  static RoleFlags _$flags(Role v) => v.flags;
  static const Field<Role, RoleFlags> _f$flags = Field('flags', _$flags);

  @override
  final MappableFields<Role> fields = const {
    #id: _f$id,
    #name: _f$name,
    #color: _f$color,
    #colors: _f$colors,
    #hoist: _f$hoist,
    #icon: _f$icon,
    #unicodeEmoji: _f$unicodeEmoji,
    #position: _f$position,
    #permissions: _f$permissions,
    #mentionable: _f$mentionable,
    #tags: _f$tags,
    #flags: _f$flags,
  };

  static Role _instantiate(DecodingData data) {
    return Role(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      colors: data.dec(_f$colors),
      hoist: data.dec(_f$hoist),
      icon: data.dec(_f$icon),
      unicodeEmoji: data.dec(_f$unicodeEmoji),
      position: data.dec(_f$position),
      permissions: data.dec(_f$permissions),
      mentionable: data.dec(_f$mentionable),
      tags: data.dec(_f$tags),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Role fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Role>(map);
  }

  static Role fromJson(String json) {
    return ensureInitialized().decodeJson<Role>(json);
  }
}

mixin RoleMappable {
  String toJson() {
    return RoleMapper.ensureInitialized().encodeJson<Role>(this as Role);
  }

  Map<String, dynamic> toMap() {
    return RoleMapper.ensureInitialized().encodeMap<Role>(this as Role);
  }

  RoleCopyWith<Role, Role, Role> get copyWith =>
      _RoleCopyWithImpl<Role, Role>(this as Role, $identity, $identity);
  @override
  String toString() {
    return RoleMapper.ensureInitialized().stringifyValue(this as Role);
  }

  @override
  bool operator ==(Object other) {
    return RoleMapper.ensureInitialized().equalsValue(this as Role, other);
  }

  @override
  int get hashCode {
    return RoleMapper.ensureInitialized().hashValue(this as Role);
  }
}

extension RoleValueCopy<$R, $Out> on ObjectCopyWith<$R, Role, $Out> {
  RoleCopyWith<$R, Role, $Out> get $asRole =>
      $base.as((v, t, t2) => _RoleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleCopyWith<$R, $In extends Role, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  RoleColorsCopyWith<$R, RoleColors, RoleColors> get colors;
  PermissionsCopyWith<$R, Permissions, Permissions> get permissions;
  RoleTagsCopyWith<$R, RoleTags, RoleTags>? get tags;
  RoleFlagsCopyWith<$R, RoleFlags, RoleFlags> get flags;
  $R call({
    Snowflake? id,
    String? name,
    DiscordColor? color,
    RoleColors? colors,
    bool? hoist,
    String? icon,
    String? unicodeEmoji,
    int? position,
    Permissions? permissions,
    bool? mentionable,
    RoleTags? tags,
    RoleFlags? flags,
  });
  RoleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Role, $Out>
    implements RoleCopyWith<$R, Role, $Out> {
  _RoleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Role> $mapper = RoleMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  RoleColorsCopyWith<$R, RoleColors, RoleColors> get colors =>
      $value.colors.copyWith.$chain((v) => call(colors: v));
  @override
  PermissionsCopyWith<$R, Permissions, Permissions> get permissions =>
      $value.permissions.copyWith.$chain((v) => call(permissions: v));
  @override
  RoleTagsCopyWith<$R, RoleTags, RoleTags>? get tags =>
      $value.tags?.copyWith.$chain((v) => call(tags: v));
  @override
  RoleFlagsCopyWith<$R, RoleFlags, RoleFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    DiscordColor? color,
    RoleColors? colors,
    bool? hoist,
    Object? icon = $none,
    Object? unicodeEmoji = $none,
    int? position,
    Permissions? permissions,
    bool? mentionable,
    Object? tags = $none,
    RoleFlags? flags,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (color != null) #color: color,
      if (colors != null) #colors: colors,
      if (hoist != null) #hoist: hoist,
      if (icon != $none) #icon: icon,
      if (unicodeEmoji != $none) #unicodeEmoji: unicodeEmoji,
      if (position != null) #position: position,
      if (permissions != null) #permissions: permissions,
      if (mentionable != null) #mentionable: mentionable,
      if (tags != $none) #tags: tags,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  Role $make(CopyWithData data) => Role(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    color: data.get(#color, or: $value.color),
    colors: data.get(#colors, or: $value.colors),
    hoist: data.get(#hoist, or: $value.hoist),
    icon: data.get(#icon, or: $value.icon),
    unicodeEmoji: data.get(#unicodeEmoji, or: $value.unicodeEmoji),
    position: data.get(#position, or: $value.position),
    permissions: data.get(#permissions, or: $value.permissions),
    mentionable: data.get(#mentionable, or: $value.mentionable),
    tags: data.get(#tags, or: $value.tags),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  RoleCopyWith<$R2, Role, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RoleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleColorsMapper extends ClassMapperBase<RoleColors> {
  RoleColorsMapper._();

  static RoleColorsMapper? _instance;
  static RoleColorsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleColorsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RoleColors';

  static DiscordColor _$primaryColor(RoleColors v) => v.primaryColor;
  static const Field<RoleColors, DiscordColor> _f$primaryColor = Field(
    'primaryColor',
    _$primaryColor,
    key: r'primary_color',
  );
  static DiscordColor? _$secondaryColor(RoleColors v) => v.secondaryColor;
  static const Field<RoleColors, DiscordColor> _f$secondaryColor = Field(
    'secondaryColor',
    _$secondaryColor,
    key: r'secondary_color',
    opt: true,
  );
  static DiscordColor? _$tertiaryColor(RoleColors v) => v.tertiaryColor;
  static const Field<RoleColors, DiscordColor> _f$tertiaryColor = Field(
    'tertiaryColor',
    _$tertiaryColor,
    key: r'tertiary_color',
    opt: true,
  );

  @override
  final MappableFields<RoleColors> fields = const {
    #primaryColor: _f$primaryColor,
    #secondaryColor: _f$secondaryColor,
    #tertiaryColor: _f$tertiaryColor,
  };

  static RoleColors _instantiate(DecodingData data) {
    return RoleColors(
      primaryColor: data.dec(_f$primaryColor),
      secondaryColor: data.dec(_f$secondaryColor),
      tertiaryColor: data.dec(_f$tertiaryColor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleColors fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleColors>(map);
  }

  static RoleColors fromJson(String json) {
    return ensureInitialized().decodeJson<RoleColors>(json);
  }
}

mixin RoleColorsMappable {
  String toJson() {
    return RoleColorsMapper.ensureInitialized().encodeJson<RoleColors>(
      this as RoleColors,
    );
  }

  Map<String, dynamic> toMap() {
    return RoleColorsMapper.ensureInitialized().encodeMap<RoleColors>(
      this as RoleColors,
    );
  }

  RoleColorsCopyWith<RoleColors, RoleColors, RoleColors> get copyWith =>
      _RoleColorsCopyWithImpl<RoleColors, RoleColors>(
        this as RoleColors,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleColorsMapper.ensureInitialized().stringifyValue(
      this as RoleColors,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleColorsMapper.ensureInitialized().equalsValue(
      this as RoleColors,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleColorsMapper.ensureInitialized().hashValue(this as RoleColors);
  }
}

extension RoleColorsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleColors, $Out> {
  RoleColorsCopyWith<$R, RoleColors, $Out> get $asRoleColors =>
      $base.as((v, t, t2) => _RoleColorsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleColorsCopyWith<$R, $In extends RoleColors, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    DiscordColor? primaryColor,
    DiscordColor? secondaryColor,
    DiscordColor? tertiaryColor,
  });
  RoleColorsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleColorsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleColors, $Out>
    implements RoleColorsCopyWith<$R, RoleColors, $Out> {
  _RoleColorsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleColors> $mapper =
      RoleColorsMapper.ensureInitialized();
  @override
  $R call({
    DiscordColor? primaryColor,
    Object? secondaryColor = $none,
    Object? tertiaryColor = $none,
  }) => $apply(
    FieldCopyWithData({
      if (primaryColor != null) #primaryColor: primaryColor,
      if (secondaryColor != $none) #secondaryColor: secondaryColor,
      if (tertiaryColor != $none) #tertiaryColor: tertiaryColor,
    }),
  );
  @override
  RoleColors $make(CopyWithData data) => RoleColors(
    primaryColor: data.get(#primaryColor, or: $value.primaryColor),
    secondaryColor: data.get(#secondaryColor, or: $value.secondaryColor),
    tertiaryColor: data.get(#tertiaryColor, or: $value.tertiaryColor),
  );

  @override
  RoleColorsCopyWith<$R2, RoleColors, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleColorsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleTagsMapper extends ClassMapperBase<RoleTags> {
  RoleTagsMapper._();

  static RoleTagsMapper? _instance;
  static RoleTagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleTagsMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleTags';

  static Snowflake? _$botId(RoleTags v) => v.botId;
  static const Field<RoleTags, Snowflake> _f$botId = Field(
    'botId',
    _$botId,
    key: r'bot_id',
  );
  static Snowflake? _$integrationId(RoleTags v) => v.integrationId;
  static const Field<RoleTags, Snowflake> _f$integrationId = Field(
    'integrationId',
    _$integrationId,
    key: r'integration_id',
  );
  static bool? _$premiumSubscriber(RoleTags v) => v.premiumSubscriber;
  static const Field<RoleTags, bool> _f$premiumSubscriber = Field(
    'premiumSubscriber',
    _$premiumSubscriber,
    key: r'premium_subscriber',
    opt: true,
  );
  static Snowflake? _$subscriptionListingId(RoleTags v) =>
      v.subscriptionListingId;
  static const Field<RoleTags, Snowflake> _f$subscriptionListingId = Field(
    'subscriptionListingId',
    _$subscriptionListingId,
    key: r'subscription_listing_id',
  );
  static bool? _$availableForPurchase(RoleTags v) => v.availableForPurchase;
  static const Field<RoleTags, bool> _f$availableForPurchase = Field(
    'availableForPurchase',
    _$availableForPurchase,
    key: r'available_for_purchase',
    opt: true,
  );

  @override
  final MappableFields<RoleTags> fields = const {
    #botId: _f$botId,
    #integrationId: _f$integrationId,
    #premiumSubscriber: _f$premiumSubscriber,
    #subscriptionListingId: _f$subscriptionListingId,
    #availableForPurchase: _f$availableForPurchase,
  };

  static RoleTags _instantiate(DecodingData data) {
    return RoleTags(
      botId: data.dec(_f$botId),
      integrationId: data.dec(_f$integrationId),
      premiumSubscriber: data.dec(_f$premiumSubscriber),
      subscriptionListingId: data.dec(_f$subscriptionListingId),
      availableForPurchase: data.dec(_f$availableForPurchase),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleTags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleTags>(map);
  }

  static RoleTags fromJson(String json) {
    return ensureInitialized().decodeJson<RoleTags>(json);
  }
}

mixin RoleTagsMappable {
  String toJson() {
    return RoleTagsMapper.ensureInitialized().encodeJson<RoleTags>(
      this as RoleTags,
    );
  }

  Map<String, dynamic> toMap() {
    return RoleTagsMapper.ensureInitialized().encodeMap<RoleTags>(
      this as RoleTags,
    );
  }

  RoleTagsCopyWith<RoleTags, RoleTags, RoleTags> get copyWith =>
      _RoleTagsCopyWithImpl<RoleTags, RoleTags>(
        this as RoleTags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleTagsMapper.ensureInitialized().stringifyValue(this as RoleTags);
  }

  @override
  bool operator ==(Object other) {
    return RoleTagsMapper.ensureInitialized().equalsValue(
      this as RoleTags,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleTagsMapper.ensureInitialized().hashValue(this as RoleTags);
  }
}

extension RoleTagsValueCopy<$R, $Out> on ObjectCopyWith<$R, RoleTags, $Out> {
  RoleTagsCopyWith<$R, RoleTags, $Out> get $asRoleTags =>
      $base.as((v, t, t2) => _RoleTagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleTagsCopyWith<$R, $In extends RoleTags, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get botId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get integrationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get subscriptionListingId;
  $R call({
    Snowflake? botId,
    Snowflake? integrationId,
    bool? premiumSubscriber,
    Snowflake? subscriptionListingId,
    bool? availableForPurchase,
  });
  RoleTagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleTagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleTags, $Out>
    implements RoleTagsCopyWith<$R, RoleTags, $Out> {
  _RoleTagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleTags> $mapper =
      RoleTagsMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get botId =>
      $value.botId?.copyWith.$chain((v) => call(botId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get integrationId =>
      $value.integrationId?.copyWith.$chain((v) => call(integrationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get subscriptionListingId =>
      $value.subscriptionListingId?.copyWith.$chain(
        (v) => call(subscriptionListingId: v),
      );
  @override
  $R call({
    Object? botId = $none,
    Object? integrationId = $none,
    Object? premiumSubscriber = $none,
    Object? subscriptionListingId = $none,
    Object? availableForPurchase = $none,
  }) => $apply(
    FieldCopyWithData({
      if (botId != $none) #botId: botId,
      if (integrationId != $none) #integrationId: integrationId,
      if (premiumSubscriber != $none) #premiumSubscriber: premiumSubscriber,
      if (subscriptionListingId != $none)
        #subscriptionListingId: subscriptionListingId,
      if (availableForPurchase != $none)
        #availableForPurchase: availableForPurchase,
    }),
  );
  @override
  RoleTags $make(CopyWithData data) => RoleTags(
    botId: data.get(#botId, or: $value.botId),
    integrationId: data.get(#integrationId, or: $value.integrationId),
    premiumSubscriber: data.get(
      #premiumSubscriber,
      or: $value.premiumSubscriber,
    ),
    subscriptionListingId: data.get(
      #subscriptionListingId,
      or: $value.subscriptionListingId,
    ),
    availableForPurchase: data.get(
      #availableForPurchase,
      or: $value.availableForPurchase,
    ),
  );

  @override
  RoleTagsCopyWith<$R2, RoleTags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleTagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleFlagsMapper extends ClassMapperBase<RoleFlags> {
  RoleFlagsMapper._();

  static RoleFlagsMapper? _instance;
  static RoleFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleFlags';

  static int _$value(RoleFlags v) => v.value;
  static const Field<RoleFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<RoleFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static RoleFlags _instantiate(DecodingData data) {
    return RoleFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RoleFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleFlags>(map);
  }

  static RoleFlags fromJson(String json) {
    return ensureInitialized().decodeJson<RoleFlags>(json);
  }
}

mixin RoleFlagsMappable {
  String toJson() {
    return RoleFlagsMapper.ensureInitialized().encodeJson<RoleFlags>(
      this as RoleFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return RoleFlagsMapper.ensureInitialized().encodeMap<RoleFlags>(
      this as RoleFlags,
    );
  }

  RoleFlagsCopyWith<RoleFlags, RoleFlags, RoleFlags> get copyWith =>
      _RoleFlagsCopyWithImpl<RoleFlags, RoleFlags>(
        this as RoleFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleFlagsMapper.ensureInitialized().stringifyValue(
      this as RoleFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleFlagsMapper.ensureInitialized().equalsValue(
      this as RoleFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleFlagsMapper.ensureInitialized().hashValue(this as RoleFlags);
  }
}

extension RoleFlagsValueCopy<$R, $Out> on ObjectCopyWith<$R, RoleFlags, $Out> {
  RoleFlagsCopyWith<$R, RoleFlags, $Out> get $asRoleFlags =>
      $base.as((v, t, t2) => _RoleFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleFlagsCopyWith<$R, $In extends RoleFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, RoleFlags> {
  @override
  $R call({int? value});
  RoleFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleFlags, $Out>
    implements RoleFlagsCopyWith<$R, RoleFlags, $Out> {
  _RoleFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleFlags> $mapper =
      RoleFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RoleFlags $make(CopyWithData data) =>
      RoleFlags(data.get(#value, or: $value.value));

  @override
  RoleFlagsCopyWith<$R2, RoleFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

