// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'soundboard.dart';

class SoundboardSoundBuilderMapper
    extends ClassMapperBase<SoundboardSoundBuilder> {
  SoundboardSoundBuilderMapper._();

  static SoundboardSoundBuilderMapper? _instance;
  static SoundboardSoundBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SoundboardSoundBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundBuilder';

  static String _$name(SoundboardSoundBuilder v) => v.name;
  static const Field<SoundboardSoundBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static SoundBuilder _$sound(SoundboardSoundBuilder v) => v.sound;
  static const Field<SoundboardSoundBuilder, SoundBuilder> _f$sound = Field(
    'sound',
    _$sound,
  );
  static double? _$volume(SoundboardSoundBuilder v) => v.volume;
  static const Field<SoundboardSoundBuilder, double> _f$volume = Field(
    'volume',
    _$volume,
    opt: true,
  );
  static String? _$emojiName(SoundboardSoundBuilder v) => v.emojiName;
  static const Field<SoundboardSoundBuilder, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
    opt: true,
  );
  static Snowflake? _$emojiId(SoundboardSoundBuilder v) => v.emojiId;
  static const Field<SoundboardSoundBuilder, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
    opt: true,
  );

  @override
  final MappableFields<SoundboardSoundBuilder> fields = const {
    #name: _f$name,
    #sound: _f$sound,
    #volume: _f$volume,
    #emojiName: _f$emojiName,
    #emojiId: _f$emojiId,
  };

  static SoundboardSoundBuilder _instantiate(DecodingData data) {
    return SoundboardSoundBuilder(
      name: data.dec(_f$name),
      sound: data.dec(_f$sound),
      volume: data.dec(_f$volume),
      emojiName: data.dec(_f$emojiName),
      emojiId: data.dec(_f$emojiId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundBuilder>(map);
  }

  static SoundboardSoundBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundBuilder>(json);
  }
}

