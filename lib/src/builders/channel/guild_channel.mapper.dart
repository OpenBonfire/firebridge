// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_channel.dart';

class GuildChannelBuilderMapper extends ClassMapperBase<GuildChannelBuilder> {
  GuildChannelBuilderMapper._();

  static GuildChannelBuilderMapper? _instance;
  static GuildChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildChannelBuilderMapper._());
      GuildTextChannelBuilderMapper.ensureInitialized();
      GuildAnnouncementChannelBuilderMapper.ensureInitialized();
      ForumChannelBuilderMapper.ensureInitialized();
      GuildVoiceOrStageChannelBuilderMapper.ensureInitialized();
      GuildCategoryBuilderMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildChannelBuilder';
  @override
  Function get typeFactory =>
      <T extends GuildChannel>(f) => f<GuildChannelBuilder<T>>();

  static String _$name(GuildChannelBuilder v) => v.name;
  static const Field<GuildChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static ChannelType _$type(GuildChannelBuilder v) => v.type;
  static const Field<GuildChannelBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static int? _$position(GuildChannelBuilder v) => v.position;
  static const Field<GuildChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );

  @override
  final MappableFields<GuildChannelBuilder> fields = const {
    #name: _f$name,
    #type: _f$type,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
  };

  static GuildChannelBuilder<T> _instantiate<T extends GuildChannel>(
    DecodingData data,
  ) {
    return GuildChannelBuilder(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildChannelBuilder<T> fromMap<T extends GuildChannel>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildChannelBuilder<T>>(map);
  }

  static GuildChannelBuilder<T> fromJson<T extends GuildChannel>(String json) {
    return ensureInitialized().decodeJson<GuildChannelBuilder<T>>(json);
  }
}

mixin GuildChannelBuilderMappable<T extends GuildChannel> {
  String toJson() {
    return GuildChannelBuilderMapper.ensureInitialized()
        .encodeJson<GuildChannelBuilder<T>>(this as GuildChannelBuilder<T>);
  }

  Map<String, dynamic> toMap() {
    return GuildChannelBuilderMapper.ensureInitialized()
        .encodeMap<GuildChannelBuilder<T>>(this as GuildChannelBuilder<T>);
  }

  GuildChannelBuilderCopyWith<
    GuildChannelBuilder<T>,
    GuildChannelBuilder<T>,
    GuildChannelBuilder<T>,
    T
  >
  get copyWith =>
      _GuildChannelBuilderCopyWithImpl<
        GuildChannelBuilder<T>,
        GuildChannelBuilder<T>,
        T
      >(this as GuildChannelBuilder<T>, $identity, $identity);
  @override
  String toString() {
    return GuildChannelBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildChannelBuilder<T>,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildChannelBuilderMapper.ensureInitialized().equalsValue(
      this as GuildChannelBuilder<T>,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildChannelBuilderMapper.ensureInitialized().hashValue(
      this as GuildChannelBuilder<T>,
    );
  }
}

extension GuildChannelBuilderValueCopy<$R, $Out, T extends GuildChannel>
    on ObjectCopyWith<$R, GuildChannelBuilder<T>, $Out> {
  GuildChannelBuilderCopyWith<$R, GuildChannelBuilder<T>, $Out, T>
  get $asGuildChannelBuilder => $base.as(
    (v, t, t2) => _GuildChannelBuilderCopyWithImpl<$R, $Out, T>(v, t, t2),
  );
}

abstract class GuildChannelBuilderCopyWith<
  $R,
  $In extends GuildChannelBuilder<T>,
  $Out,
  T extends GuildChannel
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites;
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
  });
  GuildChannelBuilderCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildChannelBuilderCopyWithImpl<$R, $Out, T extends GuildChannel>
    extends ClassCopyWithBase<$R, GuildChannelBuilder<T>, $Out>
    implements
        GuildChannelBuilderCopyWith<$R, GuildChannelBuilder<T>, $Out, T> {
  _GuildChannelBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildChannelBuilder> $mapper =
      GuildChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
    }),
  );
  @override
  GuildChannelBuilder<T> $make(CopyWithData data) => GuildChannelBuilder(
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
  );

  @override
  GuildChannelBuilderCopyWith<$R2, GuildChannelBuilder<T>, $Out2, T>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildChannelBuilderCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

class GuildChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildChannelUpdateBuilder> {
  GuildChannelUpdateBuilderMapper._();

  static GuildChannelUpdateBuilderMapper? _instance;
  static GuildChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildChannelUpdateBuilderMapper._(),
      );
      GuildTextChannelUpdateBuilderMapper.ensureInitialized();
      GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized();
      ForumChannelUpdateBuilderMapper.ensureInitialized();
      GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized();
      GuildCategoryUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildChannelUpdateBuilder';
  @override
  Function get typeFactory =>
      <T extends GuildChannel>(f) => f<GuildChannelUpdateBuilder<T>>();

  static String? _$name(GuildChannelUpdateBuilder v) => v.name;
  static const Field<GuildChannelUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(GuildChannelUpdateBuilder v) => v.position;
  static const Field<GuildChannelUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );

  @override
  final MappableFields<GuildChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
  };

  static GuildChannelUpdateBuilder<T> _instantiate<T extends GuildChannel>(
    DecodingData data,
  ) {
    return GuildChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildChannelUpdateBuilder<T> fromMap<T extends GuildChannel>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildChannelUpdateBuilder<T>>(map);
  }

  static GuildChannelUpdateBuilder<T> fromJson<T extends GuildChannel>(
    String json,
  ) {
    return ensureInitialized().decodeJson<GuildChannelUpdateBuilder<T>>(json);
  }
}

mixin GuildChannelUpdateBuilderMappable<T extends GuildChannel> {
  String toJson() {
    return GuildChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildChannelUpdateBuilder<T>>(
          this as GuildChannelUpdateBuilder<T>,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildChannelUpdateBuilder<T>>(
          this as GuildChannelUpdateBuilder<T>,
        );
  }

  GuildChannelUpdateBuilderCopyWith<
    GuildChannelUpdateBuilder<T>,
    GuildChannelUpdateBuilder<T>,
    GuildChannelUpdateBuilder<T>,
    T
  >
  get copyWith =>
      _GuildChannelUpdateBuilderCopyWithImpl<
        GuildChannelUpdateBuilder<T>,
        GuildChannelUpdateBuilder<T>,
        T
      >(this as GuildChannelUpdateBuilder<T>, $identity, $identity);
  @override
  String toString() {
    return GuildChannelUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildChannelUpdateBuilder<T>,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildChannelUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildChannelUpdateBuilder<T>,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildChannelUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildChannelUpdateBuilder<T>,
    );
  }
}

extension GuildChannelUpdateBuilderValueCopy<$R, $Out, T extends GuildChannel>
    on ObjectCopyWith<$R, GuildChannelUpdateBuilder<T>, $Out> {
  GuildChannelUpdateBuilderCopyWith<$R, GuildChannelUpdateBuilder<T>, $Out, T>
  get $asGuildChannelUpdateBuilder => $base.as(
    (v, t, t2) => _GuildChannelUpdateBuilderCopyWithImpl<$R, $Out, T>(v, t, t2),
  );
}

abstract class GuildChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildChannelUpdateBuilder<T>,
  $Out,
  T extends GuildChannel
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites;
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
  });
  GuildChannelUpdateBuilderCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildChannelUpdateBuilderCopyWithImpl<$R, $Out, T extends GuildChannel>
    extends ClassCopyWithBase<$R, GuildChannelUpdateBuilder<T>, $Out>
    implements
        GuildChannelUpdateBuilderCopyWith<
          $R,
          GuildChannelUpdateBuilder<T>,
          $Out,
          T
        > {
  _GuildChannelUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildChannelUpdateBuilder> $mapper =
      GuildChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
    }),
  );
  @override
  GuildChannelUpdateBuilder<T> $make(CopyWithData data) =>
      GuildChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
      );

  @override
  GuildChannelUpdateBuilderCopyWith<$R2, GuildChannelUpdateBuilder<T>, $Out2, T>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildChannelUpdateBuilderCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

class GuildTextChannelBuilderMapper
    extends ClassMapperBase<GuildTextChannelBuilder> {
  GuildTextChannelBuilderMapper._();

  static GuildTextChannelBuilderMapper? _instance;
  static GuildTextChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildTextChannelBuilderMapper._(),
      );
      GuildChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTextChannelBuilder';

  static String _$name(GuildTextChannelBuilder v) => v.name;
  static const Field<GuildTextChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(GuildTextChannelBuilder v) => v.position;
  static const Field<GuildTextChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildTextChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildTextChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static String? _$topic(GuildTextChannelBuilder v) => v.topic;
  static const Field<GuildTextChannelBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static Duration? _$rateLimitPerUser(GuildTextChannelBuilder v) =>
      v.rateLimitPerUser;
  static const Field<GuildTextChannelBuilder, Duration> _f$rateLimitPerUser =
      Field(
        'rateLimitPerUser',
        _$rateLimitPerUser,
        key: r'rate_limit_per_user',
        opt: true,
      );
  static Snowflake? _$parentId(GuildTextChannelBuilder v) => v.parentId;
  static const Field<GuildTextChannelBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static bool? _$isNsfw(GuildTextChannelBuilder v) => v.isNsfw;
  static const Field<GuildTextChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static Duration? _$defaultAutoArchiveDuration(GuildTextChannelBuilder v) =>
      v.defaultAutoArchiveDuration;
  static const Field<GuildTextChannelBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
  );
  static ChannelType _$type(GuildTextChannelBuilder v) => v.type;
  static const Field<GuildTextChannelBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildTextChannelBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #topic: _f$topic,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #type: _f$type,
  };

  static GuildTextChannelBuilder _instantiate(DecodingData data) {
    return GuildTextChannelBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      topic: data.dec(_f$topic),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      parentId: data.dec(_f$parentId),
      isNsfw: data.dec(_f$isNsfw),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTextChannelBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTextChannelBuilder>(map);
  }

  static GuildTextChannelBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTextChannelBuilder>(json);
  }
}

