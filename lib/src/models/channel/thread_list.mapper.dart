// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_list.dart';

class ThreadListMapper extends ClassMapperBase<ThreadList> {
  ThreadListMapper._();

  static ThreadListMapper? _instance;
  static ThreadListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadListMapper._());
      ThreadMapper.ensureInitialized();
      ThreadMemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadList';

  static List<Thread> _$threads(ThreadList v) => v.threads;
  static const Field<ThreadList, List<Thread>> _f$threads = Field(
    'threads',
    _$threads,
  );
  static List<ThreadMember> _$members(ThreadList v) => v.members;
  static const Field<ThreadList, List<ThreadMember>> _f$members = Field(
    'members',
    _$members,
  );
  static bool _$hasMore(ThreadList v) => v.hasMore;
  static const Field<ThreadList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ThreadList> fields = const {
    #threads: _f$threads,
    #members: _f$members,
    #hasMore: _f$hasMore,
  };

  static ThreadList _instantiate(DecodingData data) {
    return ThreadList(
      threads: data.dec(_f$threads),
      members: data.dec(_f$members),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadList fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadList>(map);
  }

  static ThreadList fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadList>(json);
  }
}

mixin ThreadListMappable {
  String toJson() {
    return ThreadListMapper.ensureInitialized().encodeJson<ThreadList>(
      this as ThreadList,
    );
  }

  Map<String, dynamic> toMap() {
    return ThreadListMapper.ensureInitialized().encodeMap<ThreadList>(
      this as ThreadList,
    );
  }

  ThreadListCopyWith<ThreadList, ThreadList, ThreadList> get copyWith =>
      _ThreadListCopyWithImpl<ThreadList, ThreadList>(
        this as ThreadList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadListMapper.ensureInitialized().stringifyValue(
      this as ThreadList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadListMapper.ensureInitialized().equalsValue(
      this as ThreadList,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadListMapper.ensureInitialized().hashValue(this as ThreadList);
  }
}

extension ThreadListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadList, $Out> {
  ThreadListCopyWith<$R, ThreadList, $Out> get $asThreadList =>
      $base.as((v, t, t2) => _ThreadListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadListCopyWith<$R, $In extends ThreadList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Thread, ThreadCopyWith<$R, Thread, Thread>> get threads;
  ListCopyWith<
    $R,
    ThreadMember,
    ThreadMemberCopyWith<$R, ThreadMember, ThreadMember>
  >
  get members;
  $R call({List<Thread>? threads, List<ThreadMember>? members, bool? hasMore});
  ThreadListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadList, $Out>
    implements ThreadListCopyWith<$R, ThreadList, $Out> {
  _ThreadListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadList> $mapper =
      ThreadListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Thread, ThreadCopyWith<$R, Thread, Thread>> get threads =>
      ListCopyWith(
        $value.threads,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(threads: v),
      );
  @override
  ListCopyWith<
    $R,
    ThreadMember,
    ThreadMemberCopyWith<$R, ThreadMember, ThreadMember>
  >
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  $R call({
    List<Thread>? threads,
    List<ThreadMember>? members,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (threads != null) #threads: threads,
      if (members != null) #members: members,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ThreadList $make(CopyWithData data) => ThreadList(
    threads: data.get(#threads, or: $value.threads),
    members: data.get(#members, or: $value.members),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ThreadListCopyWith<$R2, ThreadList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

