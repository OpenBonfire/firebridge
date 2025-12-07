// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite.dart';

class InviteBuilderMapper extends ClassMapperBase<InviteBuilder> {
  InviteBuilderMapper._();

  static InviteBuilderMapper? _instance;
  static InviteBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteBuilderMapper._());
      TargetTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteBuilder';

  static Duration? _$maxAge(InviteBuilder v) => v.maxAge;
  static const Field<InviteBuilder, Duration> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
    opt: true,
    def: sentinelDuration,
  );
  static int? _$maxUses(InviteBuilder v) => v.maxUses;
  static const Field<InviteBuilder, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
    opt: true,
  );
  static bool? _$isTemporary(InviteBuilder v) => v.isTemporary;
  static const Field<InviteBuilder, bool> _f$isTemporary = Field(
    'isTemporary',
    _$isTemporary,
    key: r'is_temporary',
    opt: true,
  );
  static bool? _$isUnique(InviteBuilder v) => v.isUnique;
  static const Field<InviteBuilder, bool> _f$isUnique = Field(
    'isUnique',
    _$isUnique,
    key: r'is_unique',
    opt: true,
  );
  static TargetType? _$targetType(InviteBuilder v) => v.targetType;
  static const Field<InviteBuilder, TargetType> _f$targetType = Field(
    'targetType',
    _$targetType,
    key: r'target_type',
    opt: true,
  );
  static Snowflake? _$targetUserId(InviteBuilder v) => v.targetUserId;
  static const Field<InviteBuilder, Snowflake> _f$targetUserId = Field(
    'targetUserId',
    _$targetUserId,
    key: r'target_user_id',
    opt: true,
  );
  static Snowflake? _$targetApplicationId(InviteBuilder v) =>
      v.targetApplicationId;
  static const Field<InviteBuilder, Snowflake> _f$targetApplicationId = Field(
    'targetApplicationId',
    _$targetApplicationId,
    key: r'target_application_id',
    opt: true,
  );

  @override
  final MappableFields<InviteBuilder> fields = const {
    #maxAge: _f$maxAge,
    #maxUses: _f$maxUses,
    #isTemporary: _f$isTemporary,
    #isUnique: _f$isUnique,
    #targetType: _f$targetType,
    #targetUserId: _f$targetUserId,
    #targetApplicationId: _f$targetApplicationId,
  };

  static InviteBuilder _instantiate(DecodingData data) {
    return InviteBuilder(
      maxAge: data.dec(_f$maxAge),
      maxUses: data.dec(_f$maxUses),
      isTemporary: data.dec(_f$isTemporary),
      isUnique: data.dec(_f$isUnique),
      targetType: data.dec(_f$targetType),
      targetUserId: data.dec(_f$targetUserId),
      targetApplicationId: data.dec(_f$targetApplicationId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteBuilder>(map);
  }

  static InviteBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<InviteBuilder>(json);
  }
}

mixin InviteBuilderMappable {
  String toJson() {
    return InviteBuilderMapper.ensureInitialized().encodeJson<InviteBuilder>(
      this as InviteBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return InviteBuilderMapper.ensureInitialized().encodeMap<InviteBuilder>(
      this as InviteBuilder,
    );
  }

  InviteBuilderCopyWith<InviteBuilder, InviteBuilder, InviteBuilder>
  get copyWith => _InviteBuilderCopyWithImpl<InviteBuilder, InviteBuilder>(
    this as InviteBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return InviteBuilderMapper.ensureInitialized().stringifyValue(
      this as InviteBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteBuilderMapper.ensureInitialized().equalsValue(
      this as InviteBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteBuilderMapper.ensureInitialized().hashValue(
      this as InviteBuilder,
    );
  }
}

extension InviteBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteBuilder, $Out> {
  InviteBuilderCopyWith<$R, InviteBuilder, $Out> get $asInviteBuilder =>
      $base.as((v, t, t2) => _InviteBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InviteBuilderCopyWith<$R, $In extends InviteBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetUserId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetApplicationId;
  $R call({
    Duration? maxAge,
    int? maxUses,
    bool? isTemporary,
    bool? isUnique,
    TargetType? targetType,
    Snowflake? targetUserId,
    Snowflake? targetApplicationId,
  });
  InviteBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteBuilder, $Out>
    implements InviteBuilderCopyWith<$R, InviteBuilder, $Out> {
  _InviteBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteBuilder> $mapper =
      InviteBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetUserId =>
      $value.targetUserId?.copyWith.$chain((v) => call(targetUserId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetApplicationId => $value
      .targetApplicationId
      ?.copyWith
      .$chain((v) => call(targetApplicationId: v));
  @override
  $R call({
    Object? maxAge = $none,
    Object? maxUses = $none,
    Object? isTemporary = $none,
    Object? isUnique = $none,
    Object? targetType = $none,
    Object? targetUserId = $none,
    Object? targetApplicationId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (maxAge != $none) #maxAge: maxAge,
      if (maxUses != $none) #maxUses: maxUses,
      if (isTemporary != $none) #isTemporary: isTemporary,
      if (isUnique != $none) #isUnique: isUnique,
      if (targetType != $none) #targetType: targetType,
      if (targetUserId != $none) #targetUserId: targetUserId,
      if (targetApplicationId != $none)
        #targetApplicationId: targetApplicationId,
    }),
  );
  @override
  InviteBuilder $make(CopyWithData data) => InviteBuilder(
    maxAge: data.get(#maxAge, or: $value.maxAge),
    maxUses: data.get(#maxUses, or: $value.maxUses),
    isTemporary: data.get(#isTemporary, or: $value.isTemporary),
    isUnique: data.get(#isUnique, or: $value.isUnique),
    targetType: data.get(#targetType, or: $value.targetType),
    targetUserId: data.get(#targetUserId, or: $value.targetUserId),
    targetApplicationId: data.get(
      #targetApplicationId,
      or: $value.targetApplicationId,
    ),
  );

  @override
  InviteBuilderCopyWith<$R2, InviteBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

