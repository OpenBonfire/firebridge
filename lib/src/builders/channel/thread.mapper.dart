// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread.dart';

class ThreadFromMessageBuilderMapper
    extends ClassMapperBase<ThreadFromMessageBuilder> {
  ThreadFromMessageBuilderMapper._();

  static ThreadFromMessageBuilderMapper? _instance;
  static ThreadFromMessageBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadFromMessageBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadFromMessageBuilder';

  static String _$name(ThreadFromMessageBuilder v) => v.name;
  static const Field<ThreadFromMessageBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static Duration? _$autoArchiveDuration(ThreadFromMessageBuilder v) =>
      v.autoArchiveDuration;
  static const Field<ThreadFromMessageBuilder, Duration>
  _f$autoArchiveDuration = Field(
    'autoArchiveDuration',
    _$autoArchiveDuration,
    key: r'auto_archive_duration',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(ThreadFromMessageBuilder v) =>
      v.rateLimitPerUser;
  static const Field<ThreadFromMessageBuilder, Duration> _f$rateLimitPerUser =
      Field(
        'rateLimitPerUser',
        _$rateLimitPerUser,
        key: r'rate_limit_per_user',
        opt: true,
      );

  @override
  final MappableFields<ThreadFromMessageBuilder> fields = const {
    #name: _f$name,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #rateLimitPerUser: _f$rateLimitPerUser,
  };

  static ThreadFromMessageBuilder _instantiate(DecodingData data) {
    return ThreadFromMessageBuilder(
      name: data.dec(_f$name),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadFromMessageBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadFromMessageBuilder>(map);
  }

  static ThreadFromMessageBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadFromMessageBuilder>(json);
  }
}

mixin ThreadFromMessageBuilderMappable {
  String toJson() {
    return ThreadFromMessageBuilderMapper.ensureInitialized()
        .encodeJson<ThreadFromMessageBuilder>(this as ThreadFromMessageBuilder);
  }

  Map<String, dynamic> toMap() {
    return ThreadFromMessageBuilderMapper.ensureInitialized()
        .encodeMap<ThreadFromMessageBuilder>(this as ThreadFromMessageBuilder);
  }

  ThreadFromMessageBuilderCopyWith<
    ThreadFromMessageBuilder,
    ThreadFromMessageBuilder,
    ThreadFromMessageBuilder
  >
  get copyWith =>
      _ThreadFromMessageBuilderCopyWithImpl<
        ThreadFromMessageBuilder,
        ThreadFromMessageBuilder
      >(this as ThreadFromMessageBuilder, $identity, $identity);
  @override
  String toString() {
    return ThreadFromMessageBuilderMapper.ensureInitialized().stringifyValue(
      this as ThreadFromMessageBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadFromMessageBuilderMapper.ensureInitialized().equalsValue(
      this as ThreadFromMessageBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadFromMessageBuilderMapper.ensureInitialized().hashValue(
      this as ThreadFromMessageBuilder,
    );
  }
}

extension ThreadFromMessageBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadFromMessageBuilder, $Out> {
  ThreadFromMessageBuilderCopyWith<$R, ThreadFromMessageBuilder, $Out>
  get $asThreadFromMessageBuilder => $base.as(
    (v, t, t2) => _ThreadFromMessageBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadFromMessageBuilderCopyWith<
  $R,
  $In extends ThreadFromMessageBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    Duration? autoArchiveDuration,
    Duration? rateLimitPerUser,
  });
  ThreadFromMessageBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadFromMessageBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadFromMessageBuilder, $Out>
    implements
        ThreadFromMessageBuilderCopyWith<$R, ThreadFromMessageBuilder, $Out> {
  _ThreadFromMessageBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadFromMessageBuilder> $mapper =
      ThreadFromMessageBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? autoArchiveDuration = $none,
    Object? rateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
    }),
  );
  @override
  ThreadFromMessageBuilder $make(CopyWithData data) => ThreadFromMessageBuilder(
    name: data.get(#name, or: $value.name),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
  );

  @override
  ThreadFromMessageBuilderCopyWith<$R2, ThreadFromMessageBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadFromMessageBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadBuilderMapper extends ClassMapperBase<ThreadBuilder> {
  ThreadBuilderMapper._();

  static ThreadBuilderMapper? _instance;
  static ThreadBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadBuilderMapper._());
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadBuilder';

  static String _$name(ThreadBuilder v) => v.name;
  static const Field<ThreadBuilder, String> _f$name = Field('name', _$name);
  static Duration? _$autoArchiveDuration(ThreadBuilder v) =>
      v.autoArchiveDuration;
  static const Field<ThreadBuilder, Duration> _f$autoArchiveDuration = Field(
    'autoArchiveDuration',
    _$autoArchiveDuration,
    key: r'auto_archive_duration',
    opt: true,
  );
  static ChannelType _$type(ThreadBuilder v) => v.type;
  static const Field<ThreadBuilder, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static bool? _$invitable(ThreadBuilder v) => v.invitable;
  static const Field<ThreadBuilder, bool> _f$invitable = Field(
    'invitable',
    _$invitable,
    opt: true,
  );
  static Duration? _$rateLimitPerUser(ThreadBuilder v) => v.rateLimitPerUser;
  static const Field<ThreadBuilder, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );

  @override
  final MappableFields<ThreadBuilder> fields = const {
    #name: _f$name,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #type: _f$type,
    #invitable: _f$invitable,
    #rateLimitPerUser: _f$rateLimitPerUser,
  };

  static ThreadBuilder _instantiate(DecodingData data) {
    return ThreadBuilder(
      name: data.dec(_f$name),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      type: data.dec(_f$type),
      invitable: data.dec(_f$invitable),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadBuilder>(map);
  }

  static ThreadBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadBuilder>(json);
  }
}

