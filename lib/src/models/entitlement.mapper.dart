// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entitlement.dart';

class EntitlementTypeMapper extends EnumMapper<EntitlementType> {
  EntitlementTypeMapper._();

  static EntitlementTypeMapper? _instance;
  static EntitlementTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementTypeMapper._());
    }
    return _instance!;
  }

  static EntitlementType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EntitlementType decode(dynamic value) {
    switch (value) {
      case 0:
        return EntitlementType.purchase;
      case 1:
        return EntitlementType.premiumSubscription;
      case 2:
        return EntitlementType.developerGift;
      case 3:
        return EntitlementType.testModePurchase;
      case 4:
        return EntitlementType.freePurchase;
      case 5:
        return EntitlementType.userGift;
      case 6:
        return EntitlementType.premiumPurchase;
      case 7:
        return EntitlementType.applicationSubscription;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EntitlementType self) {
    switch (self) {
      case EntitlementType.purchase:
        return 0;
      case EntitlementType.premiumSubscription:
        return 1;
      case EntitlementType.developerGift:
        return 2;
      case EntitlementType.testModePurchase:
        return 3;
      case EntitlementType.freePurchase:
        return 4;
      case EntitlementType.userGift:
        return 5;
      case EntitlementType.premiumPurchase:
        return 6;
      case EntitlementType.applicationSubscription:
        return 7;
    }
  }
}

extension EntitlementTypeMapperExtension on EntitlementType {
  dynamic toValue() {
    EntitlementTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EntitlementType>(this);
  }
}

class PartialEntitlementMapper extends ClassMapperBase<PartialEntitlement> {
  PartialEntitlementMapper._();

  static PartialEntitlementMapper? _instance;
  static PartialEntitlementMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialEntitlementMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialEntitlement';

