// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'member.dart';

class PartialMemberMapper extends ClassMapperBase<PartialMember> {
  PartialMemberMapper._();

  static PartialMemberMapper? _instance;
  static PartialMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialMemberMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialMember';

  static Snowflake _$id(PartialMember v) => v.id;
  static const Field<PartialMember, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialMember> fields = const {#id: _f$id};

  static PartialMember _instantiate(DecodingData data) {
    return PartialMember(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialMember fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialMember>(map);
  }

  static PartialMember fromJson(String json) {
    return ensureInitialized().decodeJson<PartialMember>(json);
  }
}

mixin PartialMemberMappable {
  String toJson() {
    return PartialMemberMapper.ensureInitialized().encodeJson<PartialMember>(
      this as PartialMember,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialMemberMapper.ensureInitialized().encodeMap<PartialMember>(
      this as PartialMember,
    );
  }

  PartialMemberCopyWith<PartialMember, PartialMember, PartialMember>
  get copyWith => _PartialMemberCopyWithImpl<PartialMember, PartialMember>(
    this as PartialMember,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialMemberMapper.ensureInitialized().stringifyValue(
      this as PartialMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialMemberMapper.ensureInitialized().equalsValue(
      this as PartialMember,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialMemberMapper.ensureInitialized().hashValue(
      this as PartialMember,
    );
  }
}

extension PartialMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialMember, $Out> {
  PartialMemberCopyWith<$R, PartialMember, $Out> get $asPartialMember =>
      $base.as((v, t, t2) => _PartialMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialMemberCopyWith<$R, $In extends PartialMember, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Member> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialMember, $Out>
    implements PartialMemberCopyWith<$R, PartialMember, $Out> {
  _PartialMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialMember> $mapper =
      PartialMemberMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialMember $make(CopyWithData data) =>
      PartialMember(id: data.get(#id, or: $value.id));

  @override
  PartialMemberCopyWith<$R2, PartialMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

