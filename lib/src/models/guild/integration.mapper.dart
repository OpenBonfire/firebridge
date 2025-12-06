// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'integration.dart';

class PartialIntegrationMapper extends ClassMapperBase<PartialIntegration> {
  PartialIntegrationMapper._();

  static PartialIntegrationMapper? _instance;
  static PartialIntegrationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialIntegrationMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialIntegration';

  static Snowflake _$id(PartialIntegration v) => v.id;
  static const Field<PartialIntegration, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialIntegration> fields = const {#id: _f$id};

  static PartialIntegration _instantiate(DecodingData data) {
    return PartialIntegration(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialIntegration fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialIntegration>(map);
  }

  static PartialIntegration fromJson(String json) {
    return ensureInitialized().decodeJson<PartialIntegration>(json);
  }
}

mixin PartialIntegrationMappable {
  String toJson() {
    return PartialIntegrationMapper.ensureInitialized()
        .encodeJson<PartialIntegration>(this as PartialIntegration);
  }

  Map<String, dynamic> toMap() {
    return PartialIntegrationMapper.ensureInitialized()
        .encodeMap<PartialIntegration>(this as PartialIntegration);
  }

  PartialIntegrationCopyWith<
    PartialIntegration,
    PartialIntegration,
    PartialIntegration
  >
  get copyWith =>
      _PartialIntegrationCopyWithImpl<PartialIntegration, PartialIntegration>(
        this as PartialIntegration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialIntegrationMapper.ensureInitialized().stringifyValue(
      this as PartialIntegration,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialIntegrationMapper.ensureInitialized().equalsValue(
      this as PartialIntegration,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialIntegrationMapper.ensureInitialized().hashValue(
      this as PartialIntegration,
    );
  }
}

extension PartialIntegrationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialIntegration, $Out> {
  PartialIntegrationCopyWith<$R, PartialIntegration, $Out>
  get $asPartialIntegration => $base.as(
    (v, t, t2) => _PartialIntegrationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialIntegrationCopyWith<
  $R,
  $In extends PartialIntegration,
  $Out
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Integration> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialIntegrationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialIntegrationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialIntegration, $Out>
    implements PartialIntegrationCopyWith<$R, PartialIntegration, $Out> {
  _PartialIntegrationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialIntegration> $mapper =
      PartialIntegrationMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialIntegration $make(CopyWithData data) =>
      PartialIntegration(id: data.get(#id, or: $value.id));

  @override
  PartialIntegrationCopyWith<$R2, PartialIntegration, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialIntegrationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

