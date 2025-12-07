// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role.dart';

class PartialRoleMapper extends ClassMapperBase<PartialRole> {
  PartialRoleMapper._();

  static PartialRoleMapper? _instance;
  static PartialRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialRoleMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialRole';

  static Snowflake _$id(PartialRole v) => v.id;
  static const Field<PartialRole, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialRole> fields = const {#id: _f$id};

  static PartialRole _instantiate(DecodingData data) {
    return PartialRole(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialRole fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialRole>(map);
  }

  static PartialRole fromJson(String json) {
    return ensureInitialized().decodeJson<PartialRole>(json);
  }
}

mixin PartialRoleMappable {
  String toJson() {
    return PartialRoleMapper.ensureInitialized().encodeJson<PartialRole>(
      this as PartialRole,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialRoleMapper.ensureInitialized().encodeMap<PartialRole>(
      this as PartialRole,
    );
  }

  PartialRoleCopyWith<PartialRole, PartialRole, PartialRole> get copyWith =>
      _PartialRoleCopyWithImpl<PartialRole, PartialRole>(
        this as PartialRole,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialRoleMapper.ensureInitialized().stringifyValue(
      this as PartialRole,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialRoleMapper.ensureInitialized().equalsValue(
      this as PartialRole,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialRoleMapper.ensureInitialized().hashValue(this as PartialRole);
  }
}

extension PartialRoleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialRole, $Out> {
  PartialRoleCopyWith<$R, PartialRole, $Out> get $asPartialRole =>
      $base.as((v, t, t2) => _PartialRoleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialRoleCopyWith<$R, $In extends PartialRole, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Role> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialRoleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialRoleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialRole, $Out>
    implements PartialRoleCopyWith<$R, PartialRole, $Out> {
  _PartialRoleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialRole> $mapper =
      PartialRoleMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialRole $make(CopyWithData data) =>
      PartialRole(id: data.get(#id, or: $value.id));

  @override
  PartialRoleCopyWith<$R2, PartialRole, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialRoleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoleMapper extends ClassMapperBase<Role> {
  RoleMapper._();

  static RoleMapper? _instance;
  static RoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleMapper._());
      PartialRoleMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      DiscordColorMapper.ensureInitialized();
      RoleColorsMapper.ensureInitialized();
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
  static bool _$isHoisted(Role v) => v.isHoisted;
  static const Field<Role, bool> _f$isHoisted = Field(
    'isHoisted',
    _$isHoisted,
    key: r'is_hoisted',
  );
  static String? _$iconHash(Role v) => v.iconHash;
  static const Field<Role, String> _f$iconHash = Field(
    'iconHash',
    _$iconHash,
    key: r'icon_hash',
  );
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
  static bool _$isMentionable(Role v) => v.isMentionable;
  static const Field<Role, bool> _f$isMentionable = Field(
    'isMentionable',
    _$isMentionable,
    key: r'is_mentionable',
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
    #isHoisted: _f$isHoisted,
    #iconHash: _f$iconHash,
    #unicodeEmoji: _f$unicodeEmoji,
    #position: _f$position,
    #permissions: _f$permissions,
    #isMentionable: _f$isMentionable,
    #tags: _f$tags,
    #flags: _f$flags,
  };

  static Role _instantiate(DecodingData data) {
    return Role(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      colors: data.dec(_f$colors),
      isHoisted: data.dec(_f$isHoisted),
      iconHash: data.dec(_f$iconHash),
      unicodeEmoji: data.dec(_f$unicodeEmoji),
      position: data.dec(_f$position),
      permissions: data.dec(_f$permissions),
      isMentionable: data.dec(_f$isMentionable),
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
    implements PartialRoleCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor> get color;
  RoleColorsCopyWith<$R, RoleColors, RoleColors> get colors;
  RoleTagsCopyWith<$R, RoleTags, RoleTags>? get tags;
  RoleFlagsCopyWith<$R, RoleFlags, RoleFlags> get flags;
  @override
  $R call({
    Snowflake? id,
    String? name,
    DiscordColor? color,
    RoleColors? colors,
    bool? isHoisted,
    String? iconHash,
    String? unicodeEmoji,
    int? position,
    Permissions? permissions,
    bool? isMentionable,
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
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor> get color =>
      $value.color.copyWith.$chain((v) => call(color: v));
  @override
  RoleColorsCopyWith<$R, RoleColors, RoleColors> get colors =>
      $value.colors.copyWith.$chain((v) => call(colors: v));
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
    bool? isHoisted,
    Object? iconHash = $none,
    Object? unicodeEmoji = $none,
    int? position,
    Permissions? permissions,
    bool? isMentionable,
    Object? tags = $none,
    RoleFlags? flags,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (color != null) #color: color,
      if (colors != null) #colors: colors,
      if (isHoisted != null) #isHoisted: isHoisted,
      if (iconHash != $none) #iconHash: iconHash,
      if (unicodeEmoji != $none) #unicodeEmoji: unicodeEmoji,
      if (position != null) #position: position,
      if (permissions != null) #permissions: permissions,
      if (isMentionable != null) #isMentionable: isMentionable,
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
    isHoisted: data.get(#isHoisted, or: $value.isHoisted),
    iconHash: data.get(#iconHash, or: $value.iconHash),
    unicodeEmoji: data.get(#unicodeEmoji, or: $value.unicodeEmoji),
    position: data.get(#position, or: $value.position),
    permissions: data.get(#permissions, or: $value.permissions),
    isMentionable: data.get(#isMentionable, or: $value.isMentionable),
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
      DiscordColorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleColors';

  static DiscordColor _$primary(RoleColors v) => v.primary;
  static const Field<RoleColors, DiscordColor> _f$primary = Field(
    'primary',
    _$primary,
  );
  static DiscordColor? _$secondary(RoleColors v) => v.secondary;
  static const Field<RoleColors, DiscordColor> _f$secondary = Field(
    'secondary',
    _$secondary,
  );
  static DiscordColor? _$tertiary(RoleColors v) => v.tertiary;
  static const Field<RoleColors, DiscordColor> _f$tertiary = Field(
    'tertiary',
    _$tertiary,
  );

  @override
  final MappableFields<RoleColors> fields = const {
    #primary: _f$primary,
    #secondary: _f$secondary,
    #tertiary: _f$tertiary,
  };

  static RoleColors _instantiate(DecodingData data) {
    return RoleColors(
      primary: data.dec(_f$primary),
      secondary: data.dec(_f$secondary),
      tertiary: data.dec(_f$tertiary),
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
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor> get primary;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get secondary;
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get tertiary;
  $R call({
    DiscordColor? primary,
    DiscordColor? secondary,
    DiscordColor? tertiary,
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
  RoleColors $make(CopyWithData data) => RoleColors(
    primary: data.get(#primary, or: $value.primary),
    secondary: data.get(#secondary, or: $value.secondary),
    tertiary: data.get(#tertiary, or: $value.tertiary),
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
  static bool _$isPremiumSubscriber(RoleTags v) => v.isPremiumSubscriber;
  static const Field<RoleTags, bool> _f$isPremiumSubscriber = Field(
    'isPremiumSubscriber',
    _$isPremiumSubscriber,
    key: r'is_premium_subscriber',
  );
  static Snowflake? _$subscriptionListingId(RoleTags v) =>
      v.subscriptionListingId;
  static const Field<RoleTags, Snowflake> _f$subscriptionListingId = Field(
    'subscriptionListingId',
    _$subscriptionListingId,
    key: r'subscription_listing_id',
  );
  static bool _$isAvailableForPurchase(RoleTags v) => v.isAvailableForPurchase;
  static const Field<RoleTags, bool> _f$isAvailableForPurchase = Field(
    'isAvailableForPurchase',
    _$isAvailableForPurchase,
    key: r'is_available_for_purchase',
  );
  static bool _$isLinkedRole(RoleTags v) => v.isLinkedRole;
  static const Field<RoleTags, bool> _f$isLinkedRole = Field(
    'isLinkedRole',
    _$isLinkedRole,
    key: r'is_linked_role',
  );

  @override
  final MappableFields<RoleTags> fields = const {
    #botId: _f$botId,
    #integrationId: _f$integrationId,
    #isPremiumSubscriber: _f$isPremiumSubscriber,
    #subscriptionListingId: _f$subscriptionListingId,
    #isAvailableForPurchase: _f$isAvailableForPurchase,
    #isLinkedRole: _f$isLinkedRole,
  };

  static RoleTags _instantiate(DecodingData data) {
    return RoleTags(
      botId: data.dec(_f$botId),
      integrationId: data.dec(_f$integrationId),
      isPremiumSubscriber: data.dec(_f$isPremiumSubscriber),
      subscriptionListingId: data.dec(_f$subscriptionListingId),
      isAvailableForPurchase: data.dec(_f$isAvailableForPurchase),
      isLinkedRole: data.dec(_f$isLinkedRole),
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
    bool? isPremiumSubscriber,
    Snowflake? subscriptionListingId,
    bool? isAvailableForPurchase,
    bool? isLinkedRole,
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
    bool? isPremiumSubscriber,
    Object? subscriptionListingId = $none,
    bool? isAvailableForPurchase,
    bool? isLinkedRole,
  }) => $apply(
    FieldCopyWithData({
      if (botId != $none) #botId: botId,
      if (integrationId != $none) #integrationId: integrationId,
      if (isPremiumSubscriber != null)
        #isPremiumSubscriber: isPremiumSubscriber,
      if (subscriptionListingId != $none)
        #subscriptionListingId: subscriptionListingId,
      if (isAvailableForPurchase != null)
        #isAvailableForPurchase: isAvailableForPurchase,
      if (isLinkedRole != null) #isLinkedRole: isLinkedRole,
    }),
  );
  @override
  RoleTags $make(CopyWithData data) => RoleTags(
    botId: data.get(#botId, or: $value.botId),
    integrationId: data.get(#integrationId, or: $value.integrationId),
    isPremiumSubscriber: data.get(
      #isPremiumSubscriber,
      or: $value.isPremiumSubscriber,
    ),
    subscriptionListingId: data.get(
      #subscriptionListingId,
      or: $value.subscriptionListingId,
    ),
    isAvailableForPurchase: data.get(
      #isAvailableForPurchase,
      or: $value.isAvailableForPurchase,
    ),
    isLinkedRole: data.get(#isLinkedRole, or: $value.isLinkedRole),
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

