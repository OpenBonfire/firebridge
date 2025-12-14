// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'subscription.dart';

class SubscriptionStatusMapper extends EnumMapper<SubscriptionStatus> {
  SubscriptionStatusMapper._();

  static SubscriptionStatusMapper? _instance;
  static SubscriptionStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SubscriptionStatusMapper._());
    }
    return _instance!;
  }

  static SubscriptionStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SubscriptionStatus decode(dynamic value) {
    switch (value) {
      case r'active':
        return SubscriptionStatus.active;
      case r'ending':
        return SubscriptionStatus.ending;
      case r'inactive':
        return SubscriptionStatus.inactive;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SubscriptionStatus self) {
    switch (self) {
      case SubscriptionStatus.active:
        return r'active';
      case SubscriptionStatus.ending:
        return r'ending';
      case SubscriptionStatus.inactive:
        return r'inactive';
    }
  }
}

extension SubscriptionStatusMapperExtension on SubscriptionStatus {
  String toValue() {
    SubscriptionStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SubscriptionStatus>(this) as String;
  }
}

class SubscriptionMapper extends ClassMapperBase<Subscription> {
  SubscriptionMapper._();

  static SubscriptionMapper? _instance;
  static SubscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SubscriptionMapper._());
      SnowflakeMapper.ensureInitialized();
      SubscriptionStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Subscription';

  static Snowflake _$id(Subscription v) => v.id;
  static const Field<Subscription, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$userId(Subscription v) => v.userId;
  static const Field<Subscription, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<Snowflake> _$skuIds(Subscription v) => v.skuIds;
  static const Field<Subscription, List<Snowflake>> _f$skuIds = Field(
    'skuIds',
    _$skuIds,
    key: r'sku_ids',
  );
  static List<Snowflake> _$entitlementIds(Subscription v) => v.entitlementIds;
  static const Field<Subscription, List<Snowflake>> _f$entitlementIds = Field(
    'entitlementIds',
    _$entitlementIds,
    key: r'entitlement_ids',
  );
  static DateTime _$currentPeriodStart(Subscription v) => v.currentPeriodStart;
  static const Field<Subscription, DateTime> _f$currentPeriodStart = Field(
    'currentPeriodStart',
    _$currentPeriodStart,
    key: r'current_period_start',
  );
  static DateTime _$currentPeriodEnd(Subscription v) => v.currentPeriodEnd;
  static const Field<Subscription, DateTime> _f$currentPeriodEnd = Field(
    'currentPeriodEnd',
    _$currentPeriodEnd,
    key: r'current_period_end',
  );
  static SubscriptionStatus _$status(Subscription v) => v.status;
  static const Field<Subscription, SubscriptionStatus> _f$status = Field(
    'status',
    _$status,
  );
  static DateTime? _$canceledAt(Subscription v) => v.canceledAt;
  static const Field<Subscription, DateTime> _f$canceledAt = Field(
    'canceledAt',
    _$canceledAt,
    key: r'canceled_at',
  );
  static String? _$countryCode(Subscription v) => v.countryCode;
  static const Field<Subscription, String> _f$countryCode = Field(
    'countryCode',
    _$countryCode,
    key: r'country_code',
  );

  @override
  final MappableFields<Subscription> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #skuIds: _f$skuIds,
    #entitlementIds: _f$entitlementIds,
    #currentPeriodStart: _f$currentPeriodStart,
    #currentPeriodEnd: _f$currentPeriodEnd,
    #status: _f$status,
    #canceledAt: _f$canceledAt,
    #countryCode: _f$countryCode,
  };

  static Subscription _instantiate(DecodingData data) {
    return Subscription(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      skuIds: data.dec(_f$skuIds),
      entitlementIds: data.dec(_f$entitlementIds),
      currentPeriodStart: data.dec(_f$currentPeriodStart),
      currentPeriodEnd: data.dec(_f$currentPeriodEnd),
      status: data.dec(_f$status),
      canceledAt: data.dec(_f$canceledAt),
      countryCode: data.dec(_f$countryCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Subscription fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Subscription>(map);
  }

  static Subscription fromJson(String json) {
    return ensureInitialized().decodeJson<Subscription>(json);
  }
}

mixin SubscriptionMappable {
  String toJson() {
    return SubscriptionMapper.ensureInitialized().encodeJson<Subscription>(
      this as Subscription,
    );
  }

  Map<String, dynamic> toMap() {
    return SubscriptionMapper.ensureInitialized().encodeMap<Subscription>(
      this as Subscription,
    );
  }

  SubscriptionCopyWith<Subscription, Subscription, Subscription> get copyWith =>
      _SubscriptionCopyWithImpl<Subscription, Subscription>(
        this as Subscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SubscriptionMapper.ensureInitialized().stringifyValue(
      this as Subscription,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubscriptionMapper.ensureInitialized().equalsValue(
      this as Subscription,
      other,
    );
  }

  @override
  int get hashCode {
    return SubscriptionMapper.ensureInitialized().hashValue(
      this as Subscription,
    );
  }
}

extension SubscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Subscription, $Out> {
  SubscriptionCopyWith<$R, Subscription, $Out> get $asSubscription =>
      $base.as((v, t, t2) => _SubscriptionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SubscriptionCopyWith<$R, $In extends Subscription, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get skuIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get entitlementIds;
  $R call({
    Snowflake? id,
    Snowflake? userId,
    List<Snowflake>? skuIds,
    List<Snowflake>? entitlementIds,
    DateTime? currentPeriodStart,
    DateTime? currentPeriodEnd,
    SubscriptionStatus? status,
    DateTime? canceledAt,
    String? countryCode,
  });
  SubscriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SubscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Subscription, $Out>
    implements SubscriptionCopyWith<$R, Subscription, $Out> {
  _SubscriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Subscription> $mapper =
      SubscriptionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get userId =>
      $value.userId.copyWith.$chain((v) => call(userId: v));
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get skuIds => ListCopyWith(
    $value.skuIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(skuIds: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get entitlementIds => ListCopyWith(
    $value.entitlementIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlementIds: v),
  );
  @override
  $R call({
    Snowflake? id,
    Snowflake? userId,
    List<Snowflake>? skuIds,
    List<Snowflake>? entitlementIds,
    DateTime? currentPeriodStart,
    DateTime? currentPeriodEnd,
    SubscriptionStatus? status,
    Object? canceledAt = $none,
    Object? countryCode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (skuIds != null) #skuIds: skuIds,
      if (entitlementIds != null) #entitlementIds: entitlementIds,
      if (currentPeriodStart != null) #currentPeriodStart: currentPeriodStart,
      if (currentPeriodEnd != null) #currentPeriodEnd: currentPeriodEnd,
      if (status != null) #status: status,
      if (canceledAt != $none) #canceledAt: canceledAt,
      if (countryCode != $none) #countryCode: countryCode,
    }),
  );
  @override
  Subscription $make(CopyWithData data) => Subscription(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    skuIds: data.get(#skuIds, or: $value.skuIds),
    entitlementIds: data.get(#entitlementIds, or: $value.entitlementIds),
    currentPeriodStart: data.get(
      #currentPeriodStart,
      or: $value.currentPeriodStart,
    ),
    currentPeriodEnd: data.get(#currentPeriodEnd, or: $value.currentPeriodEnd),
    status: data.get(#status, or: $value.status),
    canceledAt: data.get(#canceledAt, or: $value.canceledAt),
    countryCode: data.get(#countryCode, or: $value.countryCode),
  );

  @override
  SubscriptionCopyWith<$R2, Subscription, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SubscriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

