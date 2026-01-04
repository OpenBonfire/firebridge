// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reaction.dart';

class ReactionMapper extends ClassMapperBase<Reaction> {
  ReactionMapper._();

  static ReactionMapper? _instance;
  static ReactionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReactionMapper._());
      ReactionCountDetailsMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Reaction';

  static int _$count(Reaction v) => v.count;
  static const Field<Reaction, int> _f$count = Field('count', _$count);
  static ReactionCountDetails _$countDetails(Reaction v) => v.countDetails;
  static const Field<Reaction, ReactionCountDetails> _f$countDetails = Field(
    'countDetails',
    _$countDetails,
    key: r'count_details',
  );
  static bool _$me(Reaction v) => v.me;
  static const Field<Reaction, bool> _f$me = Field('me', _$me);
  static bool _$meBurst(Reaction v) => v.meBurst;
  static const Field<Reaction, bool> _f$meBurst = Field(
    'meBurst',
    _$meBurst,
    key: r'me_burst',
  );
  static Snowflake _$emoji(Reaction v) => v.emoji;
  static const Field<Reaction, Snowflake> _f$emoji = Field('emoji', _$emoji);
  static List<DiscordColor> _$burstColors(Reaction v) => v.burstColors;
  static const Field<Reaction, List<DiscordColor>> _f$burstColors = Field(
    'burstColors',
    _$burstColors,
    key: r'burst_colors',
  );

  @override
  final MappableFields<Reaction> fields = const {
    #count: _f$count,
    #countDetails: _f$countDetails,
    #me: _f$me,
    #meBurst: _f$meBurst,
    #emoji: _f$emoji,
    #burstColors: _f$burstColors,
  };

  static Reaction _instantiate(DecodingData data) {
    return Reaction(
      count: data.dec(_f$count),
      countDetails: data.dec(_f$countDetails),
      me: data.dec(_f$me),
      meBurst: data.dec(_f$meBurst),
      emoji: data.dec(_f$emoji),
      burstColors: data.dec(_f$burstColors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Reaction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Reaction>(map);
  }

  static Reaction fromJson(String json) {
    return ensureInitialized().decodeJson<Reaction>(json);
  }
}

mixin ReactionMappable {
  String toJson() {
    return ReactionMapper.ensureInitialized().encodeJson<Reaction>(
      this as Reaction,
    );
  }

  Map<String, dynamic> toMap() {
    return ReactionMapper.ensureInitialized().encodeMap<Reaction>(
      this as Reaction,
    );
  }

  ReactionCopyWith<Reaction, Reaction, Reaction> get copyWith =>
      _ReactionCopyWithImpl<Reaction, Reaction>(
        this as Reaction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReactionMapper.ensureInitialized().stringifyValue(this as Reaction);
  }

  @override
  bool operator ==(Object other) {
    return ReactionMapper.ensureInitialized().equalsValue(
      this as Reaction,
      other,
    );
  }

  @override
  int get hashCode {
    return ReactionMapper.ensureInitialized().hashValue(this as Reaction);
  }
}

extension ReactionValueCopy<$R, $Out> on ObjectCopyWith<$R, Reaction, $Out> {
  ReactionCopyWith<$R, Reaction, $Out> get $asReaction =>
      $base.as((v, t, t2) => _ReactionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReactionCopyWith<$R, $In extends Reaction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ReactionCountDetailsCopyWith<$R, ReactionCountDetails, ReactionCountDetails>
  get countDetails;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get emoji;
  ListCopyWith<$R, DiscordColor, ObjectCopyWith<$R, DiscordColor, DiscordColor>>
  get burstColors;
  $R call({
    int? count,
    ReactionCountDetails? countDetails,
    bool? me,
    bool? meBurst,
    Snowflake? emoji,
    List<DiscordColor>? burstColors,
  });
  ReactionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReactionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Reaction, $Out>
    implements ReactionCopyWith<$R, Reaction, $Out> {
  _ReactionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Reaction> $mapper =
      ReactionMapper.ensureInitialized();
  @override
  ReactionCountDetailsCopyWith<$R, ReactionCountDetails, ReactionCountDetails>
  get countDetails =>
      $value.countDetails.copyWith.$chain((v) => call(countDetails: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get emoji =>
      $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  ListCopyWith<$R, DiscordColor, ObjectCopyWith<$R, DiscordColor, DiscordColor>>
  get burstColors => ListCopyWith(
    $value.burstColors,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(burstColors: v),
  );
  @override
  $R call({
    int? count,
    ReactionCountDetails? countDetails,
    bool? me,
    bool? meBurst,
    Snowflake? emoji,
    List<DiscordColor>? burstColors,
  }) => $apply(
    FieldCopyWithData({
      if (count != null) #count: count,
      if (countDetails != null) #countDetails: countDetails,
      if (me != null) #me: me,
      if (meBurst != null) #meBurst: meBurst,
      if (emoji != null) #emoji: emoji,
      if (burstColors != null) #burstColors: burstColors,
    }),
  );
  @override
  Reaction $make(CopyWithData data) => Reaction(
    count: data.get(#count, or: $value.count),
    countDetails: data.get(#countDetails, or: $value.countDetails),
    me: data.get(#me, or: $value.me),
    meBurst: data.get(#meBurst, or: $value.meBurst),
    emoji: data.get(#emoji, or: $value.emoji),
    burstColors: data.get(#burstColors, or: $value.burstColors),
  );

  @override
  ReactionCopyWith<$R2, Reaction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReactionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ReactionCountDetailsMapper extends ClassMapperBase<ReactionCountDetails> {
  ReactionCountDetailsMapper._();

  static ReactionCountDetailsMapper? _instance;
  static ReactionCountDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReactionCountDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReactionCountDetails';

  static int _$burst(ReactionCountDetails v) => v.burst;
  static const Field<ReactionCountDetails, int> _f$burst = Field(
    'burst',
    _$burst,
  );
  static int _$normal(ReactionCountDetails v) => v.normal;
  static const Field<ReactionCountDetails, int> _f$normal = Field(
    'normal',
    _$normal,
  );

  @override
  final MappableFields<ReactionCountDetails> fields = const {
    #burst: _f$burst,
    #normal: _f$normal,
  };

  static ReactionCountDetails _instantiate(DecodingData data) {
    return ReactionCountDetails(
      burst: data.dec(_f$burst),
      normal: data.dec(_f$normal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReactionCountDetails fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReactionCountDetails>(map);
  }

  static ReactionCountDetails fromJson(String json) {
    return ensureInitialized().decodeJson<ReactionCountDetails>(json);
  }
}

mixin ReactionCountDetailsMappable {
  String toJson() {
    return ReactionCountDetailsMapper.ensureInitialized()
        .encodeJson<ReactionCountDetails>(this as ReactionCountDetails);
  }

  Map<String, dynamic> toMap() {
    return ReactionCountDetailsMapper.ensureInitialized()
        .encodeMap<ReactionCountDetails>(this as ReactionCountDetails);
  }

  ReactionCountDetailsCopyWith<
    ReactionCountDetails,
    ReactionCountDetails,
    ReactionCountDetails
  >
  get copyWith =>
      _ReactionCountDetailsCopyWithImpl<
        ReactionCountDetails,
        ReactionCountDetails
      >(this as ReactionCountDetails, $identity, $identity);
  @override
  String toString() {
    return ReactionCountDetailsMapper.ensureInitialized().stringifyValue(
      this as ReactionCountDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReactionCountDetailsMapper.ensureInitialized().equalsValue(
      this as ReactionCountDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ReactionCountDetailsMapper.ensureInitialized().hashValue(
      this as ReactionCountDetails,
    );
  }
}

extension ReactionCountDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReactionCountDetails, $Out> {
  ReactionCountDetailsCopyWith<$R, ReactionCountDetails, $Out>
  get $asReactionCountDetails => $base.as(
    (v, t, t2) => _ReactionCountDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReactionCountDetailsCopyWith<
  $R,
  $In extends ReactionCountDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? burst, int? normal});
  ReactionCountDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReactionCountDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReactionCountDetails, $Out>
    implements ReactionCountDetailsCopyWith<$R, ReactionCountDetails, $Out> {
  _ReactionCountDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReactionCountDetails> $mapper =
      ReactionCountDetailsMapper.ensureInitialized();
  @override
  $R call({int? burst, int? normal}) => $apply(
    FieldCopyWithData({
      if (burst != null) #burst: burst,
      if (normal != null) #normal: normal,
    }),
  );
  @override
  ReactionCountDetails $make(CopyWithData data) => ReactionCountDetails(
    burst: data.get(#burst, or: $value.burst),
    normal: data.get(#normal, or: $value.normal),
  );

  @override
  ReactionCountDetailsCopyWith<$R2, ReactionCountDetails, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReactionCountDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

