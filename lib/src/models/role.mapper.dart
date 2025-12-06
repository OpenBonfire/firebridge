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
  static RoleManager _$manager(PartialRole v) => v.manager;
  static const Field<PartialRole, RoleManager> _f$manager = Field(
    'manager',
    _$manager,
  );

  @override
  final MappableFields<PartialRole> fields = const {
    #id: _f$id,
    #manager: _f$manager,
  };

  static PartialRole _instantiate(DecodingData data) {
    return PartialRole(id: data.dec(_f$id), manager: data.dec(_f$manager));
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
  $R call({Snowflake? id, RoleManager? manager});
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
  $R call({Snowflake? id, RoleManager? manager}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
    }),
  );
  @override
  PartialRole $make(CopyWithData data) => PartialRole(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
  );

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
    }
    return _instance!;
  }

  @override
  final String id = 'Role';

  static Snowflake _$id(Role v) => v.id;
  static const Field<Role, Snowflake> _f$id = Field('id', _$id);
  static RoleManager _$manager(Role v) => v.manager;
  static const Field<Role, RoleManager> _f$manager = Field(
    'manager',
    _$manager,
  );
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
    #manager: _f$manager,
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
      manager: data.dec(_f$manager),
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
  @override
  $R call({
    Snowflake? id,
    RoleManager? manager,
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
  $R call({
    Snowflake? id,
    RoleManager? manager,
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
      if (manager != null) #manager: manager,
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
    manager: data.get(#manager, or: $value.manager),
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

