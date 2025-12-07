// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm.dart';

class GroupDmUpdateBuilderMapper extends ClassMapperBase<GroupDmUpdateBuilder> {
  GroupDmUpdateBuilderMapper._();

  static GroupDmUpdateBuilderMapper? _instance;
  static GroupDmUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupDmUpdateBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GroupDmUpdateBuilder';

  static String? _$name(GroupDmUpdateBuilder v) => v.name;
  static const Field<GroupDmUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<int>? _$icon(GroupDmUpdateBuilder v) => v.icon;
  static const Field<GroupDmUpdateBuilder, List<int>> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );

  @override
  final MappableFields<GroupDmUpdateBuilder> fields = const {
    #name: _f$name,
    #icon: _f$icon,
  };

  static GroupDmUpdateBuilder _instantiate(DecodingData data) {
    return GroupDmUpdateBuilder(
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupDmUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupDmUpdateBuilder>(map);
  }

  static GroupDmUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GroupDmUpdateBuilder>(json);
  }
}

mixin GroupDmUpdateBuilderMappable {
  String toJson() {
    return GroupDmUpdateBuilderMapper.ensureInitialized()
        .encodeJson<GroupDmUpdateBuilder>(this as GroupDmUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return GroupDmUpdateBuilderMapper.ensureInitialized()
        .encodeMap<GroupDmUpdateBuilder>(this as GroupDmUpdateBuilder);
  }

  GroupDmUpdateBuilderCopyWith<
    GroupDmUpdateBuilder,
    GroupDmUpdateBuilder,
    GroupDmUpdateBuilder
  >
  get copyWith =>
      _GroupDmUpdateBuilderCopyWithImpl<
        GroupDmUpdateBuilder,
        GroupDmUpdateBuilder
      >(this as GroupDmUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return GroupDmUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as GroupDmUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupDmUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as GroupDmUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupDmUpdateBuilderMapper.ensureInitialized().hashValue(
      this as GroupDmUpdateBuilder,
    );
  }
}

extension GroupDmUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupDmUpdateBuilder, $Out> {
  GroupDmUpdateBuilderCopyWith<$R, GroupDmUpdateBuilder, $Out>
  get $asGroupDmUpdateBuilder => $base.as(
    (v, t, t2) => _GroupDmUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupDmUpdateBuilderCopyWith<
  $R,
  $In extends GroupDmUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get icon;
  $R call({String? name, List<int>? icon});
  GroupDmUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupDmUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupDmUpdateBuilder, $Out>
    implements GroupDmUpdateBuilderCopyWith<$R, GroupDmUpdateBuilder, $Out> {
  _GroupDmUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupDmUpdateBuilder> $mapper =
      GroupDmUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get icon =>
      $value.icon != null
      ? ListCopyWith(
          $value.icon!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(icon: v),
        )
      : null;
  @override
  $R call({Object? name = $none, Object? icon = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (icon != $none) #icon: icon,
    }),
  );
  @override
  GroupDmUpdateBuilder $make(CopyWithData data) => GroupDmUpdateBuilder(
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
  );

  @override
  GroupDmUpdateBuilderCopyWith<$R2, GroupDmUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupDmUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DmRecipientBuilderMapper extends ClassMapperBase<DmRecipientBuilder> {
  DmRecipientBuilderMapper._();

  static DmRecipientBuilderMapper? _instance;
  static DmRecipientBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DmRecipientBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DmRecipientBuilder';

  static String _$accessToken(DmRecipientBuilder v) => v.accessToken;
  static const Field<DmRecipientBuilder, String> _f$accessToken = Field(
    'accessToken',
    _$accessToken,
    key: r'access_token',
  );
  static String _$nick(DmRecipientBuilder v) => v.nick;
  static const Field<DmRecipientBuilder, String> _f$nick = Field(
    'nick',
    _$nick,
  );

  @override
  final MappableFields<DmRecipientBuilder> fields = const {
    #accessToken: _f$accessToken,
    #nick: _f$nick,
  };

  static DmRecipientBuilder _instantiate(DecodingData data) {
    return DmRecipientBuilder(
      accessToken: data.dec(_f$accessToken),
      nick: data.dec(_f$nick),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DmRecipientBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DmRecipientBuilder>(map);
  }

  static DmRecipientBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<DmRecipientBuilder>(json);
  }
}

mixin DmRecipientBuilderMappable {
  String toJson() {
    return DmRecipientBuilderMapper.ensureInitialized()
        .encodeJson<DmRecipientBuilder>(this as DmRecipientBuilder);
  }

  Map<String, dynamic> toMap() {
    return DmRecipientBuilderMapper.ensureInitialized()
        .encodeMap<DmRecipientBuilder>(this as DmRecipientBuilder);
  }

  DmRecipientBuilderCopyWith<
    DmRecipientBuilder,
    DmRecipientBuilder,
    DmRecipientBuilder
  >
  get copyWith =>
      _DmRecipientBuilderCopyWithImpl<DmRecipientBuilder, DmRecipientBuilder>(
        this as DmRecipientBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DmRecipientBuilderMapper.ensureInitialized().stringifyValue(
      this as DmRecipientBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return DmRecipientBuilderMapper.ensureInitialized().equalsValue(
      this as DmRecipientBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return DmRecipientBuilderMapper.ensureInitialized().hashValue(
      this as DmRecipientBuilder,
    );
  }
}

extension DmRecipientBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DmRecipientBuilder, $Out> {
  DmRecipientBuilderCopyWith<$R, DmRecipientBuilder, $Out>
  get $asDmRecipientBuilder => $base.as(
    (v, t, t2) => _DmRecipientBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DmRecipientBuilderCopyWith<
  $R,
  $In extends DmRecipientBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? accessToken, String? nick});
  DmRecipientBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DmRecipientBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DmRecipientBuilder, $Out>
    implements DmRecipientBuilderCopyWith<$R, DmRecipientBuilder, $Out> {
  _DmRecipientBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DmRecipientBuilder> $mapper =
      DmRecipientBuilderMapper.ensureInitialized();
  @override
  $R call({String? accessToken, String? nick}) => $apply(
    FieldCopyWithData({
      if (accessToken != null) #accessToken: accessToken,
      if (nick != null) #nick: nick,
    }),
  );
  @override
  DmRecipientBuilder $make(CopyWithData data) => DmRecipientBuilder(
    accessToken: data.get(#accessToken, or: $value.accessToken),
    nick: data.get(#nick, or: $value.nick),
  );

  @override
  DmRecipientBuilderCopyWith<$R2, DmRecipientBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DmRecipientBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

