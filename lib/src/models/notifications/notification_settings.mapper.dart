// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'notification_settings.dart';

class NotificationSettingsMapper extends ClassMapperBase<NotificationSettings> {
  NotificationSettingsMapper._();

  static NotificationSettingsMapper? _instance;
  static NotificationSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotificationSettingsMapper._());
      NotificationSettingsFlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NotificationSettings';

  static NotificationSettingsFlags _$flags(NotificationSettings v) => v.flags;
  static const Field<NotificationSettings, NotificationSettingsFlags> _f$flags =
      Field('flags', _$flags);

  @override
  final MappableFields<NotificationSettings> fields = const {#flags: _f$flags};

  static NotificationSettings _instantiate(DecodingData data) {
    return NotificationSettings(flags: data.dec(_f$flags));
  }

  @override
  final Function instantiate = _instantiate;

  static NotificationSettings fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NotificationSettings>(map);
  }

  static NotificationSettings fromJson(String json) {
    return ensureInitialized().decodeJson<NotificationSettings>(json);
  }
}

mixin NotificationSettingsMappable {
  String toJson() {
    return NotificationSettingsMapper.ensureInitialized()
        .encodeJson<NotificationSettings>(this as NotificationSettings);
  }

  Map<String, dynamic> toMap() {
    return NotificationSettingsMapper.ensureInitialized()
        .encodeMap<NotificationSettings>(this as NotificationSettings);
  }

  NotificationSettingsCopyWith<
    NotificationSettings,
    NotificationSettings,
    NotificationSettings
  >
  get copyWith =>
      _NotificationSettingsCopyWithImpl<
        NotificationSettings,
        NotificationSettings
      >(this as NotificationSettings, $identity, $identity);
  @override
  String toString() {
    return NotificationSettingsMapper.ensureInitialized().stringifyValue(
      this as NotificationSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotificationSettingsMapper.ensureInitialized().equalsValue(
      this as NotificationSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return NotificationSettingsMapper.ensureInitialized().hashValue(
      this as NotificationSettings,
    );
  }
}

extension NotificationSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NotificationSettings, $Out> {
  NotificationSettingsCopyWith<$R, NotificationSettings, $Out>
  get $asNotificationSettings => $base.as(
    (v, t, t2) => _NotificationSettingsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NotificationSettingsCopyWith<
  $R,
  $In extends NotificationSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  NotificationSettingsFlagsCopyWith<
    $R,
    NotificationSettingsFlags,
    NotificationSettingsFlags
  >
  get flags;
  $R call({NotificationSettingsFlags? flags});
  NotificationSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NotificationSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NotificationSettings, $Out>
    implements NotificationSettingsCopyWith<$R, NotificationSettings, $Out> {
  _NotificationSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NotificationSettings> $mapper =
      NotificationSettingsMapper.ensureInitialized();
  @override
  NotificationSettingsFlagsCopyWith<
    $R,
    NotificationSettingsFlags,
    NotificationSettingsFlags
  >
  get flags => $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({NotificationSettingsFlags? flags}) =>
      $apply(FieldCopyWithData({if (flags != null) #flags: flags}));
  @override
  NotificationSettings $make(CopyWithData data) =>
      NotificationSettings(flags: data.get(#flags, or: $value.flags));

  @override
  NotificationSettingsCopyWith<$R2, NotificationSettings, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NotificationSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class NotificationSettingsFlagsMapper
    extends ClassMapperBase<NotificationSettingsFlags> {
  NotificationSettingsFlagsMapper._();

  static NotificationSettingsFlagsMapper? _instance;
  static NotificationSettingsFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NotificationSettingsFlagsMapper._(),
      );
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NotificationSettingsFlags';

  static int _$value(NotificationSettingsFlags v) => v.value;
  static const Field<NotificationSettingsFlags, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<NotificationSettingsFlags> fields = const {
    #value: _f$value,
  };

  @override
  final MappingHook superHook = const FlagsHook();

  static NotificationSettingsFlags _instantiate(DecodingData data) {
    return NotificationSettingsFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static NotificationSettingsFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NotificationSettingsFlags>(map);
  }

  static NotificationSettingsFlags fromJson(String json) {
    return ensureInitialized().decodeJson<NotificationSettingsFlags>(json);
  }
}

mixin NotificationSettingsFlagsMappable {
  String toJson() {
    return NotificationSettingsFlagsMapper.ensureInitialized()
        .encodeJson<NotificationSettingsFlags>(
          this as NotificationSettingsFlags,
        );
  }

  Map<String, dynamic> toMap() {
    return NotificationSettingsFlagsMapper.ensureInitialized()
        .encodeMap<NotificationSettingsFlags>(
          this as NotificationSettingsFlags,
        );
  }

  NotificationSettingsFlagsCopyWith<
    NotificationSettingsFlags,
    NotificationSettingsFlags,
    NotificationSettingsFlags
  >
  get copyWith =>
      _NotificationSettingsFlagsCopyWithImpl<
        NotificationSettingsFlags,
        NotificationSettingsFlags
      >(this as NotificationSettingsFlags, $identity, $identity);
  @override
  String toString() {
    return NotificationSettingsFlagsMapper.ensureInitialized().stringifyValue(
      this as NotificationSettingsFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotificationSettingsFlagsMapper.ensureInitialized().equalsValue(
      this as NotificationSettingsFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return NotificationSettingsFlagsMapper.ensureInitialized().hashValue(
      this as NotificationSettingsFlags,
    );
  }
}

extension NotificationSettingsFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NotificationSettingsFlags, $Out> {
  NotificationSettingsFlagsCopyWith<$R, NotificationSettingsFlags, $Out>
  get $asNotificationSettingsFlags => $base.as(
    (v, t, t2) => _NotificationSettingsFlagsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NotificationSettingsFlagsCopyWith<
  $R,
  $In extends NotificationSettingsFlags,
  $Out
>
    implements FlagsCopyWith<$R, $In, $Out, NotificationSettingsFlags> {
  @override
  $R call({int? value});
  NotificationSettingsFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NotificationSettingsFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NotificationSettingsFlags, $Out>
    implements
        NotificationSettingsFlagsCopyWith<$R, NotificationSettingsFlags, $Out> {
  _NotificationSettingsFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NotificationSettingsFlags> $mapper =
      NotificationSettingsFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  NotificationSettingsFlags $make(CopyWithData data) =>
      NotificationSettingsFlags(data.get(#value, or: $value.value));

  @override
  NotificationSettingsFlagsCopyWith<$R2, NotificationSettingsFlags, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NotificationSettingsFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

