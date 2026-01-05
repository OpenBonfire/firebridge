// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_channel.dart';

class VideoQualityModeMapper extends EnumMapper<VideoQualityMode> {
  VideoQualityModeMapper._();

  static VideoQualityModeMapper? _instance;
  static VideoQualityModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoQualityModeMapper._());
    }
    return _instance!;
  }

  static VideoQualityMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoQualityMode decode(dynamic value) {
    switch (value) {
      case 1:
        return VideoQualityMode.auto;
      case 2:
        return VideoQualityMode.full;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoQualityMode self) {
    switch (self) {
      case VideoQualityMode.auto:
        return 1;
      case VideoQualityMode.full:
        return 2;
    }
  }
}

extension VideoQualityModeMapperExtension on VideoQualityMode {
  dynamic toValue() {
    VideoQualityModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoQualityMode>(this);
  }
}

class VoiceChannelMapper extends SubClassMapperBase<VoiceChannel> {
  VoiceChannelMapper._();

  static VoiceChannelMapper? _instance;
  static VoiceChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceChannelMapper._());
      ChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceChannel';

  static Snowflake _$id(VoiceChannel v) => v.id;
  static const Field<VoiceChannel, Snowflake> _f$id = Field('id', _$id);
  static ChannelType _$type(VoiceChannel v) => v.type;
  static const Field<VoiceChannel, ChannelType> _f$type = Field('type', _$type);
  static int _$bitrate(VoiceChannel v) => v.bitrate;
  static const Field<VoiceChannel, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(VoiceChannel v) => v.userLimit;
  static const Field<VoiceChannel, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static String? _$rtcRegion(VoiceChannel v) => v.rtcRegion;
  static const Field<VoiceChannel, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static VideoQualityMode? _$videoQualityMode(VoiceChannel v) =>
      v.videoQualityMode;
  static const Field<VoiceChannel, VideoQualityMode> _f$videoQualityMode =
      Field('videoQualityMode', _$videoQualityMode, key: r'video_quality_mode');

  @override
  final MappableFields<VoiceChannel> fields = const {
    #id: _f$id,
    #type: _f$type,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'VoiceChannel';
  @override
  late final ClassMapperBase superMapper = ChannelMapper.ensureInitialized();

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
  $R call({
    Snowflake? id,
    ChannelType? type,
    int? bitrate,
    int? userLimit,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  VoiceChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

