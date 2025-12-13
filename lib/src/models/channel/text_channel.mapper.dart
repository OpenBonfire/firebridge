// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_channel.dart';

class TextChannelMapper extends SubClassMapperBase<TextChannel> {
  TextChannelMapper._();

  static TextChannelMapper? _instance;
  static TextChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextChannelMapper._());
      ChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextChannel';

  static Snowflake _$id(TextChannel v) => v.id;
  static const Field<TextChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<TextChannel> fields = const {#id: _f$id};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'TextChannel';
  @override
  late final ClassMapperBase superMapper = ChannelMapper.ensureInitialized();

  static TextChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('TextChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static TextChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextChannel>(map);
  }

  static TextChannel fromJson(String json) {
    return ensureInitialized().decodeJson<TextChannel>(json);
  }
}

mixin TextChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  TextChannelCopyWith<TextChannel, TextChannel, TextChannel> get copyWith;
}

abstract class TextChannelCopyWith<$R, $In extends TextChannel, $Out>
    implements ChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  TextChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

