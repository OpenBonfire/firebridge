// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_mention.dart';

class ChannelMentionMapper extends ClassMapperBase<ChannelMention> {
  ChannelMentionMapper._();

  static ChannelMentionMapper? _instance;
  static ChannelMentionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelMentionMapper._());
      PartialChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelMention';

  static Snowflake _$id(ChannelMention v) => v.id;
  static const Field<ChannelMention, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$guildId(ChannelMention v) => v.guildId;
  static const Field<ChannelMention, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static ChannelType _$type(ChannelMention v) => v.type;
  static const Field<ChannelMention, ChannelType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(ChannelMention v) => v.name;
  static const Field<ChannelMention, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<ChannelMention> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #type: _f$type,
    #name: _f$name,
  };

  static ChannelMention _instantiate(DecodingData data) {
    return ChannelMention(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelMention fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelMention>(map);
  }

  static ChannelMention fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelMention>(json);
  }
}

mixin ChannelMentionMappable {
  String toJson() {
    return ChannelMentionMapper.ensureInitialized().encodeJson<ChannelMention>(
      this as ChannelMention,
    );
  }

  Map<String, dynamic> toMap() {
    return ChannelMentionMapper.ensureInitialized().encodeMap<ChannelMention>(
      this as ChannelMention,
    );
  }

  ChannelMentionCopyWith<ChannelMention, ChannelMention, ChannelMention>
  get copyWith => _ChannelMentionCopyWithImpl<ChannelMention, ChannelMention>(
    this as ChannelMention,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ChannelMentionMapper.ensureInitialized().stringifyValue(
      this as ChannelMention,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelMentionMapper.ensureInitialized().equalsValue(
      this as ChannelMention,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelMentionMapper.ensureInitialized().hashValue(
      this as ChannelMention,
    );
  }
}

extension ChannelMentionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelMention, $Out> {
  ChannelMentionCopyWith<$R, ChannelMention, $Out> get $asChannelMention =>
      $base.as((v, t, t2) => _ChannelMentionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelMentionCopyWith<$R, $In extends ChannelMention, $Out>
    implements PartialChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  @override
  $R call({Snowflake? id, Snowflake? guildId, ChannelType? type, String? name});
  ChannelMentionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelMentionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelMention, $Out>
    implements ChannelMentionCopyWith<$R, ChannelMention, $Out> {
  _ChannelMentionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelMention> $mapper =
      ChannelMentionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  $R call({
    Snowflake? id,
    Snowflake? guildId,
    ChannelType? type,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ChannelMention $make(CopyWithData data) => ChannelMention(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelMentionCopyWith<$R2, ChannelMention, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelMentionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

