// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'directory.dart';

class DirectoryChannelMapper extends SubClassMapperBase<DirectoryChannel> {
  DirectoryChannelMapper._();

  static DirectoryChannelMapper? _instance;
  static DirectoryChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DirectoryChannelMapper._());
      ChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DirectoryChannel';

  static Snowflake _$id(DirectoryChannel v) => v.id;
  static const Field<DirectoryChannel, Snowflake> _f$id = Field('id', _$id);
  static ChannelType _$type(DirectoryChannel v) => v.type;
  static const Field<DirectoryChannel, ChannelType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<DirectoryChannel> fields = const {
    #id: _f$id,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 14;
  @override
  late final ClassMapperBase superMapper = ChannelMapper.ensureInitialized();

  static DirectoryChannel _instantiate(DecodingData data) {
    return DirectoryChannel(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static DirectoryChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DirectoryChannel>(map);
  }

  static DirectoryChannel fromJson(String json) {
    return ensureInitialized().decodeJson<DirectoryChannel>(json);
  }
}

mixin DirectoryChannelMappable {
  String toJson() {
    return DirectoryChannelMapper.ensureInitialized()
        .encodeJson<DirectoryChannel>(this as DirectoryChannel);
  }

  Map<String, dynamic> toMap() {
    return DirectoryChannelMapper.ensureInitialized()
        .encodeMap<DirectoryChannel>(this as DirectoryChannel);
  }

  DirectoryChannelCopyWith<DirectoryChannel, DirectoryChannel, DirectoryChannel>
  get copyWith =>
      _DirectoryChannelCopyWithImpl<DirectoryChannel, DirectoryChannel>(
        this as DirectoryChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DirectoryChannelMapper.ensureInitialized().stringifyValue(
      this as DirectoryChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return DirectoryChannelMapper.ensureInitialized().equalsValue(
      this as DirectoryChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return DirectoryChannelMapper.ensureInitialized().hashValue(
      this as DirectoryChannel,
    );
  }
}

extension DirectoryChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DirectoryChannel, $Out> {
  DirectoryChannelCopyWith<$R, DirectoryChannel, $Out>
  get $asDirectoryChannel =>
      $base.as((v, t, t2) => _DirectoryChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DirectoryChannelCopyWith<$R, $In extends DirectoryChannel, $Out>
    implements ChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id, ChannelType? type});
  DirectoryChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DirectoryChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DirectoryChannel, $Out>
    implements DirectoryChannelCopyWith<$R, DirectoryChannel, $Out> {
  _DirectoryChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DirectoryChannel> $mapper =
      DirectoryChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, ChannelType? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  DirectoryChannel $make(CopyWithData data) => DirectoryChannel(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  DirectoryChannelCopyWith<$R2, DirectoryChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DirectoryChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