mixin SoundboardSoundBuilderMappable {
  String toJson() {
    return SoundboardSoundBuilderMapper.ensureInitialized()
        .encodeJson<SoundboardSoundBuilder>(this as SoundboardSoundBuilder);
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundBuilderMapper.ensureInitialized()
        .encodeMap<SoundboardSoundBuilder>(this as SoundboardSoundBuilder);
  }

  SoundboardSoundBuilderCopyWith<
    SoundboardSoundBuilder,
    SoundboardSoundBuilder,
    SoundboardSoundBuilder
  >
  get copyWith =>
      _SoundboardSoundBuilderCopyWithImpl<
        SoundboardSoundBuilder,
        SoundboardSoundBuilder
      >(this as SoundboardSoundBuilder, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundBuilderMapper.ensureInitialized().stringifyValue(
      this as SoundboardSoundBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundBuilderMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundBuilderMapper.ensureInitialized().hashValue(
      this as SoundboardSoundBuilder,
    );
  }
}

extension SoundboardSoundBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundBuilder, $Out> {
  SoundboardSoundBuilderCopyWith<$R, SoundboardSoundBuilder, $Out>
  get $asSoundboardSoundBuilder => $base.as(
    (v, t, t2) => _SoundboardSoundBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundBuilderCopyWith<
  $R,
  $In extends SoundboardSoundBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({
    String? name,
    SoundBuilder? sound,
    double? volume,
    String? emojiName,
    Snowflake? emojiId,
  });
  SoundboardSoundBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundBuilder, $Out>
    implements
        SoundboardSoundBuilderCopyWith<$R, SoundboardSoundBuilder, $Out> {
  _SoundboardSoundBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SoundboardSoundBuilder> $mapper =
      SoundboardSoundBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({
    String? name,
    SoundBuilder? sound,
    Object? volume = $none,
    Object? emojiName = $none,
    Object? emojiId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (sound != null) #sound: sound,
      if (volume != $none) #volume: volume,
      if (emojiName != $none) #emojiName: emojiName,
      if (emojiId != $none) #emojiId: emojiId,
    }),
  );
  @override
  SoundboardSoundBuilder $make(CopyWithData data) => SoundboardSoundBuilder(
    name: data.get(#name, or: $value.name),
    sound: data.get(#sound, or: $value.sound),
    volume: data.get(#volume, or: $value.volume),
    emojiName: data.get(#emojiName, or: $value.emojiName),
    emojiId: data.get(#emojiId, or: $value.emojiId),
  );

  @override
  SoundboardSoundBuilderCopyWith<$R2, SoundboardSoundBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SoundboardSoundUpdateBuilderMapper
    extends ClassMapperBase<SoundboardSoundUpdateBuilder> {
  SoundboardSoundUpdateBuilderMapper._();

  static SoundboardSoundUpdateBuilderMapper? _instance;
  static SoundboardSoundUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SoundboardSoundUpdateBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSoundUpdateBuilder';

  static String _$name(SoundboardSoundUpdateBuilder v) => v.name;
  static const Field<SoundboardSoundUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static double? _$volume(SoundboardSoundUpdateBuilder v) => v.volume;
  static const Field<SoundboardSoundUpdateBuilder, double> _f$volume = Field(
    'volume',
    _$volume,
    opt: true,
    def: sentinelDouble,
  );
  static String? _$emojiName(SoundboardSoundUpdateBuilder v) => v.emojiName;
  static const Field<SoundboardSoundUpdateBuilder, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
    opt: true,
    def: sentinelString,
  );
  static Snowflake? _$emojiId(SoundboardSoundUpdateBuilder v) => v.emojiId;
  static const Field<SoundboardSoundUpdateBuilder, Snowflake> _f$emojiId =
      Field(
        'emojiId',
        _$emojiId,
        key: r'emoji_id',
        opt: true,
        def: sentinelSnowflake,
      );

  @override
  final MappableFields<SoundboardSoundUpdateBuilder> fields = const {
    #name: _f$name,
    #volume: _f$volume,
    #emojiName: _f$emojiName,
    #emojiId: _f$emojiId,
  };

  static SoundboardSoundUpdateBuilder _instantiate(DecodingData data) {
    return SoundboardSoundUpdateBuilder(
      name: data.dec(_f$name),
      volume: data.dec(_f$volume),
      emojiName: data.dec(_f$emojiName),
      emojiId: data.dec(_f$emojiId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSoundUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSoundUpdateBuilder>(map);
  }

  static SoundboardSoundUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSoundUpdateBuilder>(json);
  }
}

mixin SoundboardSoundUpdateBuilderMappable {
  String toJson() {
    return SoundboardSoundUpdateBuilderMapper.ensureInitialized()
        .encodeJson<SoundboardSoundUpdateBuilder>(
          this as SoundboardSoundUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundUpdateBuilderMapper.ensureInitialized()
        .encodeMap<SoundboardSoundUpdateBuilder>(
          this as SoundboardSoundUpdateBuilder,
        );
  }

  SoundboardSoundUpdateBuilderCopyWith<
    SoundboardSoundUpdateBuilder,
    SoundboardSoundUpdateBuilder,
    SoundboardSoundUpdateBuilder
  >
  get copyWith =>
      _SoundboardSoundUpdateBuilderCopyWithImpl<
        SoundboardSoundUpdateBuilder,
        SoundboardSoundUpdateBuilder
      >(this as SoundboardSoundUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return SoundboardSoundUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as SoundboardSoundUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as SoundboardSoundUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundUpdateBuilderMapper.ensureInitialized().hashValue(
      this as SoundboardSoundUpdateBuilder,
    );
  }
}

extension SoundboardSoundUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSoundUpdateBuilder, $Out> {
  SoundboardSoundUpdateBuilderCopyWith<$R, SoundboardSoundUpdateBuilder, $Out>
  get $asSoundboardSoundUpdateBuilder => $base.as(
    (v, t, t2) => _SoundboardSoundUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SoundboardSoundUpdateBuilderCopyWith<
  $R,
  $In extends SoundboardSoundUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({
    String? name,
    double? volume,
    String? emojiName,
    Snowflake? emojiId,
  });
  SoundboardSoundUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSoundUpdateBuilder, $Out>
    implements
        SoundboardSoundUpdateBuilderCopyWith<
          $R,
          SoundboardSoundUpdateBuilder,
          $Out
        > {
  _SoundboardSoundUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SoundboardSoundUpdateBuilder> $mapper =
      SoundboardSoundUpdateBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({
    String? name,
    Object? volume = $none,
    Object? emojiName = $none,
    Object? emojiId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (volume != $none) #volume: volume,
      if (emojiName != $none) #emojiName: emojiName,
      if (emojiId != $none) #emojiId: emojiId,
    }),
  );
  @override
  SoundboardSoundUpdateBuilder $make(CopyWithData data) =>
      SoundboardSoundUpdateBuilder(
        name: data.get(#name, or: $value.name),
        volume: data.get(#volume, or: $value.volume),
        emojiName: data.get(#emojiName, or: $value.emojiName),
        emojiId: data.get(#emojiId, or: $value.emojiId),
      );

  @override
  SoundboardSoundUpdateBuilderCopyWith<$R2, SoundboardSoundUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SoundboardSoundUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

