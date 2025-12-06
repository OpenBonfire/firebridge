// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel.dart';

class ChannelCreateEventMapper extends ClassMapperBase<ChannelCreateEvent> {
  ChannelCreateEventMapper._();

  static ChannelCreateEventMapper? _instance;
  static ChannelCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateEvent';

  static Channel _$channel(ChannelCreateEvent v) => v.channel;
  static const Field<ChannelCreateEvent, Channel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Opcode _$opcode(ChannelCreateEvent v) => v.opcode;
  static const Field<ChannelCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ChannelCreateEvent> fields = const {
    #channel: _f$channel,
    #opcode: _f$opcode,
  };

  static ChannelCreateEvent _instantiate(DecodingData data) {
    return ChannelCreateEvent(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateEvent>(map);
  }

  static ChannelCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelCreateEvent>(json);
  }
}

mixin ChannelCreateEventMappable {
  String toJson() {
    return ChannelCreateEventMapper.ensureInitialized()
        .encodeJson<ChannelCreateEvent>(this as ChannelCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return ChannelCreateEventMapper.ensureInitialized()
        .encodeMap<ChannelCreateEvent>(this as ChannelCreateEvent);
  }

  ChannelCreateEventCopyWith<
    ChannelCreateEvent,
    ChannelCreateEvent,
    ChannelCreateEvent
  >
  get copyWith =>
      _ChannelCreateEventCopyWithImpl<ChannelCreateEvent, ChannelCreateEvent>(
        this as ChannelCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelCreateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateEventMapper.ensureInitialized().equalsValue(
      this as ChannelCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateEventMapper.ensureInitialized().hashValue(
      this as ChannelCreateEvent,
    );
  }
}

extension ChannelCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateEvent, $Out> {
  ChannelCreateEventCopyWith<$R, ChannelCreateEvent, $Out>
  get $asChannelCreateEvent => $base.as(
    (v, t, t2) => _ChannelCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateEventCopyWith<
  $R,
  $In extends ChannelCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ChannelCopyWith<$R, Channel, Channel> get channel;
  @override
  $R call({Channel? channel});
  ChannelCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateEvent, $Out>
    implements ChannelCreateEventCopyWith<$R, ChannelCreateEvent, $Out> {
  _ChannelCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateEvent> $mapper =
      ChannelCreateEventMapper.ensureInitialized();
  @override
  ChannelCopyWith<$R, Channel, Channel> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({Channel? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  ChannelCreateEvent $make(CopyWithData data) =>
      ChannelCreateEvent(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelCreateEventCopyWith<$R2, ChannelCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateEventMapper extends ClassMapperBase<ChannelUpdateEvent> {
  ChannelUpdateEventMapper._();

  static ChannelUpdateEventMapper? _instance;
  static ChannelUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateEvent';

  static Channel? _$oldChannel(ChannelUpdateEvent v) => v.oldChannel;
  static const Field<ChannelUpdateEvent, Channel> _f$oldChannel = Field(
    'oldChannel',
    _$oldChannel,
    key: r'old_channel',
  );
  static Channel _$channel(ChannelUpdateEvent v) => v.channel;
  static const Field<ChannelUpdateEvent, Channel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Opcode _$opcode(ChannelUpdateEvent v) => v.opcode;
  static const Field<ChannelUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ChannelUpdateEvent> fields = const {
    #oldChannel: _f$oldChannel,
    #channel: _f$channel,
    #opcode: _f$opcode,
  };

  static ChannelUpdateEvent _instantiate(DecodingData data) {
    return ChannelUpdateEvent(
      oldChannel: data.dec(_f$oldChannel),
      channel: data.dec(_f$channel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateEvent>(map);
  }

  static ChannelUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateEvent>(json);
  }
}

mixin ChannelUpdateEventMappable {
  String toJson() {
    return ChannelUpdateEventMapper.ensureInitialized()
        .encodeJson<ChannelUpdateEvent>(this as ChannelUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return ChannelUpdateEventMapper.ensureInitialized()
        .encodeMap<ChannelUpdateEvent>(this as ChannelUpdateEvent);
  }

  ChannelUpdateEventCopyWith<
    ChannelUpdateEvent,
    ChannelUpdateEvent,
    ChannelUpdateEvent
  >
  get copyWith =>
      _ChannelUpdateEventCopyWithImpl<ChannelUpdateEvent, ChannelUpdateEvent>(
        this as ChannelUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateEventMapper.ensureInitialized().equalsValue(
      this as ChannelUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateEventMapper.ensureInitialized().hashValue(
      this as ChannelUpdateEvent,
    );
  }
}

extension ChannelUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateEvent, $Out> {
  ChannelUpdateEventCopyWith<$R, ChannelUpdateEvent, $Out>
  get $asChannelUpdateEvent => $base.as(
    (v, t, t2) => _ChannelUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateEventCopyWith<
  $R,
  $In extends ChannelUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ChannelCopyWith<$R, Channel, Channel>? get oldChannel;
  ChannelCopyWith<$R, Channel, Channel> get channel;
  @override
  $R call({Channel? oldChannel, Channel? channel});
  ChannelUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateEvent, $Out>
    implements ChannelUpdateEventCopyWith<$R, ChannelUpdateEvent, $Out> {
  _ChannelUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateEvent> $mapper =
      ChannelUpdateEventMapper.ensureInitialized();
  @override
  ChannelCopyWith<$R, Channel, Channel>? get oldChannel =>
      $value.oldChannel?.copyWith.$chain((v) => call(oldChannel: v));
  @override
  ChannelCopyWith<$R, Channel, Channel> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({Object? oldChannel = $none, Channel? channel}) => $apply(
    FieldCopyWithData({
      if (oldChannel != $none) #oldChannel: oldChannel,
      if (channel != null) #channel: channel,
    }),
  );
  @override
  ChannelUpdateEvent $make(CopyWithData data) => ChannelUpdateEvent(
    oldChannel: data.get(#oldChannel, or: $value.oldChannel),
    channel: data.get(#channel, or: $value.channel),
  );

  @override
  ChannelUpdateEventCopyWith<$R2, ChannelUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelDeleteEventMapper extends ClassMapperBase<ChannelDeleteEvent> {
  ChannelDeleteEventMapper._();

  static ChannelDeleteEventMapper? _instance;
  static ChannelDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelDeleteEvent';

  static Channel _$channel(ChannelDeleteEvent v) => v.channel;
  static const Field<ChannelDeleteEvent, Channel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Opcode _$opcode(ChannelDeleteEvent v) => v.opcode;
  static const Field<ChannelDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ChannelDeleteEvent> fields = const {
    #channel: _f$channel,
    #opcode: _f$opcode,
  };

  static ChannelDeleteEvent _instantiate(DecodingData data) {
    return ChannelDeleteEvent(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelDeleteEvent>(map);
  }

  static ChannelDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelDeleteEvent>(json);
  }
}

mixin ChannelDeleteEventMappable {
  String toJson() {
    return ChannelDeleteEventMapper.ensureInitialized()
        .encodeJson<ChannelDeleteEvent>(this as ChannelDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return ChannelDeleteEventMapper.ensureInitialized()
        .encodeMap<ChannelDeleteEvent>(this as ChannelDeleteEvent);
  }

  ChannelDeleteEventCopyWith<
    ChannelDeleteEvent,
    ChannelDeleteEvent,
    ChannelDeleteEvent
  >
  get copyWith =>
      _ChannelDeleteEventCopyWithImpl<ChannelDeleteEvent, ChannelDeleteEvent>(
        this as ChannelDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelDeleteEventMapper.ensureInitialized().stringifyValue(
      this as ChannelDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelDeleteEventMapper.ensureInitialized().equalsValue(
      this as ChannelDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelDeleteEventMapper.ensureInitialized().hashValue(
      this as ChannelDeleteEvent,
    );
  }
}

extension ChannelDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelDeleteEvent, $Out> {
  ChannelDeleteEventCopyWith<$R, ChannelDeleteEvent, $Out>
  get $asChannelDeleteEvent => $base.as(
    (v, t, t2) => _ChannelDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelDeleteEventCopyWith<
  $R,
  $In extends ChannelDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ChannelCopyWith<$R, Channel, Channel> get channel;
  @override
  $R call({Channel? channel});
  ChannelDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelDeleteEvent, $Out>
    implements ChannelDeleteEventCopyWith<$R, ChannelDeleteEvent, $Out> {
  _ChannelDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelDeleteEvent> $mapper =
      ChannelDeleteEventMapper.ensureInitialized();
  @override
  ChannelCopyWith<$R, Channel, Channel> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({Channel? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  ChannelDeleteEvent $make(CopyWithData data) =>
      ChannelDeleteEvent(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelDeleteEventCopyWith<$R2, ChannelDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadCreateEventMapper extends ClassMapperBase<ThreadCreateEvent> {
  ThreadCreateEventMapper._();

  static ThreadCreateEventMapper? _instance;
  static ThreadCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadCreateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadCreateEvent';

  static Thread _$thread(ThreadCreateEvent v) => v.thread;
  static const Field<ThreadCreateEvent, Thread> _f$thread = Field(
    'thread',
    _$thread,
  );
  static Opcode _$opcode(ThreadCreateEvent v) => v.opcode;
  static const Field<ThreadCreateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadCreateEvent> fields = const {
    #thread: _f$thread,
    #opcode: _f$opcode,
  };

  static ThreadCreateEvent _instantiate(DecodingData data) {
    return ThreadCreateEvent(thread: data.dec(_f$thread));
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadCreateEvent>(map);
  }

  static ThreadCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadCreateEvent>(json);
  }
}

mixin ThreadCreateEventMappable {
  String toJson() {
    return ThreadCreateEventMapper.ensureInitialized()
        .encodeJson<ThreadCreateEvent>(this as ThreadCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadCreateEventMapper.ensureInitialized()
        .encodeMap<ThreadCreateEvent>(this as ThreadCreateEvent);
  }

  ThreadCreateEventCopyWith<
    ThreadCreateEvent,
    ThreadCreateEvent,
    ThreadCreateEvent
  >
  get copyWith =>
      _ThreadCreateEventCopyWithImpl<ThreadCreateEvent, ThreadCreateEvent>(
        this as ThreadCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadCreateEventMapper.ensureInitialized().stringifyValue(
      this as ThreadCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadCreateEventMapper.ensureInitialized().equalsValue(
      this as ThreadCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadCreateEventMapper.ensureInitialized().hashValue(
      this as ThreadCreateEvent,
    );
  }
}

extension ThreadCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadCreateEvent, $Out> {
  ThreadCreateEventCopyWith<$R, ThreadCreateEvent, $Out>
  get $asThreadCreateEvent => $base.as(
    (v, t, t2) => _ThreadCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadCreateEventCopyWith<
  $R,
  $In extends ThreadCreateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ThreadCopyWith<$R, Thread, Thread> get thread;
  @override
  $R call({Thread? thread});
  ThreadCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadCreateEvent, $Out>
    implements ThreadCreateEventCopyWith<$R, ThreadCreateEvent, $Out> {
  _ThreadCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadCreateEvent> $mapper =
      ThreadCreateEventMapper.ensureInitialized();
  @override
  ThreadCopyWith<$R, Thread, Thread> get thread =>
      $value.thread.copyWith.$chain((v) => call(thread: v));
  @override
  $R call({Thread? thread}) =>
      $apply(FieldCopyWithData({if (thread != null) #thread: thread}));
  @override
  ThreadCreateEvent $make(CopyWithData data) =>
      ThreadCreateEvent(thread: data.get(#thread, or: $value.thread));

  @override
  ThreadCreateEventCopyWith<$R2, ThreadCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadUpdateEventMapper extends ClassMapperBase<ThreadUpdateEvent> {
  ThreadUpdateEventMapper._();

  static ThreadUpdateEventMapper? _instance;
  static ThreadUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadUpdateEvent';

  static Thread? _$oldThread(ThreadUpdateEvent v) => v.oldThread;
  static const Field<ThreadUpdateEvent, Thread> _f$oldThread = Field(
    'oldThread',
    _$oldThread,
    key: r'old_thread',
  );
  static Thread _$thread(ThreadUpdateEvent v) => v.thread;
  static const Field<ThreadUpdateEvent, Thread> _f$thread = Field(
    'thread',
    _$thread,
  );
  static Opcode _$opcode(ThreadUpdateEvent v) => v.opcode;
  static const Field<ThreadUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadUpdateEvent> fields = const {
    #oldThread: _f$oldThread,
    #thread: _f$thread,
    #opcode: _f$opcode,
  };

  static ThreadUpdateEvent _instantiate(DecodingData data) {
    return ThreadUpdateEvent(
      oldThread: data.dec(_f$oldThread),
      thread: data.dec(_f$thread),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadUpdateEvent>(map);
  }

  static ThreadUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadUpdateEvent>(json);
  }
}

mixin ThreadUpdateEventMappable {
  String toJson() {
    return ThreadUpdateEventMapper.ensureInitialized()
        .encodeJson<ThreadUpdateEvent>(this as ThreadUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadUpdateEventMapper.ensureInitialized()
        .encodeMap<ThreadUpdateEvent>(this as ThreadUpdateEvent);
  }

  ThreadUpdateEventCopyWith<
    ThreadUpdateEvent,
    ThreadUpdateEvent,
    ThreadUpdateEvent
  >
  get copyWith =>
      _ThreadUpdateEventCopyWithImpl<ThreadUpdateEvent, ThreadUpdateEvent>(
        this as ThreadUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ThreadUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadUpdateEventMapper.ensureInitialized().equalsValue(
      this as ThreadUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadUpdateEventMapper.ensureInitialized().hashValue(
      this as ThreadUpdateEvent,
    );
  }
}

extension ThreadUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadUpdateEvent, $Out> {
  ThreadUpdateEventCopyWith<$R, ThreadUpdateEvent, $Out>
  get $asThreadUpdateEvent => $base.as(
    (v, t, t2) => _ThreadUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadUpdateEventCopyWith<
  $R,
  $In extends ThreadUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ThreadCopyWith<$R, Thread, Thread>? get oldThread;
  ThreadCopyWith<$R, Thread, Thread> get thread;
  @override
  $R call({Thread? oldThread, Thread? thread});
  ThreadUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadUpdateEvent, $Out>
    implements ThreadUpdateEventCopyWith<$R, ThreadUpdateEvent, $Out> {
  _ThreadUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadUpdateEvent> $mapper =
      ThreadUpdateEventMapper.ensureInitialized();
  @override
  ThreadCopyWith<$R, Thread, Thread>? get oldThread =>
      $value.oldThread?.copyWith.$chain((v) => call(oldThread: v));
  @override
  ThreadCopyWith<$R, Thread, Thread> get thread =>
      $value.thread.copyWith.$chain((v) => call(thread: v));
  @override
  $R call({Object? oldThread = $none, Thread? thread}) => $apply(
    FieldCopyWithData({
      if (oldThread != $none) #oldThread: oldThread,
      if (thread != null) #thread: thread,
    }),
  );
  @override
  ThreadUpdateEvent $make(CopyWithData data) => ThreadUpdateEvent(
    oldThread: data.get(#oldThread, or: $value.oldThread),
    thread: data.get(#thread, or: $value.thread),
  );

  @override
  ThreadUpdateEventCopyWith<$R2, ThreadUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadDeleteEventMapper extends ClassMapperBase<ThreadDeleteEvent> {
  ThreadDeleteEventMapper._();

  static ThreadDeleteEventMapper? _instance;
  static ThreadDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadDeleteEventMapper._());
      DispatchEventMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadDeleteEvent';

  static PartialChannel _$thread(ThreadDeleteEvent v) => v.thread;
  static const Field<ThreadDeleteEvent, PartialChannel> _f$thread = Field(
    'thread',
    _$thread,
  );
  static Thread? _$deletedThread(ThreadDeleteEvent v) => v.deletedThread;
  static const Field<ThreadDeleteEvent, Thread> _f$deletedThread = Field(
    'deletedThread',
    _$deletedThread,
    key: r'deleted_thread',
  );
  static Opcode _$opcode(ThreadDeleteEvent v) => v.opcode;
  static const Field<ThreadDeleteEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadDeleteEvent> fields = const {
    #thread: _f$thread,
    #deletedThread: _f$deletedThread,
    #opcode: _f$opcode,
  };

  static ThreadDeleteEvent _instantiate(DecodingData data) {
    return ThreadDeleteEvent(
      thread: data.dec(_f$thread),
      deletedThread: data.dec(_f$deletedThread),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadDeleteEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadDeleteEvent>(map);
  }

  static ThreadDeleteEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadDeleteEvent>(json);
  }
}

mixin ThreadDeleteEventMappable {
  String toJson() {
    return ThreadDeleteEventMapper.ensureInitialized()
        .encodeJson<ThreadDeleteEvent>(this as ThreadDeleteEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadDeleteEventMapper.ensureInitialized()
        .encodeMap<ThreadDeleteEvent>(this as ThreadDeleteEvent);
  }

  ThreadDeleteEventCopyWith<
    ThreadDeleteEvent,
    ThreadDeleteEvent,
    ThreadDeleteEvent
  >
  get copyWith =>
      _ThreadDeleteEventCopyWithImpl<ThreadDeleteEvent, ThreadDeleteEvent>(
        this as ThreadDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadDeleteEventMapper.ensureInitialized().stringifyValue(
      this as ThreadDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadDeleteEventMapper.ensureInitialized().equalsValue(
      this as ThreadDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadDeleteEventMapper.ensureInitialized().hashValue(
      this as ThreadDeleteEvent,
    );
  }
}

extension ThreadDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadDeleteEvent, $Out> {
  ThreadDeleteEventCopyWith<$R, ThreadDeleteEvent, $Out>
  get $asThreadDeleteEvent => $base.as(
    (v, t, t2) => _ThreadDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadDeleteEventCopyWith<
  $R,
  $In extends ThreadDeleteEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel> get thread;
  ThreadCopyWith<$R, Thread, Thread>? get deletedThread;
  @override
  $R call({PartialChannel? thread, Thread? deletedThread});
  ThreadDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadDeleteEvent, $Out>
    implements ThreadDeleteEventCopyWith<$R, ThreadDeleteEvent, $Out> {
  _ThreadDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadDeleteEvent> $mapper =
      ThreadDeleteEventMapper.ensureInitialized();
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel> get thread =>
      $value.thread.copyWith.$chain((v) => call(thread: v));
  @override
  ThreadCopyWith<$R, Thread, Thread>? get deletedThread =>
      $value.deletedThread?.copyWith.$chain((v) => call(deletedThread: v));
  @override
  $R call({PartialChannel? thread, Object? deletedThread = $none}) => $apply(
    FieldCopyWithData({
      if (thread != null) #thread: thread,
      if (deletedThread != $none) #deletedThread: deletedThread,
    }),
  );
  @override
  ThreadDeleteEvent $make(CopyWithData data) => ThreadDeleteEvent(
    thread: data.get(#thread, or: $value.thread),
    deletedThread: data.get(#deletedThread, or: $value.deletedThread),
  );

  @override
  ThreadDeleteEventCopyWith<$R2, ThreadDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadListSyncEventMapper extends ClassMapperBase<ThreadListSyncEvent> {
  ThreadListSyncEventMapper._();

  static ThreadListSyncEventMapper? _instance;
  static ThreadListSyncEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadListSyncEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ThreadMapper.ensureInitialized();
      ThreadMemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadListSyncEvent';

  static Snowflake _$guildId(ThreadListSyncEvent v) => v.guildId;
  static const Field<ThreadListSyncEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<Snowflake>? _$channelIds(ThreadListSyncEvent v) => v.channelIds;
  static const Field<ThreadListSyncEvent, List<Snowflake>> _f$channelIds =
      Field('channelIds', _$channelIds, key: r'channel_ids');
  static List<Thread> _$threads(ThreadListSyncEvent v) => v.threads;
  static const Field<ThreadListSyncEvent, List<Thread>> _f$threads = Field(
    'threads',
    _$threads,
  );
  static List<ThreadMember> _$members(ThreadListSyncEvent v) => v.members;
  static const Field<ThreadListSyncEvent, List<ThreadMember>> _f$members =
      Field('members', _$members);
  static Opcode _$opcode(ThreadListSyncEvent v) => v.opcode;
  static const Field<ThreadListSyncEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadListSyncEvent> fields = const {
    #guildId: _f$guildId,
    #channelIds: _f$channelIds,
    #threads: _f$threads,
    #members: _f$members,
    #opcode: _f$opcode,
  };

  static ThreadListSyncEvent _instantiate(DecodingData data) {
    return ThreadListSyncEvent(
      guildId: data.dec(_f$guildId),
      channelIds: data.dec(_f$channelIds),
      threads: data.dec(_f$threads),
      members: data.dec(_f$members),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadListSyncEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadListSyncEvent>(map);
  }

  static ThreadListSyncEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadListSyncEvent>(json);
  }
}

mixin ThreadListSyncEventMappable {
  String toJson() {
    return ThreadListSyncEventMapper.ensureInitialized()
        .encodeJson<ThreadListSyncEvent>(this as ThreadListSyncEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadListSyncEventMapper.ensureInitialized()
        .encodeMap<ThreadListSyncEvent>(this as ThreadListSyncEvent);
  }

  ThreadListSyncEventCopyWith<
    ThreadListSyncEvent,
    ThreadListSyncEvent,
    ThreadListSyncEvent
  >
  get copyWith =>
      _ThreadListSyncEventCopyWithImpl<
        ThreadListSyncEvent,
        ThreadListSyncEvent
      >(this as ThreadListSyncEvent, $identity, $identity);
  @override
  String toString() {
    return ThreadListSyncEventMapper.ensureInitialized().stringifyValue(
      this as ThreadListSyncEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadListSyncEventMapper.ensureInitialized().equalsValue(
      this as ThreadListSyncEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadListSyncEventMapper.ensureInitialized().hashValue(
      this as ThreadListSyncEvent,
    );
  }
}

extension ThreadListSyncEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadListSyncEvent, $Out> {
  ThreadListSyncEventCopyWith<$R, ThreadListSyncEvent, $Out>
  get $asThreadListSyncEvent => $base.as(
    (v, t, t2) => _ThreadListSyncEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadListSyncEventCopyWith<
  $R,
  $In extends ThreadListSyncEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get channelIds;
  ListCopyWith<$R, Thread, ThreadCopyWith<$R, Thread, Thread>> get threads;
  ListCopyWith<
    $R,
    ThreadMember,
    ThreadMemberCopyWith<$R, ThreadMember, ThreadMember>
  >
  get members;
  @override
  $R call({
    Snowflake? guildId,
    List<Snowflake>? channelIds,
    List<Thread>? threads,
    List<ThreadMember>? members,
  });
  ThreadListSyncEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadListSyncEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadListSyncEvent, $Out>
    implements ThreadListSyncEventCopyWith<$R, ThreadListSyncEvent, $Out> {
  _ThreadListSyncEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadListSyncEvent> $mapper =
      ThreadListSyncEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get channelIds => $value.channelIds != null
      ? ListCopyWith(
          $value.channelIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(channelIds: v),
        )
      : null;
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
    Snowflake? guildId,
    Object? channelIds = $none,
    List<Thread>? threads,
    List<ThreadMember>? members,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (channelIds != $none) #channelIds: channelIds,
      if (threads != null) #threads: threads,
      if (members != null) #members: members,
    }),
  );
  @override
  ThreadListSyncEvent $make(CopyWithData data) => ThreadListSyncEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    channelIds: data.get(#channelIds, or: $value.channelIds),
    threads: data.get(#threads, or: $value.threads),
    members: data.get(#members, or: $value.members),
  );

  @override
  ThreadListSyncEventCopyWith<$R2, ThreadListSyncEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadListSyncEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadMemberUpdateEventMapper
    extends ClassMapperBase<ThreadMemberUpdateEvent> {
  ThreadMemberUpdateEventMapper._();

  static ThreadMemberUpdateEventMapper? _instance;
  static ThreadMemberUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadMemberUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      ThreadMemberMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadMemberUpdateEvent';

  static ThreadMember _$member(ThreadMemberUpdateEvent v) => v.member;
  static const Field<ThreadMemberUpdateEvent, ThreadMember> _f$member = Field(
    'member',
    _$member,
  );
  static Snowflake _$guildId(ThreadMemberUpdateEvent v) => v.guildId;
  static const Field<ThreadMemberUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Opcode _$opcode(ThreadMemberUpdateEvent v) => v.opcode;
  static const Field<ThreadMemberUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadMemberUpdateEvent> fields = const {
    #member: _f$member,
    #guildId: _f$guildId,
    #opcode: _f$opcode,
  };

  static ThreadMemberUpdateEvent _instantiate(DecodingData data) {
    return ThreadMemberUpdateEvent(
      member: data.dec(_f$member),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadMemberUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadMemberUpdateEvent>(map);
  }

  static ThreadMemberUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadMemberUpdateEvent>(json);
  }
}

mixin ThreadMemberUpdateEventMappable {
  String toJson() {
    return ThreadMemberUpdateEventMapper.ensureInitialized()
        .encodeJson<ThreadMemberUpdateEvent>(this as ThreadMemberUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadMemberUpdateEventMapper.ensureInitialized()
        .encodeMap<ThreadMemberUpdateEvent>(this as ThreadMemberUpdateEvent);
  }

  ThreadMemberUpdateEventCopyWith<
    ThreadMemberUpdateEvent,
    ThreadMemberUpdateEvent,
    ThreadMemberUpdateEvent
  >
  get copyWith =>
      _ThreadMemberUpdateEventCopyWithImpl<
        ThreadMemberUpdateEvent,
        ThreadMemberUpdateEvent
      >(this as ThreadMemberUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return ThreadMemberUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ThreadMemberUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadMemberUpdateEventMapper.ensureInitialized().equalsValue(
      this as ThreadMemberUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadMemberUpdateEventMapper.ensureInitialized().hashValue(
      this as ThreadMemberUpdateEvent,
    );
  }
}

extension ThreadMemberUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadMemberUpdateEvent, $Out> {
  ThreadMemberUpdateEventCopyWith<$R, ThreadMemberUpdateEvent, $Out>
  get $asThreadMemberUpdateEvent => $base.as(
    (v, t, t2) => _ThreadMemberUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadMemberUpdateEventCopyWith<
  $R,
  $In extends ThreadMemberUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  ThreadMemberCopyWith<$R, ThreadMember, ThreadMember> get member;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({ThreadMember? member, Snowflake? guildId});
  ThreadMemberUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadMemberUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadMemberUpdateEvent, $Out>
    implements
        ThreadMemberUpdateEventCopyWith<$R, ThreadMemberUpdateEvent, $Out> {
  _ThreadMemberUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadMemberUpdateEvent> $mapper =
      ThreadMemberUpdateEventMapper.ensureInitialized();
  @override
  ThreadMemberCopyWith<$R, ThreadMember, ThreadMember> get member =>
      $value.member.copyWith.$chain((v) => call(member: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({ThreadMember? member, Snowflake? guildId}) => $apply(
    FieldCopyWithData({
      if (member != null) #member: member,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  ThreadMemberUpdateEvent $make(CopyWithData data) => ThreadMemberUpdateEvent(
    member: data.get(#member, or: $value.member),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  ThreadMemberUpdateEventCopyWith<$R2, ThreadMemberUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadMemberUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadMembersUpdateEventMapper
    extends ClassMapperBase<ThreadMembersUpdateEvent> {
  ThreadMembersUpdateEventMapper._();

  static ThreadMembersUpdateEventMapper? _instance;
  static ThreadMembersUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadMembersUpdateEventMapper._(),
      );
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ThreadMemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadMembersUpdateEvent';

  static Snowflake _$id(ThreadMembersUpdateEvent v) => v.id;
  static const Field<ThreadMembersUpdateEvent, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static Snowflake _$guildId(ThreadMembersUpdateEvent v) => v.guildId;
  static const Field<ThreadMembersUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int _$memberCount(ThreadMembersUpdateEvent v) => v.memberCount;
  static const Field<ThreadMembersUpdateEvent, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static List<ThreadMember>? _$addedMembers(ThreadMembersUpdateEvent v) =>
      v.addedMembers;
  static const Field<ThreadMembersUpdateEvent, List<ThreadMember>>
  _f$addedMembers = Field(
    'addedMembers',
    _$addedMembers,
    key: r'added_members',
  );
  static List<Snowflake>? _$removedMemberIds(ThreadMembersUpdateEvent v) =>
      v.removedMemberIds;
  static const Field<ThreadMembersUpdateEvent, List<Snowflake>>
  _f$removedMemberIds = Field(
    'removedMemberIds',
    _$removedMemberIds,
    key: r'removed_member_ids',
  );
  static Opcode _$opcode(ThreadMembersUpdateEvent v) => v.opcode;
  static const Field<ThreadMembersUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ThreadMembersUpdateEvent> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #memberCount: _f$memberCount,
    #addedMembers: _f$addedMembers,
    #removedMemberIds: _f$removedMemberIds,
    #opcode: _f$opcode,
  };

  static ThreadMembersUpdateEvent _instantiate(DecodingData data) {
    return ThreadMembersUpdateEvent(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      memberCount: data.dec(_f$memberCount),
      addedMembers: data.dec(_f$addedMembers),
      removedMemberIds: data.dec(_f$removedMemberIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadMembersUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadMembersUpdateEvent>(map);
  }

  static ThreadMembersUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadMembersUpdateEvent>(json);
  }
}

mixin ThreadMembersUpdateEventMappable {
  String toJson() {
    return ThreadMembersUpdateEventMapper.ensureInitialized()
        .encodeJson<ThreadMembersUpdateEvent>(this as ThreadMembersUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return ThreadMembersUpdateEventMapper.ensureInitialized()
        .encodeMap<ThreadMembersUpdateEvent>(this as ThreadMembersUpdateEvent);
  }

  ThreadMembersUpdateEventCopyWith<
    ThreadMembersUpdateEvent,
    ThreadMembersUpdateEvent,
    ThreadMembersUpdateEvent
  >
  get copyWith =>
      _ThreadMembersUpdateEventCopyWithImpl<
        ThreadMembersUpdateEvent,
        ThreadMembersUpdateEvent
      >(this as ThreadMembersUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return ThreadMembersUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ThreadMembersUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadMembersUpdateEventMapper.ensureInitialized().equalsValue(
      this as ThreadMembersUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadMembersUpdateEventMapper.ensureInitialized().hashValue(
      this as ThreadMembersUpdateEvent,
    );
  }
}

extension ThreadMembersUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadMembersUpdateEvent, $Out> {
  ThreadMembersUpdateEventCopyWith<$R, ThreadMembersUpdateEvent, $Out>
  get $asThreadMembersUpdateEvent => $base.as(
    (v, t, t2) => _ThreadMembersUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadMembersUpdateEventCopyWith<
  $R,
  $In extends ThreadMembersUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    ThreadMember,
    ThreadMemberCopyWith<$R, ThreadMember, ThreadMember>
  >?
  get addedMembers;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get removedMemberIds;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    int? memberCount,
    List<ThreadMember>? addedMembers,
    List<Snowflake>? removedMemberIds,
  });
  ThreadMembersUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadMembersUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadMembersUpdateEvent, $Out>
    implements
        ThreadMembersUpdateEventCopyWith<$R, ThreadMembersUpdateEvent, $Out> {
  _ThreadMembersUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadMembersUpdateEvent> $mapper =
      ThreadMembersUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    ThreadMember,
    ThreadMemberCopyWith<$R, ThreadMember, ThreadMember>
  >?
  get addedMembers => $value.addedMembers != null
      ? ListCopyWith(
          $value.addedMembers!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(addedMembers: v),
        )
      : null;
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get removedMemberIds => $value.removedMemberIds != null
      ? ListCopyWith(
          $value.removedMemberIds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(removedMemberIds: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    int? memberCount,
    Object? addedMembers = $none,
    Object? removedMemberIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (memberCount != null) #memberCount: memberCount,
      if (addedMembers != $none) #addedMembers: addedMembers,
      if (removedMemberIds != $none) #removedMemberIds: removedMemberIds,
    }),
  );
  @override
  ThreadMembersUpdateEvent $make(CopyWithData data) => ThreadMembersUpdateEvent(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    addedMembers: data.get(#addedMembers, or: $value.addedMembers),
    removedMemberIds: data.get(#removedMemberIds, or: $value.removedMemberIds),
  );

  @override
  ThreadMembersUpdateEventCopyWith<$R2, ThreadMembersUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadMembersUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelPinsUpdateEventMapper
    extends ClassMapperBase<ChannelPinsUpdateEvent> {
  ChannelPinsUpdateEventMapper._();

  static ChannelPinsUpdateEventMapper? _instance;
  static ChannelPinsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPinsUpdateEventMapper._());
      DispatchEventMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPinsUpdateEvent';

  static Snowflake? _$guildId(ChannelPinsUpdateEvent v) => v.guildId;
  static const Field<ChannelPinsUpdateEvent, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$channelId(ChannelPinsUpdateEvent v) => v.channelId;
  static const Field<ChannelPinsUpdateEvent, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static DateTime? _$lastPinTimestamp(ChannelPinsUpdateEvent v) =>
      v.lastPinTimestamp;
  static const Field<ChannelPinsUpdateEvent, DateTime> _f$lastPinTimestamp =
      Field('lastPinTimestamp', _$lastPinTimestamp, key: r'last_pin_timestamp');
  static Opcode _$opcode(ChannelPinsUpdateEvent v) => v.opcode;
  static const Field<ChannelPinsUpdateEvent, Opcode> _f$opcode = Field(
    'opcode',
    _$opcode,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<ChannelPinsUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #opcode: _f$opcode,
  };

  static ChannelPinsUpdateEvent _instantiate(DecodingData data) {
    return ChannelPinsUpdateEvent(
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPinsUpdateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPinsUpdateEvent>(map);
  }

  static ChannelPinsUpdateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelPinsUpdateEvent>(json);
  }
}

mixin ChannelPinsUpdateEventMappable {
  String toJson() {
    return ChannelPinsUpdateEventMapper.ensureInitialized()
        .encodeJson<ChannelPinsUpdateEvent>(this as ChannelPinsUpdateEvent);
  }

  Map<String, dynamic> toMap() {
    return ChannelPinsUpdateEventMapper.ensureInitialized()
        .encodeMap<ChannelPinsUpdateEvent>(this as ChannelPinsUpdateEvent);
  }

  ChannelPinsUpdateEventCopyWith<
    ChannelPinsUpdateEvent,
    ChannelPinsUpdateEvent,
    ChannelPinsUpdateEvent
  >
  get copyWith =>
      _ChannelPinsUpdateEventCopyWithImpl<
        ChannelPinsUpdateEvent,
        ChannelPinsUpdateEvent
      >(this as ChannelPinsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelPinsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelPinsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPinsUpdateEventMapper.ensureInitialized().equalsValue(
      this as ChannelPinsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPinsUpdateEventMapper.ensureInitialized().hashValue(
      this as ChannelPinsUpdateEvent,
    );
  }
}

extension ChannelPinsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPinsUpdateEvent, $Out> {
  ChannelPinsUpdateEventCopyWith<$R, ChannelPinsUpdateEvent, $Out>
  get $asChannelPinsUpdateEvent => $base.as(
    (v, t, t2) => _ChannelPinsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPinsUpdateEventCopyWith<
  $R,
  $In extends ChannelPinsUpdateEvent,
  $Out
>
    implements DispatchEventCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId;
  @override
  $R call({
    Snowflake? guildId,
    Snowflake? channelId,
    DateTime? lastPinTimestamp,
  });
  ChannelPinsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPinsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPinsUpdateEvent, $Out>
    implements
        ChannelPinsUpdateEventCopyWith<$R, ChannelPinsUpdateEvent, $Out> {
  _ChannelPinsUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPinsUpdateEvent> $mapper =
      ChannelPinsUpdateEventMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get channelId =>
      $value.channelId.copyWith.$chain((v) => call(channelId: v));
  @override
  $R call({
    Object? guildId = $none,
    Snowflake? channelId,
    Object? lastPinTimestamp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (channelId != null) #channelId: channelId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
    }),
  );
  @override
  ChannelPinsUpdateEvent $make(CopyWithData data) => ChannelPinsUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
  );

  @override
  ChannelPinsUpdateEventCopyWith<$R2, ChannelPinsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPinsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

