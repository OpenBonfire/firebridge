// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'forum.dart';

class ForumSortMapper extends EnumMapper<ForumSort> {
  ForumSortMapper._();

  static ForumSortMapper? _instance;
  static ForumSortMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumSortMapper._());
    }
    return _instance!;
  }

  static ForumSort fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ForumSort decode(dynamic value) {
    switch (value) {
      case 0:
        return ForumSort.latestActivity;
      case 1:
        return ForumSort.creationDate;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ForumSort self) {
    switch (self) {
      case ForumSort.latestActivity:
        return 0;
      case ForumSort.creationDate:
        return 1;
    }
  }
}

extension ForumSortMapperExtension on ForumSort {
  dynamic toValue() {
    ForumSortMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ForumSort>(this);
  }
}

class ForumLayoutMapper extends EnumMapper<ForumLayout> {
  ForumLayoutMapper._();

  static ForumLayoutMapper? _instance;
  static ForumLayoutMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumLayoutMapper._());
    }
    return _instance!;
  }

  static ForumLayout fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ForumLayout decode(dynamic value) {
    switch (value) {
      case 0:
        return ForumLayout.notSet;
      case 1:
        return ForumLayout.listView;
      case 2:
        return ForumLayout.galleryView;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ForumLayout self) {
    switch (self) {
      case ForumLayout.notSet:
        return 0;
      case ForumLayout.listView:
        return 1;
      case ForumLayout.galleryView:
        return 2;
    }
  }
}

extension ForumLayoutMapperExtension on ForumLayout {
  dynamic toValue() {
    ForumLayoutMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ForumLayout>(this);
  }
}

class ForumChannelMapper extends SubClassMapperBase<ForumChannel> {
  ForumChannelMapper._();