mixin GuildTextChannelBuilderMappable {
  String toJson() {
    return GuildTextChannelBuilderMapper.ensureInitialized()
        .encodeJson<GuildTextChannelBuilder>(this as GuildTextChannelBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildTextChannelBuilderMapper.ensureInitialized()
        .encodeMap<GuildTextChannelBuilder>(this as GuildTextChannelBuilder);
  }

  GuildTextChannelBuilderCopyWith<
    GuildTextChannelBuilder,
    GuildTextChannelBuilder,
    GuildTextChannelBuilder
  >
  get copyWith =>
      _GuildTextChannelBuilderCopyWithImpl<
        GuildTextChannelBuilder,
        GuildTextChannelBuilder
      >(this as GuildTextChannelBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildTextChannelBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildTextChannelBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildTextChannelBuilderMapper.ensureInitialized().equalsValue(
      this as GuildTextChannelBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTextChannelBuilderMapper.ensureInitialized().hashValue(
      this as GuildTextChannelBuilder,
    );
  }
}

extension GuildTextChannelBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTextChannelBuilder, $Out> {
  GuildTextChannelBuilderCopyWith<$R, GuildTextChannelBuilder, $Out>
  get $asGuildTextChannelBuilder => $base.as(
    (v, t, t2) => _GuildTextChannelBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildTextChannelBuilderCopyWith<
  $R,
  $In extends GuildTextChannelBuilder,
  $Out
>
    implements GuildChannelBuilderCopyWith<$R, $In, $Out, GuildTextChannel> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    String? topic,
    Duration? rateLimitPerUser,
    Snowflake? parentId,
    bool? isNsfw,
    Duration? defaultAutoArchiveDuration,
  });
  GuildTextChannelBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTextChannelBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTextChannelBuilder, $Out>
    implements
        GuildTextChannelBuilderCopyWith<$R, GuildTextChannelBuilder, $Out> {
  _GuildTextChannelBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildTextChannelBuilder> $mapper =
      GuildTextChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? topic = $none,
    Object? rateLimitPerUser = $none,
    Object? parentId = $none,
    Object? isNsfw = $none,
    Object? defaultAutoArchiveDuration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (topic != $none) #topic: topic,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (parentId != $none) #parentId: parentId,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
    }),
  );
  @override
  GuildTextChannelBuilder $make(CopyWithData data) => GuildTextChannelBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    topic: data.get(#topic, or: $value.topic),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    parentId: data.get(#parentId, or: $value.parentId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    defaultAutoArchiveDuration: data.get(
      #defaultAutoArchiveDuration,
      or: $value.defaultAutoArchiveDuration,
    ),
  );

  @override
  GuildTextChannelBuilderCopyWith<$R2, GuildTextChannelBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildTextChannelBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildTextChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildTextChannelUpdateBuilder> {
  GuildTextChannelUpdateBuilderMapper._();

  static GuildTextChannelUpdateBuilderMapper? _instance;
  static GuildTextChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildTextChannelUpdateBuilderMapper._(),
      );
      GuildChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTextChannelUpdateBuilder';

  static String? _$name(GuildTextChannelUpdateBuilder v) => v.name;
  static const Field<GuildTextChannelUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(GuildTextChannelUpdateBuilder v) => v.position;
  static const Field<GuildTextChannelUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildTextChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildTextChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static ChannelType? _$type(GuildTextChannelUpdateBuilder v) => v.type;
  static const Field<GuildTextChannelUpdateBuilder, ChannelType> _f$type =
      Field('type', _$type, opt: true);
  static String? _$topic(GuildTextChannelUpdateBuilder v) => v.topic;
  static const Field<GuildTextChannelUpdateBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
    def: sentinelString,
  );
  static bool? _$isNsfw(GuildTextChannelUpdateBuilder v) => v.isNsfw;
  static const Field<GuildTextChannelUpdateBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(GuildTextChannelUpdateBuilder v) =>
      v.rateLimitPerUser;
  static const Field<GuildTextChannelUpdateBuilder, Duration>
  _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
    def: sentinelDuration,
  );
  static Snowflake? _$parentId(GuildTextChannelUpdateBuilder v) => v.parentId;
  static const Field<GuildTextChannelUpdateBuilder, Snowflake> _f$parentId =
      Field(
        'parentId',
        _$parentId,
        key: r'parent_id',
        opt: true,
        def: sentinelSnowflake,
      );
  static Duration? _$defaultAutoArchiveDuration(
    GuildTextChannelUpdateBuilder v,
  ) => v.defaultAutoArchiveDuration;
  static const Field<GuildTextChannelUpdateBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
    def: sentinelDuration,
  );
  static Duration? _$defaultThreadRateLimitPerUser(
    GuildTextChannelUpdateBuilder v,
  ) => v.defaultThreadRateLimitPerUser;
  static const Field<GuildTextChannelUpdateBuilder, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
    opt: true,
  );

  @override
  final MappableFields<GuildTextChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #type: _f$type,
    #topic: _f$topic,
    #isNsfw: _f$isNsfw,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #parentId: _f$parentId,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
  };

  static GuildTextChannelUpdateBuilder _instantiate(DecodingData data) {
    return GuildTextChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      type: data.dec(_f$type),
      topic: data.dec(_f$topic),
      isNsfw: data.dec(_f$isNsfw),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      parentId: data.dec(_f$parentId),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      defaultThreadRateLimitPerUser: data.dec(_f$defaultThreadRateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTextChannelUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTextChannelUpdateBuilder>(map);
  }

  static GuildTextChannelUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTextChannelUpdateBuilder>(json);
  }
}

mixin GuildTextChannelUpdateBuilderMappable {
  String toJson() {
    return GuildTextChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildTextChannelUpdateBuilder>(
          this as GuildTextChannelUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildTextChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildTextChannelUpdateBuilder>(
          this as GuildTextChannelUpdateBuilder,
        );
  }

  GuildTextChannelUpdateBuilderCopyWith<
    GuildTextChannelUpdateBuilder,
    GuildTextChannelUpdateBuilder,
    GuildTextChannelUpdateBuilder
  >
  get copyWith =>
      _GuildTextChannelUpdateBuilderCopyWithImpl<
        GuildTextChannelUpdateBuilder,
        GuildTextChannelUpdateBuilder
      >(this as GuildTextChannelUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildTextChannelUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildTextChannelUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildTextChannelUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildTextChannelUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTextChannelUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildTextChannelUpdateBuilder,
    );
  }
}

extension GuildTextChannelUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTextChannelUpdateBuilder, $Out> {
  GuildTextChannelUpdateBuilderCopyWith<$R, GuildTextChannelUpdateBuilder, $Out>
  get $asGuildTextChannelUpdateBuilder => $base.as(
    (v, t, t2) =>
        _GuildTextChannelUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildTextChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildTextChannelUpdateBuilder,
  $Out
>
    implements
        GuildChannelUpdateBuilderCopyWith<$R, $In, $Out, GuildTextChannel> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    ChannelType? type,
    String? topic,
    bool? isNsfw,
    Duration? rateLimitPerUser,
    Snowflake? parentId,
    Duration? defaultAutoArchiveDuration,
    Duration? defaultThreadRateLimitPerUser,
  });
  GuildTextChannelUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTextChannelUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTextChannelUpdateBuilder, $Out>
    implements
        GuildTextChannelUpdateBuilderCopyWith<
          $R,
          GuildTextChannelUpdateBuilder,
          $Out
        > {
  _GuildTextChannelUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildTextChannelUpdateBuilder> $mapper =
      GuildTextChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? type = $none,
    Object? topic = $none,
    Object? isNsfw = $none,
    Object? rateLimitPerUser = $none,
    Object? parentId = $none,
    Object? defaultAutoArchiveDuration = $none,
    Object? defaultThreadRateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (type != $none) #type: type,
      if (topic != $none) #topic: topic,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (parentId != $none) #parentId: parentId,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (defaultThreadRateLimitPerUser != $none)
        #defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser,
    }),
  );
  @override
  GuildTextChannelUpdateBuilder $make(CopyWithData data) =>
      GuildTextChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        type: data.get(#type, or: $value.type),
        topic: data.get(#topic, or: $value.topic),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        rateLimitPerUser: data.get(
          #rateLimitPerUser,
          or: $value.rateLimitPerUser,
        ),
        parentId: data.get(#parentId, or: $value.parentId),
        defaultAutoArchiveDuration: data.get(
          #defaultAutoArchiveDuration,
          or: $value.defaultAutoArchiveDuration,
        ),
        defaultThreadRateLimitPerUser: data.get(
          #defaultThreadRateLimitPerUser,
          or: $value.defaultThreadRateLimitPerUser,
        ),
      );

  @override
  GuildTextChannelUpdateBuilderCopyWith<
    $R2,
    GuildTextChannelUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildTextChannelUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildAnnouncementChannelBuilderMapper
    extends ClassMapperBase<GuildAnnouncementChannelBuilder> {
  GuildAnnouncementChannelBuilderMapper._();

  static GuildAnnouncementChannelBuilderMapper? _instance;
  static GuildAnnouncementChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAnnouncementChannelBuilderMapper._(),
      );
      GuildChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAnnouncementChannelBuilder';

  static String _$name(GuildAnnouncementChannelBuilder v) => v.name;
  static const Field<GuildAnnouncementChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(GuildAnnouncementChannelBuilder v) => v.position;
  static const Field<GuildAnnouncementChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildAnnouncementChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildAnnouncementChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static String? _$topic(GuildAnnouncementChannelBuilder v) => v.topic;
  static const Field<GuildAnnouncementChannelBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static Snowflake? _$parentId(GuildAnnouncementChannelBuilder v) => v.parentId;
  static const Field<GuildAnnouncementChannelBuilder, Snowflake> _f$parentId =
      Field('parentId', _$parentId, key: r'parent_id', opt: true);
  static bool? _$isNsfw(GuildAnnouncementChannelBuilder v) => v.isNsfw;
  static const Field<GuildAnnouncementChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static Duration? _$defaultAutoArchiveDuration(
    GuildAnnouncementChannelBuilder v,
  ) => v.defaultAutoArchiveDuration;
  static const Field<GuildAnnouncementChannelBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
  );
  static ChannelType _$type(GuildAnnouncementChannelBuilder v) => v.type;
  static const Field<GuildAnnouncementChannelBuilder, ChannelType> _f$type =
      Field('type', _$type, mode: FieldMode.member);

  @override
  final MappableFields<GuildAnnouncementChannelBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #topic: _f$topic,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #type: _f$type,
  };

  static GuildAnnouncementChannelBuilder _instantiate(DecodingData data) {
    return GuildAnnouncementChannelBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      topic: data.dec(_f$topic),
      parentId: data.dec(_f$parentId),
      isNsfw: data.dec(_f$isNsfw),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAnnouncementChannelBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAnnouncementChannelBuilder>(map);
  }

  static GuildAnnouncementChannelBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildAnnouncementChannelBuilder>(
      json,
    );
  }
}

