// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_command_permissions.dart';

class CommandPermissionTypeMapper extends EnumMapper<CommandPermissionType> {
  CommandPermissionTypeMapper._();

  static CommandPermissionTypeMapper? _instance;
  static CommandPermissionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandPermissionTypeMapper._());
    }
    return _instance!;
  }

  static CommandPermissionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CommandPermissionType decode(dynamic value) {
    switch (value) {
      case 1:
        return CommandPermissionType.role;
      case 2:
        return CommandPermissionType.user;
      case 3:
        return CommandPermissionType.channel;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CommandPermissionType self) {
    switch (self) {
      case CommandPermissionType.role:
        return 1;
      case CommandPermissionType.user:
        return 2;
      case CommandPermissionType.channel:
        return 3;
    }
  }
}

extension CommandPermissionTypeMapperExtension on CommandPermissionType {
  dynamic toValue() {
    CommandPermissionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CommandPermissionType>(this);
  }
}

class CommandPermissionsMapper extends ClassMapperBase<CommandPermissions> {
  CommandPermissionsMapper._();

  static CommandPermissionsMapper? _instance;
  static CommandPermissionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandPermissionsMapper._());
      SnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      CommandPermissionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandPermissions';

  static GuildApplicationCommandManager _$manager(CommandPermissions v) =>
      v.manager;
  static const Field<CommandPermissions, GuildApplicationCommandManager>
  _f$manager = Field('manager', _$manager);
  static Snowflake _$id(CommandPermissions v) => v.id;
  static const Field<CommandPermissions, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$applicationId(CommandPermissions v) => v.applicationId;
  static const Field<CommandPermissions, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static Snowflake _$guildId(CommandPermissions v) => v.guildId;
  static const Field<CommandPermissions, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<CommandPermission> _$permissions(CommandPermissions v) =>
      v.permissions;
  static const Field<CommandPermissions, List<CommandPermission>>
  _f$permissions = Field('permissions', _$permissions);

  @override
  final MappableFields<CommandPermissions> fields = const {
    #manager: _f$manager,
    #id: _f$id,
    #applicationId: _f$applicationId,
    #guildId: _f$guildId,
    #permissions: _f$permissions,
  };

  static CommandPermissions _instantiate(DecodingData data) {
    return CommandPermissions(
      manager: data.dec(_f$manager),
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      guildId: data.dec(_f$guildId),
      permissions: data.dec(_f$permissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommandPermissions fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandPermissions>(map);
  }

  static CommandPermissions fromJson(String json) {
    return ensureInitialized().decodeJson<CommandPermissions>(json);
  }
}

mixin CommandPermissionsMappable {
  String toJson() {
    return CommandPermissionsMapper.ensureInitialized()
        .encodeJson<CommandPermissions>(this as CommandPermissions);
  }

  Map<String, dynamic> toMap() {
    return CommandPermissionsMapper.ensureInitialized()
        .encodeMap<CommandPermissions>(this as CommandPermissions);
  }

  CommandPermissionsCopyWith<
    CommandPermissions,
    CommandPermissions,
    CommandPermissions
  >
  get copyWith =>
      _CommandPermissionsCopyWithImpl<CommandPermissions, CommandPermissions>(
        this as CommandPermissions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommandPermissionsMapper.ensureInitialized().stringifyValue(
      this as CommandPermissions,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandPermissionsMapper.ensureInitialized().equalsValue(
      this as CommandPermissions,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandPermissionsMapper.ensureInitialized().hashValue(
      this as CommandPermissions,
    );
  }
}

extension CommandPermissionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommandPermissions, $Out> {
  CommandPermissionsCopyWith<$R, CommandPermissions, $Out>
  get $asCommandPermissions => $base.as(
    (v, t, t2) => _CommandPermissionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommandPermissionsCopyWith<
  $R,
  $In extends CommandPermissions,
  $Out
>
    implements SnowflakeEntityCopyWith<$R, $In, $Out, CommandPermissions> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    CommandPermission,
    CommandPermissionCopyWith<$R, CommandPermission, CommandPermission>
  >
  get permissions;
  @override
  $R call({
    GuildApplicationCommandManager? manager,
    Snowflake? id,
    Snowflake? applicationId,
    Snowflake? guildId,
    List<CommandPermission>? permissions,
  });
  CommandPermissionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommandPermissionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommandPermissions, $Out>
    implements CommandPermissionsCopyWith<$R, CommandPermissions, $Out> {
  _CommandPermissionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandPermissions> $mapper =
      CommandPermissionsMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    CommandPermission,
    CommandPermissionCopyWith<$R, CommandPermission, CommandPermission>
  >
  get permissions => ListCopyWith(
    $value.permissions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(permissions: v),
  );
  @override
  $R call({
    GuildApplicationCommandManager? manager,
    Snowflake? id,
    Snowflake? applicationId,
    Snowflake? guildId,
    List<CommandPermission>? permissions,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (guildId != null) #guildId: guildId,
      if (permissions != null) #permissions: permissions,
    }),
  );
  @override
  CommandPermissions $make(CopyWithData data) => CommandPermissions(
    manager: data.get(#manager, or: $value.manager),
    id: data.get(#id, or: $value.id),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    guildId: data.get(#guildId, or: $value.guildId),
    permissions: data.get(#permissions, or: $value.permissions),
  );

  @override
  CommandPermissionsCopyWith<$R2, CommandPermissions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CommandPermissionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommandPermissionMapper extends ClassMapperBase<CommandPermission> {
  CommandPermissionMapper._();

  static CommandPermissionMapper? _instance;
  static CommandPermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandPermissionMapper._());
      SnowflakeMapper.ensureInitialized();
      CommandPermissionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandPermission';

  static Snowflake _$id(CommandPermission v) => v.id;
  static const Field<CommandPermission, Snowflake> _f$id = Field('id', _$id);
  static CommandPermissionType _$type(CommandPermission v) => v.type;
  static const Field<CommandPermission, CommandPermissionType> _f$type = Field(
    'type',
    _$type,
  );
  static bool _$hasPermission(CommandPermission v) => v.hasPermission;
  static const Field<CommandPermission, bool> _f$hasPermission = Field(
    'hasPermission',
    _$hasPermission,
    key: r'has_permission',
  );

  @override
  final MappableFields<CommandPermission> fields = const {
    #id: _f$id,
    #type: _f$type,
    #hasPermission: _f$hasPermission,
  };

  static CommandPermission _instantiate(DecodingData data) {
    return CommandPermission(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      hasPermission: data.dec(_f$hasPermission),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommandPermission fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandPermission>(map);
  }

  static CommandPermission fromJson(String json) {
    return ensureInitialized().decodeJson<CommandPermission>(json);
  }
}

mixin CommandPermissionMappable {
  String toJson() {
    return CommandPermissionMapper.ensureInitialized()
        .encodeJson<CommandPermission>(this as CommandPermission);
  }

  Map<String, dynamic> toMap() {
    return CommandPermissionMapper.ensureInitialized()
        .encodeMap<CommandPermission>(this as CommandPermission);
  }

  CommandPermissionCopyWith<
    CommandPermission,
    CommandPermission,
    CommandPermission
  >
  get copyWith =>
      _CommandPermissionCopyWithImpl<CommandPermission, CommandPermission>(
        this as CommandPermission,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommandPermissionMapper.ensureInitialized().stringifyValue(
      this as CommandPermission,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandPermissionMapper.ensureInitialized().equalsValue(
      this as CommandPermission,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandPermissionMapper.ensureInitialized().hashValue(
      this as CommandPermission,
    );
  }
}

extension CommandPermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommandPermission, $Out> {
  CommandPermissionCopyWith<$R, CommandPermission, $Out>
  get $asCommandPermission => $base.as(
    (v, t, t2) => _CommandPermissionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommandPermissionCopyWith<
  $R,
  $In extends CommandPermission,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id, CommandPermissionType? type, bool? hasPermission});
  CommandPermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommandPermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommandPermission, $Out>
    implements CommandPermissionCopyWith<$R, CommandPermission, $Out> {
  _CommandPermissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandPermission> $mapper =
      CommandPermissionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, CommandPermissionType? type, bool? hasPermission}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (type != null) #type: type,
          if (hasPermission != null) #hasPermission: hasPermission,
        }),
      );
  @override
  CommandPermission $make(CopyWithData data) => CommandPermission(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    hasPermission: data.get(#hasPermission, or: $value.hasPermission),
  );

  @override
  CommandPermissionCopyWith<$R2, CommandPermission, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CommandPermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

