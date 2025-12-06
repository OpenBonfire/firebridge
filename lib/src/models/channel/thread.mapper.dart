// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread.dart';

class ThreadMapper extends ClassMapperBase<Thread> {
  ThreadMapper._();

  static ThreadMapper? _instance;
  static ThreadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMapper._());
      TextChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Thread';

  static Snowflake _$id(Thread v) => v.id;
  static const Field<Thread, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<Thread> fields = const {#id: _f$id};

  static Thread _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Thread');
  }

  @override
  final Function instantiate = _instantiate;

  static Thread fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Thread>(map);
  }

  static Thread fromJson(String json) {
    return ensureInitialized().decodeJson<Thread>(json);
  }
}

mixin ThreadMappable {
  String toJson();
  Map<String, dynamic> toMap();
  ThreadCopyWith<Thread, Thread, Thread> get copyWith;
}

abstract class ThreadCopyWith<$R, $In extends Thread, $Out>
    implements
        TextChannelCopyWith<$R, $In, $Out>,
        GuildChannelCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  ThreadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class PartialThreadMemberMapper extends ClassMapperBase<PartialThreadMember> {
  PartialThreadMemberMapper._();

  static PartialThreadMemberMapper? _instance;
  static PartialThreadMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialThreadMemberMapper._());
      ThreadMemberMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialThreadMember';

  static DateTime _$joinTimestamp(PartialThreadMember v) => v.joinTimestamp;
  static const Field<PartialThreadMember, DateTime> _f$joinTimestamp = Field(
    'joinTimestamp',
    _$joinTimestamp,
    key: r'join_timestamp',
  );
  static Flags<Never> _$flags(PartialThreadMember v) => v.flags;
  static const Field<PartialThreadMember, Flags<Never>> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<PartialThreadMember> fields = const {
    #joinTimestamp: _f$joinTimestamp,
    #flags: _f$flags,
  };

  static PartialThreadMember _instantiate(DecodingData data) {
    return PartialThreadMember(
      joinTimestamp: data.dec(_f$joinTimestamp),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartialThreadMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialThreadMember>(map);
  }

  static PartialThreadMember fromJson(String json) {
    return ensureInitialized().decodeJson<PartialThreadMember>(json);
  }
}

