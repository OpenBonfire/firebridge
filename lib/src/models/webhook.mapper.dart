// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook.dart';

class PartialWebhookMapper extends ClassMapperBase<PartialWebhook> {
  PartialWebhookMapper._();

  static PartialWebhookMapper? _instance;
  static PartialWebhookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialWebhookMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialWebhook';

  static Snowflake _$id(PartialWebhook v) => v.id;
  static const Field<PartialWebhook, Snowflake> _f$id = Field('id', _$id);
  static WebhookManager _$manager(PartialWebhook v) => v.manager;
  static const Field<PartialWebhook, WebhookManager> _f$manager = Field(
    'manager',
    _$manager,
  );

  @override
  final MappableFields<PartialWebhook> fields = const {
    #id: _f$id,
    #manager: _f$manager,
  };

  static PartialWebhook _instantiate(DecodingData data) {
    return PartialWebhook(id: data.dec(_f$id), manager: data.dec(_f$manager));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialWebhook fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialWebhook>(map);
  }

  static PartialWebhook fromJson(String json) {
    return ensureInitialized().decodeJson<PartialWebhook>(json);
  }
}

mixin PartialWebhookMappable {
  String toJson() {
    return PartialWebhookMapper.ensureInitialized().encodeJson<PartialWebhook>(
      this as PartialWebhook,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialWebhookMapper.ensureInitialized().encodeMap<PartialWebhook>(
      this as PartialWebhook,
    );
  }

  PartialWebhookCopyWith<PartialWebhook, PartialWebhook, PartialWebhook>
  get copyWith => _PartialWebhookCopyWithImpl<PartialWebhook, PartialWebhook>(
    this as PartialWebhook,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialWebhookMapper.ensureInitialized().stringifyValue(
      this as PartialWebhook,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialWebhookMapper.ensureInitialized().equalsValue(
      this as PartialWebhook,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialWebhookMapper.ensureInitialized().hashValue(
      this as PartialWebhook,
    );
  }
}

extension PartialWebhookValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialWebhook, $Out> {
  PartialWebhookCopyWith<$R, PartialWebhook, $Out> get $asPartialWebhook =>
      $base.as((v, t, t2) => _PartialWebhookCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialWebhookCopyWith<$R, $In extends PartialWebhook, $Out>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, Webhook> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id, WebhookManager? manager});
  PartialWebhookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialWebhookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialWebhook, $Out>
    implements PartialWebhookCopyWith<$R, PartialWebhook, $Out> {
  _PartialWebhookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialWebhook> $mapper =
      PartialWebhookMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, WebhookManager? manager}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (manager != null) #manager: manager,
    }),
  );
  @override
  PartialWebhook $make(CopyWithData data) => PartialWebhook(
    id: data.get(#id, or: $value.id),
    manager: data.get(#manager, or: $value.manager),
  );

  @override
  PartialWebhookCopyWith<$R2, PartialWebhook, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialWebhookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

