// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_widget.dart';

class WidgetImageStyleMapper extends EnumMapper<WidgetImageStyle> {
  WidgetImageStyleMapper._();

  static WidgetImageStyleMapper? _instance;
  static WidgetImageStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WidgetImageStyleMapper._());
    }
    return _instance!;
  }

  static WidgetImageStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WidgetImageStyle decode(dynamic value) {
    switch (value) {
      case r'shield':
        return WidgetImageStyle.shield;
      case r'banner1':
        return WidgetImageStyle.banner1;
      case r'banner2':
        return WidgetImageStyle.banner2;
      case r'banner3':
        return WidgetImageStyle.banner3;
      case r'banner4':
        return WidgetImageStyle.banner4;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WidgetImageStyle self) {
    switch (self) {
      case WidgetImageStyle.shield:
        return r'shield';
      case WidgetImageStyle.banner1:
        return r'banner1';
      case WidgetImageStyle.banner2:
        return r'banner2';
      case WidgetImageStyle.banner3:
        return r'banner3';
      case WidgetImageStyle.banner4:
        return r'banner4';
    }
  }
}

extension WidgetImageStyleMapperExtension on WidgetImageStyle {
  String toValue() {
    WidgetImageStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WidgetImageStyle>(this) as String;
  }
}

class GuildWidgetMapper extends ClassMapperBase<GuildWidget> {
  GuildWidgetMapper._();