mixin PartialThreadMemberMappable {
  String toJson() {
    return PartialThreadMemberMapper.ensureInitialized()
        .encodeJson<PartialThreadMember>(this as PartialThreadMember);
  }

  Map<String, dynamic> toMap() {
    return PartialThreadMemberMapper.ensureInitialized()
        .encodeMap<PartialThreadMember>(this as PartialThreadMember);
  }

  PartialThreadMemberCopyWith<
    PartialThreadMember,
    PartialThreadMember,
    PartialThreadMember
  >
  get copyWith =>
      _PartialThreadMemberCopyWithImpl<
        PartialThreadMember,
        PartialThreadMember
      >(this as PartialThreadMember, $identity, $identity);
  @override
  String toString() {
    return PartialThreadMemberMapper.ensureInitialized().stringifyValue(
      this as PartialThreadMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialThreadMemberMapper.ensureInitialized().equalsValue(
      this as PartialThreadMember,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialThreadMemberMapper.ensureInitialized().hashValue(
      this as PartialThreadMember,
    );
  }
}

extension PartialThreadMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialThreadMember, $Out> {
  PartialThreadMemberCopyWith<$R, PartialThreadMember, $Out>
  get $asPartialThreadMember => $base.as(
    (v, t, t2) => _PartialThreadMemberCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialThreadMemberCopyWith<
  $R,
  $In extends PartialThreadMember,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FlagsCopyWith<$R, Flags<Never>, Flags<Never>, Never> get flags;
  $R call({DateTime? joinTimestamp, Flags<Never>? flags});
  PartialThreadMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialThreadMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialThreadMember, $Out>
    implements PartialThreadMemberCopyWith<$R, PartialThreadMember, $Out> {
  _PartialThreadMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialThreadMember> $mapper =
      PartialThreadMemberMapper.ensureInitialized();
  @override
  FlagsCopyWith<$R, Flags<Never>, Flags<Never>, Never> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  $R call({DateTime? joinTimestamp, Flags<Never>? flags}) => $apply(
    FieldCopyWithData({
      if (joinTimestamp != null) #joinTimestamp: joinTimestamp,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  PartialThreadMember $make(CopyWithData data) => PartialThreadMember(
    joinTimestamp: data.get(#joinTimestamp, or: $value.joinTimestamp),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  PartialThreadMemberCopyWith<$R2, PartialThreadMember, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialThreadMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadMemberMapper extends ClassMapperBase<ThreadMember> {
  ThreadMemberMapper._();

  static ThreadMemberMapper? _instance;
  static ThreadMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMemberMapper._());
      PartialThreadMemberMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadMember';

  static DateTime _$joinTimestamp(ThreadMember v) => v.joinTimestamp;
  static const Field<ThreadMember, DateTime> _f$joinTimestamp = Field(
    'joinTimestamp',
    _$joinTimestamp,
    key: r'join_timestamp',
  );
  static Flags<Never> _$flags(ThreadMember v) => v.flags;
  static const Field<ThreadMember, Flags<Never>> _f$flags = Field(
    'flags',
    _$flags,
  );
  static Snowflake _$threadId(ThreadMember v) => v.threadId;
  static const Field<ThreadMember, Snowflake> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static Snowflake _$userId(ThreadMember v) => v.userId;
  static const Field<ThreadMember, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Member? _$member(ThreadMember v) => v.member;
  static const Field<ThreadMember, Member> _f$member = Field(
    'member',
    _$member,
  );

  @override
  final MappableFields<ThreadMember> fields = const {
    #joinTimestamp: _f$joinTimestamp,
    #flags: _f$flags,
    #threadId: _f$threadId,
    #userId: _f$userId,
    #member: _f$member,
  };

  static ThreadMember _instantiate(DecodingData data) {
    return ThreadMember(
      joinTimestamp: data.dec(_f$joinTimestamp),
      flags: data.dec(_f$flags),
      threadId: data.dec(_f$threadId),
      userId: data.dec(_f$userId),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadMember>(map);
  }

  static ThreadMember fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadMember>(json);
  }
}

mixin ThreadMemberMappable {
  String toJson() {
    return ThreadMemberMapper.ensureInitialized().encodeJson<ThreadMember>(
      this as ThreadMember,
    );
  }

  Map<String, dynamic> toMap() {
    return ThreadMemberMapper.ensureInitialized().encodeMap<ThreadMember>(
      this as ThreadMember,
    );
  }

  ThreadMemberCopyWith<ThreadMember, ThreadMember, ThreadMember> get copyWith =>
      _ThreadMemberCopyWithImpl<ThreadMember, ThreadMember>(
        this as ThreadMember,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadMemberMapper.ensureInitialized().stringifyValue(
      this as ThreadMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadMemberMapper.ensureInitialized().equalsValue(
      this as ThreadMember,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadMemberMapper.ensureInitialized().hashValue(
      this as ThreadMember,
    );
  }
}

extension ThreadMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadMember, $Out> {
  ThreadMemberCopyWith<$R, ThreadMember, $Out> get $asThreadMember =>
      $base.as((v, t, t2) => _ThreadMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadMemberCopyWith<$R, $In extends ThreadMember, $Out>
    implements PartialThreadMemberCopyWith<$R, $In, $Out> {
  @override
  FlagsCopyWith<$R, Flags<Never>, Flags<Never>, Never> get flags;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get threadId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  @override
  $R call({
    DateTime? joinTimestamp,
    Flags<Never>? flags,
    Snowflake? threadId,
    Snowflake? userId,
    Member? member,
  });
  ThreadMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadMember, $Out>
    implements ThreadMemberCopyWith<$R, ThreadMember, $Out> {
  _ThreadMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadMember> $mapper =
      ThreadMemberMapper.ensureInitialized();
  @override
  FlagsCopyWith<$R, Flags<Never>, Flags<Never>, Never> get flags =>
      $value.flags.copyWith.$chain((v) => call(flags: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get threadId =>
      $value.threadId.copyWith.$chain((v) => call(threadId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  $R call({
    DateTime? joinTimestamp,
    Flags<Never>? flags,
    Snowflake? threadId,
    Snowflake? userId,
    Object? member = $none,
  }) => $apply(
    FieldCopyWithData({
      if (joinTimestamp != null) #joinTimestamp: joinTimestamp,
      if (flags != null) #flags: flags,
      if (threadId != null) #threadId: threadId,
      if (userId != null) #userId: userId,
      if (member != $none) #member: member,
    }),
  );
  @override
  ThreadMember $make(CopyWithData data) => ThreadMember(
    joinTimestamp: data.get(#joinTimestamp, or: $value.joinTimestamp),
    flags: data.get(#flags, or: $value.flags),
    threadId: data.get(#threadId, or: $value.threadId),
    userId: data.get(#userId, or: $value.userId),
    member: data.get(#member, or: $value.member),
  );

  @override
  ThreadMemberCopyWith<$R2, ThreadMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

