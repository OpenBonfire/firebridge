// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_aggregate.dart';

class ThreadsOnlyChannelMapper extends SubClassMapperBase<ThreadsOnlyChannel> {
  ThreadsOnlyChannelMapper._();

  static ThreadsOnlyChannelMapper? _instance;
  static ThreadsOnlyChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadsOnlyChannelMapper._());
      HasThreadsChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadsOnlyChannel';

  static Snowflake _$id(ThreadsOnlyChannel v) => v.id;
  static const Field<ThreadsOnlyChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<ThreadsOnlyChannel> fields = const {#id: _f$id};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'ThreadsOnlyChannel';
  @override
  late final ClassMapperBase superMapper =
      HasThreadsChannelMapper.ensureInitialized();

  static ThreadsOnlyChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ThreadsOnlyChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadsOnlyChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadsOnlyChannel>(map);
  }

  static ThreadsOnlyChannel fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadsOnlyChannel>(json);
  }
}

mixin ThreadsOnlyChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  ThreadsOnlyChannelCopyWith<
    ThreadsOnlyChannel,
    ThreadsOnlyChannel,
    ThreadsOnlyChannel
  >
  get copyWith;
}

abstract class ThreadsOnlyChannelCopyWith<
  $R,
  $In extends ThreadsOnlyChannel,
  $Out
>
    implements HasThreadsChannelCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  ThreadsOnlyChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

