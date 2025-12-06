// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_moderation.dart';

class ActionMetadataBuilderMapper
    extends ClassMapperBase<ActionMetadataBuilder> {
  ActionMetadataBuilderMapper._();

  static ActionMetadataBuilderMapper? _instance;
  static ActionMetadataBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionMetadataBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActionMetadataBuilder';

  static Snowflake? _$channelId(ActionMetadataBuilder v) => v.channelId;
  static const Field<ActionMetadataBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static Duration? _$duration(ActionMetadataBuilder v) => v.duration;
  static const Field<ActionMetadataBuilder, Duration> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );
  static String? _$customMessage(ActionMetadataBuilder v) => v.customMessage;
  static const Field<ActionMetadataBuilder, String> _f$customMessage = Field(
    'customMessage',
    _$customMessage,
    key: r'custom_message',
    opt: true,
  );

  @override
  final MappableFields<ActionMetadataBuilder> fields = const {
    #channelId: _f$channelId,
    #duration: _f$duration,
    #customMessage: _f$customMessage,
  };

  static ActionMetadataBuilder _instantiate(DecodingData data) {
    return ActionMetadataBuilder(
      channelId: data.dec(_f$channelId),
      duration: data.dec(_f$duration),
      customMessage: data.dec(_f$customMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActionMetadataBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionMetadataBuilder>(map);
  }

  static ActionMetadataBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ActionMetadataBuilder>(json);
  }
}

mixin ActionMetadataBuilderMappable {
  String toJson() {
    return ActionMetadataBuilderMapper.ensureInitialized()
        .encodeJson<ActionMetadataBuilder>(this as ActionMetadataBuilder);
  }

  Map<String, dynamic> toMap() {
    return ActionMetadataBuilderMapper.ensureInitialized()
        .encodeMap<ActionMetadataBuilder>(this as ActionMetadataBuilder);
  }

  ActionMetadataBuilderCopyWith<
    ActionMetadataBuilder,
    ActionMetadataBuilder,
    ActionMetadataBuilder
  >
  get copyWith =>
      _ActionMetadataBuilderCopyWithImpl<
        ActionMetadataBuilder,
        ActionMetadataBuilder
      >(this as ActionMetadataBuilder, $identity, $identity);
  @override
  String toString() {
    return ActionMetadataBuilderMapper.ensureInitialized().stringifyValue(
      this as ActionMetadataBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionMetadataBuilderMapper.ensureInitialized().equalsValue(
      this as ActionMetadataBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionMetadataBuilderMapper.ensureInitialized().hashValue(
      this as ActionMetadataBuilder,
    );
  }
}

extension ActionMetadataBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionMetadataBuilder, $Out> {
  ActionMetadataBuilderCopyWith<$R, ActionMetadataBuilder, $Out>
  get $asActionMetadataBuilder => $base.as(
    (v, t, t2) => _ActionMetadataBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ActionMetadataBuilderCopyWith<
  $R,
  $In extends ActionMetadataBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  $R call({Snowflake? channelId, Duration? duration, String? customMessage});
  ActionMetadataBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActionMetadataBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionMetadataBuilder, $Out>
    implements ActionMetadataBuilderCopyWith<$R, ActionMetadataBuilder, $Out> {
  _ActionMetadataBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionMetadataBuilder> $mapper =
      ActionMetadataBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    Object? channelId = $none,
    Object? duration = $none,
    Object? customMessage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (duration != $none) #duration: duration,
      if (customMessage != $none) #customMessage: customMessage,
    }),
  );
  @override
  ActionMetadataBuilder $make(CopyWithData data) => ActionMetadataBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    duration: data.get(#duration, or: $value.duration),
    customMessage: data.get(#customMessage, or: $value.customMessage),
  );

  @override
  ActionMetadataBuilderCopyWith<$R2, ActionMetadataBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ActionMetadataBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

