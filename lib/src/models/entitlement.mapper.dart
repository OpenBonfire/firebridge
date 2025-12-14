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

class EntitlementMapper extends ClassMapperBase<Entitlement> {
  EntitlementMapper._();

  static EntitlementMapper? _instance;
  static EntitlementMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntitlementMapper._());
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
  static bool _$consumed(Entitlement v) => v.consumed;
  static const Field<Entitlement, bool> _f$consumed = Field(
    'consumed',
    _$consumed,
  );
  static bool _$deleted(Entitlement v) => v.deleted;
  static const Field<Entitlement, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
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
    #consumed: _f$consumed,
    #deleted: _f$deleted,
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
      consumed: data.dec(_f$consumed),
      deleted: data.dec(_f$deleted),
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
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get userId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  $R call({
    Snowflake? id,
    Snowflake? skuId,
    Snowflake? userId,
    Snowflake? guildId,
    Snowflake? applicationId,
    EntitlementType? type,
    bool? consumed,
    bool? deleted,
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
    bool? consumed,
    bool? deleted,
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
      if (consumed != null) #consumed: consumed,
      if (deleted != null) #deleted: deleted,
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
    consumed: data.get(#consumed, or: $value.consumed),
    deleted: data.get(#deleted, or: $value.deleted),
    startsAt: data.get(#startsAt, or: $value.startsAt),
    endsAt: data.get(#endsAt, or: $value.endsAt),
  );

  @override
  EntitlementCopyWith<$R2, Entitlement, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntitlementCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

