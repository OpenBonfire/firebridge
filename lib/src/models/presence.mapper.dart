// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'presence.dart';

class UserStatusMapper extends EnumMapper<UserStatus> {
  UserStatusMapper._();

  static UserStatusMapper? _instance;
  static UserStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserStatusMapper._());
    }
    return _instance!;
  }

  static UserStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserStatus decode(dynamic value) {
    switch (value) {
      case r'online':
        return UserStatus.online;
      case r'dnd':
        return UserStatus.dnd;
      case r'idle':
        return UserStatus.idle;
      case r'offline':
        return UserStatus.offline;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserStatus self) {
    switch (self) {
      case UserStatus.online:
        return r'online';
      case UserStatus.dnd:
        return r'dnd';
      case UserStatus.idle:
        return r'idle';
      case UserStatus.offline:
        return r'offline';
    }
  }
}

extension UserStatusMapperExtension on UserStatus {
  String toValue() {
    UserStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserStatus>(this) as String;
  }
}

class ActivityTypeMapper extends EnumMapper<ActivityType> {
  ActivityTypeMapper._();

  static ActivityTypeMapper? _instance;
  static ActivityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityTypeMapper._());
    }
    return _instance!;
  }

  static ActivityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ActivityType decode(dynamic value) {
    switch (value) {
      case 0:
        return ActivityType.game;
      case 1:
        return ActivityType.streaming;
      case 2:
        return ActivityType.listening;
      case 3:
        return ActivityType.watching;
      case 4:
        return ActivityType.custom;
      case 5:
        return ActivityType.competing;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ActivityType self) {
    switch (self) {
      case ActivityType.game:
        return 0;
      case ActivityType.streaming:
        return 1;
      case ActivityType.listening:
        return 2;
      case ActivityType.watching:
        return 3;
      case ActivityType.custom:
        return 4;
      case ActivityType.competing:
        return 5;
    }
  }
}

extension ActivityTypeMapperExtension on ActivityType {
  dynamic toValue() {
    ActivityTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ActivityType>(this);
  }
}

class ClientStatusMapper extends ClassMapperBase<ClientStatus> {
  ClientStatusMapper._();

  static ClientStatusMapper? _instance;
  static ClientStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientStatusMapper._());
      UserStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClientStatus';

  static UserStatus? _$desktop(ClientStatus v) => v.desktop;
  static const Field<ClientStatus, UserStatus> _f$desktop = Field(
    'desktop',
    _$desktop,
  );
  static UserStatus? _$mobile(ClientStatus v) => v.mobile;
  static const Field<ClientStatus, UserStatus> _f$mobile = Field(
    'mobile',
    _$mobile,
  );
  static UserStatus? _$web(ClientStatus v) => v.web;
  static const Field<ClientStatus, UserStatus> _f$web = Field('web', _$web);

  @override
  final MappableFields<ClientStatus> fields = const {
    #desktop: _f$desktop,
    #mobile: _f$mobile,
    #web: _f$web,
  };

  static ClientStatus _instantiate(DecodingData data) {
    return ClientStatus(
      desktop: data.dec(_f$desktop),
      mobile: data.dec(_f$mobile),
      web: data.dec(_f$web),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClientStatus fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientStatus>(map);
  }

  static ClientStatus fromJson(String json) {
    return ensureInitialized().decodeJson<ClientStatus>(json);
  }
}