mixin GuildAnnouncementChannelBuilderMappable {
  String toJson() {
    return GuildAnnouncementChannelBuilderMapper.ensureInitialized()
        .encodeJson<GuildAnnouncementChannelBuilder>(
          this as GuildAnnouncementChannelBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildAnnouncementChannelBuilderMapper.ensureInitialized()
        .encodeMap<GuildAnnouncementChannelBuilder>(
          this as GuildAnnouncementChannelBuilder,
        );
  }

  GuildAnnouncementChannelBuilderCopyWith<
    GuildAnnouncementChannelBuilder,
    GuildAnnouncementChannelBuilder,
    GuildAnnouncementChannelBuilder
  >
  get copyWith =>
      _GuildAnnouncementChannelBuilderCopyWithImpl<
        GuildAnnouncementChannelBuilder,
        GuildAnnouncementChannelBuilder
      >(this as GuildAnnouncementChannelBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildAnnouncementChannelBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildAnnouncementChannelBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildAnnouncementChannelBuilderMapper.ensureInitialized()
        .equalsValue(this as GuildAnnouncementChannelBuilder, other);
  }

  @override
  int get hashCode {
    return GuildAnnouncementChannelBuilderMapper.ensureInitialized().hashValue(
      this as GuildAnnouncementChannelBuilder,
    );
  }
}

extension GuildAnnouncementChannelBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAnnouncementChannelBuilder, $Out> {
  GuildAnnouncementChannelBuilderCopyWith<
    $R,
    GuildAnnouncementChannelBuilder,
    $Out
  >
  get $asGuildAnnouncementChannelBuilder => $base.as(
    (v, t, t2) =>
        _GuildAnnouncementChannelBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAnnouncementChannelBuilderCopyWith<
  $R,
  $In extends GuildAnnouncementChannelBuilder,
  $Out
>
    implements
        GuildChannelBuilderCopyWith<$R, $In, $Out, GuildAnnouncementChannel> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    String? topic,
    Snowflake? parentId,
    bool? isNsfw,
    Duration? defaultAutoArchiveDuration,
  });
  GuildAnnouncementChannelBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAnnouncementChannelBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAnnouncementChannelBuilder, $Out>
    implements
        GuildAnnouncementChannelBuilderCopyWith<
          $R,
          GuildAnnouncementChannelBuilder,
          $Out
        > {
  _GuildAnnouncementChannelBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildAnnouncementChannelBuilder> $mapper =
      GuildAnnouncementChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? topic = $none,
    Object? parentId = $none,
    Object? isNsfw = $none,
    Object? defaultAutoArchiveDuration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (topic != $none) #topic: topic,
      if (parentId != $none) #parentId: parentId,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
    }),
  );
  @override
  GuildAnnouncementChannelBuilder $make(CopyWithData data) =>
      GuildAnnouncementChannelBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        topic: data.get(#topic, or: $value.topic),
        parentId: data.get(#parentId, or: $value.parentId),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        defaultAutoArchiveDuration: data.get(
          #defaultAutoArchiveDuration,
          or: $value.defaultAutoArchiveDuration,
        ),
      );

  @override
  GuildAnnouncementChannelBuilderCopyWith<
    $R2,
    GuildAnnouncementChannelBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAnnouncementChannelBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GuildAnnouncementChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildAnnouncementChannelUpdateBuilder> {
  GuildAnnouncementChannelUpdateBuilderMapper._();

  static GuildAnnouncementChannelUpdateBuilderMapper? _instance;
  static GuildAnnouncementChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAnnouncementChannelUpdateBuilderMapper._(),
      );
      GuildChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAnnouncementChannelUpdateBuilder';

  static String? _$name(GuildAnnouncementChannelUpdateBuilder v) => v.name;
  static const Field<GuildAnnouncementChannelUpdateBuilder, String> _f$name =
      Field('name', _$name, opt: true);
  static int? _$position(GuildAnnouncementChannelUpdateBuilder v) => v.position;
  static const Field<GuildAnnouncementChannelUpdateBuilder, int> _f$position =
      Field('position', _$position, opt: true, def: sentinelInteger);
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildAnnouncementChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildAnnouncementChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static ChannelType? _$type(GuildAnnouncementChannelUpdateBuilder v) => v.type;
  static const Field<GuildAnnouncementChannelUpdateBuilder, ChannelType>
  _f$type = Field('type', _$type, opt: true);
  static String? _$topic(GuildAnnouncementChannelUpdateBuilder v) => v.topic;
  static const Field<GuildAnnouncementChannelUpdateBuilder, String> _f$topic =
      Field('topic', _$topic, opt: true, def: sentinelString);
  static bool? _$isNsfw(GuildAnnouncementChannelUpdateBuilder v) => v.isNsfw;
  static const Field<GuildAnnouncementChannelUpdateBuilder, bool> _f$isNsfw =
      Field('isNsfw', _$isNsfw, key: r'is_nsfw', opt: true);
  static Snowflake? _$parentId(GuildAnnouncementChannelUpdateBuilder v) =>
      v.parentId;
  static const Field<GuildAnnouncementChannelUpdateBuilder, Snowflake>
  _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static Duration? _$defaultAutoArchiveDuration(
    GuildAnnouncementChannelUpdateBuilder v,
  ) => v.defaultAutoArchiveDuration;
  static const Field<GuildAnnouncementChannelUpdateBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
    def: sentinelDuration,
  );

  @override
  final MappableFields<GuildAnnouncementChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #type: _f$type,
    #topic: _f$topic,
    #isNsfw: _f$isNsfw,
    #parentId: _f$parentId,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
  };

  static GuildAnnouncementChannelUpdateBuilder _instantiate(DecodingData data) {
    return GuildAnnouncementChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      type: data.dec(_f$type),
      topic: data.dec(_f$topic),
      isNsfw: data.dec(_f$isNsfw),
      parentId: data.dec(_f$parentId),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAnnouncementChannelUpdateBuilder fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildAnnouncementChannelUpdateBuilder>(
      map,
    );
  }

  static GuildAnnouncementChannelUpdateBuilder fromJson(String json) {
    return ensureInitialized()
        .decodeJson<GuildAnnouncementChannelUpdateBuilder>(json);
  }
}

mixin GuildAnnouncementChannelUpdateBuilderMappable {
  String toJson() {
    return GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildAnnouncementChannelUpdateBuilder>(
          this as GuildAnnouncementChannelUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildAnnouncementChannelUpdateBuilder>(
          this as GuildAnnouncementChannelUpdateBuilder,
        );
  }

  GuildAnnouncementChannelUpdateBuilderCopyWith<
    GuildAnnouncementChannelUpdateBuilder,
    GuildAnnouncementChannelUpdateBuilder,
    GuildAnnouncementChannelUpdateBuilder
  >
  get copyWith =>
      _GuildAnnouncementChannelUpdateBuilderCopyWithImpl<
        GuildAnnouncementChannelUpdateBuilder,
        GuildAnnouncementChannelUpdateBuilder
      >(this as GuildAnnouncementChannelUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildAnnouncementChannelUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as GuildAnnouncementChannelUpdateBuilder, other);
  }

  @override
  int get hashCode {
    return GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized()
        .hashValue(this as GuildAnnouncementChannelUpdateBuilder);
  }
}

extension GuildAnnouncementChannelUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAnnouncementChannelUpdateBuilder, $Out> {
  GuildAnnouncementChannelUpdateBuilderCopyWith<
    $R,
    GuildAnnouncementChannelUpdateBuilder,
    $Out
  >
  get $asGuildAnnouncementChannelUpdateBuilder => $base.as(
    (v, t, t2) =>
        _GuildAnnouncementChannelUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAnnouncementChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildAnnouncementChannelUpdateBuilder,
  $Out
>
    implements
        GuildChannelUpdateBuilderCopyWith<
          $R,
          $In,
          $Out,
          GuildAnnouncementChannel
        > {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    ChannelType? type,
    String? topic,
    bool? isNsfw,
    Snowflake? parentId,
    Duration? defaultAutoArchiveDuration,
  });
  GuildAnnouncementChannelUpdateBuilderCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildAnnouncementChannelUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAnnouncementChannelUpdateBuilder, $Out>
    implements
        GuildAnnouncementChannelUpdateBuilderCopyWith<
          $R,
          GuildAnnouncementChannelUpdateBuilder,
          $Out
        > {
  _GuildAnnouncementChannelUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildAnnouncementChannelUpdateBuilder> $mapper =
      GuildAnnouncementChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? type = $none,
    Object? topic = $none,
    Object? isNsfw = $none,
    Object? parentId = $none,
    Object? defaultAutoArchiveDuration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (type != $none) #type: type,
      if (topic != $none) #topic: topic,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (parentId != $none) #parentId: parentId,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
    }),
  );
  @override
  GuildAnnouncementChannelUpdateBuilder $make(CopyWithData data) =>
      GuildAnnouncementChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        type: data.get(#type, or: $value.type),
        topic: data.get(#topic, or: $value.topic),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        parentId: data.get(#parentId, or: $value.parentId),
        defaultAutoArchiveDuration: data.get(
          #defaultAutoArchiveDuration,
          or: $value.defaultAutoArchiveDuration,
        ),
      );

  @override
  GuildAnnouncementChannelUpdateBuilderCopyWith<
    $R2,
    GuildAnnouncementChannelUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAnnouncementChannelUpdateBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ForumChannelBuilderMapper extends ClassMapperBase<ForumChannelBuilder> {
  ForumChannelBuilderMapper._();

  static ForumChannelBuilderMapper? _instance;
  static ForumChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumChannelBuilderMapper._());
      GuildChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      DefaultReactionMapper.ensureInitialized();
      ForumTagMapper.ensureInitialized();
      ForumSortMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumChannelBuilder';

  static String _$name(ForumChannelBuilder v) => v.name;
  static const Field<ForumChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(ForumChannelBuilder v) => v.position;
  static const Field<ForumChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    ForumChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    ForumChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static String? _$topic(ForumChannelBuilder v) => v.topic;
  static const Field<ForumChannelBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static Duration? _$rateLimitPerUser(ForumChannelBuilder v) =>
      v.rateLimitPerUser;
  static const Field<ForumChannelBuilder, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );
  static Snowflake? _$parentId(ForumChannelBuilder v) => v.parentId;
  static const Field<ForumChannelBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static bool? _$isNsfw(ForumChannelBuilder v) => v.isNsfw;
  static const Field<ForumChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static Duration? _$defaultAutoArchiveDuration(ForumChannelBuilder v) =>
      v.defaultAutoArchiveDuration;
  static const Field<ForumChannelBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
  );
  static DefaultReaction? _$defaultReaction(ForumChannelBuilder v) =>
      v.defaultReaction;
  static const Field<ForumChannelBuilder, DefaultReaction> _f$defaultReaction =
      Field(
        'defaultReaction',
        _$defaultReaction,
        key: r'default_reaction',
        opt: true,
      );
  static List<CreateBuilder<ForumTag>>? _$tags(ForumChannelBuilder v) => v.tags;
  static const Field<ForumChannelBuilder, List<CreateBuilder<ForumTag>>>
  _f$tags = Field('tags', _$tags, opt: true);
  static ForumSort? _$defaultSortOrder(ForumChannelBuilder v) =>
      v.defaultSortOrder;
  static const Field<ForumChannelBuilder, ForumSort> _f$defaultSortOrder =
      Field(
        'defaultSortOrder',
        _$defaultSortOrder,
        key: r'default_sort_order',
        opt: true,
      );
  static ChannelType _$type(ForumChannelBuilder v) => v.type;
  static const Field<ForumChannelBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ForumChannelBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #topic: _f$topic,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #defaultReaction: _f$defaultReaction,
    #tags: _f$tags,
    #defaultSortOrder: _f$defaultSortOrder,
    #type: _f$type,
  };

  static ForumChannelBuilder _instantiate(DecodingData data) {
    return ForumChannelBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      topic: data.dec(_f$topic),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      parentId: data.dec(_f$parentId),
      isNsfw: data.dec(_f$isNsfw),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      defaultReaction: data.dec(_f$defaultReaction),
      tags: data.dec(_f$tags),
      defaultSortOrder: data.dec(_f$defaultSortOrder),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForumChannelBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumChannelBuilder>(map);
  }

  static ForumChannelBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ForumChannelBuilder>(json);
  }
}

