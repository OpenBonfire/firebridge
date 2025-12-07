// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'presence.dart';

class CurrentUserStatusMapper extends EnumMapper<CurrentUserStatus> {
  CurrentUserStatusMapper._();

  static CurrentUserStatusMapper? _instance;
  static CurrentUserStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CurrentUserStatusMapper._());
    }
    return _instance!;
  }

  static CurrentUserStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CurrentUserStatus decode(dynamic value) {
    switch (value) {
      case r'online':
        return CurrentUserStatus.online;
      case r'dnd':
        return CurrentUserStatus.dnd;
      case r'idle':
        return CurrentUserStatus.idle;
      case r'invisible':
        return CurrentUserStatus.invisible;
      case r'offline':
        return CurrentUserStatus.offline;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CurrentUserStatus self) {
    switch (self) {
      case CurrentUserStatus.online:
        return r'online';
      case CurrentUserStatus.dnd:
        return r'dnd';
      case CurrentUserStatus.idle:
        return r'idle';
      case CurrentUserStatus.invisible:
        return r'invisible';
      case CurrentUserStatus.offline:
        return r'offline';
    }
  }
}

extension CurrentUserStatusMapperExtension on CurrentUserStatus {
  String toValue() {
    CurrentUserStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CurrentUserStatus>(this) as String;
  }
}

class PresenceBuilderMapper extends ClassMapperBase<PresenceBuilder> {
  PresenceBuilderMapper._();

  static PresenceBuilderMapper? _instance;
  static PresenceBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PresenceBuilderMapper._());
      ActivityBuilderMapper.ensureInitialized();
      CurrentUserStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PresenceBuilder';

  static DateTime? _$since(PresenceBuilder v) => v.since;
  static const Field<PresenceBuilder, DateTime> _f$since = Field(
    'since',
    _$since,
    opt: true,
  );
  static List<ActivityBuilder>? _$activities(PresenceBuilder v) => v.activities;
  static const Field<PresenceBuilder, List<ActivityBuilder>> _f$activities =
      Field('activities', _$activities, opt: true);
  static CurrentUserStatus _$status(PresenceBuilder v) => v.status;
  static const Field<PresenceBuilder, CurrentUserStatus> _f$status = Field(
    'status',
    _$status,
  );
  static bool _$isAfk(PresenceBuilder v) => v.isAfk;
  static const Field<PresenceBuilder, bool> _f$isAfk = Field(
    'isAfk',
    _$isAfk,
    key: r'is_afk',
  );

  @override
  final MappableFields<PresenceBuilder> fields = const {
    #since: _f$since,
    #activities: _f$activities,
    #status: _f$status,
    #isAfk: _f$isAfk,
  };

  static PresenceBuilder _instantiate(DecodingData data) {
    return PresenceBuilder(
      since: data.dec(_f$since),
      activities: data.dec(_f$activities),
      status: data.dec(_f$status),
      isAfk: data.dec(_f$isAfk),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PresenceBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PresenceBuilder>(map);
  }

  static PresenceBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<PresenceBuilder>(json);
  }
}

