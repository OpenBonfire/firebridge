// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_channel.dart';

class PartialTextChannelMapper extends ClassMapperBase<PartialTextChannel> {
  PartialTextChannelMapper._();

  static PartialTextChannelMapper? _instance;
  static PartialTextChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialTextChannelMapper._());
      PartialChannelMapper.ensureInitialized();
      TextChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialTextChannel';

  static Snowflake _$id(PartialTextChannel v) => v.id;
  static const Field<PartialTextChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialTextChannel> fields = const {#id: _f$id};

  static PartialTextChannel _instantiate(DecodingData data) {
    return PartialTextChannel(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialTextChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialTextChannel>(map);
  }

  static PartialTextChannel fromJson(String json) {
    return ensureInitialized().decodeJson<PartialTextChannel>(json);
  }
}

mixin PartialTextChannelMappable {
  String toJson() {
    return PartialTextChannelMapper.ensureInitialized()
        .encodeJson<PartialTextChannel>(this as PartialTextChannel);
  }

  Map<String, dynamic> toMap() {
    return PartialTextChannelMapper.ensureInitialized()
        .encodeMap<PartialTextChannel>(this as PartialTextChannel);
  }

  PartialTextChannelCopyWith<
    PartialTextChannel,
    PartialTextChannel,
    PartialTextChannel
  >
  get copyWith =>
      _PartialTextChannelCopyWithImpl<PartialTextChannel, PartialTextChannel>(
        this as PartialTextChannel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartialTextChannelMapper.ensureInitialized().stringifyValue(
      this as PartialTextChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialTextChannelMapper.ensureInitialized().equalsValue(
      this as PartialTextChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialTextChannelMapper.ensureInitialized().hashValue(
      this as PartialTextChannel,
    );
  }
}

extension PartialTextChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialTextChannel, $Out> {
  PartialTextChannelCopyWith<$R, PartialTextChannel, $Out>
  get $asPartialTextChannel => $base.as(
    (v, t, t2) => _PartialTextChannelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialTextChannelCopyWith<
  $R,
  $In extends PartialTextChannel,
  $Out
>
    implements PartialChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialTextChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialTextChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialTextChannel, $Out>
    implements PartialTextChannelCopyWith<$R, PartialTextChannel, $Out> {
  _PartialTextChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialTextChannel> $mapper =
      PartialTextChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialTextChannel $make(CopyWithData data) =>
      PartialTextChannel(id: data.get(#id, or: $value.id));

  @override
  PartialTextChannelCopyWith<$R2, PartialTextChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialTextChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TextChannelMapper extends ClassMapperBase<TextChannel> {
  TextChannelMapper._();

  static TextChannelMapper? _instance;
  static TextChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextChannelMapper._());
      PartialTextChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextChannel';

  static Snowflake _$id(TextChannel v) => v.id;
  static const Field<TextChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<TextChannel> fields = const {#id: _f$id};

  static TextChannel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('TextChannel');
  }

  @override
  final Function instantiate = _instantiate;

  static TextChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextChannel>(map);
  }

  static TextChannel fromJson(String json) {
    return ensureInitialized().decodeJson<TextChannel>(json);
  }
}

mixin TextChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  TextChannelCopyWith<TextChannel, TextChannel, TextChannel> get copyWith;
}

abstract class TextChannelCopyWith<$R, $In extends TextChannel, $Out>
    implements
        PartialTextChannelCopyWith<$R, $In, $Out>,
        ChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  TextChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