mixin ForumChannelBuilderMappable {
  String toJson() {
    return ForumChannelBuilderMapper.ensureInitialized()
        .encodeJson<ForumChannelBuilder>(this as ForumChannelBuilder);
  }

  Map<String, dynamic> toMap() {
    return ForumChannelBuilderMapper.ensureInitialized()
        .encodeMap<ForumChannelBuilder>(this as ForumChannelBuilder);
  }

  ForumChannelBuilderCopyWith<
    ForumChannelBuilder,
    ForumChannelBuilder,
    ForumChannelBuilder
  >
  get copyWith =>
      _ForumChannelBuilderCopyWithImpl<
        ForumChannelBuilder,
        ForumChannelBuilder
      >(this as ForumChannelBuilder, $identity, $identity);
  @override
  String toString() {
    return ForumChannelBuilderMapper.ensureInitialized().stringifyValue(
      this as ForumChannelBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForumChannelBuilderMapper.ensureInitialized().equalsValue(
      this as ForumChannelBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumChannelBuilderMapper.ensureInitialized().hashValue(
      this as ForumChannelBuilder,
    );
  }
}

extension ForumChannelBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForumChannelBuilder, $Out> {
  ForumChannelBuilderCopyWith<$R, ForumChannelBuilder, $Out>
  get $asForumChannelBuilder => $base.as(
    (v, t, t2) => _ForumChannelBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForumChannelBuilderCopyWith<
  $R,
  $In extends ForumChannelBuilder,
  $Out
>
    implements GuildChannelBuilderCopyWith<$R, $In, $Out, ForumChannel> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction;
  ListCopyWith<
    $R,
    CreateBuilder<ForumTag>,
    ObjectCopyWith<$R, CreateBuilder<ForumTag>, CreateBuilder<ForumTag>>
  >?
  get tags;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    String? topic,
    Duration? rateLimitPerUser,
    Snowflake? parentId,
    bool? isNsfw,
    Duration? defaultAutoArchiveDuration,
    DefaultReaction? defaultReaction,
    List<CreateBuilder<ForumTag>>? tags,
    ForumSort? defaultSortOrder,
  });
  ForumChannelBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForumChannelBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumChannelBuilder, $Out>
    implements ForumChannelBuilderCopyWith<$R, ForumChannelBuilder, $Out> {
  _ForumChannelBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumChannelBuilder> $mapper =
      ForumChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction =>
      $value.defaultReaction?.copyWith.$chain((v) => call(defaultReaction: v));
  @override
  ListCopyWith<
    $R,
    CreateBuilder<ForumTag>,
    ObjectCopyWith<$R, CreateBuilder<ForumTag>, CreateBuilder<ForumTag>>
  >?
  get tags => $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? topic = $none,
    Object? rateLimitPerUser = $none,
    Object? parentId = $none,
    Object? isNsfw = $none,
    Object? defaultAutoArchiveDuration = $none,
    Object? defaultReaction = $none,
    Object? tags = $none,
    Object? defaultSortOrder = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (topic != $none) #topic: topic,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (parentId != $none) #parentId: parentId,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (defaultReaction != $none) #defaultReaction: defaultReaction,
      if (tags != $none) #tags: tags,
      if (defaultSortOrder != $none) #defaultSortOrder: defaultSortOrder,
    }),
  );
  @override
  ForumChannelBuilder $make(CopyWithData data) => ForumChannelBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    topic: data.get(#topic, or: $value.topic),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    parentId: data.get(#parentId, or: $value.parentId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    defaultAutoArchiveDuration: data.get(
      #defaultAutoArchiveDuration,
      or: $value.defaultAutoArchiveDuration,
    ),
    defaultReaction: data.get(#defaultReaction, or: $value.defaultReaction),
    tags: data.get(#tags, or: $value.tags),
    defaultSortOrder: data.get(#defaultSortOrder, or: $value.defaultSortOrder),
  );

  @override
  ForumChannelBuilderCopyWith<$R2, ForumChannelBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ForumChannelBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ForumChannelUpdateBuilderMapper
    extends ClassMapperBase<ForumChannelUpdateBuilder> {
  ForumChannelUpdateBuilderMapper._();

  static ForumChannelUpdateBuilderMapper? _instance;
  static ForumChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ForumChannelUpdateBuilderMapper._(),
      );
      GuildChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      ForumTagMapper.ensureInitialized();
      DefaultReactionMapper.ensureInitialized();
      ForumSortMapper.ensureInitialized();
      ForumLayoutMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumChannelUpdateBuilder';

  static String? _$name(ForumChannelUpdateBuilder v) => v.name;
  static const Field<ForumChannelUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(ForumChannelUpdateBuilder v) => v.position;
  static const Field<ForumChannelUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    ForumChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    ForumChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static String? _$topic(ForumChannelUpdateBuilder v) => v.topic;
  static const Field<ForumChannelUpdateBuilder, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static bool? _$isNsfw(ForumChannelUpdateBuilder v) => v.isNsfw;
  static const Field<ForumChannelUpdateBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(ForumChannelUpdateBuilder v) =>
      v.rateLimitPerUser;
  static const Field<ForumChannelUpdateBuilder, Duration> _f$rateLimitPerUser =
      Field(
        'rateLimitPerUser',
        _$rateLimitPerUser,
        key: r'rate_limit_per_user',
        opt: true,
        def: sentinelDuration,
      );
  static Snowflake? _$parentId(ForumChannelUpdateBuilder v) => v.parentId;
  static const Field<ForumChannelUpdateBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static Duration? _$defaultAutoArchiveDuration(ForumChannelUpdateBuilder v) =>
      v.defaultAutoArchiveDuration;
  static const Field<ForumChannelUpdateBuilder, Duration>
  _f$defaultAutoArchiveDuration = Field(
    'defaultAutoArchiveDuration',
    _$defaultAutoArchiveDuration,
    key: r'default_auto_archive_duration',
    opt: true,
    def: sentinelDuration,
  );
  static Flags<ChannelFlags>? _$flags(ForumChannelUpdateBuilder v) => v.flags;
  static const Field<ForumChannelUpdateBuilder, Flags<ChannelFlags>> _f$flags =
      Field('flags', _$flags, opt: true);
  static List<CreateBuilder<ForumTag>>? _$tags(ForumChannelUpdateBuilder v) =>
      v.tags;
  static const Field<ForumChannelUpdateBuilder, List<CreateBuilder<ForumTag>>>
  _f$tags = Field('tags', _$tags, opt: true);
  static DefaultReaction? _$defaultReaction(ForumChannelUpdateBuilder v) =>
      v.defaultReaction;
  static const Field<ForumChannelUpdateBuilder, DefaultReaction>
  _f$defaultReaction = Field(
    'defaultReaction',
    _$defaultReaction,
    key: r'default_reaction',
    opt: true,
    def: sentinelDefaultReaction,
  );
  static Duration? _$defaultThreadRateLimitPerUser(
    ForumChannelUpdateBuilder v,
  ) => v.defaultThreadRateLimitPerUser;
  static const Field<ForumChannelUpdateBuilder, Duration>
  _f$defaultThreadRateLimitPerUser = Field(
    'defaultThreadRateLimitPerUser',
    _$defaultThreadRateLimitPerUser,
    key: r'default_thread_rate_limit_per_user',
    opt: true,
  );
  static ForumSort? _$defaultSortOrder(ForumChannelUpdateBuilder v) =>
      v.defaultSortOrder;
  static const Field<ForumChannelUpdateBuilder, ForumSort> _f$defaultSortOrder =
      Field(
        'defaultSortOrder',
        _$defaultSortOrder,
        key: r'default_sort_order',
        opt: true,
      );
  static ForumLayout? _$defaultLayout(ForumChannelUpdateBuilder v) =>
      v.defaultLayout;
  static const Field<ForumChannelUpdateBuilder, ForumLayout> _f$defaultLayout =
      Field(
        'defaultLayout',
        _$defaultLayout,
        key: r'default_layout',
        opt: true,
      );

  @override
  final MappableFields<ForumChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #topic: _f$topic,
    #isNsfw: _f$isNsfw,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #parentId: _f$parentId,
    #defaultAutoArchiveDuration: _f$defaultAutoArchiveDuration,
    #flags: _f$flags,
    #tags: _f$tags,
    #defaultReaction: _f$defaultReaction,
    #defaultThreadRateLimitPerUser: _f$defaultThreadRateLimitPerUser,
    #defaultSortOrder: _f$defaultSortOrder,
    #defaultLayout: _f$defaultLayout,
  };

  static ForumChannelUpdateBuilder _instantiate(DecodingData data) {
    return ForumChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      topic: data.dec(_f$topic),
      isNsfw: data.dec(_f$isNsfw),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      parentId: data.dec(_f$parentId),
      defaultAutoArchiveDuration: data.dec(_f$defaultAutoArchiveDuration),
      flags: data.dec(_f$flags),
      tags: data.dec(_f$tags),
      defaultReaction: data.dec(_f$defaultReaction),
      defaultThreadRateLimitPerUser: data.dec(_f$defaultThreadRateLimitPerUser),
      defaultSortOrder: data.dec(_f$defaultSortOrder),
      defaultLayout: data.dec(_f$defaultLayout),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForumChannelUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumChannelUpdateBuilder>(map);
  }

  static ForumChannelUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ForumChannelUpdateBuilder>(json);
  }
}

mixin ForumChannelUpdateBuilderMappable {
  String toJson() {
    return ForumChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ForumChannelUpdateBuilder>(
          this as ForumChannelUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ForumChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ForumChannelUpdateBuilder>(
          this as ForumChannelUpdateBuilder,
        );
  }

  ForumChannelUpdateBuilderCopyWith<
    ForumChannelUpdateBuilder,
    ForumChannelUpdateBuilder,
    ForumChannelUpdateBuilder
  >
  get copyWith =>
      _ForumChannelUpdateBuilderCopyWithImpl<
        ForumChannelUpdateBuilder,
        ForumChannelUpdateBuilder
      >(this as ForumChannelUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ForumChannelUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as ForumChannelUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForumChannelUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as ForumChannelUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumChannelUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ForumChannelUpdateBuilder,
    );
  }
}

