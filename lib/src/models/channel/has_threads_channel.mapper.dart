// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'has_threads_channel.dart';

class HasThreadsChannelMapper extends ClassMapperBase<HasThreadsChannel> {
  HasThreadsChannelMapper._();

  static HasThreadsChannelMapper? _instance;
  static HasThreadsChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HasThreadsChannelMapper._());
      GuildChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HasThreadsChannel';

  static Snowflake _$id(HasThreadsChannel v) => v.id;
  static const Field<HasThreadsChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<HasThreadsChannel> fields = const {#id: _f$id};

  static HasThreadsChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('HasThreadsChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static HasThreadsChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HasThreadsChannel>(map);
  }

  static HasThreadsChannel fromJson(String json) {
    return ensureInitialized().decodeJson<HasThreadsChannel>(json);
  }
}

mixin HasThreadsChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  HasThreadsChannelCopyWith<
    HasThreadsChannel,
    HasThreadsChannel,
    HasThreadsChannel
  >
  get copyWith;
}

abstract class HasThreadsChannelCopyWith<
  $R,
  $In extends HasThreadsChannel,
  $Out
>
    implements GuildChannelCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  HasThreadsChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

