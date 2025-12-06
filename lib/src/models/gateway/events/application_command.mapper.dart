// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_command.dart';

class ApplicationCommandPermissionsUpdateEventMapper
    extends SubClassMapperBase<ApplicationCommandPermissionsUpdateEvent> {
  ApplicationCommandPermissionsUpdateEventMapper._();

  static ApplicationCommandPermissionsUpdateEventMapper? _instance;
  static ApplicationCommandPermissionsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandPermissionsUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized().addSubMapper(_instance!);
      CommandPermissionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandPermissionsUpdateEvent';

  static CommandPermissions _$permissions(
    ApplicationCommandPermissionsUpdateEvent v,
  ) => v.permissions;
  static const Field<
    ApplicationCommandPermissionsUpdateEvent,
    CommandPermissions
  >
  _f$permissions = Field('permissions', _$permissions);
  static CommandPermissions? _$oldPermissions(
    ApplicationCommandPermissionsUpdateEvent v,
  ) => v.oldPermissions;
  static const Field<
    ApplicationCommandPermissionsUpdateEvent,
    CommandPermissions
  >
  _f$oldPermissions = Field(
    'oldPermissions',
    _$oldPermissions,
    key: r'old_permissions',
  );
  static Opcode _$opcode(ApplicationCommandPermissionsUpdateEvent v) =>
      v.opcode;
  static const Field<ApplicationCommandPermissionsUpdateEvent, Opcode>
  _f$opcode = Field('opcode', _$opcode, mode: FieldMode.member);

  @override
  final MappableFields<ApplicationCommandPermissionsUpdateEvent> fields =
      const {
        #permissions: _f$permissions,
        #oldPermissions: _f$oldPermissions,
        #opcode: _f$opcode,
      };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = "APPLICATION_COMMAND_PERMISSIONS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      DispatchEventMapper.ensureInitialized();

  static ApplicationCommandPermissionsUpdateEvent _instantiate(
    DecodingData data,
  ) {
    return ApplicationCommandPermissionsUpdateEvent(
      permissions: data.dec(_f$permissions),
      oldPermissions: data.dec(_f$oldPermissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandPermissionsUpdateEvent fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplicationCommandPermissionsUpdateEvent>(map);
  }

  static ApplicationCommandPermissionsUpdateEvent fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ApplicationCommandPermissionsUpdateEvent>(json);
  }
}

mixin ApplicationCommandPermissionsUpdateEventMappable {
  String toJson() {
    return ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized()
        .encodeJson<ApplicationCommandPermissionsUpdateEvent>(
          this as ApplicationCommandPermissionsUpdateEvent,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized()
        .encodeMap<ApplicationCommandPermissionsUpdateEvent>(
          this as ApplicationCommandPermissionsUpdateEvent,
        );
  }

  ApplicationCommandPermissionsUpdateEventCopyWith<
    ApplicationCommandPermissionsUpdateEvent,
    ApplicationCommandPermissionsUpdateEvent,
    ApplicationCommandPermissionsUpdateEvent
  >
  get copyWith =>
      _ApplicationCommandPermissionsUpdateEventCopyWithImpl<
        ApplicationCommandPermissionsUpdateEvent,
        ApplicationCommandPermissionsUpdateEvent
      >(this as ApplicationCommandPermissionsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized()
        .stringifyValue(this as ApplicationCommandPermissionsUpdateEvent);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized()
        .equalsValue(this as ApplicationCommandPermissionsUpdateEvent, other);
  }

  @override
  int get hashCode {
    return ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized()
        .hashValue(this as ApplicationCommandPermissionsUpdateEvent);
  }
}

extension ApplicationCommandPermissionsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandPermissionsUpdateEvent, $Out> {
  ApplicationCommandPermissionsUpdateEventCopyWith<
    $R,
    ApplicationCommandPermissionsUpdateEvent,
    $Out
  >
  get $asApplicationCommandPermissionsUpdateEvent => $base.as(
    (v, t, t2) =>
        _ApplicationCommandPermissionsUpdateEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplicationCommandPermissionsUpdateEventCopyWith<
  $R,
  $In extends ApplicationCommandPermissionsUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  CommandPermissionsCopyWith<$R, CommandPermissions, CommandPermissions>
  get permissions;
  CommandPermissionsCopyWith<$R, CommandPermissions, CommandPermissions>?
  get oldPermissions;
  @override
  $R call({
    CommandPermissions? permissions,
    CommandPermissions? oldPermissions,
  });
  ApplicationCommandPermissionsUpdateEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationCommandPermissionsUpdateEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ApplicationCommandPermissionsUpdateEvent, $Out>
    implements
        ApplicationCommandPermissionsUpdateEventCopyWith<
          $R,
          ApplicationCommandPermissionsUpdateEvent,
          $Out
        > {
  _ApplicationCommandPermissionsUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationCommandPermissionsUpdateEvent> $mapper =
      ApplicationCommandPermissionsUpdateEventMapper.ensureInitialized();
  @override
  CommandPermissionsCopyWith<$R, CommandPermissions, CommandPermissions>
  get permissions =>
      $value.permissions.copyWith.$chain((v) => call(permissions: v));
  @override
  CommandPermissionsCopyWith<$R, CommandPermissions, CommandPermissions>?
  get oldPermissions =>
      $value.oldPermissions?.copyWith.$chain((v) => call(oldPermissions: v));
  @override
  $R call({CommandPermissions? permissions, Object? oldPermissions = $none}) =>
      $apply(
        FieldCopyWithData({
          if (permissions != null) #permissions: permissions,
          if (oldPermissions != $none) #oldPermissions: oldPermissions,
        }),
      );
  @override
  ApplicationCommandPermissionsUpdateEvent $make(CopyWithData data) =>
      ApplicationCommandPermissionsUpdateEvent(
        permissions: data.get(#permissions, or: $value.permissions),
        oldPermissions: data.get(#oldPermissions, or: $value.oldPermissions),
      );

  @override
  ApplicationCommandPermissionsUpdateEventCopyWith<
    $R2,
    ApplicationCommandPermissionsUpdateEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandPermissionsUpdateEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