extension ForumChannelUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForumChannelUpdateBuilder, $Out> {
  ForumChannelUpdateBuilderCopyWith<$R, ForumChannelUpdateBuilder, $Out>
  get $asForumChannelUpdateBuilder => $base.as(
    (v, t, t2) => _ForumChannelUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForumChannelUpdateBuilderCopyWith<
  $R,
  $In extends ForumChannelUpdateBuilder,
  $Out
>
    implements GuildChannelUpdateBuilderCopyWith<$R, $In, $Out, ForumChannel> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  FlagsCopyWith<$R, Flags<ChannelFlags>, Flags<ChannelFlags>, ChannelFlags>?
  get flags;
  ListCopyWith<
    $R,
    CreateBuilder<ForumTag>,
    ObjectCopyWith<$R, CreateBuilder<ForumTag>, CreateBuilder<ForumTag>>
  >?
  get tags;
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    String? topic,
    bool? isNsfw,
    Duration? rateLimitPerUser,
    Snowflake? parentId,
    Duration? defaultAutoArchiveDuration,
    Flags<ChannelFlags>? flags,
    List<CreateBuilder<ForumTag>>? tags,
    DefaultReaction? defaultReaction,
    Duration? defaultThreadRateLimitPerUser,
    ForumSort? defaultSortOrder,
    ForumLayout? defaultLayout,
  });
  ForumChannelUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForumChannelUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumChannelUpdateBuilder, $Out>
    implements
        ForumChannelUpdateBuilderCopyWith<$R, ForumChannelUpdateBuilder, $Out> {
  _ForumChannelUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumChannelUpdateBuilder> $mapper =
      ForumChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  FlagsCopyWith<$R, Flags<ChannelFlags>, Flags<ChannelFlags>, ChannelFlags>?
  get flags => $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<
    $R,
    CreateBuilder<ForumTag>,
    ObjectCopyWith<$R, CreateBuilder<ForumTag>, CreateBuilder<ForumTag>>
  >?
  get tags => $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  DefaultReactionCopyWith<$R, DefaultReaction, DefaultReaction>?
  get defaultReaction =>
      $value.defaultReaction?.copyWith.$chain((v) => call(defaultReaction: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? topic = $none,
    Object? isNsfw = $none,
    Object? rateLimitPerUser = $none,
    Object? parentId = $none,
    Object? defaultAutoArchiveDuration = $none,
    Object? flags = $none,
    Object? tags = $none,
    Object? defaultReaction = $none,
    Object? defaultThreadRateLimitPerUser = $none,
    Object? defaultSortOrder = $none,
    Object? defaultLayout = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (topic != $none) #topic: topic,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (parentId != $none) #parentId: parentId,
      if (defaultAutoArchiveDuration != $none)
        #defaultAutoArchiveDuration: defaultAutoArchiveDuration,
      if (flags != $none) #flags: flags,
      if (tags != $none) #tags: tags,
      if (defaultReaction != $none) #defaultReaction: defaultReaction,
      if (defaultThreadRateLimitPerUser != $none)
        #defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser,
      if (defaultSortOrder != $none) #defaultSortOrder: defaultSortOrder,
      if (defaultLayout != $none) #defaultLayout: defaultLayout,
    }),
  );
  @override
  ForumChannelUpdateBuilder $make(
    CopyWithData data,
  ) => ForumChannelUpdateBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    topic: data.get(#topic, or: $value.topic),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    parentId: data.get(#parentId, or: $value.parentId),
    defaultAutoArchiveDuration: data.get(
      #defaultAutoArchiveDuration,
      or: $value.defaultAutoArchiveDuration,
    ),
    flags: data.get(#flags, or: $value.flags),
    tags: data.get(#tags, or: $value.tags),
    defaultReaction: data.get(#defaultReaction, or: $value.defaultReaction),
    defaultThreadRateLimitPerUser: data.get(
      #defaultThreadRateLimitPerUser,
      or: $value.defaultThreadRateLimitPerUser,
    ),
    defaultSortOrder: data.get(#defaultSortOrder, or: $value.defaultSortOrder),
    defaultLayout: data.get(#defaultLayout, or: $value.defaultLayout),
  );

  @override
  ForumChannelUpdateBuilderCopyWith<$R2, ForumChannelUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ForumChannelUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildVoiceOrStageChannelBuilderMapper
    extends ClassMapperBase<GuildVoiceOrStageChannelBuilder> {
  GuildVoiceOrStageChannelBuilderMapper._();

  static GuildVoiceOrStageChannelBuilderMapper? _instance;
  static GuildVoiceOrStageChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVoiceOrStageChannelBuilderMapper._(),
      );
      GuildChannelBuilderMapper.ensureInitialized();
      GuildVoiceChannelBuilderMapper.ensureInitialized();
      GuildStageChannelBuilderMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVoiceOrStageChannelBuilder';
  @override
  Function get typeFactory =>
      <T extends GuildChannel>(f) => f<GuildVoiceOrStageChannelBuilder<T>>();

  static String _$name(GuildVoiceOrStageChannelBuilder v) => v.name;
  static const Field<GuildVoiceOrStageChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static ChannelType _$type(GuildVoiceOrStageChannelBuilder v) => v.type;
  static const Field<GuildVoiceOrStageChannelBuilder, ChannelType> _f$type =
      Field('type', _$type);
  static int? _$position(GuildVoiceOrStageChannelBuilder v) => v.position;
  static const Field<GuildVoiceOrStageChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildVoiceOrStageChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildVoiceOrStageChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static int? _$bitRate(GuildVoiceOrStageChannelBuilder v) => v.bitRate;
  static const Field<GuildVoiceOrStageChannelBuilder, int> _f$bitRate = Field(
    'bitRate',
    _$bitRate,
    key: r'bit_rate',
    opt: true,
  );
  static int? _$userLimit(GuildVoiceOrStageChannelBuilder v) => v.userLimit;
  static const Field<GuildVoiceOrStageChannelBuilder, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static Snowflake? _$parentId(GuildVoiceOrStageChannelBuilder v) => v.parentId;
  static const Field<GuildVoiceOrStageChannelBuilder, Snowflake> _f$parentId =
      Field('parentId', _$parentId, key: r'parent_id', opt: true);
  static bool? _$isNsfw(GuildVoiceOrStageChannelBuilder v) => v.isNsfw;
  static const Field<GuildVoiceOrStageChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static String? _$rtcRegion(GuildVoiceOrStageChannelBuilder v) => v.rtcRegion;
  static const Field<GuildVoiceOrStageChannelBuilder, String> _f$rtcRegion =
      Field('rtcRegion', _$rtcRegion, key: r'rtc_region', opt: true);
  static VideoQualityMode? _$videoQualityMode(
    GuildVoiceOrStageChannelBuilder v,
  ) => v.videoQualityMode;
  static const Field<GuildVoiceOrStageChannelBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );

  @override
  final MappableFields<GuildVoiceOrStageChannelBuilder> fields = const {
    #name: _f$name,
    #type: _f$type,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
  };

  static GuildVoiceOrStageChannelBuilder<T>
  _instantiate<T extends GuildChannel>(DecodingData data) {
    throw MapperException.missingConstructor('GuildVoiceOrStageChannelBuilder');
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVoiceOrStageChannelBuilder<T> fromMap<T extends GuildChannel>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildVoiceOrStageChannelBuilder<T>>(
      map,
    );
  }

  static GuildVoiceOrStageChannelBuilder<T> fromJson<T extends GuildChannel>(
    String json,
  ) {
    return ensureInitialized().decodeJson<GuildVoiceOrStageChannelBuilder<T>>(
      json,
    );
  }
}

mixin GuildVoiceOrStageChannelBuilderMappable<T extends GuildChannel> {
  String toJson();
  Map<String, dynamic> toMap();
  GuildVoiceOrStageChannelBuilderCopyWith<
    GuildVoiceOrStageChannelBuilder<T>,
    GuildVoiceOrStageChannelBuilder<T>,
    GuildVoiceOrStageChannelBuilder<T>,
    T
  >
  get copyWith;
}

abstract class GuildVoiceOrStageChannelBuilderCopyWith<
  $R,
  $In extends GuildVoiceOrStageChannelBuilder<T>,
  $Out,
  T extends GuildChannel
>
    implements GuildChannelBuilderCopyWith<$R, $In, $Out, T> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    bool? isNsfw,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildVoiceOrStageChannelBuilderCopyWith<$R2, $In, $Out2, T>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class GuildVoiceChannelBuilderMapper
    extends ClassMapperBase<GuildVoiceChannelBuilder> {
  GuildVoiceChannelBuilderMapper._();

  static GuildVoiceChannelBuilderMapper? _instance;
  static GuildVoiceChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVoiceChannelBuilderMapper._(),
      );
      GuildVoiceOrStageChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVoiceChannelBuilder';

  static String _$name(GuildVoiceChannelBuilder v) => v.name;
  static const Field<GuildVoiceChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(GuildVoiceChannelBuilder v) => v.position;
  static const Field<GuildVoiceChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildVoiceChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildVoiceChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static int? _$bitRate(GuildVoiceChannelBuilder v) => v.bitRate;
  static const Field<GuildVoiceChannelBuilder, int> _f$bitRate = Field(
    'bitRate',
    _$bitRate,
    key: r'bit_rate',
    opt: true,
  );
  static int? _$userLimit(GuildVoiceChannelBuilder v) => v.userLimit;
  static const Field<GuildVoiceChannelBuilder, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static Snowflake? _$parentId(GuildVoiceChannelBuilder v) => v.parentId;
  static const Field<GuildVoiceChannelBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static bool? _$isNsfw(GuildVoiceChannelBuilder v) => v.isNsfw;
  static const Field<GuildVoiceChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static String? _$rtcRegion(GuildVoiceChannelBuilder v) => v.rtcRegion;
  static const Field<GuildVoiceChannelBuilder, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
    opt: true,
  );
  static VideoQualityMode? _$videoQualityMode(GuildVoiceChannelBuilder v) =>
      v.videoQualityMode;
  static const Field<GuildVoiceChannelBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );
  static ChannelType _$type(GuildVoiceChannelBuilder v) => v.type;
  static const Field<GuildVoiceChannelBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildVoiceChannelBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
    #type: _f$type,
  };

  static GuildVoiceChannelBuilder _instantiate(DecodingData data) {
    return GuildVoiceChannelBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      bitRate: data.dec(_f$bitRate),
      userLimit: data.dec(_f$userLimit),
      parentId: data.dec(_f$parentId),
      isNsfw: data.dec(_f$isNsfw),
      rtcRegion: data.dec(_f$rtcRegion),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVoiceChannelBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildVoiceChannelBuilder>(map);
  }

  static GuildVoiceChannelBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildVoiceChannelBuilder>(json);
  }
}

