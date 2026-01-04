// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'poll.dart';

class PollLayoutTypeMapper extends EnumMapper<PollLayoutType> {
  PollLayoutTypeMapper._();

  static PollLayoutTypeMapper? _instance;
  static PollLayoutTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollLayoutTypeMapper._());
    }
    return _instance!;
  }

  static PollLayoutType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PollLayoutType decode(dynamic value) {
    switch (value) {
      case 1:
        return PollLayoutType.defaultLayout;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PollLayoutType self) {
    switch (self) {
      case PollLayoutType.defaultLayout:
        return 1;
    }
  }
}

extension PollLayoutTypeMapperExtension on PollLayoutType {
  dynamic toValue() {
    PollLayoutTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PollLayoutType>(this);
  }
}

class PollMediaMapper extends ClassMapperBase<PollMedia> {
  PollMediaMapper._();

  static PollMediaMapper? _instance;
  static PollMediaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollMediaMapper._());
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollMedia';

  static String? _$text(PollMedia v) => v.text;
  static const Field<PollMedia, String> _f$text = Field('text', _$text);
  static Emoji? _$emoji(PollMedia v) => v.emoji;
  static const Field<PollMedia, Emoji> _f$emoji = Field('emoji', _$emoji);

  @override
  final MappableFields<PollMedia> fields = const {
    #text: _f$text,
    #emoji: _f$emoji,
  };

  static PollMedia _instantiate(DecodingData data) {
    return PollMedia(text: data.dec(_f$text), emoji: data.dec(_f$emoji));
  }

  @override
  final Function instantiate = _instantiate;

  static PollMedia fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollMedia>(map);
  }

  static PollMedia fromJson(String json) {
    return ensureInitialized().decodeJson<PollMedia>(json);
  }
}