  static Snowflake _$id(PartialEntitlement v) => v.id;
  static const Field<PartialEntitlement, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialEntitlement> fields = const {#id: _f$id};

  static PartialEntitlement _instantiate(DecodingData data) {
    return PartialEntitlement(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialEntitlement fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialEntitlement>(map);
  }

  static PartialEntitlement fromJson(String json) {
    return ensureInitialized().decodeJson<PartialEntitlement>(json);
  }
}

mixin PartialEntitlementMappable {
  String toJson() {
    return PartialEntitlementMapper.ensureInitialized()
        .encodeJson<PartialEntitlement>(this as PartialEntitlement);
  }

  Map<String, dynamic> toMap() {
    return PartialEntitlementMapper.ensureInitialized()
        .encodeMap<PartialEntitlement>(this as PartialEntitlement);
  }

  PartialEntitlementCopyWith<
    PartialEntitlement,
    PartialEntitlement,
    PartialEntitlement
  >
  get copyWith =>
      _PartialEntitlementCopyWithImpl<PartialEntitlement, PartialEntitlement>(
        this as PartialEntitlement,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialEntitlementMapper.ensureInitialized().stringifyValue(
      this as PartialEntitlement,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialEntitlementMapper.ensureInitialized().equalsValue(
      this as PartialEntitlement,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialEntitlementMapper.ensureInitialized().hashValue(
      this as PartialEntitlement,
    );
  }
}

extension PartialEntitlementValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialEntitlement, $Out> {
  PartialEntitlementCopyWith<$R, PartialEntitlement, $Out>
  get $asPartialEntitlement => $base.as(
    (v, t, t2) => _PartialEntitlementCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialEntitlementCopyWith<
  $R,
  $In extends PartialEntitlement,
  $Out
>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Entitlement> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialEntitlementCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialEntitlementCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialEntitlement, $Out>
    implements PartialEntitlementCopyWith<$R, PartialEntitlement, $Out> {
  _PartialEntitlementCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialEntitlement> $mapper =
      PartialEntitlementMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialEntitlement $make(CopyWithData data) =>
      PartialEntitlement(id: data.get(#id, or: $value.id));

  @override
  PartialEntitlementCopyWith<$R2, PartialEntitlement, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialEntitlementCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntitlementMapper extends ClassMapperBase<Entitlement> {
  EntitlementMapper._();

  static EntitlementMapper? _instance;
  static EntitlementMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementMapper._());
      PartialEntitlementMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      EntitlementTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Entitlement';

  static Snowflake _$id(Entitlement v) => v.id;
  static const Field<Entitlement, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$skuId(Entitlement v) => v.skuId;
  static const Field<Entitlement, Snowflake> _f$skuId = Field(
    'skuId',
    _$skuId,
    key: r'sku_id',
  );
  static Snowflake? _$userId(Entitlement v) => v.userId;
  static const Field<Entitlement, Snowflake> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static Snowflake? _$guildId(Entitlement v) => v.guildId;
  static const Field<Entitlement, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Snowflake _$applicationId(Entitlement v) => v.applicationId;
  static const Field<Entitlement, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static EntitlementType _$type(Entitlement v) => v.type;
  static const Field<Entitlement, EntitlementType> _f$type = Field(
    'type',
    _$type,
  );
  static bool _$isConsumed(Entitlement v) => v.isConsumed;
  static const Field<Entitlement, bool> _f$isConsumed = Field(
    'isConsumed',
    _$isConsumed,
    key: r'is_consumed',
  );
  static bool _$isDeleted(Entitlement v) => v.isDeleted;
  static const Field<Entitlement, bool> _f$isDeleted = Field(
    'isDeleted',
    _$isDeleted,
    key: r'is_deleted',
  );
  static DateTime? _$startsAt(Entitlement v) => v.startsAt;
  static const Field<Entitlement, DateTime> _f$startsAt = Field(
    'startsAt',
    _$startsAt,
    key: r'starts_at',
  );
  static DateTime? _$endsAt(Entitlement v) => v.endsAt;
  static const Field<Entitlement, DateTime> _f$endsAt = Field(
    'endsAt',
    _$endsAt,
    key: r'ends_at',
  );

  @override
  final MappableFields<Entitlement> fields = const {
    #id: _f$id,
    #skuId: _f$skuId,
    #userId: _f$userId,
    #guildId: _f$guildId,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #isConsumed: _f$isConsumed,
    #isDeleted: _f$isDeleted,
    #startsAt: _f$startsAt,
    #endsAt: _f$endsAt,
  };

  static Entitlement _instantiate(DecodingData data) {
    return Entitlement(
      id: data.dec(_f$id),
      skuId: data.dec(_f$skuId),
      userId: data.dec(_f$userId),
      guildId: data.dec(_f$guildId),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      isConsumed: data.dec(_f$isConsumed),
      isDeleted: data.dec(_f$isDeleted),
      startsAt: data.dec(_f$startsAt),
      endsAt: data.dec(_f$endsAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Entitlement fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Entitlement>(map);
  }

  static Entitlement fromJson(String json) {
    return ensureInitialized().decodeJson<Entitlement>(json);
  }
}

mixin EntitlementMappable {
  String toJson() {
    return EntitlementMapper.ensureInitialized().encodeJson<Entitlement>(
      this as Entitlement,
    );
  }

  Map<String, dynamic> toMap() {
    return EntitlementMapper.ensureInitialized().encodeMap<Entitlement>(
      this as Entitlement,
    );
  }

  EntitlementCopyWith<Entitlement, Entitlement, Entitlement> get copyWith =>
      _EntitlementCopyWithImpl<Entitlement, Entitlement>(
        this as Entitlement,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntitlementMapper.ensureInitialized().stringifyValue(
      this as Entitlement,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntitlementMapper.ensureInitialized().equalsValue(
      this as Entitlement,
      other,
    );
  }

  @override
  int get hashCode {
    return EntitlementMapper.ensureInitialized().hashValue(this as Entitlement);
  }
}

extension EntitlementValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Entitlement, $Out> {
  EntitlementCopyWith<$R, Entitlement, $Out> get $asEntitlement =>
      $base.as((v, t, t2) => _EntitlementCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntitlementCopyWith<$R, $In extends Entitlement, $Out>
    implements PartialEntitlementCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  $R call({
    Snowflake? id,
    Snowflake? skuId,
    Snowflake? userId,
    Snowflake? guildId,
    Snowflake? applicationId,
    EntitlementType? type,
    bool? isConsumed,
    bool? isDeleted,
    DateTime? startsAt,
    DateTime? endsAt,
  });
  EntitlementCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EntitlementCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Entitlement, $Out>
    implements EntitlementCopyWith<$R, Entitlement, $Out> {
  _EntitlementCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Entitlement> $mapper =
      EntitlementMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId =>
      $value.skuId.copyWith.$chain((v) => call(skuId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId =>
      $value.userId?.copyWith.$chain((v) => call(userId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  $R call({
    Snowflake? id,
    Snowflake? skuId,
    Object? userId = $none,
    Object? guildId = $none,
    Snowflake? applicationId,
    EntitlementType? type,
    bool? isConsumed,
    bool? isDeleted,
    Object? startsAt = $none,
    Object? endsAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (skuId != null) #skuId: skuId,
      if (userId != $none) #userId: userId,
      if (guildId != $none) #guildId: guildId,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (isConsumed != null) #isConsumed: isConsumed,
      if (isDeleted != null) #isDeleted: isDeleted,
      if (startsAt != $none) #startsAt: startsAt,
      if (endsAt != $none) #endsAt: endsAt,
    }),
  );
  @override
  Entitlement $make(CopyWithData data) => Entitlement(
    id: data.get(#id, or: $value.id),
    skuId: data.get(#skuId, or: $value.skuId),
    userId: data.get(#userId, or: $value.userId),
    guildId: data.get(#guildId, or: $value.guildId),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    type: data.get(#type, or: $value.type),
    isConsumed: data.get(#isConsumed, or: $value.isConsumed),
    isDeleted: data.get(#isDeleted, or: $value.isDeleted),
    startsAt: data.get(#startsAt, or: $value.startsAt),
    endsAt: data.get(#endsAt, or: $value.endsAt),
  );

  @override
  EntitlementCopyWith<$R2, Entitlement, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntitlementCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

