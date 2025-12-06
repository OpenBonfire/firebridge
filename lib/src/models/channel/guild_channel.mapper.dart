// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_channel.dart';

class GuildChannelMapper extends ClassMapperBase<GuildChannel> {
  GuildChannelMapper._();

  static GuildChannelMapper? _instance;
  static GuildChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildChannelMapper._());
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildChannel';

  static Snowflake _$id(GuildChannel v) => v.id;
  static const Field<GuildChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<GuildChannel> fields = const {#id: _f$id};

  static GuildChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('GuildChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static GuildChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildChannel>(map);
  }

  static GuildChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildChannel>(json);
  }
}

mixin GuildChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  GuildChannelCopyWith<GuildChannel, GuildChannel, GuildChannel> get copyWith;
}

abstract class GuildChannelCopyWith<$R, $In extends GuildChannel, $Out>
    implements ChannelCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  GuildChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

