// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'read_state.dart';

class ReadStateMapper extends ClassMapperBase<ReadState> {
  ReadStateMapper._();

  static ReadStateMapper? _instance;
  static ReadStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadStateMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadState';

  static Snowflake _$channelId(ReadState v) => v.channelId;
  static const Field<ReadState, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'id',
  );
  static int? _$flags(ReadState v) => v.flags;
  static const Field<ReadState, int> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );
  static int? _$mentionCount(ReadState v) => v.mentionCount;
  static const Field<ReadState, int> _f$mentionCount = Field(
    'mentionCount',
    _$mentionCount,
    key: r'mention_count',
    opt: true,
  );
  static Snowflake? _$lastMessageId(ReadState v) => v.lastMessageId;
  static const Field<ReadState, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
    opt: true,
  );
  static DateTime? _$lastViewed(ReadState v) => v.lastViewed;
  static const Field<ReadState, DateTime> _f$lastViewed = Field(
    'lastViewed',
    _$lastViewed,
    key: r'last_viewed',
    opt: true,
  );
  static DateTime? _$lastPinTimestamp(ReadState v) => v.lastPinTimestamp;
  static const Field<ReadState, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );

  @override
  final MappableFields<ReadState> fields = const {
    #channelId: _f$channelId,
    #flags: _f$flags,
    #mentionCount: _f$mentionCount,
    #lastMessageId: _f$lastMessageId,
    #lastViewed: _f$lastViewed,
    #lastPinTimestamp: _f$lastPinTimestamp,
  };

  static ReadState _instantiate(DecodingData data) {
    return ReadState(
      channelId: data.dec(_f$channelId),
      flags: data.dec(_f$flags),
      mentionCount: data.dec(_f$mentionCount),
      lastMessageId: data.dec(_f$lastMessageId),
      lastViewed: data.dec(_f$lastViewed),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReadState fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadState>(map);
  }

  static ReadState fromJson(String json) {
    return ensureInitialized().decodeJson<ReadState>(json);
  }
}

mixin ReadStateMappable {
  String toJson() {
    return ReadStateMapper.ensureInitialized().encodeJson<ReadState>(
      this as ReadState,
    );
  }

  Map<String, dynamic> toMap() {
    return ReadStateMapper.ensureInitialized().encodeMap<ReadState>(
      this as ReadState,
    );
  }

  ReadStateCopyWith<ReadState, ReadState, ReadState> get copyWith =>
      _ReadStateCopyWithImpl<ReadState, ReadState>(
        this as ReadState,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReadStateMapper.ensureInitialized().stringifyValue(
      this as ReadState,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReadStateMapper.ensureInitialized().equalsValue(
      this as ReadState,
      other,
    );
  }

  @override
  int get hashCode {
    return ReadStateMapper.ensureInitialized().hashValue(this as ReadState);
  }
}

extension ReadStateValueCopy<$R, $Out> on ObjectCopyWith<$R, ReadState, $Out> {
  ReadStateCopyWith<$R, ReadState, $Out> get $asReadState =>
      $base.as((v, t, t2) => _ReadStateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReadStateCopyWith<$R, $In extends ReadState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  $R call({
    Snowflake? channelId,
    int? flags,
    int? mentionCount,
    Snowflake? lastMessageId,
    DateTime? lastViewed,
    DateTime? lastPinTimestamp,
  });
  ReadStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReadStateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadState, $Out>
    implements ReadStateCopyWith<$R, ReadState, $Out> {
  _ReadStateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadState> $mapper =
      ReadStateMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId =>
      $value.lastMessageId?.copyWith.$chain((v) => call(lastMessageId: v));
  @override
  $R call({
    Snowflake? channelId,
    Object? flags = $none,
    Object? mentionCount = $none,
    Object? lastMessageId = $none,
    Object? lastViewed = $none,
    Object? lastPinTimestamp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (flags != $none) #flags: flags,
      if (mentionCount != $none) #mentionCount: mentionCount,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastViewed != $none) #lastViewed: lastViewed,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
    }),
  );
  @override
  ReadState $make(CopyWithData data) => ReadState(
    channelId: data.get(#channelId, or: $value.channelId),
    flags: data.get(#flags, or: $value.flags),
    mentionCount: data.get(#mentionCount, or: $value.mentionCount),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastViewed: data.get(#lastViewed, or: $value.lastViewed),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
  );

  @override
  ReadStateCopyWith<$R2, ReadState, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReadStateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