mixin GuildVoiceChannelBuilderMappable {
  String toJson() {
    return GuildVoiceChannelBuilderMapper.ensureInitialized()
        .encodeJson<GuildVoiceChannelBuilder>(this as GuildVoiceChannelBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildVoiceChannelBuilderMapper.ensureInitialized()
        .encodeMap<GuildVoiceChannelBuilder>(this as GuildVoiceChannelBuilder);
  }

  GuildVoiceChannelBuilderCopyWith<
    GuildVoiceChannelBuilder,
    GuildVoiceChannelBuilder,
    GuildVoiceChannelBuilder
  >
  get copyWith =>
      _GuildVoiceChannelBuilderCopyWithImpl<
        GuildVoiceChannelBuilder,
        GuildVoiceChannelBuilder
      >(this as GuildVoiceChannelBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildVoiceChannelBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildVoiceChannelBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildVoiceChannelBuilderMapper.ensureInitialized().equalsValue(
      this as GuildVoiceChannelBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildVoiceChannelBuilderMapper.ensureInitialized().hashValue(
      this as GuildVoiceChannelBuilder,
    );
  }
}

extension GuildVoiceChannelBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildVoiceChannelBuilder, $Out> {
  GuildVoiceChannelBuilderCopyWith<$R, GuildVoiceChannelBuilder, $Out>
  get $asGuildVoiceChannelBuilder => $base.as(
    (v, t, t2) => _GuildVoiceChannelBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildVoiceChannelBuilderCopyWith<
  $R,
  $In extends GuildVoiceChannelBuilder,
  $Out
>
    implements
        GuildVoiceOrStageChannelBuilderCopyWith<
          $R,
          $In,
          $Out,
          GuildVoiceChannel
        > {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    bool? isNsfw,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildVoiceChannelBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildVoiceChannelBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildVoiceChannelBuilder, $Out>
    implements
        GuildVoiceChannelBuilderCopyWith<$R, GuildVoiceChannelBuilder, $Out> {
  _GuildVoiceChannelBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildVoiceChannelBuilder> $mapper =
      GuildVoiceChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? bitRate = $none,
    Object? userLimit = $none,
    Object? parentId = $none,
    Object? isNsfw = $none,
    Object? rtcRegion = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (bitRate != $none) #bitRate: bitRate,
      if (userLimit != $none) #userLimit: userLimit,
      if (parentId != $none) #parentId: parentId,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildVoiceChannelBuilder $make(CopyWithData data) => GuildVoiceChannelBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    bitRate: data.get(#bitRate, or: $value.bitRate),
    userLimit: data.get(#userLimit, or: $value.userLimit),
    parentId: data.get(#parentId, or: $value.parentId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    videoQualityMode: data.get(#videoQualityMode, or: $value.videoQualityMode),
  );

  @override
  GuildVoiceChannelBuilderCopyWith<$R2, GuildVoiceChannelBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVoiceChannelBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildStageChannelBuilderMapper
    extends ClassMapperBase<GuildStageChannelBuilder> {
  GuildStageChannelBuilderMapper._();

  static GuildStageChannelBuilderMapper? _instance;
  static GuildStageChannelBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStageChannelBuilderMapper._(),
      );
      GuildVoiceOrStageChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStageChannelBuilder';

  static String _$name(GuildStageChannelBuilder v) => v.name;
  static const Field<GuildStageChannelBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(GuildStageChannelBuilder v) => v.position;
  static const Field<GuildStageChannelBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildStageChannelBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildStageChannelBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static int? _$bitRate(GuildStageChannelBuilder v) => v.bitRate;
  static const Field<GuildStageChannelBuilder, int> _f$bitRate = Field(
    'bitRate',
    _$bitRate,
    key: r'bit_rate',
    opt: true,
  );
  static int? _$userLimit(GuildStageChannelBuilder v) => v.userLimit;
  static const Field<GuildStageChannelBuilder, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static Snowflake? _$parentId(GuildStageChannelBuilder v) => v.parentId;
  static const Field<GuildStageChannelBuilder, Snowflake> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static bool? _$isNsfw(GuildStageChannelBuilder v) => v.isNsfw;
  static const Field<GuildStageChannelBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static String? _$rtcRegion(GuildStageChannelBuilder v) => v.rtcRegion;
  static const Field<GuildStageChannelBuilder, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
    opt: true,
  );
  static VideoQualityMode? _$videoQualityMode(GuildStageChannelBuilder v) =>
      v.videoQualityMode;
  static const Field<GuildStageChannelBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );
  static ChannelType _$type(GuildStageChannelBuilder v) => v.type;
  static const Field<GuildStageChannelBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildStageChannelBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #isNsfw: _f$isNsfw,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
    #type: _f$type,
  };

  static GuildStageChannelBuilder _instantiate(DecodingData data) {
    return GuildStageChannelBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      bitRate: data.dec(_f$bitRate),
      userLimit: data.dec(_f$userLimit),
      parentId: data.dec(_f$parentId),
      isNsfw: data.dec(_f$isNsfw),
      rtcRegion: data.dec(_f$rtcRegion),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStageChannelBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStageChannelBuilder>(map);
  }

  static GuildStageChannelBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildStageChannelBuilder>(json);
  }
}

mixin GuildStageChannelBuilderMappable {
  String toJson() {
    return GuildStageChannelBuilderMapper.ensureInitialized()
        .encodeJson<GuildStageChannelBuilder>(this as GuildStageChannelBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildStageChannelBuilderMapper.ensureInitialized()
        .encodeMap<GuildStageChannelBuilder>(this as GuildStageChannelBuilder);
  }

  GuildStageChannelBuilderCopyWith<
    GuildStageChannelBuilder,
    GuildStageChannelBuilder,
    GuildStageChannelBuilder
  >
  get copyWith =>
      _GuildStageChannelBuilderCopyWithImpl<
        GuildStageChannelBuilder,
        GuildStageChannelBuilder
      >(this as GuildStageChannelBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildStageChannelBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildStageChannelBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStageChannelBuilderMapper.ensureInitialized().equalsValue(
      this as GuildStageChannelBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStageChannelBuilderMapper.ensureInitialized().hashValue(
      this as GuildStageChannelBuilder,
    );
  }
}

extension GuildStageChannelBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStageChannelBuilder, $Out> {
  GuildStageChannelBuilderCopyWith<$R, GuildStageChannelBuilder, $Out>
  get $asGuildStageChannelBuilder => $base.as(
    (v, t, t2) => _GuildStageChannelBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStageChannelBuilderCopyWith<
  $R,
  $In extends GuildStageChannelBuilder,
  $Out
>
    implements
        GuildVoiceOrStageChannelBuilderCopyWith<
          $R,
          $In,
          $Out,
          GuildStageChannel
        > {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    bool? isNsfw,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildStageChannelBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStageChannelBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStageChannelBuilder, $Out>
    implements
        GuildStageChannelBuilderCopyWith<$R, GuildStageChannelBuilder, $Out> {
  _GuildStageChannelBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStageChannelBuilder> $mapper =
      GuildStageChannelBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? bitRate = $none,
    Object? userLimit = $none,
    Object? parentId = $none,
    Object? isNsfw = $none,
    Object? rtcRegion = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (bitRate != $none) #bitRate: bitRate,
      if (userLimit != $none) #userLimit: userLimit,
      if (parentId != $none) #parentId: parentId,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildStageChannelBuilder $make(CopyWithData data) => GuildStageChannelBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    bitRate: data.get(#bitRate, or: $value.bitRate),
    userLimit: data.get(#userLimit, or: $value.userLimit),
    parentId: data.get(#parentId, or: $value.parentId),
    isNsfw: data.get(#isNsfw, or: $value.isNsfw),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    videoQualityMode: data.get(#videoQualityMode, or: $value.videoQualityMode),
  );

  @override
  GuildStageChannelBuilderCopyWith<$R2, GuildStageChannelBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStageChannelBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildVoiceOrStageChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildVoiceOrStageChannelUpdateBuilder> {
  GuildVoiceOrStageChannelUpdateBuilderMapper._();

  static GuildVoiceOrStageChannelUpdateBuilderMapper? _instance;
  static GuildVoiceOrStageChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVoiceOrStageChannelUpdateBuilderMapper._(),
      );
      GuildChannelUpdateBuilderMapper.ensureInitialized();
      GuildVoiceChannelUpdateBuilderMapper.ensureInitialized();
      GuildStageChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
      GuildChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVoiceOrStageChannelUpdateBuilder';
  @override
  Function get typeFactory =>
      <T extends GuildChannel>(f) =>
          f<GuildVoiceOrStageChannelUpdateBuilder<T>>();

  static String? _$name(GuildVoiceOrStageChannelUpdateBuilder v) => v.name;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, String> _f$name =
      Field('name', _$name, opt: true);
  static int? _$position(GuildVoiceOrStageChannelUpdateBuilder v) => v.position;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, int> _f$position =
      Field('position', _$position, opt: true, def: sentinelInteger);
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildVoiceOrStageChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildVoiceOrStageChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$isNsfw(GuildVoiceOrStageChannelUpdateBuilder v) => v.isNsfw;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, bool> _f$isNsfw =
      Field('isNsfw', _$isNsfw, key: r'is_nsfw', opt: true);
  static int? _$bitRate(GuildVoiceOrStageChannelUpdateBuilder v) => v.bitRate;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, int> _f$bitRate =
      Field('bitRate', _$bitRate, key: r'bit_rate', opt: true);
  static int? _$userLimit(GuildVoiceOrStageChannelUpdateBuilder v) =>
      v.userLimit;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, int> _f$userLimit =
      Field('userLimit', _$userLimit, key: r'user_limit', opt: true);
  static Snowflake? _$parentId(GuildVoiceOrStageChannelUpdateBuilder v) =>
      v.parentId;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, Snowflake>
  _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
    def: sentinelSnowflake,
  );
  static String? _$rtcRegion(GuildVoiceOrStageChannelUpdateBuilder v) =>
      v.rtcRegion;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, String>
  _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
    opt: true,
    def: sentinelString,
  );
  static VideoQualityMode? _$videoQualityMode(
    GuildVoiceOrStageChannelUpdateBuilder v,
  ) => v.videoQualityMode;
  static const Field<GuildVoiceOrStageChannelUpdateBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );

  @override
  final MappableFields<GuildVoiceOrStageChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #isNsfw: _f$isNsfw,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
  };

  static GuildVoiceOrStageChannelUpdateBuilder<T>
  _instantiate<T extends GuildChannel>(DecodingData data) {
    return GuildVoiceOrStageChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      isNsfw: data.dec(_f$isNsfw),
      bitRate: data.dec(_f$bitRate),
      userLimit: data.dec(_f$userLimit),
      parentId: data.dec(_f$parentId),
      rtcRegion: data.dec(_f$rtcRegion),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVoiceOrStageChannelUpdateBuilder<T>
  fromMap<T extends GuildChannel>(Map<String, dynamic> map) {
    return ensureInitialized()
        .decodeMap<GuildVoiceOrStageChannelUpdateBuilder<T>>(map);
  }

  static GuildVoiceOrStageChannelUpdateBuilder<T>
  fromJson<T extends GuildChannel>(String json) {
    return ensureInitialized()
        .decodeJson<GuildVoiceOrStageChannelUpdateBuilder<T>>(json);
  }
}

mixin GuildVoiceOrStageChannelUpdateBuilderMappable<T extends GuildChannel> {
  String toJson() {
    return GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildVoiceOrStageChannelUpdateBuilder<T>>(
          this as GuildVoiceOrStageChannelUpdateBuilder<T>,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildVoiceOrStageChannelUpdateBuilder<T>>(
          this as GuildVoiceOrStageChannelUpdateBuilder<T>,
        );
  }

  GuildVoiceOrStageChannelUpdateBuilderCopyWith<
    GuildVoiceOrStageChannelUpdateBuilder<T>,
    GuildVoiceOrStageChannelUpdateBuilder<T>,
    GuildVoiceOrStageChannelUpdateBuilder<T>,
    T
  >
  get copyWith =>
      _GuildVoiceOrStageChannelUpdateBuilderCopyWithImpl<
        GuildVoiceOrStageChannelUpdateBuilder<T>,
        GuildVoiceOrStageChannelUpdateBuilder<T>,
        T
      >(this as GuildVoiceOrStageChannelUpdateBuilder<T>, $identity, $identity);
  @override
  String toString() {
    return GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildVoiceOrStageChannelUpdateBuilder<T>);
  }

  @override
  bool operator ==(Object other) {
    return GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as GuildVoiceOrStageChannelUpdateBuilder<T>, other);
  }

  @override
  int get hashCode {
    return GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized()
        .hashValue(this as GuildVoiceOrStageChannelUpdateBuilder<T>);
  }
}

extension GuildVoiceOrStageChannelUpdateBuilderValueCopy<
  $R,
  $Out,
  T extends GuildChannel
>
    on ObjectCopyWith<$R, GuildVoiceOrStageChannelUpdateBuilder<T>, $Out> {
  GuildVoiceOrStageChannelUpdateBuilderCopyWith<
    $R,
    GuildVoiceOrStageChannelUpdateBuilder<T>,
    $Out,
    T
  >
  get $asGuildVoiceOrStageChannelUpdateBuilder => $base.as(
    (v, t, t2) =>
        _GuildVoiceOrStageChannelUpdateBuilderCopyWithImpl<$R, $Out, T>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GuildVoiceOrStageChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildVoiceOrStageChannelUpdateBuilder<T>,
  $Out,
  T extends GuildChannel
>
    implements GuildChannelUpdateBuilderCopyWith<$R, $In, $Out, T> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    bool? isNsfw,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildVoiceOrStageChannelUpdateBuilderCopyWith<$R2, $In, $Out2, T>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildVoiceOrStageChannelUpdateBuilderCopyWithImpl<
  $R,
  $Out,
  T extends GuildChannel
>
    extends
        ClassCopyWithBase<$R, GuildVoiceOrStageChannelUpdateBuilder<T>, $Out>
    implements
        GuildVoiceOrStageChannelUpdateBuilderCopyWith<
          $R,
          GuildVoiceOrStageChannelUpdateBuilder<T>,
          $Out,
          T
        > {
  _GuildVoiceOrStageChannelUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildVoiceOrStageChannelUpdateBuilder> $mapper =
      GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >?
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? isNsfw = $none,
    Object? bitRate = $none,
    Object? userLimit = $none,
    Object? parentId = $none,
    Object? rtcRegion = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (bitRate != $none) #bitRate: bitRate,
      if (userLimit != $none) #userLimit: userLimit,
      if (parentId != $none) #parentId: parentId,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildVoiceOrStageChannelUpdateBuilder<T> $make(CopyWithData data) =>
      GuildVoiceOrStageChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        bitRate: data.get(#bitRate, or: $value.bitRate),
        userLimit: data.get(#userLimit, or: $value.userLimit),
        parentId: data.get(#parentId, or: $value.parentId),
        rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
        videoQualityMode: data.get(
          #videoQualityMode,
          or: $value.videoQualityMode,
        ),
      );

  @override
  GuildVoiceOrStageChannelUpdateBuilderCopyWith<
    $R2,
    GuildVoiceOrStageChannelUpdateBuilder<T>,
    $Out2,
    T
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVoiceOrStageChannelUpdateBuilderCopyWithImpl<$R2, $Out2, T>(
        $value,
        $cast,
        t,
      );
}

class GuildVoiceChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildVoiceChannelUpdateBuilder> {
  GuildVoiceChannelUpdateBuilderMapper._();

  static GuildVoiceChannelUpdateBuilderMapper? _instance;
  static GuildVoiceChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVoiceChannelUpdateBuilderMapper._(),
      );
      GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVoiceChannelUpdateBuilder';

  static String? _$name(GuildVoiceChannelUpdateBuilder v) => v.name;
  static const Field<GuildVoiceChannelUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(GuildVoiceChannelUpdateBuilder v) => v.position;
  static const Field<GuildVoiceChannelUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildVoiceChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildVoiceChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$isNsfw(GuildVoiceChannelUpdateBuilder v) => v.isNsfw;
  static const Field<GuildVoiceChannelUpdateBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static int? _$bitRate(GuildVoiceChannelUpdateBuilder v) => v.bitRate;
  static const Field<GuildVoiceChannelUpdateBuilder, int> _f$bitRate = Field(
    'bitRate',
    _$bitRate,
    key: r'bit_rate',
    opt: true,
  );
  static int? _$userLimit(GuildVoiceChannelUpdateBuilder v) => v.userLimit;
  static const Field<GuildVoiceChannelUpdateBuilder, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static Snowflake? _$parentId(GuildVoiceChannelUpdateBuilder v) => v.parentId;
  static const Field<GuildVoiceChannelUpdateBuilder, Snowflake> _f$parentId =
      Field(
        'parentId',
        _$parentId,
        key: r'parent_id',
        opt: true,
        def: sentinelSnowflake,
      );
  static String? _$rtcRegion(GuildVoiceChannelUpdateBuilder v) => v.rtcRegion;
  static const Field<GuildVoiceChannelUpdateBuilder, String> _f$rtcRegion =
      Field(
        'rtcRegion',
        _$rtcRegion,
        key: r'rtc_region',
        opt: true,
        def: sentinelString,
      );
  static VideoQualityMode? _$videoQualityMode(
    GuildVoiceChannelUpdateBuilder v,
  ) => v.videoQualityMode;
  static const Field<GuildVoiceChannelUpdateBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );

  @override
  final MappableFields<GuildVoiceChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #isNsfw: _f$isNsfw,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
  };

  static GuildVoiceChannelUpdateBuilder _instantiate(DecodingData data) {
    return GuildVoiceChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      isNsfw: data.dec(_f$isNsfw),
      bitRate: data.dec(_f$bitRate),
      userLimit: data.dec(_f$userLimit),
      parentId: data.dec(_f$parentId),
      rtcRegion: data.dec(_f$rtcRegion),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVoiceChannelUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildVoiceChannelUpdateBuilder>(map);
  }

  static GuildVoiceChannelUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildVoiceChannelUpdateBuilder>(json);
  }
}

mixin GuildVoiceChannelUpdateBuilderMappable {
  String toJson() {
    return GuildVoiceChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildVoiceChannelUpdateBuilder>(
          this as GuildVoiceChannelUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildVoiceChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildVoiceChannelUpdateBuilder>(
          this as GuildVoiceChannelUpdateBuilder,
        );
  }

  GuildVoiceChannelUpdateBuilderCopyWith<
    GuildVoiceChannelUpdateBuilder,
    GuildVoiceChannelUpdateBuilder,
    GuildVoiceChannelUpdateBuilder
  >
  get copyWith =>
      _GuildVoiceChannelUpdateBuilderCopyWithImpl<
        GuildVoiceChannelUpdateBuilder,
        GuildVoiceChannelUpdateBuilder
      >(this as GuildVoiceChannelUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildVoiceChannelUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildVoiceChannelUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildVoiceChannelUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildVoiceChannelUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildVoiceChannelUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildVoiceChannelUpdateBuilder,
    );
  }
}

extension GuildVoiceChannelUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildVoiceChannelUpdateBuilder, $Out> {
  GuildVoiceChannelUpdateBuilderCopyWith<
    $R,
    GuildVoiceChannelUpdateBuilder,
    $Out
  >
  get $asGuildVoiceChannelUpdateBuilder => $base.as(
    (v, t, t2) =>
        _GuildVoiceChannelUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildVoiceChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildVoiceChannelUpdateBuilder,
  $Out
>
    implements
        GuildVoiceOrStageChannelUpdateBuilderCopyWith<
          $R,
          $In,
          $Out,
          GuildVoiceChannel
        > {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    bool? isNsfw,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildVoiceChannelUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildVoiceChannelUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildVoiceChannelUpdateBuilder, $Out>
    implements
        GuildVoiceChannelUpdateBuilderCopyWith<
          $R,
          GuildVoiceChannelUpdateBuilder,
          $Out
        > {
  _GuildVoiceChannelUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildVoiceChannelUpdateBuilder> $mapper =
      GuildVoiceChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? isNsfw = $none,
    Object? bitRate = $none,
    Object? userLimit = $none,
    Object? parentId = $none,
    Object? rtcRegion = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (bitRate != $none) #bitRate: bitRate,
      if (userLimit != $none) #userLimit: userLimit,
      if (parentId != $none) #parentId: parentId,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildVoiceChannelUpdateBuilder $make(CopyWithData data) =>
      GuildVoiceChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        bitRate: data.get(#bitRate, or: $value.bitRate),
        userLimit: data.get(#userLimit, or: $value.userLimit),
        parentId: data.get(#parentId, or: $value.parentId),
        rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
        videoQualityMode: data.get(
          #videoQualityMode,
          or: $value.videoQualityMode,
        ),
      );

  @override
  GuildVoiceChannelUpdateBuilderCopyWith<
    $R2,
    GuildVoiceChannelUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVoiceChannelUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildStageChannelUpdateBuilderMapper
    extends ClassMapperBase<GuildStageChannelUpdateBuilder> {
  GuildStageChannelUpdateBuilderMapper._();

  static GuildStageChannelUpdateBuilderMapper? _instance;
  static GuildStageChannelUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStageChannelUpdateBuilderMapper._(),
      );
      GuildVoiceOrStageChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      VideoQualityModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStageChannelUpdateBuilder';

  static String? _$name(GuildStageChannelUpdateBuilder v) => v.name;
  static const Field<GuildStageChannelUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(GuildStageChannelUpdateBuilder v) => v.position;
  static const Field<GuildStageChannelUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildStageChannelUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildStageChannelUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$isNsfw(GuildStageChannelUpdateBuilder v) => v.isNsfw;
  static const Field<GuildStageChannelUpdateBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static int? _$bitRate(GuildStageChannelUpdateBuilder v) => v.bitRate;
  static const Field<GuildStageChannelUpdateBuilder, int> _f$bitRate = Field(
    'bitRate',
    _$bitRate,
    key: r'bit_rate',
    opt: true,
  );
  static int? _$userLimit(GuildStageChannelUpdateBuilder v) => v.userLimit;
  static const Field<GuildStageChannelUpdateBuilder, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static Snowflake? _$parentId(GuildStageChannelUpdateBuilder v) => v.parentId;
  static const Field<GuildStageChannelUpdateBuilder, Snowflake> _f$parentId =
      Field(
        'parentId',
        _$parentId,
        key: r'parent_id',
        opt: true,
        def: sentinelSnowflake,
      );
  static String? _$rtcRegion(GuildStageChannelUpdateBuilder v) => v.rtcRegion;
  static const Field<GuildStageChannelUpdateBuilder, String> _f$rtcRegion =
      Field(
        'rtcRegion',
        _$rtcRegion,
        key: r'rtc_region',
        opt: true,
        def: sentinelString,
      );
  static VideoQualityMode? _$videoQualityMode(
    GuildStageChannelUpdateBuilder v,
  ) => v.videoQualityMode;
  static const Field<GuildStageChannelUpdateBuilder, VideoQualityMode>
  _f$videoQualityMode = Field(
    'videoQualityMode',
    _$videoQualityMode,
    key: r'video_quality_mode',
    opt: true,
  );

  @override
  final MappableFields<GuildStageChannelUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #isNsfw: _f$isNsfw,
    #bitRate: _f$bitRate,
    #userLimit: _f$userLimit,
    #parentId: _f$parentId,
    #rtcRegion: _f$rtcRegion,
    #videoQualityMode: _f$videoQualityMode,
  };

  static GuildStageChannelUpdateBuilder _instantiate(DecodingData data) {
    return GuildStageChannelUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      isNsfw: data.dec(_f$isNsfw),
      bitRate: data.dec(_f$bitRate),
      userLimit: data.dec(_f$userLimit),
      parentId: data.dec(_f$parentId),
      rtcRegion: data.dec(_f$rtcRegion),
      videoQualityMode: data.dec(_f$videoQualityMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStageChannelUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStageChannelUpdateBuilder>(map);
  }

  static GuildStageChannelUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildStageChannelUpdateBuilder>(json);
  }
}

mixin GuildStageChannelUpdateBuilderMappable {
  String toJson() {
    return GuildStageChannelUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildStageChannelUpdateBuilder>(
          this as GuildStageChannelUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildStageChannelUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildStageChannelUpdateBuilder>(
          this as GuildStageChannelUpdateBuilder,
        );
  }

  GuildStageChannelUpdateBuilderCopyWith<
    GuildStageChannelUpdateBuilder,
    GuildStageChannelUpdateBuilder,
    GuildStageChannelUpdateBuilder
  >
  get copyWith =>
      _GuildStageChannelUpdateBuilderCopyWithImpl<
        GuildStageChannelUpdateBuilder,
        GuildStageChannelUpdateBuilder
      >(this as GuildStageChannelUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildStageChannelUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildStageChannelUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildStageChannelUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildStageChannelUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStageChannelUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildStageChannelUpdateBuilder,
    );
  }
}

extension GuildStageChannelUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStageChannelUpdateBuilder, $Out> {
  GuildStageChannelUpdateBuilderCopyWith<
    $R,
    GuildStageChannelUpdateBuilder,
    $Out
  >
  get $asGuildStageChannelUpdateBuilder => $base.as(
    (v, t, t2) =>
        _GuildStageChannelUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStageChannelUpdateBuilderCopyWith<
  $R,
  $In extends GuildStageChannelUpdateBuilder,
  $Out
>
    implements
        GuildVoiceOrStageChannelUpdateBuilderCopyWith<
          $R,
          $In,
          $Out,
          GuildStageChannel
        > {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
    bool? isNsfw,
    int? bitRate,
    int? userLimit,
    Snowflake? parentId,
    String? rtcRegion,
    VideoQualityMode? videoQualityMode,
  });
  GuildStageChannelUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStageChannelUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStageChannelUpdateBuilder, $Out>
    implements
        GuildStageChannelUpdateBuilderCopyWith<
          $R,
          GuildStageChannelUpdateBuilder,
          $Out
        > {
  _GuildStageChannelUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildStageChannelUpdateBuilder> $mapper =
      GuildStageChannelUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get parentId =>
      $value.parentId?.copyWith.$chain((v) => call(parentId: v));
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
    Object? isNsfw = $none,
    Object? bitRate = $none,
    Object? userLimit = $none,
    Object? parentId = $none,
    Object? rtcRegion = $none,
    Object? videoQualityMode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (bitRate != $none) #bitRate: bitRate,
      if (userLimit != $none) #userLimit: userLimit,
      if (parentId != $none) #parentId: parentId,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (videoQualityMode != $none) #videoQualityMode: videoQualityMode,
    }),
  );
  @override
  GuildStageChannelUpdateBuilder $make(CopyWithData data) =>
      GuildStageChannelUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        bitRate: data.get(#bitRate, or: $value.bitRate),
        userLimit: data.get(#userLimit, or: $value.userLimit),
        parentId: data.get(#parentId, or: $value.parentId),
        rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
        videoQualityMode: data.get(
          #videoQualityMode,
          or: $value.videoQualityMode,
        ),
      );

  @override
  GuildStageChannelUpdateBuilderCopyWith<
    $R2,
    GuildStageChannelUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStageChannelUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildCategoryBuilderMapper extends ClassMapperBase<GuildCategoryBuilder> {
  GuildCategoryBuilderMapper._();

  static GuildCategoryBuilderMapper? _instance;
  static GuildCategoryBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCategoryBuilderMapper._());
      GuildChannelBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCategoryBuilder';

  static String _$name(GuildCategoryBuilder v) => v.name;
  static const Field<GuildCategoryBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$position(GuildCategoryBuilder v) => v.position;
  static const Field<GuildCategoryBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildCategoryBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildCategoryBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static ChannelType _$type(GuildCategoryBuilder v) => v.type;
  static const Field<GuildCategoryBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<GuildCategoryBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
    #type: _f$type,
  };

  static GuildCategoryBuilder _instantiate(DecodingData data) {
    return GuildCategoryBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCategoryBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCategoryBuilder>(map);
  }

  static GuildCategoryBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildCategoryBuilder>(json);
  }
}

mixin GuildCategoryBuilderMappable {
  String toJson() {
    return GuildCategoryBuilderMapper.ensureInitialized()
        .encodeJson<GuildCategoryBuilder>(this as GuildCategoryBuilder);
  }

  Map<String, dynamic> toMap() {
    return GuildCategoryBuilderMapper.ensureInitialized()
        .encodeMap<GuildCategoryBuilder>(this as GuildCategoryBuilder);
  }

  GuildCategoryBuilderCopyWith<
    GuildCategoryBuilder,
    GuildCategoryBuilder,
    GuildCategoryBuilder
  >
  get copyWith =>
      _GuildCategoryBuilderCopyWithImpl<
        GuildCategoryBuilder,
        GuildCategoryBuilder
      >(this as GuildCategoryBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildCategoryBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildCategoryBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCategoryBuilderMapper.ensureInitialized().equalsValue(
      this as GuildCategoryBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCategoryBuilderMapper.ensureInitialized().hashValue(
      this as GuildCategoryBuilder,
    );
  }
}

extension GuildCategoryBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCategoryBuilder, $Out> {
  GuildCategoryBuilderCopyWith<$R, GuildCategoryBuilder, $Out>
  get $asGuildCategoryBuilder => $base.as(
    (v, t, t2) => _GuildCategoryBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildCategoryBuilderCopyWith<
  $R,
  $In extends GuildCategoryBuilder,
  $Out
>
    implements GuildChannelBuilderCopyWith<$R, $In, $Out, GuildCategory> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
  });
  GuildCategoryBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCategoryBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCategoryBuilder, $Out>
    implements GuildCategoryBuilderCopyWith<$R, GuildCategoryBuilder, $Out> {
  _GuildCategoryBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCategoryBuilder> $mapper =
      GuildCategoryBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? position = $none,
    Object? permissionOverwrites = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
    }),
  );
  @override
  GuildCategoryBuilder $make(CopyWithData data) => GuildCategoryBuilder(
    name: data.get(#name, or: $value.name),
    position: data.get(#position, or: $value.position),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
  );

  @override
  GuildCategoryBuilderCopyWith<$R2, GuildCategoryBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildCategoryBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildCategoryUpdateBuilderMapper
    extends ClassMapperBase<GuildCategoryUpdateBuilder> {
  GuildCategoryUpdateBuilderMapper._();

  static GuildCategoryUpdateBuilderMapper? _instance;
  static GuildCategoryUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildCategoryUpdateBuilderMapper._(),
      );
      GuildChannelUpdateBuilderMapper.ensureInitialized();
      PermissionOverwriteMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCategoryUpdateBuilder';

  static String? _$name(GuildCategoryUpdateBuilder v) => v.name;
  static const Field<GuildCategoryUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$position(GuildCategoryUpdateBuilder v) => v.position;
  static const Field<GuildCategoryUpdateBuilder, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
    def: sentinelInteger,
  );
  static List<CreateBuilder<PermissionOverwrite>>? _$permissionOverwrites(
    GuildCategoryUpdateBuilder v,
  ) => v.permissionOverwrites;
  static const Field<
    GuildCategoryUpdateBuilder,
    List<CreateBuilder<PermissionOverwrite>>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );

  @override
  final MappableFields<GuildCategoryUpdateBuilder> fields = const {
    #name: _f$name,
    #position: _f$position,
    #permissionOverwrites: _f$permissionOverwrites,
  };

  static GuildCategoryUpdateBuilder _instantiate(DecodingData data) {
    return GuildCategoryUpdateBuilder(
      name: data.dec(_f$name),
      position: data.dec(_f$position),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCategoryUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCategoryUpdateBuilder>(map);
  }

  static GuildCategoryUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildCategoryUpdateBuilder>(json);
  }
}

mixin GuildCategoryUpdateBuilderMappable {
  String toJson() {
    return GuildCategoryUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GuildCategoryUpdateBuilder>(
          this as GuildCategoryUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildCategoryUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GuildCategoryUpdateBuilder>(
          this as GuildCategoryUpdateBuilder,
        );
  }

  GuildCategoryUpdateBuilderCopyWith<
    GuildCategoryUpdateBuilder,
    GuildCategoryUpdateBuilder,
    GuildCategoryUpdateBuilder
  >
  get copyWith =>
      _GuildCategoryUpdateBuilderCopyWithImpl<
        GuildCategoryUpdateBuilder,
        GuildCategoryUpdateBuilder
      >(this as GuildCategoryUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildCategoryUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GuildCategoryUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCategoryUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GuildCategoryUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCategoryUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GuildCategoryUpdateBuilder,
    );
  }
}

extension GuildCategoryUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCategoryUpdateBuilder, $Out> {
  GuildCategoryUpdateBuilderCopyWith<$R, GuildCategoryUpdateBuilder, $Out>
  get $asGuildCategoryUpdateBuilder => $base.as(
    (v, t, t2) => _GuildCategoryUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildCategoryUpdateBuilderCopyWith<
  $R,
  $In extends GuildCategoryUpdateBuilder,
  $Out
>
    implements GuildChannelUpdateBuilderCopyWith<$R, $In, $Out, GuildCategory> {
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites;
  @override
  $R call({
    String? name,
    int? position,
    List<CreateBuilder<PermissionOverwrite>>? permissionOverwrites,
  });
  GuildCategoryUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCategoryUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCategoryUpdateBuilder, $Out>
    implements
        GuildCategoryUpdateBuilderCopyWith<
          $R,
          GuildCategoryUpdateBuilder,
          $Out
        > {
  _GuildCategoryUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCategoryUpdateBuilder> $mapper =
      GuildCategoryUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateBuilder<PermissionOverwrite>,
    ObjectCopyWith<
      $R,
      CreateBuilder<PermissionOverwrite>,
      CreateBuilder<PermissionOverwrite>
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? position = $none,
    Object? permissionOverwrites = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (position != $none) #position: position,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
    }),
  );
  @override
  GuildCategoryUpdateBuilder $make(CopyWithData data) =>
      GuildCategoryUpdateBuilder(
        name: data.get(#name, or: $value.name),
        position: data.get(#position, or: $value.position),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
      );

  @override
  GuildCategoryUpdateBuilderCopyWith<$R2, GuildCategoryUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildCategoryUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