mixin ThreadBuilderMappable {
  String toJson() {
    return ThreadBuilderMapper.ensureInitialized().encodeJson<ThreadBuilder>(
      this as ThreadBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return ThreadBuilderMapper.ensureInitialized().encodeMap<ThreadBuilder>(
      this as ThreadBuilder,
    );
  }

  ThreadBuilderCopyWith<ThreadBuilder, ThreadBuilder, ThreadBuilder>
  get copyWith => _ThreadBuilderCopyWithImpl<ThreadBuilder, ThreadBuilder>(
    this as ThreadBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ThreadBuilderMapper.ensureInitialized().stringifyValue(
      this as ThreadBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadBuilderMapper.ensureInitialized().equalsValue(
      this as ThreadBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadBuilderMapper.ensureInitialized().hashValue(
      this as ThreadBuilder,
    );
  }
}

extension ThreadBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadBuilder, $Out> {
  ThreadBuilderCopyWith<$R, ThreadBuilder, $Out> get $asThreadBuilder =>
      $base.as((v, t, t2) => _ThreadBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadBuilderCopyWith<$R, $In extends ThreadBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    Duration? autoArchiveDuration,
    ChannelType? type,
    bool? invitable,
    Duration? rateLimitPerUser,
  });
  ThreadBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadBuilder, $Out>
    implements ThreadBuilderCopyWith<$R, ThreadBuilder, $Out> {
  _ThreadBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadBuilder> $mapper =
      ThreadBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? autoArchiveDuration = $none,
    ChannelType? type,
    Object? invitable = $none,
    Object? rateLimitPerUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (type != null) #type: type,
      if (invitable != $none) #invitable: invitable,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
    }),
  );
  @override
  ThreadBuilder $make(CopyWithData data) => ThreadBuilder(
    name: data.get(#name, or: $value.name),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    type: data.get(#type, or: $value.type),
    invitable: data.get(#invitable, or: $value.invitable),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
  );

  @override
  ThreadBuilderCopyWith<$R2, ThreadBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ForumThreadBuilderMapper extends ClassMapperBase<ForumThreadBuilder> {
  ForumThreadBuilderMapper._();

  static ForumThreadBuilderMapper? _instance;
  static ForumThreadBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumThreadBuilderMapper._());
      MessageBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumThreadBuilder';

  static String _$name(ForumThreadBuilder v) => v.name;
  static const Field<ForumThreadBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static Duration? _$autoArchiveDuration(ForumThreadBuilder v) =>
      v.autoArchiveDuration;
  static const Field<ForumThreadBuilder, Duration> _f$autoArchiveDuration =
      Field(
        'autoArchiveDuration',
        _$autoArchiveDuration,
        key: r'auto_archive_duration',
        opt: true,
      );
  static Duration? _$rateLimitPerUser(ForumThreadBuilder v) =>
      v.rateLimitPerUser;
  static const Field<ForumThreadBuilder, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );
  static MessageBuilder _$message(ForumThreadBuilder v) => v.message;
  static const Field<ForumThreadBuilder, MessageBuilder> _f$message = Field(
    'message',
    _$message,
  );
  static List<Snowflake>? _$appliedTags(ForumThreadBuilder v) => v.appliedTags;
  static const Field<ForumThreadBuilder, List<Snowflake>> _f$appliedTags =
      Field('appliedTags', _$appliedTags, key: r'applied_tags', opt: true);

  @override
  final MappableFields<ForumThreadBuilder> fields = const {
    #name: _f$name,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #message: _f$message,
    #appliedTags: _f$appliedTags,
  };

  static ForumThreadBuilder _instantiate(DecodingData data) {
    return ForumThreadBuilder(
      name: data.dec(_f$name),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      message: data.dec(_f$message),
      appliedTags: data.dec(_f$appliedTags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForumThreadBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumThreadBuilder>(map);
  }

  static ForumThreadBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ForumThreadBuilder>(json);
  }
}

mixin ForumThreadBuilderMappable {
  String toJson() {
    return ForumThreadBuilderMapper.ensureInitialized()
        .encodeJson<ForumThreadBuilder>(this as ForumThreadBuilder);
  }

  Map<String, dynamic> toMap() {
    return ForumThreadBuilderMapper.ensureInitialized()
        .encodeMap<ForumThreadBuilder>(this as ForumThreadBuilder);
  }

  ForumThreadBuilderCopyWith<
    ForumThreadBuilder,
    ForumThreadBuilder,
    ForumThreadBuilder
  >
  get copyWith =>
      _ForumThreadBuilderCopyWithImpl<ForumThreadBuilder, ForumThreadBuilder>(
        this as ForumThreadBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ForumThreadBuilderMapper.ensureInitialized().stringifyValue(
      this as ForumThreadBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForumThreadBuilderMapper.ensureInitialized().equalsValue(
      this as ForumThreadBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumThreadBuilderMapper.ensureInitialized().hashValue(
      this as ForumThreadBuilder,
    );
  }
}

extension ForumThreadBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForumThreadBuilder, $Out> {
  ForumThreadBuilderCopyWith<$R, ForumThreadBuilder, $Out>
  get $asForumThreadBuilder => $base.as(
    (v, t, t2) => _ForumThreadBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForumThreadBuilderCopyWith<
  $R,
  $In extends ForumThreadBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageBuilderCopyWith<$R, MessageBuilder, MessageBuilder> get message;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags;
  $R call({
    String? name,
    Duration? autoArchiveDuration,
    Duration? rateLimitPerUser,
    MessageBuilder? message,
    List<Snowflake>? appliedTags,
  });
  ForumThreadBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForumThreadBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumThreadBuilder, $Out>
    implements ForumThreadBuilderCopyWith<$R, ForumThreadBuilder, $Out> {
  _ForumThreadBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumThreadBuilder> $mapper =
      ForumThreadBuilderMapper.ensureInitialized();
  @override
  MessageBuilderCopyWith<$R, MessageBuilder, MessageBuilder> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags => $value.appliedTags != null
      ? ListCopyWith(
          $value.appliedTags!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(appliedTags: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? autoArchiveDuration = $none,
    Object? rateLimitPerUser = $none,
    MessageBuilder? message,
    Object? appliedTags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (message != null) #message: message,
      if (appliedTags != $none) #appliedTags: appliedTags,
    }),
  );
  @override
  ForumThreadBuilder $make(CopyWithData data) => ForumThreadBuilder(
    name: data.get(#name, or: $value.name),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    message: data.get(#message, or: $value.message),
    appliedTags: data.get(#appliedTags, or: $value.appliedTags),
  );

  @override
  ForumThreadBuilderCopyWith<$R2, ForumThreadBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ForumThreadBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadUpdateBuilderMapper extends ClassMapperBase<ThreadUpdateBuilder> {
  ThreadUpdateBuilderMapper._();

  static ThreadUpdateBuilderMapper? _instance;
  static ThreadUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadUpdateBuilderMapper._());
      FlagsMapper.ensureInitialized();
      ChannelFlagsMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadUpdateBuilder';

  static String? _$name(ThreadUpdateBuilder v) => v.name;
  static const Field<ThreadUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static bool? _$archived(ThreadUpdateBuilder v) => v.archived;
  static const Field<ThreadUpdateBuilder, bool> _f$archived = Field(
    'archived',
    _$archived,
    opt: true,
  );
  static Duration? _$autoArchiveDuration(ThreadUpdateBuilder v) =>
      v.autoArchiveDuration;
  static const Field<ThreadUpdateBuilder, Duration> _f$autoArchiveDuration =
      Field(
        'autoArchiveDuration',
        _$autoArchiveDuration,
        key: r'auto_archive_duration',
        opt: true,
      );
  static bool? _$isLocked(ThreadUpdateBuilder v) => v.isLocked;
  static const Field<ThreadUpdateBuilder, bool> _f$isLocked = Field(
    'isLocked',
    _$isLocked,
    key: r'is_locked',
    opt: true,
  );
  static bool? _$isInvitable(ThreadUpdateBuilder v) => v.isInvitable;
  static const Field<ThreadUpdateBuilder, bool> _f$isInvitable = Field(
    'isInvitable',
    _$isInvitable,
    key: r'is_invitable',
    opt: true,
  );
  static Duration? _$rateLimitPerUser(ThreadUpdateBuilder v) =>
      v.rateLimitPerUser;
  static const Field<ThreadUpdateBuilder, Duration> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
    def: sentinelDuration,
  );
  static Flags<ChannelFlags>? _$flags(ThreadUpdateBuilder v) => v.flags;
  static const Field<ThreadUpdateBuilder, Flags<ChannelFlags>> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );
  static List<Snowflake>? _$appliedTags(ThreadUpdateBuilder v) => v.appliedTags;
  static const Field<ThreadUpdateBuilder, List<Snowflake>> _f$appliedTags =
      Field('appliedTags', _$appliedTags, key: r'applied_tags', opt: true);

  @override
  final MappableFields<ThreadUpdateBuilder> fields = const {
    #name: _f$name,
    #archived: _f$archived,
    #autoArchiveDuration: _f$autoArchiveDuration,
    #isLocked: _f$isLocked,
    #isInvitable: _f$isInvitable,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #flags: _f$flags,
    #appliedTags: _f$appliedTags,
  };

  static ThreadUpdateBuilder _instantiate(DecodingData data) {
    return ThreadUpdateBuilder(
      name: data.dec(_f$name),
      archived: data.dec(_f$archived),
      autoArchiveDuration: data.dec(_f$autoArchiveDuration),
      isLocked: data.dec(_f$isLocked),
      isInvitable: data.dec(_f$isInvitable),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      flags: data.dec(_f$flags),
      appliedTags: data.dec(_f$appliedTags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadUpdateBuilder>(map);
  }

  static ThreadUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadUpdateBuilder>(json);
  }
}

mixin ThreadUpdateBuilderMappable {
  String toJson() {
    return ThreadUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ThreadUpdateBuilder>(this as ThreadUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return ThreadUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ThreadUpdateBuilder>(this as ThreadUpdateBuilder);
  }

  ThreadUpdateBuilderCopyWith<
    ThreadUpdateBuilder,
    ThreadUpdateBuilder,
    ThreadUpdateBuilder
  >
  get copyWith =>
      _ThreadUpdateBuilderCopyWithImpl<
        ThreadUpdateBuilder,
        ThreadUpdateBuilder
      >(this as ThreadUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ThreadUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as ThreadUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as ThreadUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ThreadUpdateBuilder,
    );
  }
}

extension ThreadUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadUpdateBuilder, $Out> {
  ThreadUpdateBuilderCopyWith<$R, ThreadUpdateBuilder, $Out>
  get $asThreadUpdateBuilder => $base.as(
    (v, t, t2) => _ThreadUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadUpdateBuilderCopyWith<
  $R,
  $In extends ThreadUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FlagsCopyWith<$R, Flags<ChannelFlags>, Flags<ChannelFlags>, ChannelFlags>?
  get flags;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags;
  $R call({
    String? name,
    bool? archived,
    Duration? autoArchiveDuration,
    bool? isLocked,
    bool? isInvitable,
    Duration? rateLimitPerUser,
    Flags<ChannelFlags>? flags,
    List<Snowflake>? appliedTags,
  });
  ThreadUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadUpdateBuilder, $Out>
    implements ThreadUpdateBuilderCopyWith<$R, ThreadUpdateBuilder, $Out> {
  _ThreadUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadUpdateBuilder> $mapper =
      ThreadUpdateBuilderMapper.ensureInitialized();
  @override
  FlagsCopyWith<$R, Flags<ChannelFlags>, Flags<ChannelFlags>, ChannelFlags>?
  get flags => $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get appliedTags => $value.appliedTags != null
      ? ListCopyWith(
          $value.appliedTags!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(appliedTags: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? archived = $none,
    Object? autoArchiveDuration = $none,
    Object? isLocked = $none,
    Object? isInvitable = $none,
    Object? rateLimitPerUser = $none,
    Object? flags = $none,
    Object? appliedTags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (archived != $none) #archived: archived,
      if (autoArchiveDuration != $none)
        #autoArchiveDuration: autoArchiveDuration,
      if (isLocked != $none) #isLocked: isLocked,
      if (isInvitable != $none) #isInvitable: isInvitable,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (flags != $none) #flags: flags,
      if (appliedTags != $none) #appliedTags: appliedTags,
    }),
  );
  @override
  ThreadUpdateBuilder $make(CopyWithData data) => ThreadUpdateBuilder(
    name: data.get(#name, or: $value.name),
    archived: data.get(#archived, or: $value.archived),
    autoArchiveDuration: data.get(
      #autoArchiveDuration,
      or: $value.autoArchiveDuration,
    ),
    isLocked: data.get(#isLocked, or: $value.isLocked),
    isInvitable: data.get(#isInvitable, or: $value.isInvitable),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    flags: data.get(#flags, or: $value.flags),
    appliedTags: data.get(#appliedTags, or: $value.appliedTags),
  );

  @override
  ThreadUpdateBuilderCopyWith<$R2, ThreadUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

