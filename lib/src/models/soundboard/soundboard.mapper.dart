// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'soundboard.dart';

class SoundboardSoundMapper extends ClassMapperBase<SoundboardSound> {
  SoundboardSoundMapper._();

  static SoundboardSoundMapper? _instance;
  static SoundboardSoundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SoundboardSoundMapper._());
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SoundboardSound';

  static Snowflake _$id(SoundboardSound v) => v.id;
  static const Field<SoundboardSound, Snowflake> _f$id = Field('id', _$id);
  static String _$name(SoundboardSound v) => v.name;
  static const Field<SoundboardSound, String> _f$name = Field('name', _$name);
  static double _$volume(SoundboardSound v) => v.volume;
  static const Field<SoundboardSound, double> _f$volume = Field(
    'volume',
    _$volume,
  );
  static Emoji? _$emoji(SoundboardSound v) => v.emoji;
  static const Field<SoundboardSound, Emoji> _f$emoji = Field('emoji', _$emoji);
  static String? _$emojiName(SoundboardSound v) => v.emojiName;
  static const Field<SoundboardSound, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
  );
  static Snowflake? _$emojiId(SoundboardSound v) => v.emojiId;
  static const Field<SoundboardSound, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
  );
  static Snowflake? _$guildId(SoundboardSound v) => v.guildId;
  static const Field<SoundboardSound, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$isAvailable(SoundboardSound v) => v.isAvailable;
  static const Field<SoundboardSound, bool> _f$isAvailable = Field(
    'isAvailable',
    _$isAvailable,
    key: r'is_available',
  );
  static User? _$user(SoundboardSound v) => v.user;
  static const Field<SoundboardSound, User> _f$user = Field('user', _$user);

  @override
  final MappableFields<SoundboardSound> fields = const {
    #id: _f$id,
    #name: _f$name,
    #volume: _f$volume,
    #emoji: _f$emoji,
    #emojiName: _f$emojiName,
    #emojiId: _f$emojiId,
    #guildId: _f$guildId,
    #isAvailable: _f$isAvailable,
    #user: _f$user,
  };

  static SoundboardSound _instantiate(DecodingData data) {
    return SoundboardSound(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      volume: data.dec(_f$volume),
      emoji: data.dec(_f$emoji),
      emojiName: data.dec(_f$emojiName),
      emojiId: data.dec(_f$emojiId),
      guildId: data.dec(_f$guildId),
      isAvailable: data.dec(_f$isAvailable),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SoundboardSound fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SoundboardSound>(map);
  }

  static SoundboardSound fromJson(String json) {
    return ensureInitialized().decodeJson<SoundboardSound>(json);
  }
}

mixin SoundboardSoundMappable {
  String toJson() {
    return SoundboardSoundMapper.ensureInitialized()
        .encodeJson<SoundboardSound>(this as SoundboardSound);
  }

  Map<String, dynamic> toMap() {
    return SoundboardSoundMapper.ensureInitialized().encodeMap<SoundboardSound>(
      this as SoundboardSound,
    );
  }

  SoundboardSoundCopyWith<SoundboardSound, SoundboardSound, SoundboardSound>
  get copyWith =>
      _SoundboardSoundCopyWithImpl<SoundboardSound, SoundboardSound>(
        this as SoundboardSound,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SoundboardSoundMapper.ensureInitialized().stringifyValue(
      this as SoundboardSound,
    );
  }

  @override
  bool operator ==(Object other) {
    return SoundboardSoundMapper.ensureInitialized().equalsValue(
      this as SoundboardSound,
      other,
    );
  }

  @override
  int get hashCode {
    return SoundboardSoundMapper.ensureInitialized().hashValue(
      this as SoundboardSound,
    );
  }
}

extension SoundboardSoundValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SoundboardSound, $Out> {
  SoundboardSoundCopyWith<$R, SoundboardSound, $Out> get $asSoundboardSound =>
      $base.as((v, t, t2) => _SoundboardSoundCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SoundboardSoundCopyWith<$R, $In extends SoundboardSound, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  UserCopyWith<$R, User, User>? get user;
  $R call({
    Snowflake? id,
    String? name,
    double? volume,
    Emoji? emoji,
    String? emojiName,
    Snowflake? emojiId,
    Snowflake? guildId,
    bool? isAvailable,
    User? user,
  });
  SoundboardSoundCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SoundboardSoundCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SoundboardSound, $Out>
    implements SoundboardSoundCopyWith<$R, SoundboardSound, $Out> {
  _SoundboardSoundCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SoundboardSound> $mapper =
      SoundboardSoundMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    double? volume,
    Object? emoji = $none,
    Object? emojiName = $none,
    Object? emojiId = $none,
    Object? guildId = $none,
    bool? isAvailable,
    Object? user = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (volume != null) #volume: volume,
      if (emoji != $none) #emoji: emoji,
      if (emojiName != $none) #emojiName: emojiName,
      if (emojiId != $none) #emojiId: emojiId,
      if (guildId != $none) #guildId: guildId,
      if (isAvailable != null) #isAvailable: isAvailable,
      if (user != $none) #user: user,
    }),
  );
  @override
  SoundboardSound $make(CopyWithData data) => SoundboardSound(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    volume: data.get(#volume, or: $value.volume),
    emoji: data.get(#emoji, or: $value.emoji),
    emojiName: data.get(#emojiName, or: $value.emojiName),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    guildId: data.get(#guildId, or: $value.guildId),
    isAvailable: data.get(#isAvailable, or: $value.isAvailable),
    user: data.get(#user, or: $value.user),
  );

  @override
  SoundboardSoundCopyWith<$R2, SoundboardSound, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SoundboardSoundCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

