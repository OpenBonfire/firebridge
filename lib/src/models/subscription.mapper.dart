// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'subscription.dart';

class PartialSubscriptionMapper extends ClassMapperBase<PartialSubscription> {
  PartialSubscriptionMapper._();

  static PartialSubscriptionMapper? _instance;
  static PartialSubscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialSubscriptionMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialSubscription';

  static SubscriptionManager _$manager(PartialSubscription v) => v.manager;
  static const Field<PartialSubscription, SubscriptionManager> _f$manager =
      Field('manager', _$manager);
  static Snowflake _$id(PartialSubscription v) => v.id;
  static const Field<PartialSubscription, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialSubscription> fields = const {
    #manager: _f$manager,
    #id: _f$id,
  };

  static PartialSubscription _instantiate(DecodingData data) {
    return PartialSubscription(
      manager: data.dec(_f$manager),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartialSubscription fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialSubscription>(map);
  }

  static PartialSubscription fromJson(String json) {
    return ensureInitialized().decodeJson<PartialSubscription>(json);
  }
}

mixin PartialSubscriptionMappable {
  String toJson() {
    return PartialSubscriptionMapper.ensureInitialized()
        .encodeJson<PartialSubscription>(this as PartialSubscription);
  }

  Map<String, dynamic> toMap() {
    return PartialSubscriptionMapper.ensureInitialized()
        .encodeMap<PartialSubscription>(this as PartialSubscription);
  }

  PartialSubscriptionCopyWith<
    PartialSubscription,
    PartialSubscription,
    PartialSubscription
  >
  get copyWith =>
      _PartialSubscriptionCopyWithImpl<
        PartialSubscription,
        PartialSubscription
      >(this as PartialSubscription, $identity, $identity);
  @override
  String toString() {
    return PartialSubscriptionMapper.ensureInitialized().stringifyValue(
      this as PartialSubscription,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialSubscriptionMapper.ensureInitialized().equalsValue(
      this as PartialSubscription,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialSubscriptionMapper.ensureInitialized().hashValue(
      this as PartialSubscription,
    );
  }
}

extension PartialSubscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialSubscription, $Out> {
  PartialSubscriptionCopyWith<$R, PartialSubscription, $Out>
  get $asPartialSubscription => $base.as(
    (v, t, t2) => _PartialSubscriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialSubscriptionCopyWith<
  $R,
  $In extends PartialSubscription,
  $Out
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Subscription> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({SubscriptionManager? manager, Snowflake? id});
  PartialSubscriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialSubscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialSubscription, $Out>
    implements PartialSubscriptionCopyWith<$R, PartialSubscription, $Out> {
  _PartialSubscriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialSubscription> $mapper =
      PartialSubscriptionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({SubscriptionManager? manager, Snowflake? id}) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (id != null) #id: id,
    }),
  );
  @override
  PartialSubscription $make(CopyWithData data) => PartialSubscription(
    manager: data.get(#manager, or: $value.manager),
    id: data.get(#id, or: $value.id),
  );

  @override
  PartialSubscriptionCopyWith<$R2, PartialSubscription, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialSubscriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

