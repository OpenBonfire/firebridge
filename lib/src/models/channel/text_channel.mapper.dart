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
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextChannel';

  static Snowflake _$id(TextChannel v) => v.id;
  static const Field<TextChannel, Snowflake> _f$id = Field('id', _$id);
  static ChannelType _$type(TextChannel v) => v.type;
  static const Field<TextChannel, ChannelType> _f$type = Field('type', _$type);
  static Snowflake? _$lastMessageId(TextChannel v) => v.lastMessageId;
  static const Field<TextChannel, Snowflake> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(TextChannel v) => v.rateLimitPerUser;
  static const Field<TextChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );
  static DateTime? _$lastPinTimestamp(TextChannel v) => v.lastPinTimestamp;
  static const Field<TextChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );

  @override
  final MappableFields<TextChannel> fields = const {
    #id: _f$id,
    #type: _f$type,
    #lastMessageId: _f$lastMessageId,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #lastPinTimestamp: _f$lastPinTimestamp,
  };

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
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastMessageId;
  @override
  $R call({
    Snowflake? id,
    ChannelType? type,
    Snowflake? lastMessageId,
    Duration? rateLimitPerUser,
    DateTime? lastPinTimestamp,
  });
  TextChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

