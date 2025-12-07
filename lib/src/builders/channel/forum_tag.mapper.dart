// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'forum_tag.dart';

class ForumTagBuilderMapper extends ClassMapperBase<ForumTagBuilder> {
  ForumTagBuilderMapper._();

  static ForumTagBuilderMapper? _instance;
  static ForumTagBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForumTagBuilderMapper._());
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ForumTagBuilder';

  static String _$name(ForumTagBuilder v) => v.name;
  static const Field<ForumTagBuilder, String> _f$name = Field('name', _$name);
  static bool? _$isModerated(ForumTagBuilder v) => v.isModerated;
  static const Field<ForumTagBuilder, bool> _f$isModerated = Field(
    'isModerated',
    _$isModerated,
    key: r'is_moderated',
    opt: true,
  );
  static Snowflake? _$emojiId(ForumTagBuilder v) => v.emojiId;
  static const Field<ForumTagBuilder, Snowflake> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
    opt: true,
  );
  static String? _$emojiName(ForumTagBuilder v) => v.emojiName;
  static const Field<ForumTagBuilder, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
    opt: true,
  );

  @override
  final MappableFields<ForumTagBuilder> fields = const {
    #name: _f$name,
    #isModerated: _f$isModerated,
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static ForumTagBuilder _instantiate(DecodingData data) {
    return ForumTagBuilder(
      name: data.dec(_f$name),
      isModerated: data.dec(_f$isModerated),
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForumTagBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForumTagBuilder>(map);
  }

  static ForumTagBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ForumTagBuilder>(json);
  }
}

mixin ForumTagBuilderMappable {
  String toJson() {
    return ForumTagBuilderMapper.ensureInitialized()
        .encodeJson<ForumTagBuilder>(this as ForumTagBuilder);
  }

  Map<String, dynamic> toMap() {
    return ForumTagBuilderMapper.ensureInitialized().encodeMap<ForumTagBuilder>(
      this as ForumTagBuilder,
    );
  }

  ForumTagBuilderCopyWith<ForumTagBuilder, ForumTagBuilder, ForumTagBuilder>
  get copyWith =>
      _ForumTagBuilderCopyWithImpl<ForumTagBuilder, ForumTagBuilder>(
        this as ForumTagBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ForumTagBuilderMapper.ensureInitialized().stringifyValue(
      this as ForumTagBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForumTagBuilderMapper.ensureInitialized().equalsValue(
      this as ForumTagBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ForumTagBuilderMapper.ensureInitialized().hashValue(
      this as ForumTagBuilder,
    );
  }
}

extension ForumTagBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForumTagBuilder, $Out> {
  ForumTagBuilderCopyWith<$R, ForumTagBuilder, $Out> get $asForumTagBuilder =>
      $base.as((v, t, t2) => _ForumTagBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ForumTagBuilderCopyWith<$R, $In extends ForumTagBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId;
  $R call({
    String? name,
    bool? isModerated,
    Snowflake? emojiId,
    String? emojiName,
  });
  ForumTagBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForumTagBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForumTagBuilder, $Out>
    implements ForumTagBuilderCopyWith<$R, ForumTagBuilder, $Out> {
  _ForumTagBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForumTagBuilder> $mapper =
      ForumTagBuilderMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get emojiId =>
      $value.emojiId?.copyWith.$chain((v) => call(emojiId: v));
  @override
  $R call({
    String? name,
    Object? isModerated = $none,
    Object? emojiId = $none,
    Object? emojiName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (isModerated != $none) #isModerated: isModerated,
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  ForumTagBuilder $make(CopyWithData data) => ForumTagBuilder(
    name: data.get(#name, or: $value.name),
    isModerated: data.get(#isModerated, or: $value.isModerated),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  ForumTagBuilderCopyWith<$R2, ForumTagBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ForumTagBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