mixin PollMediaMappable {
  String toJson() {
    return PollMediaMapper.ensureInitialized().encodeJson<PollMedia>(
      this as PollMedia,
    );
  }

  Map<String, dynamic> toMap() {
    return PollMediaMapper.ensureInitialized().encodeMap<PollMedia>(
      this as PollMedia,
    );
  }

  PollMediaCopyWith<PollMedia, PollMedia, PollMedia> get copyWith =>
      _PollMediaCopyWithImpl<PollMedia, PollMedia>(
        this as PollMedia,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollMediaMapper.ensureInitialized().stringifyValue(
      this as PollMedia,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollMediaMapper.ensureInitialized().equalsValue(
      this as PollMedia,
      other,
    );
  }

  @override
  int get hashCode {
    return PollMediaMapper.ensureInitialized().hashValue(this as PollMedia);
  }
}

extension PollMediaValueCopy<$R, $Out> on ObjectCopyWith<$R, PollMedia, $Out> {
  PollMediaCopyWith<$R, PollMedia, $Out> get $asPollMedia =>
      $base.as((v, t, t2) => _PollMediaCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollMediaCopyWith<$R, $In extends PollMedia, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, Emoji? emoji});
  PollMediaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PollMediaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollMedia, $Out>
    implements PollMediaCopyWith<$R, PollMedia, $Out> {
  _PollMediaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollMedia> $mapper =
      PollMediaMapper.ensureInitialized();
  @override
  $R call({Object? text = $none, Object? emoji = $none}) => $apply(
    FieldCopyWithData({
      if (text != $none) #text: text,
      if (emoji != $none) #emoji: emoji,
    }),
  );
  @override
  PollMedia $make(CopyWithData data) => PollMedia(
    text: data.get(#text, or: $value.text),
    emoji: data.get(#emoji, or: $value.emoji),
  );

  @override
  PollMediaCopyWith<$R2, PollMedia, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollMediaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollAnswerMapper extends ClassMapperBase<PollAnswer> {
  PollAnswerMapper._();

  static PollAnswerMapper? _instance;
  static PollAnswerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollAnswerMapper._());
      PollMediaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollAnswer';

  static int _$id(PollAnswer v) => v.id;
  static const Field<PollAnswer, int> _f$id = Field(
    'id',
    _$id,
    key: r'answer_id',
  );
  static PollMedia _$pollMedia(PollAnswer v) => v.pollMedia;
  static const Field<PollAnswer, PollMedia> _f$pollMedia = Field(
    'pollMedia',
    _$pollMedia,
    key: r'poll_media',
  );

  @override
  final MappableFields<PollAnswer> fields = const {
    #id: _f$id,
    #pollMedia: _f$pollMedia,
  };

  static PollAnswer _instantiate(DecodingData data) {
    return PollAnswer(id: data.dec(_f$id), pollMedia: data.dec(_f$pollMedia));
  }

  @override
  final Function instantiate = _instantiate;

  static PollAnswer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollAnswer>(map);
  }

  static PollAnswer fromJson(String json) {
    return ensureInitialized().decodeJson<PollAnswer>(json);
  }
}

mixin PollAnswerMappable {
  String toJson() {
    return PollAnswerMapper.ensureInitialized().encodeJson<PollAnswer>(
      this as PollAnswer,
    );
  }

  Map<String, dynamic> toMap() {
    return PollAnswerMapper.ensureInitialized().encodeMap<PollAnswer>(
      this as PollAnswer,
    );
  }

  PollAnswerCopyWith<PollAnswer, PollAnswer, PollAnswer> get copyWith =>
      _PollAnswerCopyWithImpl<PollAnswer, PollAnswer>(
        this as PollAnswer,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollAnswerMapper.ensureInitialized().stringifyValue(
      this as PollAnswer,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollAnswerMapper.ensureInitialized().equalsValue(
      this as PollAnswer,
      other,
    );
  }

  @override
  int get hashCode {
    return PollAnswerMapper.ensureInitialized().hashValue(this as PollAnswer);
  }
}

extension PollAnswerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollAnswer, $Out> {
  PollAnswerCopyWith<$R, PollAnswer, $Out> get $asPollAnswer =>
      $base.as((v, t, t2) => _PollAnswerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollAnswerCopyWith<$R, $In extends PollAnswer, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PollMediaCopyWith<$R, PollMedia, PollMedia> get pollMedia;
  $R call({int? id, PollMedia? pollMedia});
  PollAnswerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PollAnswerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollAnswer, $Out>
    implements PollAnswerCopyWith<$R, PollAnswer, $Out> {
  _PollAnswerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollAnswer> $mapper =
      PollAnswerMapper.ensureInitialized();
  @override
  PollMediaCopyWith<$R, PollMedia, PollMedia> get pollMedia =>
      $value.pollMedia.copyWith.$chain((v) => call(pollMedia: v));
  @override
  $R call({int? id, PollMedia? pollMedia}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (pollMedia != null) #pollMedia: pollMedia,
    }),
  );
  @override
  PollAnswer $make(CopyWithData data) => PollAnswer(
    id: data.get(#id, or: $value.id),
    pollMedia: data.get(#pollMedia, or: $value.pollMedia),
  );

  @override
  PollAnswerCopyWith<$R2, PollAnswer, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollAnswerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollAnswerCountMapper extends ClassMapperBase<PollAnswerCount> {
  PollAnswerCountMapper._();

  static PollAnswerCountMapper? _instance;
  static PollAnswerCountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollAnswerCountMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PollAnswerCount';

  static int _$answerId(PollAnswerCount v) => v.answerId;
  static const Field<PollAnswerCount, int> _f$answerId = Field(
    'answerId',
    _$answerId,
    key: r'answer_id',
  );
  static int _$count(PollAnswerCount v) => v.count;
  static const Field<PollAnswerCount, int> _f$count = Field('count', _$count);
  static bool _$me(PollAnswerCount v) => v.me;
  static const Field<PollAnswerCount, bool> _f$me = Field('me', _$me);

  @override
  final MappableFields<PollAnswerCount> fields = const {
    #answerId: _f$answerId,
    #count: _f$count,
    #me: _f$me,
  };

  static PollAnswerCount _instantiate(DecodingData data) {
    return PollAnswerCount(
      answerId: data.dec(_f$answerId),
      count: data.dec(_f$count),
      me: data.dec(_f$me),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PollAnswerCount fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollAnswerCount>(map);
  }

  static PollAnswerCount fromJson(String json) {
    return ensureInitialized().decodeJson<PollAnswerCount>(json);
  }
}

mixin PollAnswerCountMappable {
  String toJson() {
    return PollAnswerCountMapper.ensureInitialized()
        .encodeJson<PollAnswerCount>(this as PollAnswerCount);
  }

  Map<String, dynamic> toMap() {
    return PollAnswerCountMapper.ensureInitialized().encodeMap<PollAnswerCount>(
      this as PollAnswerCount,
    );
  }

  PollAnswerCountCopyWith<PollAnswerCount, PollAnswerCount, PollAnswerCount>
  get copyWith =>
      _PollAnswerCountCopyWithImpl<PollAnswerCount, PollAnswerCount>(
        this as PollAnswerCount,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollAnswerCountMapper.ensureInitialized().stringifyValue(
      this as PollAnswerCount,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollAnswerCountMapper.ensureInitialized().equalsValue(
      this as PollAnswerCount,
      other,
    );
  }

  @override
  int get hashCode {
    return PollAnswerCountMapper.ensureInitialized().hashValue(
      this as PollAnswerCount,
    );
  }
}

extension PollAnswerCountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollAnswerCount, $Out> {
  PollAnswerCountCopyWith<$R, PollAnswerCount, $Out> get $asPollAnswerCount =>
      $base.as((v, t, t2) => _PollAnswerCountCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollAnswerCountCopyWith<$R, $In extends PollAnswerCount, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? answerId, int? count, bool? me});
  PollAnswerCountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PollAnswerCountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollAnswerCount, $Out>
    implements PollAnswerCountCopyWith<$R, PollAnswerCount, $Out> {
  _PollAnswerCountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollAnswerCount> $mapper =
      PollAnswerCountMapper.ensureInitialized();
  @override
  $R call({int? answerId, int? count, bool? me}) => $apply(
    FieldCopyWithData({
      if (answerId != null) #answerId: answerId,
      if (count != null) #count: count,
      if (me != null) #me: me,
    }),
  );
  @override
  PollAnswerCount $make(CopyWithData data) => PollAnswerCount(
    answerId: data.get(#answerId, or: $value.answerId),
    count: data.get(#count, or: $value.count),
    me: data.get(#me, or: $value.me),
  );

  @override
  PollAnswerCountCopyWith<$R2, PollAnswerCount, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollAnswerCountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollResultsMapper extends ClassMapperBase<PollResults> {
  PollResultsMapper._();

  static PollResultsMapper? _instance;
  static PollResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollResultsMapper._());
      PollAnswerCountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PollResults';

  static bool _$finalized(PollResults v) => v.finalized;
  static const Field<PollResults, bool> _f$finalized = Field(
    'finalized',
    _$finalized,
  );
  static List<PollAnswerCount> _$answerCounts(PollResults v) => v.answerCounts;
  static const Field<PollResults, List<PollAnswerCount>> _f$answerCounts =
      Field('answerCounts', _$answerCounts, key: r'answer_counts');

  @override
  final MappableFields<PollResults> fields = const {
    #finalized: _f$finalized,
    #answerCounts: _f$answerCounts,
  };

  static PollResults _instantiate(DecodingData data) {
    return PollResults(
      finalized: data.dec(_f$finalized),
      answerCounts: data.dec(_f$answerCounts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PollResults fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PollResults>(map);
  }

  static PollResults fromJson(String json) {
    return ensureInitialized().decodeJson<PollResults>(json);
  }
}

mixin PollResultsMappable {
  String toJson() {
    return PollResultsMapper.ensureInitialized().encodeJson<PollResults>(
      this as PollResults,
    );
  }

  Map<String, dynamic> toMap() {
    return PollResultsMapper.ensureInitialized().encodeMap<PollResults>(
      this as PollResults,
    );
  }

  PollResultsCopyWith<PollResults, PollResults, PollResults> get copyWith =>
      _PollResultsCopyWithImpl<PollResults, PollResults>(
        this as PollResults,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PollResultsMapper.ensureInitialized().stringifyValue(
      this as PollResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return PollResultsMapper.ensureInitialized().equalsValue(
      this as PollResults,
      other,
    );
  }

  @override
  int get hashCode {
    return PollResultsMapper.ensureInitialized().hashValue(this as PollResults);
  }
}

extension PollResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PollResults, $Out> {
  PollResultsCopyWith<$R, PollResults, $Out> get $asPollResults =>
      $base.as((v, t, t2) => _PollResultsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollResultsCopyWith<$R, $In extends PollResults, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PollAnswerCount,
    PollAnswerCountCopyWith<$R, PollAnswerCount, PollAnswerCount>
  >
  get answerCounts;
  $R call({bool? finalized, List<PollAnswerCount>? answerCounts});
  PollResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PollResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PollResults, $Out>
    implements PollResultsCopyWith<$R, PollResults, $Out> {
  _PollResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PollResults> $mapper =
      PollResultsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PollAnswerCount,
    PollAnswerCountCopyWith<$R, PollAnswerCount, PollAnswerCount>
  >
  get answerCounts => ListCopyWith(
    $value.answerCounts,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(answerCounts: v),
  );
  @override
  $R call({bool? finalized, List<PollAnswerCount>? answerCounts}) => $apply(
    FieldCopyWithData({
      if (finalized != null) #finalized: finalized,
      if (answerCounts != null) #answerCounts: answerCounts,
    }),
  );
  @override
  PollResults $make(CopyWithData data) => PollResults(
    finalized: data.get(#finalized, or: $value.finalized),
    answerCounts: data.get(#answerCounts, or: $value.answerCounts),
  );

  @override
  PollResultsCopyWith<$R2, PollResults, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PollResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PollMapper extends ClassMapperBase<Poll> {
  PollMapper._();

  static PollMapper? _instance;
  static PollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PollMapper._());
      PollMediaMapper.ensureInitialized();
      PollAnswerMapper.ensureInitialized();
      PollLayoutTypeMapper.ensureInitialized();
      PollResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Poll';

  static PollMedia _$question(Poll v) => v.question;
  static const Field<Poll, PollMedia> _f$question = Field(
    'question',
    _$question,
  );
  static List<PollAnswer> _$answers(Poll v) => v.answers;
  static const Field<Poll, List<PollAnswer>> _f$answers = Field(
    'answers',
    _$answers,
  );
  static DateTime? _$endsAt(Poll v) => v.endsAt;
  static const Field<Poll, DateTime> _f$endsAt = Field(
    'endsAt',
    _$endsAt,
    key: r'ends_at',
  );
  static bool _$allowMultiselect(Poll v) => v.allowMultiselect;
  static const Field<Poll, bool> _f$allowMultiselect = Field(
    'allowMultiselect',
    _$allowMultiselect,
    key: r'allow_multiselect',
  );
  static PollLayoutType _$layoutType(Poll v) => v.layoutType;
  static const Field<Poll, PollLayoutType> _f$layoutType = Field(
    'layoutType',
    _$layoutType,
    key: r'layout_type',
  );
  static PollResults? _$results(Poll v) => v.results;
  static const Field<Poll, PollResults> _f$results = Field(
    'results',
    _$results,
  );

  @override
  final MappableFields<Poll> fields = const {
    #question: _f$question,
    #answers: _f$answers,
    #endsAt: _f$endsAt,
    #allowMultiselect: _f$allowMultiselect,
    #layoutType: _f$layoutType,
    #results: _f$results,
  };

  static Poll _instantiate(DecodingData data) {
    return Poll(
      question: data.dec(_f$question),
      answers: data.dec(_f$answers),
      endsAt: data.dec(_f$endsAt),
      allowMultiselect: data.dec(_f$allowMultiselect),
      layoutType: data.dec(_f$layoutType),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Poll fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Poll>(map);
  }

  static Poll fromJson(String json) {
    return ensureInitialized().decodeJson<Poll>(json);
  }
}

mixin PollMappable {
  String toJson() {
    return PollMapper.ensureInitialized().encodeJson<Poll>(this as Poll);
  }

  Map<String, dynamic> toMap() {
    return PollMapper.ensureInitialized().encodeMap<Poll>(this as Poll);
  }

  PollCopyWith<Poll, Poll, Poll> get copyWith =>
      _PollCopyWithImpl<Poll, Poll>(this as Poll, $identity, $identity);
  @override
  String toString() {
    return PollMapper.ensureInitialized().stringifyValue(this as Poll);
  }

  @override
  bool operator ==(Object other) {
    return PollMapper.ensureInitialized().equalsValue(this as Poll, other);
  }

  @override
  int get hashCode {
    return PollMapper.ensureInitialized().hashValue(this as Poll);
  }
}

extension PollValueCopy<$R, $Out> on ObjectCopyWith<$R, Poll, $Out> {
  PollCopyWith<$R, Poll, $Out> get $asPoll =>
      $base.as((v, t, t2) => _PollCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PollCopyWith<$R, $In extends Poll, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PollMediaCopyWith<$R, PollMedia, PollMedia> get question;
  ListCopyWith<$R, PollAnswer, PollAnswerCopyWith<$R, PollAnswer, PollAnswer>>
  get answers;
  PollResultsCopyWith<$R, PollResults, PollResults>? get results;
  $R call({
    PollMedia? question,
    List<PollAnswer>? answers,
    DateTime? endsAt,
    bool? allowMultiselect,
    PollLayoutType? layoutType,
    PollResults? results,
  });
  PollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PollCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Poll, $Out>
    implements PollCopyWith<$R, Poll, $Out> {
  _PollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Poll> $mapper = PollMapper.ensureInitialized();
  @override
  PollMediaCopyWith<$R, PollMedia, PollMedia> get question =>
      $value.question.copyWith.$chain((v) => call(question: v));
  @override
  ListCopyWith<$R, PollAnswer, PollAnswerCopyWith<$R, PollAnswer, PollAnswer>>
  get answers => ListCopyWith(
    $value.answers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(answers: v),
  );
  @override
  PollResultsCopyWith<$R, PollResults, PollResults>? get results =>
      $value.results?.copyWith.$chain((v) => call(results: v));
  @override
  $R call({
    PollMedia? question,
    List<PollAnswer>? answers,
    Object? endsAt = $none,
    bool? allowMultiselect,
    PollLayoutType? layoutType,
    Object? results = $none,
  }) => $apply(
    FieldCopyWithData({
      if (question != null) #question: question,
      if (answers != null) #answers: answers,
      if (endsAt != $none) #endsAt: endsAt,
      if (allowMultiselect != null) #allowMultiselect: allowMultiselect,
      if (layoutType != null) #layoutType: layoutType,
      if (results != $none) #results: results,
    }),
  );
  @override
  Poll $make(CopyWithData data) => Poll(
    question: data.get(#question, or: $value.question),
    answers: data.get(#answers, or: $value.answers),
    endsAt: data.get(#endsAt, or: $value.endsAt),
    allowMultiselect: data.get(#allowMultiselect, or: $value.allowMultiselect),
    layoutType: data.get(#layoutType, or: $value.layoutType),
    results: data.get(#results, or: $value.results),
  );

  @override
  PollCopyWith<$R2, Poll, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PollCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

