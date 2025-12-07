// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'widget.dart';

class WidgetSettingsUpdateBuilderMapper
    extends ClassMapperBase<WidgetSettingsUpdateBuilder> {
  WidgetSettingsUpdateBuilderMapper._();

  static WidgetSettingsUpdateBuilderMapper? _instance;
  static WidgetSettingsUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WidgetSettingsUpdateBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WidgetSettingsUpdateBuilder';

  static bool? _$isEnabled(WidgetSettingsUpdateBuilder v) => v.isEnabled;
  static const Field<WidgetSettingsUpdateBuilder, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
    opt: true,
  );
  static Snowflake? _$channelId(WidgetSettingsUpdateBuilder v) => v.channelId;
  static const Field<WidgetSettingsUpdateBuilder, Snowflake> _f$channelId =
      Field(
        'channelId',
        _$channelId,
        key: r'channel_id',
        opt: true,
        def: sentinelSnowflake,
      );

  @override
  final MappableFields<WidgetSettingsUpdateBuilder> fields = const {
    #isEnabled: _f$isEnabled,
    #channelId: _f$channelId,
  };

  static WidgetSettingsUpdateBuilder _instantiate(DecodingData data) {
    return WidgetSettingsUpdateBuilder(
      isEnabled: data.dec(_f$isEnabled),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WidgetSettingsUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WidgetSettingsUpdateBuilder>(map);
  }

  static WidgetSettingsUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<WidgetSettingsUpdateBuilder>(json);
  }
}

mixin WidgetSettingsUpdateBuilderMappable {
  String toJson() {
    return WidgetSettingsUpdateBuilderMapper.ensureInitialized()
        .encodeJson<WidgetSettingsUpdateBuilder>(
          this as WidgetSettingsUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return WidgetSettingsUpdateBuilderMapper.ensureInitialized()
        .encodeMap<WidgetSettingsUpdateBuilder>(
          this as WidgetSettingsUpdateBuilder,
        );
  }

  WidgetSettingsUpdateBuilderCopyWith<
    WidgetSettingsUpdateBuilder,
    WidgetSettingsUpdateBuilder,
    WidgetSettingsUpdateBuilder
  >
  get copyWith =>
      _WidgetSettingsUpdateBuilderCopyWithImpl<
        WidgetSettingsUpdateBuilder,
        WidgetSettingsUpdateBuilder
      >(this as WidgetSettingsUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return WidgetSettingsUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as WidgetSettingsUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return WidgetSettingsUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as WidgetSettingsUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return WidgetSettingsUpdateBuilderMapper.ensureInitialized().hashValue(
      this as WidgetSettingsUpdateBuilder,
    );
  }
}

extension WidgetSettingsUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WidgetSettingsUpdateBuilder, $Out> {
  WidgetSettingsUpdateBuilderCopyWith<$R, WidgetSettingsUpdateBuilder, $Out>
  get $asWidgetSettingsUpdateBuilder => $base.as(
    (v, t, t2) => _WidgetSettingsUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WidgetSettingsUpdateBuilderCopyWith<
  $R,
  $In extends WidgetSettingsUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({bool? isEnabled, Snowflake? channelId});
  WidgetSettingsUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WidgetSettingsUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WidgetSettingsUpdateBuilder, $Out>
    implements
        WidgetSettingsUpdateBuilderCopyWith<
          $R,
          WidgetSettingsUpdateBuilder,
          $Out
        > {
  _WidgetSettingsUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WidgetSettingsUpdateBuilder> $mapper =
      WidgetSettingsUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({Object? isEnabled = $none, Object? channelId = $none}) => $apply(
    FieldCopyWithData({
      if (isEnabled != $none) #isEnabled: isEnabled,
      if (channelId != $none) #channelId: channelId,
    }),
  );
  @override
  WidgetSettingsUpdateBuilder $make(CopyWithData data) =>
      WidgetSettingsUpdateBuilder(
        isEnabled: data.get(#isEnabled, or: $value.isEnabled),
        channelId: data.get(#channelId, or: $value.channelId),
      );

  @override
  WidgetSettingsUpdateBuilderCopyWith<$R2, WidgetSettingsUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WidgetSettingsUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

