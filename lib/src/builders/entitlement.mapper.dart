// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entitlement.dart';

class TestEntitlementTypeMapper extends EnumMapper<TestEntitlementType> {
  TestEntitlementTypeMapper._();

  static TestEntitlementTypeMapper? _instance;
  static TestEntitlementTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TestEntitlementTypeMapper._());
    }
    return _instance!;
  }

  static TestEntitlementType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TestEntitlementType decode(dynamic value) {
    switch (value) {
      case 1:
        return TestEntitlementType.guildSubscription;
      case 2:
        return TestEntitlementType.userSubscription;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TestEntitlementType self) {
    switch (self) {
      case TestEntitlementType.guildSubscription:
        return 1;
      case TestEntitlementType.userSubscription:
        return 2;
    }
  }
}

extension TestEntitlementTypeMapperExtension on TestEntitlementType {
  dynamic toValue() {
    TestEntitlementTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TestEntitlementType>(this);
  }
}

class TestEntitlementBuilderMapper
    extends ClassMapperBase<TestEntitlementBuilder> {
  TestEntitlementBuilderMapper._();

  static TestEntitlementBuilderMapper? _instance;
  static TestEntitlementBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TestEntitlementBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
      TestEntitlementTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TestEntitlementBuilder';

  static Snowflake _$skuId(TestEntitlementBuilder v) => v.skuId;
  static const Field<TestEntitlementBuilder, Snowflake> _f$skuId = Field(
    'skuId',
    _$skuId,
    key: r'sku_id',
  );
  static Snowflake _$ownerId(TestEntitlementBuilder v) => v.ownerId;
  static const Field<TestEntitlementBuilder, Snowflake> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static TestEntitlementType _$ownerType(TestEntitlementBuilder v) =>
      v.ownerType;
  static const Field<TestEntitlementBuilder, TestEntitlementType> _f$ownerType =
      Field('ownerType', _$ownerType, key: r'owner_type');

  @override
  final MappableFields<TestEntitlementBuilder> fields = const {
    #skuId: _f$skuId,
    #ownerId: _f$ownerId,
    #ownerType: _f$ownerType,
  };

  static TestEntitlementBuilder _instantiate(DecodingData data) {
    return TestEntitlementBuilder(
      skuId: data.dec(_f$skuId),
      ownerId: data.dec(_f$ownerId),
      ownerType: data.dec(_f$ownerType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TestEntitlementBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TestEntitlementBuilder>(map);
  }

  static TestEntitlementBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<TestEntitlementBuilder>(json);
  }
}

mixin TestEntitlementBuilderMappable {
  String toJson() {
    return TestEntitlementBuilderMapper.ensureInitialized()
        .encodeJson<TestEntitlementBuilder>(this as TestEntitlementBuilder);
  }

  Map<String, dynamic> toMap() {
    return TestEntitlementBuilderMapper.ensureInitialized()
        .encodeMap<TestEntitlementBuilder>(this as TestEntitlementBuilder);
  }

  TestEntitlementBuilderCopyWith<
    TestEntitlementBuilder,
    TestEntitlementBuilder,
    TestEntitlementBuilder
  >
  get copyWith =>
      _TestEntitlementBuilderCopyWithImpl<
        TestEntitlementBuilder,
        TestEntitlementBuilder
      >(this as TestEntitlementBuilder, $identity, $identity);
  @override
  String toString() {
    return TestEntitlementBuilderMapper.ensureInitialized().stringifyValue(
      this as TestEntitlementBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return TestEntitlementBuilderMapper.ensureInitialized().equalsValue(
      this as TestEntitlementBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return TestEntitlementBuilderMapper.ensureInitialized().hashValue(
      this as TestEntitlementBuilder,
    );
  }
}

extension TestEntitlementBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TestEntitlementBuilder, $Out> {
  TestEntitlementBuilderCopyWith<$R, TestEntitlementBuilder, $Out>
  get $asTestEntitlementBuilder => $base.as(
    (v, t, t2) => _TestEntitlementBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TestEntitlementBuilderCopyWith<
  $R,
  $In extends TestEntitlementBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId;
  $R call({
    Snowflake? skuId,
    Snowflake? ownerId,
    TestEntitlementType? ownerType,
  });
  TestEntitlementBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TestEntitlementBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TestEntitlementBuilder, $Out>
    implements
        TestEntitlementBuilderCopyWith<$R, TestEntitlementBuilder, $Out> {
  _TestEntitlementBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TestEntitlementBuilder> $mapper =
      TestEntitlementBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get skuId =>
      $value.skuId.copyWith.$chain((v) => call(skuId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get ownerId =>
      $value.ownerId.copyWith.$chain((v) => call(ownerId: v));
  @override
  $R call({
    Snowflake? skuId,
    Snowflake? ownerId,
    TestEntitlementType? ownerType,
  }) => $apply(
    FieldCopyWithData({
      if (skuId != null) #skuId: skuId,
      if (ownerId != null) #ownerId: ownerId,
      if (ownerType != null) #ownerType: ownerType,
    }),
  );
  @override
  TestEntitlementBuilder $make(CopyWithData data) => TestEntitlementBuilder(
    skuId: data.get(#skuId, or: $value.skuId),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    ownerType: data.get(#ownerType, or: $value.ownerType),
  );

  @override
  TestEntitlementBuilderCopyWith<$R2, TestEntitlementBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TestEntitlementBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

