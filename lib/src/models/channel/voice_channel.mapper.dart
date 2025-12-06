// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_channel.dart';

class VoiceChannelMapper extends ClassMapperBase<VoiceChannel> {
  VoiceChannelMapper._();

  static VoiceChannelMapper? _instance;
  static VoiceChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceChannelMapper._());
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceChannel';

  static Snowflake _$id(VoiceChannel v) => v.id;
  static const Field<VoiceChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<VoiceChannel> fields = const {#id: _f$id};

  static VoiceChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('VoiceChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceChannel>(map);
  }

  static VoiceChannel fromJson(String json) {
    return ensureInitialized().decodeJson<VoiceChannel>(json);
  }
}

mixin VoiceChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  VoiceChannelCopyWith<VoiceChannel, VoiceChannel, VoiceChannel> get copyWith;
}

abstract class VoiceChannelCopyWith<$R, $In extends VoiceChannel, $Out>
    implements ChannelCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  VoiceChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class VideoQualityModeMapper extends ClassMapperBase<VideoQualityMode> {
  VideoQualityModeMapper._();

  static VideoQualityModeMapper? _instance;
  static VideoQualityModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoQualityModeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VideoQualityMode';

  static const Field<VideoQualityMode, dynamic> _f$value = Field(
    'value',
    null,
    mode: FieldMode.param,
  );

  @override
  final MappableFields<VideoQualityMode> fields = const {#value: _f$value};

  static VideoQualityMode _instantiate(DecodingData data) {
    return VideoQualityMode(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static VideoQualityMode fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VideoQualityMode>(map);
  }

  static VideoQualityMode fromJson(String json) {
    return ensureInitialized().decodeJson<VideoQualityMode>(json);
  }
}

mixin VideoQualityModeMappable {
  String toJson() {
    return VideoQualityModeMapper.ensureInitialized()
        .encodeJson<VideoQualityMode>(this as VideoQualityMode);
  }

  Map<String, dynamic> toMap() {
    return VideoQualityModeMapper.ensureInitialized()
        .encodeMap<VideoQualityMode>(this as VideoQualityMode);
  }

  VideoQualityModeCopyWith<VideoQualityMode, VideoQualityMode, VideoQualityMode>
  get copyWith =>
      _VideoQualityModeCopyWithImpl<VideoQualityMode, VideoQualityMode>(
        this as VideoQualityMode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VideoQualityModeMapper.ensureInitialized().stringifyValue(
      this as VideoQualityMode,
    );
  }

  @override
  bool operator ==(Object other) {
    return VideoQualityModeMapper.ensureInitialized().equalsValue(
      this as VideoQualityMode,
      other,
    );
  }

  @override
  int get hashCode {
    return VideoQualityModeMapper.ensureInitialized().hashValue(
      this as VideoQualityMode,
    );
  }
}

extension VideoQualityModeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VideoQualityMode, $Out> {
  VideoQualityModeCopyWith<$R, VideoQualityMode, $Out>
  get $asVideoQualityMode =>
      $base.as((v, t, t2) => _VideoQualityModeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VideoQualityModeCopyWith<$R, $In extends VideoQualityMode, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic value});
  VideoQualityModeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VideoQualityModeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VideoQualityMode, $Out>
    implements VideoQualityModeCopyWith<$R, VideoQualityMode, $Out> {
  _VideoQualityModeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VideoQualityMode> $mapper =
      VideoQualityModeMapper.ensureInitialized();
  @override
  $R call({dynamic value}) => $apply(FieldCopyWithData({#value: value}));
  @override
  VideoQualityMode $make(CopyWithData data) =>
      VideoQualityMode(data.get(#value));

  @override
  VideoQualityModeCopyWith<$R2, VideoQualityMode, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VideoQualityModeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

