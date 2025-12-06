// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker.dart';

class PartialGuildStickerMapper extends ClassMapperBase<PartialGuildSticker> {
  PartialGuildStickerMapper._();

  static PartialGuildStickerMapper? _instance;
  static PartialGuildStickerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialGuildStickerMapper._());
      WritableSnowflakeEntityMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialGuildSticker';

  static Snowflake _$id(PartialGuildSticker v) => v.id;
  static const Field<PartialGuildSticker, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialGuildSticker> fields = const {#id: _f$id};

  static PartialGuildSticker _instantiate(DecodingData data) {
    return PartialGuildSticker(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialGuildSticker fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialGuildSticker>(map);
  }

  static PartialGuildSticker fromJson(String json) {
    return ensureInitialized().decodeJson<PartialGuildSticker>(json);
  }
}

mixin PartialGuildStickerMappable {
  String toJson() {
    return PartialGuildStickerMapper.ensureInitialized()
        .encodeJson<PartialGuildSticker>(this as PartialGuildSticker);
  }

  Map<String, dynamic> toMap() {
    return PartialGuildStickerMapper.ensureInitialized()
        .encodeMap<PartialGuildSticker>(this as PartialGuildSticker);
  }

  PartialGuildStickerCopyWith<
    PartialGuildSticker,
    PartialGuildSticker,
    PartialGuildSticker
  >
  get copyWith =>
      _PartialGuildStickerCopyWithImpl<
        PartialGuildSticker,
        PartialGuildSticker
      >(this as PartialGuildSticker, $identity, $identity);
  @override
  String toString() {
    return PartialGuildStickerMapper.ensureInitialized().stringifyValue(
      this as PartialGuildSticker,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialGuildStickerMapper.ensureInitialized().equalsValue(
      this as PartialGuildSticker,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialGuildStickerMapper.ensureInitialized().hashValue(
      this as PartialGuildSticker,
    );
  }
}

extension PartialGuildStickerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialGuildSticker, $Out> {
  PartialGuildStickerCopyWith<$R, PartialGuildSticker, $Out>
  get $asPartialGuildSticker => $base.as(
    (v, t, t2) => _PartialGuildStickerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialGuildStickerCopyWith<
  $R,
  $In extends PartialGuildSticker,
  $Out
>
    implements WritableSnowflakeEntityCopyWith<$R, $In, $Out, GuildSticker> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialGuildStickerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialGuildStickerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialGuildSticker, $Out>
    implements PartialGuildStickerCopyWith<$R, PartialGuildSticker, $Out> {
  _PartialGuildStickerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialGuildSticker> $mapper =
      PartialGuildStickerMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialGuildSticker $make(CopyWithData data) =>
      PartialGuildSticker(id: data.get(#id, or: $value.id));

  @override
  PartialGuildStickerCopyWith<$R2, PartialGuildSticker, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialGuildStickerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