  static GuildWidgetMapper? _instance;
  static GuildWidgetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildWidgetMapper._());
      SnowflakeMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
      PartialUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildWidget';

  static GuildManager _$manager(GuildWidget v) => v.manager;
  static const Field<GuildWidget, GuildManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake _$guildId(GuildWidget v) => v.guildId;
  static const Field<GuildWidget, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$name(GuildWidget v) => v.name;
  static const Field<GuildWidget, String> _f$name = Field('name', _$name);
  static String? _$invite(GuildWidget v) => v.invite;
  static const Field<GuildWidget, String> _f$invite = Field('invite', _$invite);
  static List<GuildChannel> _$channels(GuildWidget v) => v.channels;
  static const Field<GuildWidget, List<GuildChannel>> _f$channels = Field(
    'channels',
    _$channels,
  );
  static List<PartialUser> _$users(GuildWidget v) => v.users;
  static const Field<GuildWidget, List<PartialUser>> _f$users = Field(
    'users',
    _$users,
  );
  static int _$presenceCount(GuildWidget v) => v.presenceCount;
  static const Field<GuildWidget, int> _f$presenceCount = Field(
    'presenceCount',
    _$presenceCount,
    key: r'presence_count',
  );

  @override
  final MappableFields<GuildWidget> fields = const {
    #manager: _f$manager,
    #guildId: _f$guildId,
    #name: _f$name,
    #invite: _f$invite,
    #channels: _f$channels,
    #users: _f$users,
    #presenceCount: _f$presenceCount,
  };

  static GuildWidget _instantiate(DecodingData data) {
    return GuildWidget(
      manager: data.dec(_f$manager),
      guildId: data.dec(_f$guildId),
      name: data.dec(_f$name),
      invite: data.dec(_f$invite),
      channels: data.dec(_f$channels),
      users: data.dec(_f$users),
      presenceCount: data.dec(_f$presenceCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildWidget fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildWidget>(map);
  }

  static GuildWidget fromJson(String json) {
    return ensureInitialized().decodeJson<GuildWidget>(json);
  }
}

mixin GuildWidgetMappable {
  String toJson() {
    return GuildWidgetMapper.ensureInitialized().encodeJson<GuildWidget>(
      this as GuildWidget,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildWidgetMapper.ensureInitialized().encodeMap<GuildWidget>(
      this as GuildWidget,
    );
  }

  GuildWidgetCopyWith<GuildWidget, GuildWidget, GuildWidget> get copyWith =>
      _GuildWidgetCopyWithImpl<GuildWidget, GuildWidget>(
        this as GuildWidget,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildWidgetMapper.ensureInitialized().stringifyValue(
      this as GuildWidget,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildWidgetMapper.ensureInitialized().equalsValue(
      this as GuildWidget,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildWidgetMapper.ensureInitialized().hashValue(this as GuildWidget);
  }
}

extension GuildWidgetValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildWidget, $Out> {
  GuildWidgetCopyWith<$R, GuildWidget, $Out> get $asGuildWidget =>
      $base.as((v, t, t2) => _GuildWidgetCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildWidgetCopyWith<$R, $In extends GuildWidget, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    GuildChannel,
    GuildChannelCopyWith<$R, GuildChannel, GuildChannel>
  >
  get channels;
  ListCopyWith<
    $R,
    PartialUser,
    PartialUserCopyWith<$R, PartialUser, PartialUser>
  >
  get users;
  $R call({
    GuildManager? manager,
    Snowflake? guildId,
    String? name,
    String? invite,
    List<GuildChannel>? channels,
    List<PartialUser>? users,
    int? presenceCount,
  });
  GuildWidgetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildWidgetCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildWidget, $Out>
    implements GuildWidgetCopyWith<$R, GuildWidget, $Out> {
  _GuildWidgetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildWidget> $mapper =
      GuildWidgetMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    GuildChannel,
    GuildChannelCopyWith<$R, GuildChannel, GuildChannel>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<
    $R,
    PartialUser,
    PartialUserCopyWith<$R, PartialUser, PartialUser>
  >
  get users => ListCopyWith(
    $value.users,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(users: v),
  );
  @override
  $R call({
    GuildManager? manager,
    Snowflake? guildId,
    String? name,
    Object? invite = $none,
    List<GuildChannel>? channels,
    List<PartialUser>? users,
    int? presenceCount,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (guildId != null) #guildId: guildId,
      if (name != null) #name: name,
      if (invite != $none) #invite: invite,
      if (channels != null) #channels: channels,
      if (users != null) #users: users,
      if (presenceCount != null) #presenceCount: presenceCount,
    }),
  );
  @override
  GuildWidget $make(CopyWithData data) => GuildWidget(
    manager: data.get(#manager, or: $value.manager),
    guildId: data.get(#guildId, or: $value.guildId),
    name: data.get(#name, or: $value.name),
    invite: data.get(#invite, or: $value.invite),
    channels: data.get(#channels, or: $value.channels),
    users: data.get(#users, or: $value.users),
    presenceCount: data.get(#presenceCount, or: $value.presenceCount),
  );

  @override
  GuildWidgetCopyWith<$R2, GuildWidget, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildWidgetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class WidgetSettingsMapper extends ClassMapperBase<WidgetSettings> {
  WidgetSettingsMapper._();

  static WidgetSettingsMapper? _instance;
  static WidgetSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WidgetSettingsMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WidgetSettings';

  static GuildManager _$manager(WidgetSettings v) => v.manager;
  static const Field<WidgetSettings, GuildManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static bool _$isEnabled(WidgetSettings v) => v.isEnabled;
  static const Field<WidgetSettings, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
  );
  static Snowflake? _$channelId(WidgetSettings v) => v.channelId;
  static const Field<WidgetSettings, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );

  @override
  final MappableFields<WidgetSettings> fields = const {
    #manager: _f$manager,
    #isEnabled: _f$isEnabled,
    #channelId: _f$channelId,
  };

  static WidgetSettings _instantiate(DecodingData data) {
    return WidgetSettings(
      manager: data.dec(_f$manager),
      isEnabled: data.dec(_f$isEnabled),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WidgetSettings fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WidgetSettings>(map);
  }

  static WidgetSettings fromJson(String json) {
    return ensureInitialized().decodeJson<WidgetSettings>(json);
  }
}

mixin WidgetSettingsMappable {
  String toJson() {
    return WidgetSettingsMapper.ensureInitialized().encodeJson<WidgetSettings>(
      this as WidgetSettings,
    );
  }

  Map<String, dynamic> toMap() {
    return WidgetSettingsMapper.ensureInitialized().encodeMap<WidgetSettings>(
      this as WidgetSettings,
    );
  }

  WidgetSettingsCopyWith<WidgetSettings, WidgetSettings, WidgetSettings>
  get copyWith => _WidgetSettingsCopyWithImpl<WidgetSettings, WidgetSettings>(
    this as WidgetSettings,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WidgetSettingsMapper.ensureInitialized().stringifyValue(
      this as WidgetSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return WidgetSettingsMapper.ensureInitialized().equalsValue(
      this as WidgetSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return WidgetSettingsMapper.ensureInitialized().hashValue(
      this as WidgetSettings,
    );
  }
}

extension WidgetSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WidgetSettings, $Out> {
  WidgetSettingsCopyWith<$R, WidgetSettings, $Out> get $asWidgetSettings =>
      $base.as((v, t, t2) => _WidgetSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WidgetSettingsCopyWith<$R, $In extends WidgetSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({GuildManager? manager, bool? isEnabled, Snowflake? channelId});
  WidgetSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WidgetSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WidgetSettings, $Out>
    implements WidgetSettingsCopyWith<$R, WidgetSettings, $Out> {
  _WidgetSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WidgetSettings> $mapper =
      WidgetSettingsMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    GuildManager? manager,
    bool? isEnabled,
    Object? channelId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (isEnabled != null) #isEnabled: isEnabled,
      if (channelId != $none) #channelId: channelId,
    }),
  );
  @override
  WidgetSettings $make(CopyWithData data) => WidgetSettings(
    manager: data.get(#manager, or: $value.manager),
    isEnabled: data.get(#isEnabled, or: $value.isEnabled),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  WidgetSettingsCopyWith<$R2, WidgetSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WidgetSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

