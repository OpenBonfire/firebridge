// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_subscriptions_bulk.dart';

class GuildSubscriptionsBulkBuilderMapper
    extends ClassMapperBase<GuildSubscriptionsBulkBuilder> {
  GuildSubscriptionsBulkBuilderMapper._();

  static GuildSubscriptionsBulkBuilderMapper? _instance;
  static GuildSubscriptionsBulkBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildSubscriptionsBulkBuilderMapper._(),
      );
      GuildSubscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildSubscriptionsBulkBuilder';

  static List<GuildSubscription>? _$subscriptions(
    GuildSubscriptionsBulkBuilder v,
  ) => v.subscriptions;
  static const Field<GuildSubscriptionsBulkBuilder, List<GuildSubscription>>
  _f$subscriptions = Field('subscriptions', _$subscriptions);

  @override
  final MappableFields<GuildSubscriptionsBulkBuilder> fields = const {
    #subscriptions: _f$subscriptions,
  };

  static GuildSubscriptionsBulkBuilder _instantiate(DecodingData data) {
    return GuildSubscriptionsBulkBuilder(
      subscriptions: data.dec(_f$subscriptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildSubscriptionsBulkBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildSubscriptionsBulkBuilder>(map);
  }

  static GuildSubscriptionsBulkBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<GuildSubscriptionsBulkBuilder>(json);
  }
}

mixin GuildSubscriptionsBulkBuilderMappable {
  String toJson() {
    return GuildSubscriptionsBulkBuilderMapper.ensureInitialized()
        .encodeJson<GuildSubscriptionsBulkBuilder>(
          this as GuildSubscriptionsBulkBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return GuildSubscriptionsBulkBuilderMapper.ensureInitialized()
        .encodeMap<GuildSubscriptionsBulkBuilder>(
          this as GuildSubscriptionsBulkBuilder,
        );
  }

  GuildSubscriptionsBulkBuilderCopyWith<
    GuildSubscriptionsBulkBuilder,
    GuildSubscriptionsBulkBuilder,
    GuildSubscriptionsBulkBuilder
  >
  get copyWith =>
      _GuildSubscriptionsBulkBuilderCopyWithImpl<
        GuildSubscriptionsBulkBuilder,
        GuildSubscriptionsBulkBuilder
      >(this as GuildSubscriptionsBulkBuilder, $identity, $identity);
  @override
  String toString() {
    return GuildSubscriptionsBulkBuilderMapper.ensureInitialized()
        .stringifyValue(this as GuildSubscriptionsBulkBuilder);
  }

  @override
  bool operator ==(Object other) {
    return GuildSubscriptionsBulkBuilderMapper.ensureInitialized().equalsValue(
      this as GuildSubscriptionsBulkBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildSubscriptionsBulkBuilderMapper.ensureInitialized().hashValue(
      this as GuildSubscriptionsBulkBuilder,
    );
  }
}

extension GuildSubscriptionsBulkBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildSubscriptionsBulkBuilder, $Out> {
  GuildSubscriptionsBulkBuilderCopyWith<$R, GuildSubscriptionsBulkBuilder, $Out>
  get $asGuildSubscriptionsBulkBuilder => $base.as(
    (v, t, t2) =>
        _GuildSubscriptionsBulkBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildSubscriptionsBulkBuilderCopyWith<
  $R,
  $In extends GuildSubscriptionsBulkBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildSubscription,
    GuildSubscriptionCopyWith<$R, GuildSubscription, GuildSubscription>
  >?
  get subscriptions;
  $R call({List<GuildSubscription>? subscriptions});
  GuildSubscriptionsBulkBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildSubscriptionsBulkBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildSubscriptionsBulkBuilder, $Out>
    implements
        GuildSubscriptionsBulkBuilderCopyWith<
          $R,
          GuildSubscriptionsBulkBuilder,
          $Out
        > {
  _GuildSubscriptionsBulkBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildSubscriptionsBulkBuilder> $mapper =
      GuildSubscriptionsBulkBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildSubscription,
    GuildSubscriptionCopyWith<$R, GuildSubscription, GuildSubscription>
  >?
  get subscriptions => $value.subscriptions != null
      ? ListCopyWith(
          $value.subscriptions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(subscriptions: v),
        )
      : null;
  @override
  $R call({Object? subscriptions = $none}) => $apply(
    FieldCopyWithData({
      if (subscriptions != $none) #subscriptions: subscriptions,
    }),
  );
  @override
  GuildSubscriptionsBulkBuilder $make(CopyWithData data) =>
      GuildSubscriptionsBulkBuilder(
        subscriptions: data.get(#subscriptions, or: $value.subscriptions),
      );

  @override
  GuildSubscriptionsBulkBuilderCopyWith<
    $R2,
    GuildSubscriptionsBulkBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildSubscriptionsBulkBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

