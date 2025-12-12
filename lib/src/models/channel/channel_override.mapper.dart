// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_override.dart';

class ChannelOverrideMapper extends ClassMapperBase<ChannelOverride> {
  ChannelOverrideMapper._();

  static ChannelOverrideMapper? _instance;
  static ChannelOverrideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelOverrideMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelOverride';

  static bool _$muted(ChannelOverride v) => v.muted;
  static const Field<ChannelOverride, bool> _f$muted = Field('muted', _$muted);
  static dynamic _$muteConfig(ChannelOverride v) => v.muteConfig;
  static const Field<ChannelOverride, dynamic> _f$muteConfig = Field(
    'muteConfig',
    _$muteConfig,
    key: r'mute_config',
  );
  static int _$messageNotifications(ChannelOverride v) =>
      v.messageNotifications;
  static const Field<ChannelOverride, int> _f$messageNotifications = Field(
    'messageNotifications',
    _$messageNotifications,
    key: r'message_notifications',
  );
  static int _$flags(ChannelOverride v) => v.flags;
  static const Field<ChannelOverride, int> _f$flags = Field('flags', _$flags);
  static bool _$collapsed(ChannelOverride v) => v.collapsed;
  static const Field<ChannelOverride, bool> _f$collapsed = Field(
    'collapsed',
    _$collapsed,
  );
  static String _$channelId(ChannelOverride v) => v.channelId;
  static const Field<ChannelOverride, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );

  @override
  final MappableFields<ChannelOverride> fields = const {
    #muted: _f$muted,
    #muteConfig: _f$muteConfig,
    #messageNotifications: _f$messageNotifications,
    #flags: _f$flags,
    #collapsed: _f$collapsed,
    #channelId: _f$channelId,
  };

  static ChannelOverride _instantiate(DecodingData data) {
    return ChannelOverride(
      muted: data.dec(_f$muted),
      muteConfig: data.dec(_f$muteConfig),
      messageNotifications: data.dec(_f$messageNotifications),
      flags: data.dec(_f$flags),
      collapsed: data.dec(_f$collapsed),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelOverride fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelOverride>(map);
  }

  static ChannelOverride fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelOverride>(json);
  }
}

mixin ChannelOverrideMappable {
  String toJson() {
    return ChannelOverrideMapper.ensureInitialized()
        .encodeJson<ChannelOverride>(this as ChannelOverride);
  }

  Map<String, dynamic> toMap() {
    return ChannelOverrideMapper.ensureInitialized().encodeMap<ChannelOverride>(
      this as ChannelOverride,
    );
  }

  ChannelOverrideCopyWith<ChannelOverride, ChannelOverride, ChannelOverride>
  get copyWith =>
      _ChannelOverrideCopyWithImpl<ChannelOverride, ChannelOverride>(
        this as ChannelOverride,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelOverrideMapper.ensureInitialized().stringifyValue(
      this as ChannelOverride,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelOverrideMapper.ensureInitialized().equalsValue(
      this as ChannelOverride,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelOverrideMapper.ensureInitialized().hashValue(
      this as ChannelOverride,
    );
  }
}

extension ChannelOverrideValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelOverride, $Out> {
  ChannelOverrideCopyWith<$R, ChannelOverride, $Out> get $asChannelOverride =>
      $base.as((v, t, t2) => _ChannelOverrideCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelOverrideCopyWith<$R, $In extends ChannelOverride, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? muted,
    dynamic muteConfig,
    int? messageNotifications,
    int? flags,
    bool? collapsed,
    String? channelId,
  });
  ChannelOverrideCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelOverrideCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelOverride, $Out>
    implements ChannelOverrideCopyWith<$R, ChannelOverride, $Out> {
  _ChannelOverrideCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelOverride> $mapper =
      ChannelOverrideMapper.ensureInitialized();
  @override
  $R call({
    bool? muted,
    Object? muteConfig = $none,
    int? messageNotifications,
    int? flags,
    bool? collapsed,
    String? channelId,
  }) => $apply(
    FieldCopyWithData({
      if (muted != null) #muted: muted,
      if (muteConfig != $none) #muteConfig: muteConfig,
      if (messageNotifications != null)
        #messageNotifications: messageNotifications,
      if (flags != null) #flags: flags,
      if (collapsed != null) #collapsed: collapsed,
      if (channelId != null) #channelId: channelId,
    }),
  );
  @override
  ChannelOverride $make(CopyWithData data) => ChannelOverride(
    muted: data.get(#muted, or: $value.muted),
    muteConfig: data.get(#muteConfig, or: $value.muteConfig),
    messageNotifications: data.get(
      #messageNotifications,
      or: $value.messageNotifications,
    ),
    flags: data.get(#flags, or: $value.flags),
    collapsed: data.get(#collapsed, or: $value.collapsed),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  ChannelOverrideCopyWith<$R2, ChannelOverride, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelOverrideCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

