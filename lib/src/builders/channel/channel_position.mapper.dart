// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_position.dart';

class ChannelPositionBuilderMapper
    extends ClassMapperBase<ChannelPositionBuilder> {
  ChannelPositionBuilderMapper._();

  static ChannelPositionBuilderMapper? _instance;
  static ChannelPositionBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPositionBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPositionBuilder';

  static Snowflake _$channelId(ChannelPositionBuilder v) => v.channelId;
  static const Field<ChannelPositionBuilder, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static int? _$position(ChannelPositionBuilder v) => v.position;
  static const Field<ChannelPositionBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static bool? _$lockPermissions(ChannelPositionBuilder v) => v.lockPermissions;
  static const Field<ChannelPositionBuilder, bool> _f$lockPermissions = Field(
    'lockPermissions',
    _$lockPermissions,
    key: r'lock_permissions',
    opt: true,
  );
  static Snowflake? _$parentId(ChannelPositionBuilder v) => v.parentId;
  static const Field<ChannelPositionBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );

  @override
  final MappableFields<ChannelPositionBuilder> fields = const {
    #channelId: _f$channelId,
    #position: _f$position,
    #lockPermissions: _f$lockPermissions,
    #parentId: _f$parentId,
  };

  static ChannelPositionBuilder _instantiate(DecodingData data) {
    return ChannelPositionBuilder(
      channelId: data.dec(_f$channelId),
      position: data.dec(_f$position),
      lockPermissions: data.dec(_f$lockPermissions),
      parentId: data.dec(_f$parentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPositionBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPositionBuilder>(map);
  }

  static ChannelPositionBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelPositionBuilder>(json);
  }
}

mixin ChannelPositionBuilderMappable {
  String toJson() {
    return ChannelPositionBuilderMapper.ensureInitialized()
        .encodeJson<ChannelPositionBuilder>(this as ChannelPositionBuilder);
  }

  Map<String, dynamic> toMap() {
    return ChannelPositionBuilderMapper.ensureInitialized()
        .encodeMap<ChannelPositionBuilder>(this as ChannelPositionBuilder);
  }

  ChannelPositionBuilderCopyWith<
    ChannelPositionBuilder,
    ChannelPositionBuilder,
    ChannelPositionBuilder
  >
  get copyWith =>
      _ChannelPositionBuilderCopyWithImpl<
        ChannelPositionBuilder,
        ChannelPositionBuilder
      >(this as ChannelPositionBuilder, $identity, $identity);
  @override
  String toString() {
    return ChannelPositionBuilderMapper.ensureInitialized().stringifyValue(
      this as ChannelPositionBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPositionBuilderMapper.ensureInitialized().equalsValue(
      this as ChannelPositionBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPositionBuilderMapper.ensureInitialized().hashValue(
      this as ChannelPositionBuilder,
    );
  }
}

extension ChannelPositionBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPositionBuilder, $Out> {
  ChannelPositionBuilderCopyWith<$R, ChannelPositionBuilder, $Out>
  get $asChannelPositionBuilder => $base.as(
    (v, t, t2) => _ChannelPositionBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPositionBuilderCopyWith<
  $R,
  $In extends ChannelPositionBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  $R call({
    Snowflake? channelId,
    int? position,
    bool? lockPermissions,
    Snowflake? parentId,
  });
  ChannelPositionBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPositionBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPositionBuilder, $Out>
    implements
        ChannelPositionBuilderCopyWith<$R, ChannelPositionBuilder, $Out> {
  _ChannelPositionBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPositionBuilder> $mapper =
      ChannelPositionBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Snowflake? channelId,
    Object? position = $none,
    Object? lockPermissions = $none,
    Object? parentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (position != $none) #position: position,
      if (lockPermissions != $none) #lockPermissions: lockPermissions,
      if (parentId != $none) #parentId: parentId,
    }),
  );
  @override
  ChannelPositionBuilder $make(CopyWithData data) => ChannelPositionBuilder(
    channelId: data.get(#channelId, or: $value.channelId),
    position: data.get(#position, or: $value.position),
    lockPermissions: data.get(#lockPermissions, or: $value.lockPermissions),
    parentId: data.get(#parentId, or: $value.parentId),
  );

  @override
  ChannelPositionBuilderCopyWith<$R2, ChannelPositionBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPositionBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

