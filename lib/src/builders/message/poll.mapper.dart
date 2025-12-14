// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'poll.dart';

class PollMediaBuilderMapper extends ClassMapperBase<PollMediaBuilder> {
  PollMediaBuilderMapper._();

  static PollMediaBuilderMapper? _instance;
  static PollMediaBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollMediaBuilderMapper._());
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollMediaBuilder';

  static String? _$text(PollMediaBuilder v) => v.text;
  static const Field<PollMediaBuilder, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static Emoji? _$emoji(PollMediaBuilder v) => v.emoji;
  static const Field<PollMediaBuilder, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
    opt: true,
  );

  @override
  final MappableFields<PollMediaBuilder> fields = const {
    #text: _f$text,
    #emoji: _f$emoji,
  };

  static PollMediaBuilder _instantiate(DecodingData data) {
    return PollMediaBuilder(text: data.dec(_f$text), emoji: data.dec(_f$emoji));
  }

  @override
  final Function instantiate = _instantiate;

  static PollMediaBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollMediaBuilder>(map);
  }

  static PollMediaBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<PollMediaBuilder>(json);
  }
}

mixin PollMediaBuilderMappable {
  String toJson() {
    return PollMediaBuilderMapper.ensureInitialized()
        .encodeJson<PollMediaBuilder>(this as PollMediaBuilder);
  }

  Map<String, dynamic> toMap() {
    return PollMediaBuilderMapper.ensureInitialized()
        .encodeMap<PollMediaBuilder>(this as PollMediaBuilder);
  }

  PollMediaBuilderCopyWith<PollMediaBuilder, PollMediaBuilder, PollMediaBuilder>
  get copyWith =>
      _PollMediaBuilderCopyWithImpl<PollMediaBuilder, PollMediaBuilder>(
        this as PollMediaBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollMediaBuilderMapper.ensureInitialized().stringifyValue(
      this as PollMediaBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollMediaBuilderMapper.ensureInitialized().equalsValue(
      this as PollMediaBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return PollMediaBuilderMapper.ensureInitialized().hashValue(
      this as PollMediaBuilder,
    );
  }
}

extension PollMediaBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollMediaBuilder, $Out> {
  PollMediaBuilderCopyWith<$R, PollMediaBuilder, $Out>
  get $asPollMediaBuilder =>
      $base.as((v, t, t2) => _PollMediaBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollMediaBuilderCopyWith<$R, $In extends PollMediaBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, Emoji? emoji});
  PollMediaBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PollMediaBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollMediaBuilder, $Out>
    implements PollMediaBuilderCopyWith<$R, PollMediaBuilder, $Out> {
  _PollMediaBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollMediaBuilder> $mapper =
      PollMediaBuilderMapper.ensureInitialized();
  @override
  $R call({Object? text = $none, Object? emoji = $none}) => $apply(
    FieldCopyWithData({
      if (text != $none) #text: text,
      if (emoji != $none) #emoji: emoji,
    }),
  );
  @override
  PollMediaBuilder $make(CopyWithData data) => PollMediaBuilder(
    text: data.get(#text, or: $value.text),
    emoji: data.get(#emoji, or: $value.emoji),
  );

  @override
  PollMediaBuilderCopyWith<$R2, PollMediaBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollMediaBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollAnswerBuilderMapper extends ClassMapperBase<PollAnswerBuilder> {
  PollAnswerBuilderMapper._();

  static PollAnswerBuilderMapper? _instance;
  static PollAnswerBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollAnswerBuilderMapper._());
      PollMediaBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollAnswerBuilder';

  static PollMediaBuilder _$pollMedia(PollAnswerBuilder v) => v.pollMedia;
  static const Field<PollAnswerBuilder, PollMediaBuilder> _f$pollMedia = Field(
    'pollMedia',
    _$pollMedia,
    key: r'poll_media',
  );

  @override
  final MappableFields<PollAnswerBuilder> fields = const {
    #pollMedia: _f$pollMedia,
  };

  static PollAnswerBuilder _instantiate(DecodingData data) {
    return PollAnswerBuilder(pollMedia: data.dec(_f$pollMedia));
  }

  @override
  final Function instantiate = _instantiate;

  static PollAnswerBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollAnswerBuilder>(map);
  }

  static PollAnswerBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<PollAnswerBuilder>(json);
  }
}

mixin PollAnswerBuilderMappable {
  String toJson() {
    return PollAnswerBuilderMapper.ensureInitialized()
        .encodeJson<PollAnswerBuilder>(this as PollAnswerBuilder);
  }

  Map<String, dynamic> toMap() {
    return PollAnswerBuilderMapper.ensureInitialized()
        .encodeMap<PollAnswerBuilder>(this as PollAnswerBuilder);
  }

  PollAnswerBuilderCopyWith<
    PollAnswerBuilder,
    PollAnswerBuilder,
    PollAnswerBuilder
  >
  get copyWith =>
      _PollAnswerBuilderCopyWithImpl<PollAnswerBuilder, PollAnswerBuilder>(
        this as PollAnswerBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollAnswerBuilderMapper.ensureInitialized().stringifyValue(
      this as PollAnswerBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollAnswerBuilderMapper.ensureInitialized().equalsValue(
      this as PollAnswerBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return PollAnswerBuilderMapper.ensureInitialized().hashValue(
      this as PollAnswerBuilder,
    );
  }
}

extension PollAnswerBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollAnswerBuilder, $Out> {
  PollAnswerBuilderCopyWith<$R, PollAnswerBuilder, $Out>
  get $asPollAnswerBuilder => $base.as(
    (v, t, t2) => _PollAnswerBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PollAnswerBuilderCopyWith<
  $R,
  $In extends PollAnswerBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PollMediaBuilderCopyWith<$R, PollMediaBuilder, PollMediaBuilder>
  get pollMedia;
  $R call({PollMediaBuilder? pollMedia});
  PollAnswerBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PollAnswerBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollAnswerBuilder, $Out>
    implements PollAnswerBuilderCopyWith<$R, PollAnswerBuilder, $Out> {
  _PollAnswerBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollAnswerBuilder> $mapper =
      PollAnswerBuilderMapper.ensureInitialized();
  @override
  PollMediaBuilderCopyWith<$R, PollMediaBuilder, PollMediaBuilder>
  get pollMedia => $value.pollMedia.copyWith.$chain((v) => call(pollMedia: v));
  @override
  $R call({PollMediaBuilder? pollMedia}) =>
      $apply(FieldCopyWithData({if (pollMedia != null) #pollMedia: pollMedia}));
  @override
  PollAnswerBuilder $make(CopyWithData data) =>
      PollAnswerBuilder(pollMedia: data.get(#pollMedia, or: $value.pollMedia));

  @override
  PollAnswerBuilderCopyWith<$R2, PollAnswerBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollAnswerBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollBuilderMapper extends ClassMapperBase<PollBuilder> {
  PollBuilderMapper._();

  static PollBuilderMapper? _instance;
  static PollBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollBuilderMapper._());
      PollMediaBuilderMapper.ensureInitialized();
      PollAnswerBuilderMapper.ensureInitialized();
      PollLayoutTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollBuilder';

  static PollMediaBuilder _$question(PollBuilder v) => v.question;
  static const Field<PollBuilder, PollMediaBuilder> _f$question = Field(
    'question',
    _$question,
  );
  static List<PollAnswerBuilder> _$answers(PollBuilder v) => v.answers;
  static const Field<PollBuilder, List<PollAnswerBuilder>> _f$answers = Field(
    'answers',
    _$answers,
  );
  static Duration _$duration(PollBuilder v) => v.duration;
  static const Field<PollBuilder, Duration> _f$duration = Field(
    'duration',
    _$duration,
  );
  static bool? _$allowMultiselect(PollBuilder v) => v.allowMultiselect;
  static const Field<PollBuilder, bool> _f$allowMultiselect = Field(
    'allowMultiselect',
    _$allowMultiselect,
    key: r'allow_multiselect',
    opt: true,
  );
  static PollLayoutType? _$layoutType(PollBuilder v) => v.layoutType;
  static const Field<PollBuilder, PollLayoutType> _f$layoutType = Field(
    'layoutType',
    _$layoutType,
    key: r'layout_type',
    opt: true,
  );

  @override
  final MappableFields<PollBuilder> fields = const {
    #question: _f$question,
    #answers: _f$answers,
    #duration: _f$duration,
    #allowMultiselect: _f$allowMultiselect,
    #layoutType: _f$layoutType,
  };

  static PollBuilder _instantiate(DecodingData data) {
    return PollBuilder(
      question: data.dec(_f$question),
      answers: data.dec(_f$answers),
      duration: data.dec(_f$duration),
      allowMultiselect: data.dec(_f$allowMultiselect),
      layoutType: data.dec(_f$layoutType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PollBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollBuilder>(map);
  }

  static PollBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<PollBuilder>(json);
  }
}

mixin PollBuilderMappable {
  String toJson() {
    return PollBuilderMapper.ensureInitialized().encodeJson<PollBuilder>(
      this as PollBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return PollBuilderMapper.ensureInitialized().encodeMap<PollBuilder>(
      this as PollBuilder,
    );
  }

  PollBuilderCopyWith<PollBuilder, PollBuilder, PollBuilder> get copyWith =>
      _PollBuilderCopyWithImpl<PollBuilder, PollBuilder>(
        this as PollBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollBuilderMapper.ensureInitialized().stringifyValue(
      this as PollBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollBuilderMapper.ensureInitialized().equalsValue(
      this as PollBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return PollBuilderMapper.ensureInitialized().hashValue(this as PollBuilder);
  }
}

extension PollBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollBuilder, $Out> {
  PollBuilderCopyWith<$R, PollBuilder, $Out> get $asPollBuilder =>
      $base.as((v, t, t2) => _PollBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollBuilderCopyWith<$R, $In extends PollBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PollMediaBuilderCopyWith<$R, PollMediaBuilder, PollMediaBuilder> get question;
  ListCopyWith<
    $R,
    PollAnswerBuilder,
    PollAnswerBuilderCopyWith<$R, PollAnswerBuilder, PollAnswerBuilder>
  >
  get answers;
  $R call({
    PollMediaBuilder? question,
    List<PollAnswerBuilder>? answers,
    Duration? duration,
    bool? allowMultiselect,
    PollLayoutType? layoutType,
  });
  PollBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PollBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollBuilder, $Out>
    implements PollBuilderCopyWith<$R, PollBuilder, $Out> {
  _PollBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollBuilder> $mapper =
      PollBuilderMapper.ensureInitialized();
  @override
  PollMediaBuilderCopyWith<$R, PollMediaBuilder, PollMediaBuilder>
  get question => $value.question.copyWith.$chain((v) => call(question: v));
  @override
  ListCopyWith<
    $R,
    PollAnswerBuilder,
    PollAnswerBuilderCopyWith<$R, PollAnswerBuilder, PollAnswerBuilder>
  >
  get answers => ListCopyWith(
    $value.answers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(answers: v),
  );
  @override
  $R call({
    PollMediaBuilder? question,
    List<PollAnswerBuilder>? answers,
    Duration? duration,
    Object? allowMultiselect = $none,
    Object? layoutType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (question != null) #question: question,
      if (answers != null) #answers: answers,
      if (duration != null) #duration: duration,
      if (allowMultiselect != $none) #allowMultiselect: allowMultiselect,
      if (layoutType != $none) #layoutType: layoutType,
    }),
  );
  @override
  PollBuilder $make(CopyWithData data) => PollBuilder(
    question: data.get(#question, or: $value.question),
    answers: data.get(#answers, or: $value.answers),
    duration: data.get(#duration, or: $value.duration),
    allowMultiselect: data.get(#allowMultiselect, or: $value.allowMultiselect),
    layoutType: data.get(#layoutType, or: $value.layoutType),
  );

  @override
  PollBuilderCopyWith<$R2, PollBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