mixin PresenceBuilderMappable {
  String toJson() {
    return PresenceBuilderMapper.ensureInitialized()
        .encodeJson<PresenceBuilder>(this as PresenceBuilder);
  }

  Map<String, dynamic> toMap() {
    return PresenceBuilderMapper.ensureInitialized().encodeMap<PresenceBuilder>(
      this as PresenceBuilder,
    );
  }

  PresenceBuilderCopyWith<PresenceBuilder, PresenceBuilder, PresenceBuilder>
  get copyWith =>
      _PresenceBuilderCopyWithImpl<PresenceBuilder, PresenceBuilder>(
        this as PresenceBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PresenceBuilderMapper.ensureInitialized().stringifyValue(
      this as PresenceBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return PresenceBuilderMapper.ensureInitialized().equalsValue(
      this as PresenceBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return PresenceBuilderMapper.ensureInitialized().hashValue(
      this as PresenceBuilder,
    );
  }
}

extension PresenceBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PresenceBuilder, $Out> {
  PresenceBuilderCopyWith<$R, PresenceBuilder, $Out> get $asPresenceBuilder =>
      $base.as((v, t, t2) => _PresenceBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PresenceBuilderCopyWith<$R, $In extends PresenceBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ActivityBuilder,
    ActivityBuilderCopyWith<$R, ActivityBuilder, ActivityBuilder>
  >?
  get activities;
  $R call({
    DateTime? since,
    List<ActivityBuilder>? activities,
    CurrentUserStatus? status,
    bool? isAfk,
  });
  PresenceBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PresenceBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PresenceBuilder, $Out>
    implements PresenceBuilderCopyWith<$R, PresenceBuilder, $Out> {
  _PresenceBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PresenceBuilder> $mapper =
      PresenceBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ActivityBuilder,
    ActivityBuilderCopyWith<$R, ActivityBuilder, ActivityBuilder>
  >?
  get activities => $value.activities != null
      ? ListCopyWith(
          $value.activities!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(activities: v),
        )
      : null;
  @override
  $R call({
    Object? since = $none,
    Object? activities = $none,
    CurrentUserStatus? status,
    bool? isAfk,
  }) => $apply(
    FieldCopyWithData({
      if (since != $none) #since: since,
      if (activities != $none) #activities: activities,
      if (status != null) #status: status,
      if (isAfk != null) #isAfk: isAfk,
    }),
  );
  @override
  PresenceBuilder $make(CopyWithData data) => PresenceBuilder(
    since: data.get(#since, or: $value.since),
    activities: data.get(#activities, or: $value.activities),
    status: data.get(#status, or: $value.status),
    isAfk: data.get(#isAfk, or: $value.isAfk),
  );

  @override
  PresenceBuilderCopyWith<$R2, PresenceBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PresenceBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityBuilderMapper extends ClassMapperBase<ActivityBuilder> {
  ActivityBuilderMapper._();

  static ActivityBuilderMapper? _instance;
  static ActivityBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityBuilderMapper._());
      ActivityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityBuilder';

  static String _$name(ActivityBuilder v) => v.name;
  static const Field<ActivityBuilder, String> _f$name = Field('name', _$name);
  static ActivityType _$type(ActivityBuilder v) => v.type;
  static const Field<ActivityBuilder, ActivityType> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$state(ActivityBuilder v) => v.state;
  static const Field<ActivityBuilder, String> _f$state = Field(
    'state',
    _$state,
    opt: true,
  );
  static Uri? _$url(ActivityBuilder v) => v.url;
  static const Field<ActivityBuilder, Uri> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );

  @override
  final MappableFields<ActivityBuilder> fields = const {
    #name: _f$name,
    #type: _f$type,
    #state: _f$state,
    #url: _f$url,
  };

  static ActivityBuilder _instantiate(DecodingData data) {
    return ActivityBuilder(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      state: data.dec(_f$state),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityBuilder>(map);
  }

  static ActivityBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityBuilder>(json);
  }
}

mixin ActivityBuilderMappable {
  String toJson() {
    return ActivityBuilderMapper.ensureInitialized()
        .encodeJson<ActivityBuilder>(this as ActivityBuilder);
  }

  Map<String, dynamic> toMap() {
    return ActivityBuilderMapper.ensureInitialized().encodeMap<ActivityBuilder>(
      this as ActivityBuilder,
    );
  }

  ActivityBuilderCopyWith<ActivityBuilder, ActivityBuilder, ActivityBuilder>
  get copyWith =>
      _ActivityBuilderCopyWithImpl<ActivityBuilder, ActivityBuilder>(
        this as ActivityBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActivityBuilderMapper.ensureInitialized().stringifyValue(
      this as ActivityBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityBuilderMapper.ensureInitialized().equalsValue(
      this as ActivityBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityBuilderMapper.ensureInitialized().hashValue(
      this as ActivityBuilder,
    );
  }
}

extension ActivityBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityBuilder, $Out> {
  ActivityBuilderCopyWith<$R, ActivityBuilder, $Out> get $asActivityBuilder =>
      $base.as((v, t, t2) => _ActivityBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityBuilderCopyWith<$R, $In extends ActivityBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, ActivityType? type, String? state, Uri? url});
  ActivityBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActivityBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityBuilder, $Out>
    implements ActivityBuilderCopyWith<$R, ActivityBuilder, $Out> {
  _ActivityBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityBuilder> $mapper =
      ActivityBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    ActivityType? type,
    Object? state = $none,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (state != $none) #state: state,
      if (url != $none) #url: url,
    }),
  );
  @override
  ActivityBuilder $make(CopyWithData data) => ActivityBuilder(
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    state: data.get(#state, or: $value.state),
    url: data.get(#url, or: $value.url),
  );

  @override
  ActivityBuilderCopyWith<$R2, ActivityBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

