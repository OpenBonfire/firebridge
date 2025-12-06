// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_media.dart';

class GuildMediaChannelMapper extends ClassMapperBase<GuildMediaChannel> {
  GuildMediaChannelMapper._();

  static GuildMediaChannelMapper? _instance;
  static GuildMediaChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMediaChannelMapper._());
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ForumTagMapper.ensureInitialized();
      DefaultReactionMapper.ensureInitialized();
      ForumSortMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMediaChannel';

  static Snowflake _$id(GuildMediaChannel v) => v.id;
  static const Field<GuildMediaChannel, Snowflake> _f$id = Field('id', _$id);
  static String? _$topic(GuildMediaChannel v) => v.topic;
  static const Field<GuildMediaChannel, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static Duration? _$rateLimitPerUser(GuildMediaChannel v) =>
      v.rateLimitPerUser;
  static const Field<GuildMediaChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
  );
  static Snowflake? _$lastThreadId(GuildMediaChannel v) => v.lastThreadId;
  static const Field<GuildMediaChannel, Snowflake> _f$lastThreadId = Field(
    'lastThreadId',
    _$lastThreadId,
  );
  static DateTime? _$lastPinTimestamp(GuildMediaChannel v) =>
      v.lastPinTimestamp;
  static const Field<GuildMediaChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
  );
  static ChannelFlags _$flags(GuildMediaChannel v) => v.flags;
  static const Field<GuildMediaChannel, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static List<ForumTag> _$availableTags(GuildMediaChannel v) => v.availableTags;
  static const Field<GuildMediaChannel, List<ForumTag>> _f$availableTags =
      Field('availableTags', _$availableTags);
  static DefaultReaction? _$defaultReaction(GuildMediaChannel v) =>
      v.defaultReaction;
  static const Field<GuildMediaChannel, DefaultReaction> _f$defaultReaction =
      Field('defaultReaction', _$defaultReaction);
  static ForumSort? _$defaultSortOrder(GuildMediaChannel v) =>
      v.defaultSortOrder;
  static const Field<GuildMediaChannel, ForumSort> _f$defaultSortOrder = Field(
    'defaultSortOrder',
    _$defaultSortOrder,
  );
  static Duration _$defaultAutoArchiveDuration(GuildMediaChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<GuildMediaChannel, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
  );
  static Duration? _$defaultThreadRateLimitPerUser(GuildMediaChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<GuildMediaChannel, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
  );
  static Snowflake _$guildId(GuildMediaChannel v) => v.guildId;
  static const Field<GuildMediaChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
  );
  static bool _$isNsfw(GuildMediaChannel v) => v.isNsfw;
  static const Field<GuildMediaChannel, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
  );
  static String _$name(GuildMediaChannel v) => v.name;
  static const Field<GuildMediaChannel, String> _f$name = Field('name', _$name);
  static Snowflake? _$parentId(GuildMediaChannel v) => v.parentId;
  static const Field<GuildMediaChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
  );
  static List<PermissionOverwrite> _$permissionOverwrites(
    GuildMediaChannel v,
  ) => v.permissionOverwrites;
  static const Field<GuildMediaChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
  );
  static int _$position(GuildMediaChannel v) => v.position;
  static const Field<GuildMediaChannel, int> _f$position = Field(
    'position',
    _$position,
  );

  @override
  final MappableFields<GuildMediaChannel> fields = const {
    #id: _f$id,
    #topic: _f$topic,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #lastThreadId: _f$lastThreadId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #flags: _f$flags,
    #availableTags: _f$availableTags,
    #defaultReaction: _f$defaultReaction,
    #defaultSortOrder: _f$defaultSortOrder,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #guildId: _f$guildId,
    #isNsfw: _f$isNsfw,
    #name: _f$name,
    #parentId: _f$parentId,
    #permissionOverwrites: _f$permissionOverwrites,
    #position: _f$position,
  };

  static GuildMediaChannel _instantiate(DecodingData data) {
    return GuildMediaChannel(
      id: data.dec(_f$id),
      topic: data.dec(_f$topic),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      lastThreadId: data.dec(_f$lastThreadId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      flags: data.dec(_f$flags),
      availableTags: data.dec(_f$availableTags),
      defaultReaction: data.dec(_f$defaultReaction),
      defaultSortOrder: data.dec(_f$defaultSortOrder),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      defaultThreadRateLimitPerUser: data.dec(_f$defaultThreadRateLimitPerUser),
      guildId: data.dec(_f$guildId),
      isNsfw: data.dec(_f$isNsfw),
      name: data.dec(_f$name),
      parentId: data.dec(_f$parentId),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMediaChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMediaChannel>(map);
  }

  static GuildMediaChannel fromJson(String json) {
    return ensureInitialized().decodeJson<GuildMediaChannel>(json);
  }
}

mixin GuildMediaChannelMappable {
  String toJson() {
    return GuildMediaChannelMapper.ensureInitialized()
        .encodeJson<GuildMediaChannel>(this as GuildMediaChannel);
  }

  Map<String, dynamic> toMap() {
    return GuildMediaChannelMapper.ensureInitialized()
        .encodeMap<GuildMediaChannel>(this as GuildMediaChannel);
  }

  GuildMediaChannelCopyWith<
    GuildMediaChannel,
    GuildMediaChannel,
    GuildMediaChannel
  >
  get copyWith =>
      _GuildMediaChannelCopyWithImpl<GuildMediaChannel, GuildMediaChannel>(
        this as GuildMediaChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildMediaChannelMapper.ensureInitialized().stringifyValue(
      this as GuildMediaChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMediaChannelMapper.ensureInitialized().equalsValue(
      this as GuildMediaChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMediaChannelMapper.ensureInitialized().hashValue(
      this as GuildMediaChannel,
    );
  }
}

extension GuildMediaChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMediaChannel, $Out> {
  GuildMediaChannelCopyWith<$R, GuildMediaChannel, $Out>
  get $asGuildMediaChannel => $base.as(
    (v, t, t2) => _GuildMediaChannelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMediaChannelCopyWith<
  $R,
  $In extends GuildMediaChannel,
  $Out
>
    implements
        ChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out>,
        ThreadsOnlyChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastThreadId;
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags> get flags;
  ListCopyWith<$R, ForumTag, ForumTagCopyWith<$R, ForumTag, ForumTag>>
  get availableTags;
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction;
  ForumSortCopyWith<$R, ForumSort, ForumSort>? get defaultSortOrder;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites;
  @override
  $R call({
    Snowflake? id,
    String? topic,
    Duration? rateLimitPerUser,
    Snowflake? lastThreadId,
    DateTime? lastPinTimestamp,
    ChannelFlags? flags,
    List<ForumTag>? availableTags,
    DefaultReaction? defaultReaction,
    ForumSort? defaultSortOrder,
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
    Snowflake? guildId,
    bool? isNsfw,
    String? name,
    Snowflake? parentId,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
  });
  GuildMediaChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMediaChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMediaChannel, $Out>
    implements GuildMediaChannelCopyWith<$R, GuildMediaChannel, $Out> {
  _GuildMediaChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMediaChannel> $mapper =
      GuildMediaChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get lastThreadId =>
      $value.lastThreadId?.copyWith.$chain((v) => call(lastThreadId: v));
  @override
  ChannelFlagsCopyWith<$R, ChannelFlags, ChannelFlags> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<$R, ForumTag, ForumTagCopyWith<$R, ForumTag, ForumTag>>
  get availableTags => ListCopyWith(
    $value.availableTags,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(availableTags: v),
  );
  @override
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction =>
      $value.defaultReaction?.copyWith.$chain((v) => call(defaultReaction: v));
  @override
  ForumSortCopyWith<$R, ForumSort, ForumSort>? get defaultSortOrder => $value
      .defaultSortOrder
      ?.copyWith
      .$chain((v) => call(defaultSortOrder: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  ListCopyWith<
    $R,
    PermissionOverwrite,
    PermissionOverwriteCopyWith<$R, PermissionOverwrite, PermissionOverwrite>
  >
  get permissionOverwrites => ListCopyWith(
    $value.permissionOverwrites,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(permissionOverwrites: v),
  );
  @override
  $R call({
    Snowflake? id,
    Object? topic = $none,
    Object? rateLimitPerUser = $none,
    Object? lastThreadId = $none,
    Object? lastPinTimestamp = $none,
    ChannelFlags? flags,
    List<ForumTag>? availableTags,
    Object? defaultReaction = $none,
    Object? defaultSortOrder = $none,
    Duration? defaultAutoArchiveDuration,
    Object? defaultThreadRateLimitPerUser = $none,
    Snowflake? guildId,
    bool? isNsfw,
    String? name,
    Object? parentId = $none,
    List<PermissionOverwrite>? permissionOverwrites,
    int? position,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (topic != $none) #topic: topic,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (lastThreadId != $none) #lastThreadId: lastThreadId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (flags != null) #flags: flags,
      if (availableTags != null) #availableTags: availableTags,
      if (defaultReaction != $none) #defaultReaction: defaultReaction,
      if (defaultSortOrder != $none) #defaultSortOrder: defaultSortOrder,
      if (defaultAutoArchiveDuration != null)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (defaultThreadRateLimitPerUser != $none)
        #defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser,
      if (guildId != null) #guildId: guildId,
      if (isNsfw != null) #isNsfw: isNsfw,
      if (name != null) #name: name,
      if (parentId != $none) #parentId: parentId,
      if (permissionOverwrites != null)
        #permissionOverwrites: permissionOverwrites,
      if (position != null) #position: position,
    }),
  );
  @override
  GuildMediaChannel $make(CopyWithData data) => GuildMediaChannel(
    id: data.get(#id, or: $value.id),
    topic: data.get(#topic, or: $value.topic),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    lastThreadId: data.get(#lastThreadId, or: $value.lastThreadId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    flags: data.get(#flags, or: $value.flags),
    availableTags: data.get(#availableTags, or: $value.availableTags),
    defaultReaction: data.get(#defaultReaction, or: $value.defaultReaction),
    defaultSortOrder: data.get(#defaultSortOrder, or: $value.defaultSortOrder),
    defaultAutoArchiveDuration: data.get(
      #defaultAutoArchiveDuration,
      or: $value.defaultAutoArchiveDuration,
    ),
    defaultThreadRateLimitPerUser: data.get(
      #defaultThreadRateLimitPerUser,
      or: $value.defaultThreadRateLimitPerUser,
    ),
    guildId: data.get(#guildId, or: $value.guildId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    name: data.get(#name, or: $value.name),
    parentId: data.get(#parentId, or: $value.parentId),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    position: data.get(#position, or: $value.position),
  );

  @override
  GuildMediaChannelCopyWith<$R2, GuildMediaChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildMediaChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