  static ForumChannelMapper? _instance;
  static ForumChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumChannelMapper._());
      ChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
      ForumLayoutMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ForumTagMapper.ensureInitialized();
      DefaultReactionMapper.ensureInitialized();
      ForumSortMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumChannel';

  static Snowflake _$id(ForumChannel v) => v.id;
  static const Field<ForumChannel, Snowflake> _f$id = Field('id', _$id);
  static ForumLayout? _$defaultLayout(ForumChannel v) => v.defaultLayout;
  static const Field<ForumChannel, ForumLayout> _f$defaultLayout = Field(
    'defaultLayout',
    _$defaultLayout,
    key: r'default_layout',
  );
  static String? _$topic(ForumChannel v) => v.topic;
  static const Field<ForumChannel, String> _f$topic = Field('topic', _$topic);
  static Duration? _$rateLimitPerUser(ForumChannel v) => v.rateLimitPerUser;
  static const Field<ForumChannel, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static Snowflake? _$lastThreadId(ForumChannel v) => v.lastThreadId;
  static const Field<ForumChannel, Snowflake> _f$lastThreadId = Field(
    'lastThreadId',
    _$lastThreadId,
    key: r'last_thread_id',
  );
  static DateTime? _$lastPinTimestamp(ForumChannel v) => v.lastPinTimestamp;
  static const Field<ForumChannel, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
  );
  static ChannelFlags _$flags(ForumChannel v) => v.flags;
  static const Field<ForumChannel, ChannelFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static List<ForumTag> _$availableTags(ForumChannel v) => v.availableTags;
  static const Field<ForumChannel, List<ForumTag>> _f$availableTags = Field(
    'availableTags',
    _$availableTags,
    key: r'available_tags',
  );
  static DefaultReaction? _$defaultReaction(ForumChannel v) =>
      v.defaultReaction;
  static const Field<ForumChannel, DefaultReaction> _f$defaultReaction = Field(
    'defaultReaction',
    _$defaultReaction,
    key: r'default_reaction',
  );
  static ForumSort? _$defaultSortOrder(ForumChannel v) => v.defaultSortOrder;
  static const Field<ForumChannel, ForumSort> _f$defaultSortOrder = Field(
    'defaultSortOrder',
    _$defaultSortOrder,
    key: r'default_sort_order',
  );
  static Duration _$defaultAutoArchiveDuration(ForumChannel v) =>
      v.defaultAutoArchiveDuration;
  static const Field<ForumChannel, Duration> _f$defaultAutoArchiveDuration =
      Field(
        'defaultAutoArchiveDuration',
        _$defaultAutoArchiveDuration,
        key: r'default_auto_archive_duration',
      );
  static Duration? _$defaultThreadRateLimitPerUser(ForumChannel v) =>
      v.defaultThreadRateLimitPerUser;
  static const Field<ForumChannel, Duration> _f$defaultThreadRateLimitPerUser =
      Field(
        'defaultThreadRateLimitPerUser',
        _$defaultThreadRateLimitPerUser,
        key: r'default_thread_rate_limit_per_user',
      );
  static Snowflake _$guildId(ForumChannel v) => v.guildId;
  static const Field<ForumChannel, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$isNsfw(ForumChannel v) => v.isNsfw;
  static const Field<ForumChannel, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
  );
  static String _$name(ForumChannel v) => v.name;
  static const Field<ForumChannel, String> _f$name = Field('name', _$name);
  static Snowflake? _$parentId(ForumChannel v) => v.parentId;
  static const Field<ForumChannel, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static List<PermissionOverwrite> _$permissionOverwrites(ForumChannel v) =>
      v.permissionOverwrites;
  static const Field<ForumChannel, List<PermissionOverwrite>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static int _$position(ForumChannel v) => v.position;
  static const Field<ForumChannel, int> _f$position = Field(
    'position',
    _$position,
  );

  @override
  final MappableFields<ForumChannel> fields = const {
    #id: _f$id,
    #defaultLayout: _f$defaultLayout,
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 15;
  @override
  late final ClassMapperBase superMapper = ChannelMapper.ensureInitialized();

  static ForumChannel _instantiate(DecodingData data) {
    return ForumChannel(
      id: data.dec(_f$id),
      defaultLayout: data.dec(_f$defaultLayout),
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

  static ForumChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumChannel>(map);
  }

  static ForumChannel fromJson(String json) {
    return ensureInitialized().decodeJson<ForumChannel>(json);
  }
}

mixin ForumChannelMappable {
  String toJson() {
    return ForumChannelMapper.ensureInitialized().encodeJson<ForumChannel>(
      this as ForumChannel,
    );
  }

  Map<String, dynamic> toMap() {
    return ForumChannelMapper.ensureInitialized().encodeMap<ForumChannel>(
      this as ForumChannel,
    );
  }

  ForumChannelCopyWith<ForumChannel, ForumChannel, ForumChannel> get copyWith =>
      _ForumChannelCopyWithImpl<ForumChannel, ForumChannel>(
        this as ForumChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ForumChannelMapper.ensureInitialized().stringifyValue(
      this as ForumChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForumChannelMapper.ensureInitialized().equalsValue(
      this as ForumChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumChannelMapper.ensureInitialized().hashValue(
      this as ForumChannel,
    );
  }
}

extension ForumChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForumChannel, $Out> {
  ForumChannelCopyWith<$R, ForumChannel, $Out> get $asForumChannel =>
      $base.as((v, t, t2) => _ForumChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ForumChannelCopyWith<$R, $In extends ForumChannel, $Out>
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
    ForumLayout? defaultLayout,
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
  ForumChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ForumChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumChannel, $Out>
    implements ForumChannelCopyWith<$R, ForumChannel, $Out> {
  _ForumChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumChannel> $mapper =
      ForumChannelMapper.ensureInitialized();
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
    Object? defaultLayout = $none,
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
      if (defaultLayout != $none) #defaultLayout: defaultLayout,
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
  ForumChannel $make(CopyWithData data) => ForumChannel(
    id: data.get(#id, or: $value.id),
    defaultLayout: data.get(#defaultLayout, or: $value.defaultLayout),
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
  ForumChannelCopyWith<$R2, ForumChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ForumChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ForumTagMapper extends ClassMapperBase<ForumTag> {
  ForumTagMapper._();

  static ForumTagMapper? _instance;
  static ForumTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumTagMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumTag';

  static Snowflake _$id(ForumTag v) => v.id;
  static const Field<ForumTag, Snowflake> _f$id = Field('id', _$id);
  static String _$name(ForumTag v) => v.name;
  static const Field<ForumTag, String> _f$name = Field('name', _$name);
  static bool _$isModerated(ForumTag v) => v.isModerated;
  static const Field<ForumTag, bool> _f$isModerated = Field(
    'isModerated',
    _$isModerated,
    key: r'is_moderated',
  );
  static Snowflake? _$emojiId(ForumTag v) => v.emojiId;
  static const Field<ForumTag, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
  );
  static String? _$emojiName(ForumTag v) => v.emojiName;
  static const Field<ForumTag, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
  );

  @override
  final MappableFields<ForumTag> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isModerated: _f$isModerated,
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static ForumTag _instantiate(DecodingData data) {
    return ForumTag(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      isModerated: data.dec(_f$isModerated),
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForumTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumTag>(map);
  }

  static ForumTag fromJson(String json) {
    return ensureInitialized().decodeJson<ForumTag>(json);
  }
}

mixin ForumTagMappable {
  String toJson() {
    return ForumTagMapper.ensureInitialized().encodeJson<ForumTag>(
      this as ForumTag,
    );
  }

  Map<String, dynamic> toMap() {
    return ForumTagMapper.ensureInitialized().encodeMap<ForumTag>(
      this as ForumTag,
    );
  }

  ForumTagCopyWith<ForumTag, ForumTag, ForumTag> get copyWith =>
      _ForumTagCopyWithImpl<ForumTag, ForumTag>(
        this as ForumTag,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ForumTagMapper.ensureInitialized().stringifyValue(this as ForumTag);
  }

  @override
  bool operator ==(Object other) {
    return ForumTagMapper.ensureInitialized().equalsValue(
      this as ForumTag,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumTagMapper.ensureInitialized().hashValue(this as ForumTag);
  }
}

extension ForumTagValueCopy<$R, $Out> on ObjectCopyWith<$R, ForumTag, $Out> {
  ForumTagCopyWith<$R, ForumTag, $Out> get $asForumTag =>
      $base.as((v, t, t2) => _ForumTagCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ForumTagCopyWith<$R, $In extends ForumTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({
    Snowflake? id,
    String? name,
    bool? isModerated,
    Snowflake? emojiId,
    String? emojiName,
  });
  ForumTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ForumTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumTag, $Out>
    implements ForumTagCopyWith<$R, ForumTag, $Out> {
  _ForumTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumTag> $mapper =
      ForumTagMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    bool? isModerated,
    Object? emojiId = $none,
    Object? emojiName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (isModerated != null) #isModerated: isModerated,
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  ForumTag $make(CopyWithData data) => ForumTag(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    isModerated: data.get(#isModerated, or: $value.isModerated),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  ForumTagCopyWith<$R2, ForumTag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ForumTagCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DefaultReactionMapper extends ClassMapperBase<DefaultReaction> {
  DefaultReactionMapper._();

  static DefaultReactionMapper? _instance;
  static DefaultReactionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DefaultReactionMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DefaultReaction';

  static Snowflake? _$emojiId(DefaultReaction v) => v.emojiId;
  static const Field<DefaultReaction, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
  );
  static String? _$emojiName(DefaultReaction v) => v.emojiName;
  static const Field<DefaultReaction, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
  );

  @override
  final MappableFields<DefaultReaction> fields = const {
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static DefaultReaction _instantiate(DecodingData data) {
    return DefaultReaction(
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DefaultReaction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DefaultReaction>(map);
  }

  static DefaultReaction fromJson(String json) {
    return ensureInitialized().decodeJson<DefaultReaction>(json);
  }
}

mixin DefaultReactionMappable {
  String toJson() {
    return DefaultReactionMapper.ensureInitialized()
        .encodeJson<DefaultReaction>(this as DefaultReaction);
  }

  Map<String, dynamic> toMap() {
    return DefaultReactionMapper.ensureInitialized().encodeMap<DefaultReaction>(
      this as DefaultReaction,
    );
  }

  DefaultReactionCopyWith<DefaultReaction, DefaultReaction, DefaultReaction>
  get copyWith =>
      _DefaultReactionCopyWithImpl<DefaultReaction, DefaultReaction>(
        this as DefaultReaction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DefaultReactionMapper.ensureInitialized().stringifyValue(
      this as DefaultReaction,
    );
  }

  @override
  bool operator ==(Object other) {
    return DefaultReactionMapper.ensureInitialized().equalsValue(
      this as DefaultReaction,
      other,
    );
  }

  @override
  int get hashCode {
    return DefaultReactionMapper.ensureInitialized().hashValue(
      this as DefaultReaction,
    );
  }
}

extension DefaultReactionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DefaultReaction, $Out> {
  DefaultReactionCopyWith<$R, DefaultReaction, $Out> get $asDefaultReaction =>
      $base.as((v, t, t2) => _DefaultReactionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DefaultReactionCopyWith<$R, $In extends DefaultReaction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({Snowflake? emojiId, String? emojiName});
  DefaultReactionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DefaultReactionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DefaultReaction, $Out>
    implements DefaultReactionCopyWith<$R, DefaultReaction, $Out> {
  _DefaultReactionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DefaultReaction> $mapper =
      DefaultReactionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({Object? emojiId = $none, Object? emojiName = $none}) => $apply(
    FieldCopyWithData({
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  DefaultReaction $make(CopyWithData data) => DefaultReaction(
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  DefaultReactionCopyWith<$R2, DefaultReaction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DefaultReactionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

