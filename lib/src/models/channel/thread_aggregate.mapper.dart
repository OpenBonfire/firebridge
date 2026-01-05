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
      PermissionOverwriteMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ForumTagMapper.ensureInitialized();
      DefaultReactionMapper.ensureInitialized();
      ForumSortMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadsOnlyChannel';

  static Snowflake _$id(ThreadsOnlyChannel v) => v.id;
  static const Field<ThreadsOnlyChannel, Snowflake> _f$id = Field('id', _$id);
  static Duration? _$defaultAutoArchiveDuration(ThreadsOnlyChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<ThreadsOnlyChannel, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
  );
  static Duration? _$defaultThreadRateLimitPerUser(ThreadsOnlyChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<ThreadsOnlyChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
  );
  static Snowflake _$guildId(ThreadsOnlyChannel v) => v.guildId;
  static const Field<ThreadsOnlyChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$position(ThreadsOnlyChannel v) => v.position;
  static const Field<ThreadsOnlyChannel, int> _f$position = Field(
    'position',
    _$position,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    ThreadsOnlyChannel v,
  ) => v.permissionOverwrites;
  static const Field<ThreadsOnlyChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static String _$name(ThreadsOnlyChannel v) => v.name;
  static const Field<ThreadsOnlyChannel, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$nsfw(ThreadsOnlyChannel v) => v.nsfw;
  static const Field<ThreadsOnlyChannel, bool> _f$nsfw = Field('nsfw', _$nsfw);
  static Snowflake? _$parentId(ThreadsOnlyChannel v) => v.parentId;
  static const Field<ThreadsOnlyChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static ChannelType _$type(ThreadsOnlyChannel v) => v.type;
  static const Field<ThreadsOnlyChannel, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$topic(ThreadsOnlyChannel v) => v.topic;
  static const Field<ThreadsOnlyChannel, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static Duration? _$rateLimitPerUser(ThreadsOnlyChannel v) =>
      v.rateLimitPerUser;
  static const Field<ThreadsOnlyChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static Snowflake? _$lastThreadId(ThreadsOnlyChannel v) => v.lastThreadId;
  static const Field<ThreadsOnlyChannel, Snowflake> _f$lastThreadId = Field(
    'lastThreadId',
    _$lastThreadId,
    key: r'last_thread_id',
  );
  static DateTime? _$lastPinTimestamp(ThreadsOnlyChannel v) =>
      v.lastPinTimestamp;
  static const Field<ThreadsOnlyChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static ChannelFlags _$flags(ThreadsOnlyChannel v) => v.flags;
  static const Field<ThreadsOnlyChannel, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static List<ForumTag> _$availableTags(ThreadsOnlyChannel v) =>
      v.availableTags;
  static const Field<ThreadsOnlyChannel, List<ForumTag>> _f$availableTags =
      Field('availableTags', _$availableTags, key: r'available_tags');
  static DefaultReaction? _$defaultReaction(ThreadsOnlyChannel v) =>
      v.defaultReaction;
  static const Field<ThreadsOnlyChannel, DefaultReaction> _f$defaultReaction =
      Field('defaultReaction', _$defaultReaction, key: r'default_reaction');
  static ForumSort? _$defaultSortOrder(ThreadsOnlyChannel v) =>
      v.defaultSortOrder;
  static const Field<ThreadsOnlyChannel, ForumSort> _f$defaultSortOrder = Field(
    'defaultSortOrder',
    _$defaultSortOrder,
    key: r'default_sort_order',
  );

  @override
  final MappableFields<ThreadsOnlyChannel> fields = const {
    #id: _f$id,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #guildId: _f$guildId,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #name: _f$name,
    #nsfw: _f$nsfw,
    #parentId: _f$parentId,
    #type: _f$type,
    #topic: _f$topic,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #lastThreadId: _f$lastThreadId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #flags: _f$flags,
    #availableTags: _f$availableTags,
    #defaultReaction: _f$defaultReaction,
    #defaultSortOrder: _f$defaultSortOrder,
  };

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
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastThreadId;
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags> get flags;
  ListCopyWith<$R, ForumTag, ForumTagCopyWith<$R, ForumTag, ForumTag>>
  get availableTags;
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction;
  @override
  $R call({
    Snowflake? id,
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
    Snowflake? guildId,
    int? position,
    List<PermissionOverwrite>? permissionOverwrites,
    String? name,
    bool? nsfw,
    Snowflake? parentId,
    ChannelType? type,
    String? topic,
    Duration? rateLimitPerUser,
    Snowflake? lastThreadId,
    DateTime? lastPinTimestamp,
    ChannelFlags? flags,
    List<ForumTag>? availableTags,
    DefaultReaction? defaultReaction,
    ForumSort? defaultSortOrder,
  });
  ThreadsOnlyChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

