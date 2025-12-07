// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'onboarding.dart';

class OnboardingUpdateBuilderMapper
    extends ClassMapperBase<OnboardingUpdateBuilder> {
  OnboardingUpdateBuilderMapper._();

  static OnboardingUpdateBuilderMapper? _instance;
  static OnboardingUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnboardingUpdateBuilderMapper._(),
      );
      OnboardingPromptBuilderMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      OnboardingModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnboardingUpdateBuilder';

  static List<OnboardingPromptBuilder> _$prompts(OnboardingUpdateBuilder v) =>
      v.prompts;
  static const Field<OnboardingUpdateBuilder, List<OnboardingPromptBuilder>>
  _f$prompts = Field('prompts', _$prompts);
  static List<Snowflake> _$defaultChannelIds(OnboardingUpdateBuilder v) =>
      v.defaultChannelIds;
  static const Field<OnboardingUpdateBuilder, List<Snowflake>>
  _f$defaultChannelIds = Field(
    'defaultChannelIds',
    _$defaultChannelIds,
    key: r'default_channel_ids',
  );
  static bool _$isEnabled(OnboardingUpdateBuilder v) => v.isEnabled;
  static const Field<OnboardingUpdateBuilder, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
  );
  static OnboardingMode _$mode(OnboardingUpdateBuilder v) => v.mode;
  static const Field<OnboardingUpdateBuilder, OnboardingMode> _f$mode = Field(
    'mode',
    _$mode,
  );

  @override
  final MappableFields<OnboardingUpdateBuilder> fields = const {
    #prompts: _f$prompts,
    #defaultChannelIds: _f$defaultChannelIds,
    #isEnabled: _f$isEnabled,
    #mode: _f$mode,
  };

  static OnboardingUpdateBuilder _instantiate(DecodingData data) {
    return OnboardingUpdateBuilder(
      prompts: data.dec(_f$prompts),
      defaultChannelIds: data.dec(_f$defaultChannelIds),
      isEnabled: data.dec(_f$isEnabled),
      mode: data.dec(_f$mode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnboardingUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnboardingUpdateBuilder>(map);
  }

  static OnboardingUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<OnboardingUpdateBuilder>(json);
  }
}

