// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_subscription_data.dart';

class RoleSubscriptionDataMapper extends ClassMapperBase<RoleSubscriptionData> {
  RoleSubscriptionDataMapper._();

  static RoleSubscriptionDataMapper? _instance;
  static RoleSubscriptionDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleSubscriptionDataMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleSubscriptionData';

  static Snowflake _$listingId(RoleSubscriptionData v) => v.listingId;
  static const Field<RoleSubscriptionData, Snowflake> _f$listingId = Field(
    'listingId',
    _$listingId,
    key: r'listing_id',
  );
  static String _$tierName(RoleSubscriptionData v) => v.tierName;
  static const Field<RoleSubscriptionData, String> _f$tierName = Field(
    'tierName',
    _$tierName,
    key: r'tier_name',
  );
  static int _$totalMonthsSubscribed(RoleSubscriptionData v) =>
      v.totalMonthsSubscribed;
  static const Field<RoleSubscriptionData, int> _f$totalMonthsSubscribed =
      Field(
        'totalMonthsSubscribed',
        _$totalMonthsSubscribed,
        key: r'total_months_subscribed',
      );
  static bool _$renewal(RoleSubscriptionData v) => v.renewal;
  static const Field<RoleSubscriptionData, bool> _f$renewal = Field(
    'renewal',
    _$renewal,
  );

  @override
  final MappableFields<RoleSubscriptionData> fields = const {
    #listingId: _f$listingId,
    #tierName: _f$tierName,
    #totalMonthsSubscribed: _f$totalMonthsSubscribed,
    #renewal: _f$renewal,
  };

  static RoleSubscriptionData _instantiate(DecodingData data) {
    return RoleSubscriptionData(
      listingId: data.dec(_f$listingId),
      tierName: data.dec(_f$tierName),
      totalMonthsSubscribed: data.dec(_f$totalMonthsSubscribed),
      renewal: data.dec(_f$renewal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleSubscriptionData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleSubscriptionData>(map);
  }

  static RoleSubscriptionData fromJson(String json) {
    return ensureInitialized().decodeJson<RoleSubscriptionData>(json);
  }
}

mixin RoleSubscriptionDataMappable {
  String toJson() {
    return RoleSubscriptionDataMapper.ensureInitialized()
        .encodeJson<RoleSubscriptionData>(this as RoleSubscriptionData);
  }

  Map<String, dynamic> toMap() {
    return RoleSubscriptionDataMapper.ensureInitialized()
        .encodeMap<RoleSubscriptionData>(this as RoleSubscriptionData);
  }

  RoleSubscriptionDataCopyWith<
    RoleSubscriptionData,
    RoleSubscriptionData,
    RoleSubscriptionData
  >
  get copyWith =>
      _RoleSubscriptionDataCopyWithImpl<
        RoleSubscriptionData,
        RoleSubscriptionData
      >(this as RoleSubscriptionData, $identity, $identity);
  @override
  String toString() {
    return RoleSubscriptionDataMapper.ensureInitialized().stringifyValue(
      this as RoleSubscriptionData,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleSubscriptionDataMapper.ensureInitialized().equalsValue(
      this as RoleSubscriptionData,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleSubscriptionDataMapper.ensureInitialized().hashValue(
      this as RoleSubscriptionData,
    );
  }
}

extension RoleSubscriptionDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleSubscriptionData, $Out> {
  RoleSubscriptionDataCopyWith<$R, RoleSubscriptionData, $Out>
  get $asRoleSubscriptionData => $base.as(
    (v, t, t2) => _RoleSubscriptionDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RoleSubscriptionDataCopyWith<
  $R,
  $In extends RoleSubscriptionData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get listingId;
  $R call({
    Snowflake? listingId,
    String? tierName,
    int? totalMonthsSubscribed,
    bool? renewal,
  });
  RoleSubscriptionDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RoleSubscriptionDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleSubscriptionData, $Out>
    implements RoleSubscriptionDataCopyWith<$R, RoleSubscriptionData, $Out> {
  _RoleSubscriptionDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleSubscriptionData> $mapper =
      RoleSubscriptionDataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get listingId =>
      $value.listingId.copyWith.$chain((v) => call(listingId: v));
  @override
  $R call({
    Snowflake? listingId,
    String? tierName,
    int? totalMonthsSubscribed,
    bool? renewal,
  }) => $apply(
    FieldCopyWithData({
      if (listingId != null) #listingId: listingId,
      if (tierName != null) #tierName: tierName,
      if (totalMonthsSubscribed != null)
        #totalMonthsSubscribed: totalMonthsSubscribed,
      if (renewal != null) #renewal: renewal,
    }),
  );
  @override
  RoleSubscriptionData $make(CopyWithData data) => RoleSubscriptionData(
    listingId: data.get(#listingId, or: $value.listingId),
    tierName: data.get(#tierName, or: $value.tierName),
    totalMonthsSubscribed: data.get(
      #totalMonthsSubscribed,
      or: $value.totalMonthsSubscribed,
    ),
    renewal: data.get(#renewal, or: $value.renewal),
  );

  @override
  RoleSubscriptionDataCopyWith<$R2, RoleSubscriptionData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RoleSubscriptionDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

