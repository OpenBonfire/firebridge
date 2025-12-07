// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'welcome_screen.dart';

class WelcomeScreenUpdateBuilderMapper
    extends ClassMapperBase<WelcomeScreenUpdateBuilder> {
  WelcomeScreenUpdateBuilderMapper._();

  static WelcomeScreenUpdateBuilderMapper? _instance;
  static WelcomeScreenUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WelcomeScreenUpdateBuilderMapper._(),
      );
      WelcomeScreenChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WelcomeScreenUpdateBuilder';

  static bool? _$isEnabled(WelcomeScreenUpdateBuilder v) => v.isEnabled;
  static const Field<WelcomeScreenUpdateBuilder, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
    opt: true,
  );
  static List<WelcomeScreenChannel>? _$channels(WelcomeScreenUpdateBuilder v) =>
      v.channels;
  static const Field<WelcomeScreenUpdateBuilder, List<WelcomeScreenChannel>>
  _f$channels = Field('channels', _$channels, opt: true);
  static String? _$description(WelcomeScreenUpdateBuilder v) => v.description;
  static const Field<WelcomeScreenUpdateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: sentinelString,
  );

  @override
  final MappableFields<WelcomeScreenUpdateBuilder> fields = const {
    #isEnabled: _f$isEnabled,
    #channels: _f$channels,
    #description: _f$description,
  };

  static WelcomeScreenUpdateBuilder _instantiate(DecodingData data) {
    return WelcomeScreenUpdateBuilder(
      isEnabled: data.dec(_f$isEnabled),
      channels: data.dec(_f$channels),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WelcomeScreenUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WelcomeScreenUpdateBuilder>(map);
  }

  static WelcomeScreenUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<WelcomeScreenUpdateBuilder>(json);
  }
}

mixin WelcomeScreenUpdateBuilderMappable {
  String toJson() {
    return WelcomeScreenUpdateBuilderMapper.ensureInitialized()
        .encodeJson<WelcomeScreenUpdateBuilder>(
          this as WelcomeScreenUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return WelcomeScreenUpdateBuilderMapper.ensureInitialized()
        .encodeMap<WelcomeScreenUpdateBuilder>(
          this as WelcomeScreenUpdateBuilder,
        );
  }

  WelcomeScreenUpdateBuilderCopyWith<
    WelcomeScreenUpdateBuilder,
    WelcomeScreenUpdateBuilder,
    WelcomeScreenUpdateBuilder
  >
  get copyWith =>
      _WelcomeScreenUpdateBuilderCopyWithImpl<
        WelcomeScreenUpdateBuilder,
        WelcomeScreenUpdateBuilder
      >(this as WelcomeScreenUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return WelcomeScreenUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as WelcomeScreenUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return WelcomeScreenUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as WelcomeScreenUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return WelcomeScreenUpdateBuilderMapper.ensureInitialized().hashValue(
      this as WelcomeScreenUpdateBuilder,
    );
  }
}

extension WelcomeScreenUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WelcomeScreenUpdateBuilder, $Out> {
  WelcomeScreenUpdateBuilderCopyWith<$R, WelcomeScreenUpdateBuilder, $Out>
  get $asWelcomeScreenUpdateBuilder => $base.as(
    (v, t, t2) => _WelcomeScreenUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WelcomeScreenUpdateBuilderCopyWith<
  $R,
  $In extends WelcomeScreenUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    WelcomeScreenChannel,
    WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, WelcomeScreenChannel>
  >?
  get channels;
  $R call({
    bool? isEnabled,
    List<WelcomeScreenChannel>? channels,
    String? description,
  });
  WelcomeScreenUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WelcomeScreenUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WelcomeScreenUpdateBuilder, $Out>
    implements
        WelcomeScreenUpdateBuilderCopyWith<
          $R,
          WelcomeScreenUpdateBuilder,
          $Out
        > {
  _WelcomeScreenUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WelcomeScreenUpdateBuilder> $mapper =
      WelcomeScreenUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    WelcomeScreenChannel,
    WelcomeScreenChannelCopyWith<$R, WelcomeScreenChannel, WelcomeScreenChannel>
  >?
  get channels => $value.channels != null
      ? ListCopyWith(
          $value.channels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(channels: v),
        )
      : null;
  @override
  $R call({
    Object? isEnabled = $none,
    Object? channels = $none,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (isEnabled != $none) #isEnabled: isEnabled,
      if (channels != $none) #channels: channels,
      if (description != $none) #description: description,
    }),
  );
  @override
  WelcomeScreenUpdateBuilder $make(CopyWithData data) =>
      WelcomeScreenUpdateBuilder(
        isEnabled: data.get(#isEnabled, or: $value.isEnabled),
        channels: data.get(#channels, or: $value.channels),
        description: data.get(#description, or: $value.description),
      );

  @override
  WelcomeScreenUpdateBuilderCopyWith<$R2, WelcomeScreenUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WelcomeScreenUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