mixin OnboardingUpdateBuilderMappable {
  String toJson() {
    return OnboardingUpdateBuilderMapper.ensureInitialized()
        .encodeJson<OnboardingUpdateBuilder>(this as OnboardingUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return OnboardingUpdateBuilderMapper.ensureInitialized()
        .encodeMap<OnboardingUpdateBuilder>(this as OnboardingUpdateBuilder);
  }

  OnboardingUpdateBuilderCopyWith<
    OnboardingUpdateBuilder,
    OnboardingUpdateBuilder,
    OnboardingUpdateBuilder
  >
  get copyWith =>
      _OnboardingUpdateBuilderCopyWithImpl<
        OnboardingUpdateBuilder,
        OnboardingUpdateBuilder
      >(this as OnboardingUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return OnboardingUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as OnboardingUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return OnboardingUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as OnboardingUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingUpdateBuilderMapper.ensureInitialized().hashValue(
      this as OnboardingUpdateBuilder,
    );
  }
}

extension OnboardingUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnboardingUpdateBuilder, $Out> {
  OnboardingUpdateBuilderCopyWith<$R, OnboardingUpdateBuilder, $Out>
  get $asOnboardingUpdateBuilder => $base.as(
    (v, t, t2) => _OnboardingUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnboardingUpdateBuilderCopyWith<
  $R,
  $In extends OnboardingUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OnboardingPromptBuilder,
    OnboardingPromptBuilderCopyWith<
      $R,
      OnboardingPromptBuilder,
      OnboardingPromptBuilder
    >
  >
  get prompts;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get defaultChannelIds;
  $R call({
    List<OnboardingPromptBuilder>? prompts,
    List<Snowflake>? defaultChannelIds,
    bool? isEnabled,
    OnboardingMode? mode,
  });
  OnboardingUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnboardingUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnboardingUpdateBuilder, $Out>
    implements
        OnboardingUpdateBuilderCopyWith<$R, OnboardingUpdateBuilder, $Out> {
  _OnboardingUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OnboardingUpdateBuilder> $mapper =
      OnboardingUpdateBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    OnboardingPromptBuilder,
    OnboardingPromptBuilderCopyWith<
      $R,
      OnboardingPromptBuilder,
      OnboardingPromptBuilder
    >
  >
  get prompts => ListCopyWith(
    $value.prompts,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(prompts: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get defaultChannelIds => ListCopyWith(
    $value.defaultChannelIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(defaultChannelIds: v),
  );
  @override
  $R call({
    List<OnboardingPromptBuilder>? prompts,
    List<Snowflake>? defaultChannelIds,
    bool? isEnabled,
    OnboardingMode? mode,
  }) => $apply(
    FieldCopyWithData({
      if (prompts != null) #prompts: prompts,
      if (defaultChannelIds != null) #defaultChannelIds: defaultChannelIds,
      if (isEnabled != null) #isEnabled: isEnabled,
      if (mode != null) #mode: mode,
    }),
  );
  @override
  OnboardingUpdateBuilder $make(CopyWithData data) => OnboardingUpdateBuilder(
    prompts: data.get(#prompts, or: $value.prompts),
    defaultChannelIds: data.get(
      #defaultChannelIds,
      or: $value.defaultChannelIds,
    ),
    isEnabled: data.get(#isEnabled, or: $value.isEnabled),
    mode: data.get(#mode, or: $value.mode),
  );

  @override
  OnboardingUpdateBuilderCopyWith<$R2, OnboardingUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnboardingUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OnboardingPromptBuilderMapper
    extends ClassMapperBase<OnboardingPromptBuilder> {
  OnboardingPromptBuilderMapper._();

  static OnboardingPromptBuilderMapper? _instance;
  static OnboardingPromptBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnboardingPromptBuilderMapper._(),
      );
      OnboardingPromptTypeMapper.ensureInitialized();
      OnboardingPromptOptionBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnboardingPromptBuilder';

  static OnboardingPromptType _$type(OnboardingPromptBuilder v) => v.type;
  static const Field<OnboardingPromptBuilder, OnboardingPromptType> _f$type =
      Field('type', _$type);
  static List<OnboardingPromptOptionBuilder> _$options(
    OnboardingPromptBuilder v,
  ) => v.options;
  static const Field<
    OnboardingPromptBuilder,
    List<OnboardingPromptOptionBuilder>
  >
  _f$options = Field('options', _$options);
  static String _$title(OnboardingPromptBuilder v) => v.title;
  static const Field<OnboardingPromptBuilder, String> _f$title = Field(
    'title',
    _$title,
  );
  static bool _$isSingleSelect(OnboardingPromptBuilder v) => v.isSingleSelect;
  static const Field<OnboardingPromptBuilder, bool> _f$isSingleSelect = Field(
    'isSingleSelect',
    _$isSingleSelect,
    key: r'is_single_select',
  );
  static bool _$isRequired(OnboardingPromptBuilder v) => v.isRequired;
  static const Field<OnboardingPromptBuilder, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );
  static bool _$isInOnboarding(OnboardingPromptBuilder v) => v.isInOnboarding;
  static const Field<OnboardingPromptBuilder, bool> _f$isInOnboarding = Field(
    'isInOnboarding',
    _$isInOnboarding,
    key: r'is_in_onboarding',
  );

  @override
  final MappableFields<OnboardingPromptBuilder> fields = const {
    #type: _f$type,
    #options: _f$options,
    #title: _f$title,
    #isSingleSelect: _f$isSingleSelect,
    #isRequired: _f$isRequired,
    #isInOnboarding: _f$isInOnboarding,
  };

  static OnboardingPromptBuilder _instantiate(DecodingData data) {
    return OnboardingPromptBuilder(
      type: data.dec(_f$type),
      options: data.dec(_f$options),
      title: data.dec(_f$title),
      isSingleSelect: data.dec(_f$isSingleSelect),
      isRequired: data.dec(_f$isRequired),
      isInOnboarding: data.dec(_f$isInOnboarding),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnboardingPromptBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnboardingPromptBuilder>(map);
  }

  static OnboardingPromptBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<OnboardingPromptBuilder>(json);
  }
}

mixin OnboardingPromptBuilderMappable {
  String toJson() {
    return OnboardingPromptBuilderMapper.ensureInitialized()
        .encodeJson<OnboardingPromptBuilder>(this as OnboardingPromptBuilder);
  }

  Map<String, dynamic> toMap() {
    return OnboardingPromptBuilderMapper.ensureInitialized()
        .encodeMap<OnboardingPromptBuilder>(this as OnboardingPromptBuilder);
  }

  OnboardingPromptBuilderCopyWith<
    OnboardingPromptBuilder,
    OnboardingPromptBuilder,
    OnboardingPromptBuilder
  >
  get copyWith =>
      _OnboardingPromptBuilderCopyWithImpl<
        OnboardingPromptBuilder,
        OnboardingPromptBuilder
      >(this as OnboardingPromptBuilder, $identity, $identity);
  @override
  String toString() {
    return OnboardingPromptBuilderMapper.ensureInitialized().stringifyValue(
      this as OnboardingPromptBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return OnboardingPromptBuilderMapper.ensureInitialized().equalsValue(
      this as OnboardingPromptBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingPromptBuilderMapper.ensureInitialized().hashValue(
      this as OnboardingPromptBuilder,
    );
  }
}

extension OnboardingPromptBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnboardingPromptBuilder, $Out> {
  OnboardingPromptBuilderCopyWith<$R, OnboardingPromptBuilder, $Out>
  get $asOnboardingPromptBuilder => $base.as(
    (v, t, t2) => _OnboardingPromptBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnboardingPromptBuilderCopyWith<
  $R,
  $In extends OnboardingPromptBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OnboardingPromptOptionBuilder,
    OnboardingPromptOptionBuilderCopyWith<
      $R,
      OnboardingPromptOptionBuilder,
      OnboardingPromptOptionBuilder
    >
  >
  get options;
  $R call({
    OnboardingPromptType? type,
    List<OnboardingPromptOptionBuilder>? options,
    String? title,
    bool? isSingleSelect,
    bool? isRequired,
    bool? isInOnboarding,
  });
  OnboardingPromptBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnboardingPromptBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnboardingPromptBuilder, $Out>
    implements
        OnboardingPromptBuilderCopyWith<$R, OnboardingPromptBuilder, $Out> {
  _OnboardingPromptBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OnboardingPromptBuilder> $mapper =
      OnboardingPromptBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    OnboardingPromptOptionBuilder,
    OnboardingPromptOptionBuilderCopyWith<
      $R,
      OnboardingPromptOptionBuilder,
      OnboardingPromptOptionBuilder
    >
  >
  get options => ListCopyWith(
    $value.options,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(options: v),
  );
  @override
  $R call({
    OnboardingPromptType? type,
    List<OnboardingPromptOptionBuilder>? options,
    String? title,
    bool? isSingleSelect,
    bool? isRequired,
    bool? isInOnboarding,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (options != null) #options: options,
      if (title != null) #title: title,
      if (isSingleSelect != null) #isSingleSelect: isSingleSelect,
      if (isRequired != null) #isRequired: isRequired,
      if (isInOnboarding != null) #isInOnboarding: isInOnboarding,
    }),
  );
  @override
  OnboardingPromptBuilder $make(CopyWithData data) => OnboardingPromptBuilder(
    type: data.get(#type, or: $value.type),
    options: data.get(#options, or: $value.options),
    title: data.get(#title, or: $value.title),
    isSingleSelect: data.get(#isSingleSelect, or: $value.isSingleSelect),
    isRequired: data.get(#isRequired, or: $value.isRequired),
    isInOnboarding: data.get(#isInOnboarding, or: $value.isInOnboarding),
  );

  @override
  OnboardingPromptBuilderCopyWith<$R2, OnboardingPromptBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnboardingPromptBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OnboardingPromptOptionBuilderMapper
    extends ClassMapperBase<OnboardingPromptOptionBuilder> {
  OnboardingPromptOptionBuilderMapper._();

  static OnboardingPromptOptionBuilderMapper? _instance;
  static OnboardingPromptOptionBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnboardingPromptOptionBuilderMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnboardingPromptOptionBuilder';

  static List<Snowflake> _$channelIds(OnboardingPromptOptionBuilder v) =>
      v.channelIds;
  static const Field<OnboardingPromptOptionBuilder, List<Snowflake>>
  _f$channelIds = Field('channelIds', _$channelIds, key: r'channel_ids');
  static List<Snowflake> _$roleIds(OnboardingPromptOptionBuilder v) =>
      v.roleIds;
  static const Field<OnboardingPromptOptionBuilder, List<Snowflake>>
  _f$roleIds = Field('roleIds', _$roleIds, key: r'role_ids');
  static Emoji? _$emoji(OnboardingPromptOptionBuilder v) => v.emoji;
  static const Field<OnboardingPromptOptionBuilder, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
    opt: true,
  );
  static String _$title(OnboardingPromptOptionBuilder v) => v.title;
  static const Field<OnboardingPromptOptionBuilder, String> _f$title = Field(
    'title',
    _$title,
  );
  static String? _$description(OnboardingPromptOptionBuilder v) =>
      v.description;
  static const Field<OnboardingPromptOptionBuilder, String> _f$description =
      Field('description', _$description, opt: true);

  @override
  final MappableFields<OnboardingPromptOptionBuilder> fields = const {
    #channelIds: _f$channelIds,
    #roleIds: _f$roleIds,
    #emoji: _f$emoji,
    #title: _f$title,
    #description: _f$description,
  };

  static OnboardingPromptOptionBuilder _instantiate(DecodingData data) {
    return OnboardingPromptOptionBuilder(
      channelIds: data.dec(_f$channelIds),
      roleIds: data.dec(_f$roleIds),
      emoji: data.dec(_f$emoji),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnboardingPromptOptionBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnboardingPromptOptionBuilder>(map);
  }

  static OnboardingPromptOptionBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<OnboardingPromptOptionBuilder>(json);
  }
}

mixin OnboardingPromptOptionBuilderMappable {
  String toJson() {
    return OnboardingPromptOptionBuilderMapper.ensureInitialized()
        .encodeJson<OnboardingPromptOptionBuilder>(
          this as OnboardingPromptOptionBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return OnboardingPromptOptionBuilderMapper.ensureInitialized()
        .encodeMap<OnboardingPromptOptionBuilder>(
          this as OnboardingPromptOptionBuilder,
        );
  }

  OnboardingPromptOptionBuilderCopyWith<
    OnboardingPromptOptionBuilder,
    OnboardingPromptOptionBuilder,
    OnboardingPromptOptionBuilder
  >
  get copyWith =>
      _OnboardingPromptOptionBuilderCopyWithImpl<
        OnboardingPromptOptionBuilder,
        OnboardingPromptOptionBuilder
      >(this as OnboardingPromptOptionBuilder, $identity, $identity);
  @override
  String toString() {
    return OnboardingPromptOptionBuilderMapper.ensureInitialized()
        .stringifyValue(this as OnboardingPromptOptionBuilder);
  }

  @override
  bool operator ==(Object other) {
    return OnboardingPromptOptionBuilderMapper.ensureInitialized().equalsValue(
      this as OnboardingPromptOptionBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingPromptOptionBuilderMapper.ensureInitialized().hashValue(
      this as OnboardingPromptOptionBuilder,
    );
  }
}

extension OnboardingPromptOptionBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnboardingPromptOptionBuilder, $Out> {
  OnboardingPromptOptionBuilderCopyWith<$R, OnboardingPromptOptionBuilder, $Out>
  get $asOnboardingPromptOptionBuilder => $base.as(
    (v, t, t2) =>
        _OnboardingPromptOptionBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnboardingPromptOptionBuilderCopyWith<
  $R,
  $In extends OnboardingPromptOptionBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get channelIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleIds;
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  $R call({
    List<Snowflake>? channelIds,
    List<Snowflake>? roleIds,
    Emoji? emoji,
    String? title,
    String? description,
  });
  OnboardingPromptOptionBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnboardingPromptOptionBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnboardingPromptOptionBuilder, $Out>
    implements
        OnboardingPromptOptionBuilderCopyWith<
          $R,
          OnboardingPromptOptionBuilder,
          $Out
        > {
  _OnboardingPromptOptionBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnboardingPromptOptionBuilder> $mapper =
      OnboardingPromptOptionBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get channelIds => ListCopyWith(
    $value.channelIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channelIds: v),
  );
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleIds => ListCopyWith(
    $value.roleIds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roleIds: v),
  );
  @override
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji =>
      $value.emoji?.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    List<Snowflake>? channelIds,
    List<Snowflake>? roleIds,
    Object? emoji = $none,
    String? title,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelIds != null) #channelIds: channelIds,
      if (roleIds != null) #roleIds: roleIds,
      if (emoji != $none) #emoji: emoji,
      if (title != null) #title: title,
      if (description != $none) #description: description,
    }),
  );
  @override
  OnboardingPromptOptionBuilder $make(CopyWithData data) =>
      OnboardingPromptOptionBuilder(
        channelIds: data.get(#channelIds, or: $value.channelIds),
        roleIds: data.get(#roleIds, or: $value.roleIds),
        emoji: data.get(#emoji, or: $value.emoji),
        title: data.get(#title, or: $value.title),
        description: data.get(#description, or: $value.description),
      );

  @override
  OnboardingPromptOptionBuilderCopyWith<
    $R2,
    OnboardingPromptOptionBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnboardingPromptOptionBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