mixin ClientStatusMappable {
  String toJson() {
    return ClientStatusMapper.ensureInitialized().encodeJson<ClientStatus>(
      this as ClientStatus,
    );
  }

  Map<String, dynamic> toMap() {
    return ClientStatusMapper.ensureInitialized().encodeMap<ClientStatus>(
      this as ClientStatus,
    );
  }

  ClientStatusCopyWith<ClientStatus, ClientStatus, ClientStatus> get copyWith =>
      _ClientStatusCopyWithImpl<ClientStatus, ClientStatus>(
        this as ClientStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClientStatusMapper.ensureInitialized().stringifyValue(
      this as ClientStatus,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClientStatusMapper.ensureInitialized().equalsValue(
      this as ClientStatus,
      other,
    );
  }

  @override
  int get hashCode {
    return ClientStatusMapper.ensureInitialized().hashValue(
      this as ClientStatus,
    );
  }
}

extension ClientStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientStatus, $Out> {
  ClientStatusCopyWith<$R, ClientStatus, $Out> get $asClientStatus =>
      $base.as((v, t, t2) => _ClientStatusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientStatusCopyWith<$R, $In extends ClientStatus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({UserStatus? desktop, UserStatus? mobile, UserStatus? web});
  ClientStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClientStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientStatus, $Out>
    implements ClientStatusCopyWith<$R, ClientStatus, $Out> {
  _ClientStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientStatus> $mapper =
      ClientStatusMapper.ensureInitialized();
  @override
  $R call({
    Object? desktop = $none,
    Object? mobile = $none,
    Object? web = $none,
  }) => $apply(
    FieldCopyWithData({
      if (desktop != $none) #desktop: desktop,
      if (mobile != $none) #mobile: mobile,
      if (web != $none) #web: web,
    }),
  );
  @override
  ClientStatus $make(CopyWithData data) => ClientStatus(
    desktop: data.get(#desktop, or: $value.desktop),
    mobile: data.get(#mobile, or: $value.mobile),
    web: data.get(#web, or: $value.web),
  );

  @override
  ClientStatusCopyWith<$R2, ClientStatus, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClientStatusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityMapper extends ClassMapperBase<Activity> {
  ActivityMapper._();

  static ActivityMapper? _instance;
  static ActivityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityMapper._());
      ActivityTypeMapper.ensureInitialized();
      ActivityTimestampsMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      ActivityPartyMapper.ensureInitialized();
      ActivityAssetsMapper.ensureInitialized();
      ActivitySecretsMapper.ensureInitialized();
      ActivityFlagsMapper.ensureInitialized();
      ActivityButtonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Activity';

  static String _$name(Activity v) => v.name;
  static const Field<Activity, String> _f$name = Field('name', _$name);
  static ActivityType _$type(Activity v) => v.type;
  static const Field<Activity, ActivityType> _f$type = Field('type', _$type);
  static Uri? _$url(Activity v) => v.url;
  static const Field<Activity, Uri> _f$url = Field('url', _$url);
  static DateTime? _$createdAt(Activity v) => v.createdAt;
  static const Field<Activity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ActivityTimestamps? _$timestamps(Activity v) => v.timestamps;
  static const Field<Activity, ActivityTimestamps> _f$timestamps = Field(
    'timestamps',
    _$timestamps,
  );
  static Snowflake? _$applicationId(Activity v) => v.applicationId;
  static const Field<Activity, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static String? _$details(Activity v) => v.details;
  static const Field<Activity, String> _f$details = Field('details', _$details);
  static String? _$state(Activity v) => v.state;
  static const Field<Activity, String> _f$state = Field('state', _$state);
  static Emoji? _$emoji(Activity v) => v.emoji;
  static const Field<Activity, Emoji> _f$emoji = Field('emoji', _$emoji);
  static ActivityParty? _$party(Activity v) => v.party;
  static const Field<Activity, ActivityParty> _f$party = Field(
    'party',
    _$party,
  );
  static ActivityAssets? _$assets(Activity v) => v.assets;
  static const Field<Activity, ActivityAssets> _f$assets = Field(
    'assets',
    _$assets,
  );
  static ActivitySecrets? _$secrets(Activity v) => v.secrets;
  static const Field<Activity, ActivitySecrets> _f$secrets = Field(
    'secrets',
    _$secrets,
  );
  static bool? _$isInstance(Activity v) => v.isInstance;
  static const Field<Activity, bool> _f$isInstance = Field(
    'isInstance',
    _$isInstance,
    key: r'is_instance',
  );
  static ActivityFlags? _$flags(Activity v) => v.flags;
  static const Field<Activity, ActivityFlags> _f$flags = Field(
    'flags',
    _$flags,
  );
  static List<ActivityButton>? _$buttons(Activity v) => v.buttons;
  static const Field<Activity, List<ActivityButton>> _f$buttons = Field(
    'buttons',
    _$buttons,
  );

  @override
  final MappableFields<Activity> fields = const {
    #name: _f$name,
    #type: _f$type,
    #url: _f$url,
    #createdAt: _f$createdAt,
    #timestamps: _f$timestamps,
    #applicationId: _f$applicationId,
    #details: _f$details,
    #state: _f$state,
    #emoji: _f$emoji,
    #party: _f$party,
    #assets: _f$assets,
    #secrets: _f$secrets,
    #isInstance: _f$isInstance,
    #flags: _f$flags,
    #buttons: _f$buttons,
  };

  static Activity _instantiate(DecodingData data) {
    return Activity(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      createdAt: data.dec(_f$createdAt),
      timestamps: data.dec(_f$timestamps),
      applicationId: data.dec(_f$applicationId),
      details: data.dec(_f$details),
      state: data.dec(_f$state),
      emoji: data.dec(_f$emoji),
      party: data.dec(_f$party),
      assets: data.dec(_f$assets),
      secrets: data.dec(_f$secrets),
      isInstance: data.dec(_f$isInstance),
      flags: data.dec(_f$flags),
      buttons: data.dec(_f$buttons),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Activity fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Activity>(map);
  }

  static Activity fromJson(String json) {
    return ensureInitialized().decodeJson<Activity>(json);
  }
}

mixin ActivityMappable {
  String toJson() {
    return ActivityMapper.ensureInitialized().encodeJson<Activity>(
      this as Activity,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityMapper.ensureInitialized().encodeMap<Activity>(
      this as Activity,
    );
  }

  ActivityCopyWith<Activity, Activity, Activity> get copyWith =>
      _ActivityCopyWithImpl<Activity, Activity>(
        this as Activity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActivityMapper.ensureInitialized().stringifyValue(this as Activity);
  }

  @override
  bool operator ==(Object other) {
    return ActivityMapper.ensureInitialized().equalsValue(
      this as Activity,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityMapper.ensureInitialized().hashValue(this as Activity);
  }
}

extension ActivityValueCopy<$R, $Out> on ObjectCopyWith<$R, Activity, $Out> {
  ActivityCopyWith<$R, Activity, $Out> get $asActivity =>
      $base.as((v, t, t2) => _ActivityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityCopyWith<$R, $In extends Activity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ActivityTimestampsCopyWith<$R, ActivityTimestamps, ActivityTimestamps>?
  get timestamps;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId;
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  ActivityPartyCopyWith<$R, ActivityParty, ActivityParty>? get party;
  ActivityAssetsCopyWith<$R, ActivityAssets, ActivityAssets>? get assets;
  ActivitySecretsCopyWith<$R, ActivitySecrets, ActivitySecrets>? get secrets;
  ActivityFlagsCopyWith<$R, ActivityFlags, ActivityFlags>? get flags;
  ListCopyWith<
    $R,
    ActivityButton,
    ActivityButtonCopyWith<$R, ActivityButton, ActivityButton>
  >?
  get buttons;
  $R call({
    String? name,
    ActivityType? type,
    Uri? url,
    DateTime? createdAt,
    ActivityTimestamps? timestamps,
    Snowflake? applicationId,
    String? details,
    String? state,
    Emoji? emoji,
    ActivityParty? party,
    ActivityAssets? assets,
    ActivitySecrets? secrets,
    bool? isInstance,
    ActivityFlags? flags,
    List<ActivityButton>? buttons,
  });
  ActivityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActivityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Activity, $Out>
    implements ActivityCopyWith<$R, Activity, $Out> {
  _ActivityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Activity> $mapper =
      ActivityMapper.ensureInitialized();
  @override
  ActivityTimestampsCopyWith<$R, ActivityTimestamps, ActivityTimestamps>?
  get timestamps =>
      $value.timestamps?.copyWith.$chain((v) => call(timestamps: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get applicationId =>
      $value.applicationId?.copyWith.$chain((v) => call(applicationId: v));
  @override
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji =>
      $value.emoji?.copyWith.$chain((v) => call(emoji: v));
  @override
  ActivityPartyCopyWith<$R, ActivityParty, ActivityParty>? get party =>
      $value.party?.copyWith.$chain((v) => call(party: v));
  @override
  ActivityAssetsCopyWith<$R, ActivityAssets, ActivityAssets>? get assets =>
      $value.assets?.copyWith.$chain((v) => call(assets: v));
  @override
  ActivitySecretsCopyWith<$R, ActivitySecrets, ActivitySecrets>? get secrets =>
      $value.secrets?.copyWith.$chain((v) => call(secrets: v));
  @override
  ActivityFlagsCopyWith<$R, ActivityFlags, ActivityFlags>? get flags =>
      $value.flags?.copyWith.$chain((v) => call(flags: v));
  @override
  ListCopyWith<
    $R,
    ActivityButton,
    ActivityButtonCopyWith<$R, ActivityButton, ActivityButton>
  >?
  get buttons => $value.buttons != null
      ? ListCopyWith(
          $value.buttons!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(buttons: v),
        )
      : null;
  @override
  $R call({
    String? name,
    ActivityType? type,
    Object? url = $none,
    Object? createdAt = $none,
    Object? timestamps = $none,
    Object? applicationId = $none,
    Object? details = $none,
    Object? state = $none,
    Object? emoji = $none,
    Object? party = $none,
    Object? assets = $none,
    Object? secrets = $none,
    Object? isInstance = $none,
    Object? flags = $none,
    Object? buttons = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (url != $none) #url: url,
      if (createdAt != $none) #createdAt: createdAt,
      if (timestamps != $none) #timestamps: timestamps,
      if (applicationId != $none) #applicationId: applicationId,
      if (details != $none) #details: details,
      if (state != $none) #state: state,
      if (emoji != $none) #emoji: emoji,
      if (party != $none) #party: party,
      if (assets != $none) #assets: assets,
      if (secrets != $none) #secrets: secrets,
      if (isInstance != $none) #isInstance: isInstance,
      if (flags != $none) #flags: flags,
      if (buttons != $none) #buttons: buttons,
    }),
  );
  @override
  Activity $make(CopyWithData data) => Activity(
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    timestamps: data.get(#timestamps, or: $value.timestamps),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    details: data.get(#details, or: $value.details),
    state: data.get(#state, or: $value.state),
    emoji: data.get(#emoji, or: $value.emoji),
    party: data.get(#party, or: $value.party),
    assets: data.get(#assets, or: $value.assets),
    secrets: data.get(#secrets, or: $value.secrets),
    isInstance: data.get(#isInstance, or: $value.isInstance),
    flags: data.get(#flags, or: $value.flags),
    buttons: data.get(#buttons, or: $value.buttons),
  );

  @override
  ActivityCopyWith<$R2, Activity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityTimestampsMapper extends ClassMapperBase<ActivityTimestamps> {
  ActivityTimestampsMapper._();

  static ActivityTimestampsMapper? _instance;
  static ActivityTimestampsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityTimestampsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityTimestamps';

  static DateTime? _$start(ActivityTimestamps v) => v.start;
  static const Field<ActivityTimestamps, DateTime> _f$start = Field(
    'start',
    _$start,
  );
  static DateTime? _$end(ActivityTimestamps v) => v.end;
  static const Field<ActivityTimestamps, DateTime> _f$end = Field('end', _$end);

  @override
  final MappableFields<ActivityTimestamps> fields = const {
    #start: _f$start,
    #end: _f$end,
  };

  static ActivityTimestamps _instantiate(DecodingData data) {
    return ActivityTimestamps(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityTimestamps fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityTimestamps>(map);
  }

  static ActivityTimestamps fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityTimestamps>(json);
  }
}

mixin ActivityTimestampsMappable {
  String toJson() {
    return ActivityTimestampsMapper.ensureInitialized()
        .encodeJson<ActivityTimestamps>(this as ActivityTimestamps);
  }

  Map<String, dynamic> toMap() {
    return ActivityTimestampsMapper.ensureInitialized()
        .encodeMap<ActivityTimestamps>(this as ActivityTimestamps);
  }

  ActivityTimestampsCopyWith<
    ActivityTimestamps,
    ActivityTimestamps,
    ActivityTimestamps
  >
  get copyWith =>
      _ActivityTimestampsCopyWithImpl<ActivityTimestamps, ActivityTimestamps>(
        this as ActivityTimestamps,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActivityTimestampsMapper.ensureInitialized().stringifyValue(
      this as ActivityTimestamps,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityTimestampsMapper.ensureInitialized().equalsValue(
      this as ActivityTimestamps,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityTimestampsMapper.ensureInitialized().hashValue(
      this as ActivityTimestamps,
    );
  }
}

extension ActivityTimestampsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityTimestamps, $Out> {
  ActivityTimestampsCopyWith<$R, ActivityTimestamps, $Out>
  get $asActivityTimestamps => $base.as(
    (v, t, t2) => _ActivityTimestampsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ActivityTimestampsCopyWith<
  $R,
  $In extends ActivityTimestamps,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? start, DateTime? end});
  ActivityTimestampsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActivityTimestampsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityTimestamps, $Out>
    implements ActivityTimestampsCopyWith<$R, ActivityTimestamps, $Out> {
  _ActivityTimestampsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityTimestamps> $mapper =
      ActivityTimestampsMapper.ensureInitialized();
  @override
  $R call({Object? start = $none, Object? end = $none}) => $apply(
    FieldCopyWithData({
      if (start != $none) #start: start,
      if (end != $none) #end: end,
    }),
  );
  @override
  ActivityTimestamps $make(CopyWithData data) => ActivityTimestamps(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  ActivityTimestampsCopyWith<$R2, ActivityTimestamps, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityTimestampsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityPartyMapper extends ClassMapperBase<ActivityParty> {
  ActivityPartyMapper._();

  static ActivityPartyMapper? _instance;
  static ActivityPartyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityPartyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityParty';

  static String? _$id(ActivityParty v) => v.id;
  static const Field<ActivityParty, String> _f$id = Field('id', _$id);
  static int? _$currentSize(ActivityParty v) => v.currentSize;
  static const Field<ActivityParty, int> _f$currentSize = Field(
    'currentSize',
    _$currentSize,
    key: r'current_size',
  );
  static int? _$maxSize(ActivityParty v) => v.maxSize;
  static const Field<ActivityParty, int> _f$maxSize = Field(
    'maxSize',
    _$maxSize,
    key: r'max_size',
  );

  @override
  final MappableFields<ActivityParty> fields = const {
    #id: _f$id,
    #currentSize: _f$currentSize,
    #maxSize: _f$maxSize,
  };

  static ActivityParty _instantiate(DecodingData data) {
    return ActivityParty(
      id: data.dec(_f$id),
      currentSize: data.dec(_f$currentSize),
      maxSize: data.dec(_f$maxSize),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityParty fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityParty>(map);
  }

  static ActivityParty fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityParty>(json);
  }
}

mixin ActivityPartyMappable {
  String toJson() {
    return ActivityPartyMapper.ensureInitialized().encodeJson<ActivityParty>(
      this as ActivityParty,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityPartyMapper.ensureInitialized().encodeMap<ActivityParty>(
      this as ActivityParty,
    );
  }

  ActivityPartyCopyWith<ActivityParty, ActivityParty, ActivityParty>
  get copyWith => _ActivityPartyCopyWithImpl<ActivityParty, ActivityParty>(
    this as ActivityParty,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActivityPartyMapper.ensureInitialized().stringifyValue(
      this as ActivityParty,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityPartyMapper.ensureInitialized().equalsValue(
      this as ActivityParty,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityPartyMapper.ensureInitialized().hashValue(
      this as ActivityParty,
    );
  }
}

extension ActivityPartyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityParty, $Out> {
  ActivityPartyCopyWith<$R, ActivityParty, $Out> get $asActivityParty =>
      $base.as((v, t, t2) => _ActivityPartyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityPartyCopyWith<$R, $In extends ActivityParty, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? currentSize, int? maxSize});
  ActivityPartyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActivityPartyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityParty, $Out>
    implements ActivityPartyCopyWith<$R, ActivityParty, $Out> {
  _ActivityPartyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityParty> $mapper =
      ActivityPartyMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? currentSize = $none,
    Object? maxSize = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (currentSize != $none) #currentSize: currentSize,
      if (maxSize != $none) #maxSize: maxSize,
    }),
  );
  @override
  ActivityParty $make(CopyWithData data) => ActivityParty(
    id: data.get(#id, or: $value.id),
    currentSize: data.get(#currentSize, or: $value.currentSize),
    maxSize: data.get(#maxSize, or: $value.maxSize),
  );

  @override
  ActivityPartyCopyWith<$R2, ActivityParty, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityPartyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityAssetsMapper extends ClassMapperBase<ActivityAssets> {
  ActivityAssetsMapper._();

  static ActivityAssetsMapper? _instance;
  static ActivityAssetsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityAssetsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityAssets';

  static String? _$largeImage(ActivityAssets v) => v.largeImage;
  static const Field<ActivityAssets, String> _f$largeImage = Field(
    'largeImage',
    _$largeImage,
    key: r'large_image',
  );
  static String? _$largeText(ActivityAssets v) => v.largeText;
  static const Field<ActivityAssets, String> _f$largeText = Field(
    'largeText',
    _$largeText,
    key: r'large_text',
  );
  static String? _$smallImage(ActivityAssets v) => v.smallImage;
  static const Field<ActivityAssets, String> _f$smallImage = Field(
    'smallImage',
    _$smallImage,
    key: r'small_image',
  );
  static String? _$smallText(ActivityAssets v) => v.smallText;
  static const Field<ActivityAssets, String> _f$smallText = Field(
    'smallText',
    _$smallText,
    key: r'small_text',
  );

  @override
  final MappableFields<ActivityAssets> fields = const {
    #largeImage: _f$largeImage,
    #largeText: _f$largeText,
    #smallImage: _f$smallImage,
    #smallText: _f$smallText,
  };

  static ActivityAssets _instantiate(DecodingData data) {
    return ActivityAssets(
      largeImage: data.dec(_f$largeImage),
      largeText: data.dec(_f$largeText),
      smallImage: data.dec(_f$smallImage),
      smallText: data.dec(_f$smallText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityAssets fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityAssets>(map);
  }

  static ActivityAssets fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityAssets>(json);
  }
}

mixin ActivityAssetsMappable {
  String toJson() {
    return ActivityAssetsMapper.ensureInitialized().encodeJson<ActivityAssets>(
      this as ActivityAssets,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityAssetsMapper.ensureInitialized().encodeMap<ActivityAssets>(
      this as ActivityAssets,
    );
  }

  ActivityAssetsCopyWith<ActivityAssets, ActivityAssets, ActivityAssets>
  get copyWith => _ActivityAssetsCopyWithImpl<ActivityAssets, ActivityAssets>(
    this as ActivityAssets,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActivityAssetsMapper.ensureInitialized().stringifyValue(
      this as ActivityAssets,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityAssetsMapper.ensureInitialized().equalsValue(
      this as ActivityAssets,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityAssetsMapper.ensureInitialized().hashValue(
      this as ActivityAssets,
    );
  }
}

extension ActivityAssetsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityAssets, $Out> {
  ActivityAssetsCopyWith<$R, ActivityAssets, $Out> get $asActivityAssets =>
      $base.as((v, t, t2) => _ActivityAssetsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityAssetsCopyWith<$R, $In extends ActivityAssets, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? largeImage,
    String? largeText,
    String? smallImage,
    String? smallText,
  });
  ActivityAssetsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActivityAssetsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityAssets, $Out>
    implements ActivityAssetsCopyWith<$R, ActivityAssets, $Out> {
  _ActivityAssetsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityAssets> $mapper =
      ActivityAssetsMapper.ensureInitialized();
  @override
  $R call({
    Object? largeImage = $none,
    Object? largeText = $none,
    Object? smallImage = $none,
    Object? smallText = $none,
  }) => $apply(
    FieldCopyWithData({
      if (largeImage != $none) #largeImage: largeImage,
      if (largeText != $none) #largeText: largeText,
      if (smallImage != $none) #smallImage: smallImage,
      if (smallText != $none) #smallText: smallText,
    }),
  );
  @override
  ActivityAssets $make(CopyWithData data) => ActivityAssets(
    largeImage: data.get(#largeImage, or: $value.largeImage),
    largeText: data.get(#largeText, or: $value.largeText),
    smallImage: data.get(#smallImage, or: $value.smallImage),
    smallText: data.get(#smallText, or: $value.smallText),
  );

  @override
  ActivityAssetsCopyWith<$R2, ActivityAssets, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityAssetsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivitySecretsMapper extends ClassMapperBase<ActivitySecrets> {
  ActivitySecretsMapper._();

  static ActivitySecretsMapper? _instance;
  static ActivitySecretsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivitySecretsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActivitySecrets';

  static String? _$join(ActivitySecrets v) => v.join;
  static const Field<ActivitySecrets, String> _f$join = Field('join', _$join);
  static String? _$spectate(ActivitySecrets v) => v.spectate;
  static const Field<ActivitySecrets, String> _f$spectate = Field(
    'spectate',
    _$spectate,
  );
  static String? _$match(ActivitySecrets v) => v.match;
  static const Field<ActivitySecrets, String> _f$match = Field(
    'match',
    _$match,
  );

  @override
  final MappableFields<ActivitySecrets> fields = const {
    #join: _f$join,
    #spectate: _f$spectate,
    #match: _f$match,
  };

  static ActivitySecrets _instantiate(DecodingData data) {
    return ActivitySecrets(
      join: data.dec(_f$join),
      spectate: data.dec(_f$spectate),
      match: data.dec(_f$match),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActivitySecrets fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivitySecrets>(map);
  }

  static ActivitySecrets fromJson(String json) {
    return ensureInitialized().decodeJson<ActivitySecrets>(json);
  }
}

mixin ActivitySecretsMappable {
  String toJson() {
    return ActivitySecretsMapper.ensureInitialized()
        .encodeJson<ActivitySecrets>(this as ActivitySecrets);
  }

  Map<String, dynamic> toMap() {
    return ActivitySecretsMapper.ensureInitialized().encodeMap<ActivitySecrets>(
      this as ActivitySecrets,
    );
  }

  ActivitySecretsCopyWith<ActivitySecrets, ActivitySecrets, ActivitySecrets>
  get copyWith =>
      _ActivitySecretsCopyWithImpl<ActivitySecrets, ActivitySecrets>(
        this as ActivitySecrets,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActivitySecretsMapper.ensureInitialized().stringifyValue(
      this as ActivitySecrets,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivitySecretsMapper.ensureInitialized().equalsValue(
      this as ActivitySecrets,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivitySecretsMapper.ensureInitialized().hashValue(
      this as ActivitySecrets,
    );
  }
}

extension ActivitySecretsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivitySecrets, $Out> {
  ActivitySecretsCopyWith<$R, ActivitySecrets, $Out> get $asActivitySecrets =>
      $base.as((v, t, t2) => _ActivitySecretsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivitySecretsCopyWith<$R, $In extends ActivitySecrets, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? join, String? spectate, String? match});
  ActivitySecretsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActivitySecretsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivitySecrets, $Out>
    implements ActivitySecretsCopyWith<$R, ActivitySecrets, $Out> {
  _ActivitySecretsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivitySecrets> $mapper =
      ActivitySecretsMapper.ensureInitialized();
  @override
  $R call({
    Object? join = $none,
    Object? spectate = $none,
    Object? match = $none,
  }) => $apply(
    FieldCopyWithData({
      if (join != $none) #join: join,
      if (spectate != $none) #spectate: spectate,
      if (match != $none) #match: match,
    }),
  );
  @override
  ActivitySecrets $make(CopyWithData data) => ActivitySecrets(
    join: data.get(#join, or: $value.join),
    spectate: data.get(#spectate, or: $value.spectate),
    match: data.get(#match, or: $value.match),
  );

  @override
  ActivitySecretsCopyWith<$R2, ActivitySecrets, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivitySecretsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityFlagsMapper extends ClassMapperBase<ActivityFlags> {
  ActivityFlagsMapper._();

  static ActivityFlagsMapper? _instance;
  static ActivityFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityFlags';

  static int _$value(ActivityFlags v) => v.value;
  static const Field<ActivityFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<ActivityFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static ActivityFlags _instantiate(DecodingData data) {
    return ActivityFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityFlags>(map);
  }

  static ActivityFlags fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityFlags>(json);
  }
}

mixin ActivityFlagsMappable {
  String toJson() {
    return ActivityFlagsMapper.ensureInitialized().encodeJson<ActivityFlags>(
      this as ActivityFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityFlagsMapper.ensureInitialized().encodeMap<ActivityFlags>(
      this as ActivityFlags,
    );
  }

  ActivityFlagsCopyWith<ActivityFlags, ActivityFlags, ActivityFlags>
  get copyWith => _ActivityFlagsCopyWithImpl<ActivityFlags, ActivityFlags>(
    this as ActivityFlags,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActivityFlagsMapper.ensureInitialized().stringifyValue(
      this as ActivityFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityFlagsMapper.ensureInitialized().equalsValue(
      this as ActivityFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityFlagsMapper.ensureInitialized().hashValue(
      this as ActivityFlags,
    );
  }
}

extension ActivityFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityFlags, $Out> {
  ActivityFlagsCopyWith<$R, ActivityFlags, $Out> get $asActivityFlags =>
      $base.as((v, t, t2) => _ActivityFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityFlagsCopyWith<$R, $In extends ActivityFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, ActivityFlags> {
  @override
  $R call({int? value});
  ActivityFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActivityFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityFlags, $Out>
    implements ActivityFlagsCopyWith<$R, ActivityFlags, $Out> {
  _ActivityFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityFlags> $mapper =
      ActivityFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ActivityFlags $make(CopyWithData data) =>
      ActivityFlags(data.get(#value, or: $value.value));

  @override
  ActivityFlagsCopyWith<$R2, ActivityFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ActivityButtonMapper extends ClassMapperBase<ActivityButton> {
  ActivityButtonMapper._();

  static ActivityButtonMapper? _instance;
  static ActivityButtonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityButtonMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ActivityButton';

  static String _$label(ActivityButton v) => v.label;
  static const Field<ActivityButton, String> _f$label = Field('label', _$label);
  static Uri _$url(ActivityButton v) => v.url;
  static const Field<ActivityButton, Uri> _f$url = Field('url', _$url);

  @override
  final MappableFields<ActivityButton> fields = const {
    #label: _f$label,
    #url: _f$url,
  };

  static ActivityButton _instantiate(DecodingData data) {
    return ActivityButton(label: data.dec(_f$label), url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static ActivityButton fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActivityButton>(map);
  }

  static ActivityButton fromJson(String json) {
    return ensureInitialized().decodeJson<ActivityButton>(json);
  }
}

mixin ActivityButtonMappable {
  String toJson() {
    return ActivityButtonMapper.ensureInitialized().encodeJson<ActivityButton>(
      this as ActivityButton,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityButtonMapper.ensureInitialized().encodeMap<ActivityButton>(
      this as ActivityButton,
    );
  }

  ActivityButtonCopyWith<ActivityButton, ActivityButton, ActivityButton>
  get copyWith => _ActivityButtonCopyWithImpl<ActivityButton, ActivityButton>(
    this as ActivityButton,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ActivityButtonMapper.ensureInitialized().stringifyValue(
      this as ActivityButton,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActivityButtonMapper.ensureInitialized().equalsValue(
      this as ActivityButton,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityButtonMapper.ensureInitialized().hashValue(
      this as ActivityButton,
    );
  }
}

extension ActivityButtonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActivityButton, $Out> {
  ActivityButtonCopyWith<$R, ActivityButton, $Out> get $asActivityButton =>
      $base.as((v, t, t2) => _ActivityButtonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityButtonCopyWith<$R, $In extends ActivityButton, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? label, Uri? url});
  ActivityButtonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActivityButtonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActivityButton, $Out>
    implements ActivityButtonCopyWith<$R, ActivityButton, $Out> {
  _ActivityButtonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActivityButton> $mapper =
      ActivityButtonMapper.ensureInitialized();
  @override
  $R call({String? label, Uri? url}) => $apply(
    FieldCopyWithData({
      if (label != null) #label: label,
      if (url != null) #url: url,
    }),
  );
  @override
  ActivityButton $make(CopyWithData data) => ActivityButton(
    label: data.get(#label, or: $value.label),
    url: data.get(#url, or: $value.url),
  );

  @override
  ActivityButtonCopyWith<$R2, ActivityButton, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityButtonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

