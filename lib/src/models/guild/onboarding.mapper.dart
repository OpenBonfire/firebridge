// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'onboarding.dart';

class OnboardingPromptTypeMapper extends EnumMapper<OnboardingPromptType> {
  OnboardingPromptTypeMapper._();

  static OnboardingPromptTypeMapper? _instance;
  static OnboardingPromptTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OnboardingPromptTypeMapper._());
    }
    return _instance!;
  }

  static OnboardingPromptType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OnboardingPromptType decode(dynamic value) {
    switch (value) {
      case r'multiple_choice':
        return OnboardingPromptType.multipleChoice;
      case r'dropdown':
        return OnboardingPromptType.dropdown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OnboardingPromptType self) {
    switch (self) {
      case OnboardingPromptType.multipleChoice:
        return r'multiple_choice';
      case OnboardingPromptType.dropdown:
        return r'dropdown';
    }
  }
}

extension OnboardingPromptTypeMapperExtension on OnboardingPromptType {
  String toValue() {
    OnboardingPromptTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OnboardingPromptType>(this)
        as String;
  }
}

class OnboardingModeMapper extends EnumMapper<OnboardingMode> {
  OnboardingModeMapper._();

  static OnboardingModeMapper? _instance;
  static OnboardingModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OnboardingModeMapper._());
    }
    return _instance!;
  }

  static OnboardingMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OnboardingMode decode(dynamic value) {
    switch (value) {
      case r'default_mode':
        return OnboardingMode.defaultMode;
      case r'advanced':
        return OnboardingMode.advanced;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OnboardingMode self) {
    switch (self) {
      case OnboardingMode.defaultMode:
        return r'default_mode';
      case OnboardingMode.advanced:
        return r'advanced';
    }
  }
}

extension OnboardingModeMapperExtension on OnboardingMode {
  String toValue() {
    OnboardingModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OnboardingMode>(this) as String;
  }
}

class OnboardingMapper extends ClassMapperBase<Onboarding> {
  OnboardingMapper._();

  static OnboardingMapper? _instance;
  static OnboardingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OnboardingMapper._());
      SnowflakeMapper.ensureInitialized();
      OnboardingPromptMapper.ensureInitialized();
      OnboardingModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Onboarding';

  static GuildManager _$manager(Onboarding v) => v.manager;
  static const Field<Onboarding, GuildManager> _f$manager = Field(
    'manager',
    _$manager,
  );
  static Snowflake _$guildId(Onboarding v) => v.guildId;
  static const Field<Onboarding, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<OnboardingPrompt> _$prompts(Onboarding v) => v.prompts;
  static const Field<Onboarding, List<OnboardingPrompt>> _f$prompts = Field(
    'prompts',
    _$prompts,
  );
  static List<Snowflake> _$defaultChannelIds(Onboarding v) =>
      v.defaultChannelIds;
  static const Field<Onboarding, List<Snowflake>> _f$defaultChannelIds = Field(
    'defaultChannelIds',
    _$defaultChannelIds,
    key: r'default_channel_ids',
  );
  static bool _$isEnabled(Onboarding v) => v.isEnabled;
  static const Field<Onboarding, bool> _f$isEnabled = Field(
    'isEnabled',
    _$isEnabled,
    key: r'is_enabled',
  );
  static OnboardingMode _$mode(Onboarding v) => v.mode;
  static const Field<Onboarding, OnboardingMode> _f$mode = Field(
    'mode',
    _$mode,
  );

  @override
  final MappableFields<Onboarding> fields = const {
    #manager: _f$manager,
    #guildId: _f$guildId,
    #prompts: _f$prompts,
    #defaultChannelIds: _f$defaultChannelIds,
    #isEnabled: _f$isEnabled,
    #mode: _f$mode,
  };

  static Onboarding _instantiate(DecodingData data) {
    return Onboarding(
      manager: data.dec(_f$manager),
      guildId: data.dec(_f$guildId),
      prompts: data.dec(_f$prompts),
      defaultChannelIds: data.dec(_f$defaultChannelIds),
      isEnabled: data.dec(_f$isEnabled),
      mode: data.dec(_f$mode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Onboarding fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Onboarding>(map);
  }

  static Onboarding fromJson(String json) {
    return ensureInitialized().decodeJson<Onboarding>(json);
  }
}

mixin OnboardingMappable {
  String toJson() {
    return OnboardingMapper.ensureInitialized().encodeJson<Onboarding>(
      this as Onboarding,
    );
  }

  Map<String, dynamic> toMap() {
    return OnboardingMapper.ensureInitialized().encodeMap<Onboarding>(
      this as Onboarding,
    );
  }

  OnboardingCopyWith<Onboarding, Onboarding, Onboarding> get copyWith =>
      _OnboardingCopyWithImpl<Onboarding, Onboarding>(
        this as Onboarding,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnboardingMapper.ensureInitialized().stringifyValue(
      this as Onboarding,
    );
  }

  @override
  bool operator ==(Object other) {
    return OnboardingMapper.ensureInitialized().equalsValue(
      this as Onboarding,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingMapper.ensureInitialized().hashValue(this as Onboarding);
  }
}

extension OnboardingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Onboarding, $Out> {
  OnboardingCopyWith<$R, Onboarding, $Out> get $asOnboarding =>
      $base.as((v, t, t2) => _OnboardingCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OnboardingCopyWith<$R, $In extends Onboarding, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId;
  ListCopyWith<
    $R,
    OnboardingPrompt,
    OnboardingPromptCopyWith<$R, OnboardingPrompt, OnboardingPrompt>
  >
  get prompts;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get defaultChannelIds;
  $R call({
    GuildManager? manager,
    Snowflake? guildId,
    List<OnboardingPrompt>? prompts,
    List<Snowflake>? defaultChannelIds,
    bool? isEnabled,
    OnboardingMode? mode,
  });
  OnboardingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnboardingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Onboarding, $Out>
    implements OnboardingCopyWith<$R, Onboarding, $Out> {
  _OnboardingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Onboarding> $mapper =
      OnboardingMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get guildId =>
      $value.guildId.copyWith.$chain((v) => call(guildId: v));
  @override
  ListCopyWith<
    $R,
    OnboardingPrompt,
    OnboardingPromptCopyWith<$R, OnboardingPrompt, OnboardingPrompt>
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
    GuildManager? manager,
    Snowflake? guildId,
    List<OnboardingPrompt>? prompts,
    List<Snowflake>? defaultChannelIds,
    bool? isEnabled,
    OnboardingMode? mode,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      if (guildId != null) #guildId: guildId,
      if (prompts != null) #prompts: prompts,
      if (defaultChannelIds != null) #defaultChannelIds: defaultChannelIds,
      if (isEnabled != null) #isEnabled: isEnabled,
      if (mode != null) #mode: mode,
    }),
  );
  @override
  Onboarding $make(CopyWithData data) => Onboarding(
    manager: data.get(#manager, or: $value.manager),
    guildId: data.get(#guildId, or: $value.guildId),
    prompts: data.get(#prompts, or: $value.prompts),
    defaultChannelIds: data.get(
      #defaultChannelIds,
      or: $value.defaultChannelIds,
    ),
    isEnabled: data.get(#isEnabled, or: $value.isEnabled),
    mode: data.get(#mode, or: $value.mode),
  );

  @override
  OnboardingCopyWith<$R2, Onboarding, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OnboardingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OnboardingPromptMapper extends ClassMapperBase<OnboardingPrompt> {
  OnboardingPromptMapper._();

  static OnboardingPromptMapper? _instance;
  static OnboardingPromptMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OnboardingPromptMapper._());
      SnowflakeMapper.ensureInitialized();
      OnboardingPromptTypeMapper.ensureInitialized();
      OnboardingPromptOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnboardingPrompt';

  static Snowflake _$id(OnboardingPrompt v) => v.id;
  static const Field<OnboardingPrompt, Snowflake> _f$id = Field('id', _$id);
  static OnboardingPromptType _$type(OnboardingPrompt v) => v.type;
  static const Field<OnboardingPrompt, OnboardingPromptType> _f$type = Field(
    'type',
    _$type,
  );
  static List<OnboardingPromptOption> _$options(OnboardingPrompt v) =>
      v.options;
  static const Field<OnboardingPrompt, List<OnboardingPromptOption>>
  _f$options = Field('options', _$options);
  static String _$title(OnboardingPrompt v) => v.title;
  static const Field<OnboardingPrompt, String> _f$title = Field(
    'title',
    _$title,
  );
  static bool _$isSingleSelect(OnboardingPrompt v) => v.isSingleSelect;
  static const Field<OnboardingPrompt, bool> _f$isSingleSelect = Field(
    'isSingleSelect',
    _$isSingleSelect,
    key: r'is_single_select',
  );
  static bool _$isRequired(OnboardingPrompt v) => v.isRequired;
  static const Field<OnboardingPrompt, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );
  static bool _$isInOnboarding(OnboardingPrompt v) => v.isInOnboarding;
  static const Field<OnboardingPrompt, bool> _f$isInOnboarding = Field(
    'isInOnboarding',
    _$isInOnboarding,
    key: r'is_in_onboarding',
  );

  @override
  final MappableFields<OnboardingPrompt> fields = const {
    #id: _f$id,
    #type: _f$type,
    #options: _f$options,
    #title: _f$title,
    #isSingleSelect: _f$isSingleSelect,
    #isRequired: _f$isRequired,
    #isInOnboarding: _f$isInOnboarding,
  };

  static OnboardingPrompt _instantiate(DecodingData data) {
    return OnboardingPrompt(
      id: data.dec(_f$id),
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

  static OnboardingPrompt fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnboardingPrompt>(map);
  }

  static OnboardingPrompt fromJson(String json) {
    return ensureInitialized().decodeJson<OnboardingPrompt>(json);
  }
}

mixin OnboardingPromptMappable {
  String toJson() {
    return OnboardingPromptMapper.ensureInitialized()
        .encodeJson<OnboardingPrompt>(this as OnboardingPrompt);
  }

  Map<String, dynamic> toMap() {
    return OnboardingPromptMapper.ensureInitialized()
        .encodeMap<OnboardingPrompt>(this as OnboardingPrompt);
  }

  OnboardingPromptCopyWith<OnboardingPrompt, OnboardingPrompt, OnboardingPrompt>
  get copyWith =>
      _OnboardingPromptCopyWithImpl<OnboardingPrompt, OnboardingPrompt>(
        this as OnboardingPrompt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnboardingPromptMapper.ensureInitialized().stringifyValue(
      this as OnboardingPrompt,
    );
  }

  @override
  bool operator ==(Object other) {
    return OnboardingPromptMapper.ensureInitialized().equalsValue(
      this as OnboardingPrompt,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingPromptMapper.ensureInitialized().hashValue(
      this as OnboardingPrompt,
    );
  }
}

extension OnboardingPromptValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnboardingPrompt, $Out> {
  OnboardingPromptCopyWith<$R, OnboardingPrompt, $Out>
  get $asOnboardingPrompt =>
      $base.as((v, t, t2) => _OnboardingPromptCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OnboardingPromptCopyWith<$R, $In extends OnboardingPrompt, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<
    $R,
    OnboardingPromptOption,
    OnboardingPromptOptionCopyWith<
      $R,
      OnboardingPromptOption,
      OnboardingPromptOption
    >
  >
  get options;
  $R call({
    Snowflake? id,
    OnboardingPromptType? type,
    List<OnboardingPromptOption>? options,
    String? title,
    bool? isSingleSelect,
    bool? isRequired,
    bool? isInOnboarding,
  });
  OnboardingPromptCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnboardingPromptCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnboardingPrompt, $Out>
    implements OnboardingPromptCopyWith<$R, OnboardingPrompt, $Out> {
  _OnboardingPromptCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OnboardingPrompt> $mapper =
      OnboardingPromptMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ListCopyWith<
    $R,
    OnboardingPromptOption,
    OnboardingPromptOptionCopyWith<
      $R,
      OnboardingPromptOption,
      OnboardingPromptOption
    >
  >
  get options => ListCopyWith(
    $value.options,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(options: v),
  );
  @override
  $R call({
    Snowflake? id,
    OnboardingPromptType? type,
    List<OnboardingPromptOption>? options,
    String? title,
    bool? isSingleSelect,
    bool? isRequired,
    bool? isInOnboarding,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (options != null) #options: options,
      if (title != null) #title: title,
      if (isSingleSelect != null) #isSingleSelect: isSingleSelect,
      if (isRequired != null) #isRequired: isRequired,
      if (isInOnboarding != null) #isInOnboarding: isInOnboarding,
    }),
  );
  @override
  OnboardingPrompt $make(CopyWithData data) => OnboardingPrompt(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    options: data.get(#options, or: $value.options),
    title: data.get(#title, or: $value.title),
    isSingleSelect: data.get(#isSingleSelect, or: $value.isSingleSelect),
    isRequired: data.get(#isRequired, or: $value.isRequired),
    isInOnboarding: data.get(#isInOnboarding, or: $value.isInOnboarding),
  );

  @override
  OnboardingPromptCopyWith<$R2, OnboardingPrompt, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OnboardingPromptCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OnboardingPromptOptionMapper
    extends ClassMapperBase<OnboardingPromptOption> {
  OnboardingPromptOptionMapper._();

  static OnboardingPromptOptionMapper? _instance;
  static OnboardingPromptOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OnboardingPromptOptionMapper._());
      SnowflakeMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnboardingPromptOption';

  static Snowflake _$id(OnboardingPromptOption v) => v.id;
  static const Field<OnboardingPromptOption, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static List<Snowflake> _$channelIds(OnboardingPromptOption v) => v.channelIds;
  static const Field<OnboardingPromptOption, List<Snowflake>> _f$channelIds =
      Field('channelIds', _$channelIds, key: r'channel_ids');
  static List<Snowflake> _$roleIds(OnboardingPromptOption v) => v.roleIds;
  static const Field<OnboardingPromptOption, List<Snowflake>> _f$roleIds =
      Field('roleIds', _$roleIds, key: r'role_ids');
  static Emoji? _$emoji(OnboardingPromptOption v) => v.emoji;
  static const Field<OnboardingPromptOption, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static String _$title(OnboardingPromptOption v) => v.title;
  static const Field<OnboardingPromptOption, String> _f$title = Field(
    'title',
    _$title,
  );
  static String? _$description(OnboardingPromptOption v) => v.description;
  static const Field<OnboardingPromptOption, String> _f$description = Field(
    'description',
    _$description,
  );

  @override
  final MappableFields<OnboardingPromptOption> fields = const {
    #id: _f$id,
    #channelIds: _f$channelIds,
    #roleIds: _f$roleIds,
    #emoji: _f$emoji,
    #title: _f$title,
    #description: _f$description,
  };

  static OnboardingPromptOption _instantiate(DecodingData data) {
    return OnboardingPromptOption(
      id: data.dec(_f$id),
      channelIds: data.dec(_f$channelIds),
      roleIds: data.dec(_f$roleIds),
      emoji: data.dec(_f$emoji),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnboardingPromptOption fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnboardingPromptOption>(map);
  }

  static OnboardingPromptOption fromJson(String json) {
    return ensureInitialized().decodeJson<OnboardingPromptOption>(json);
  }
}

mixin OnboardingPromptOptionMappable {
  String toJson() {
    return OnboardingPromptOptionMapper.ensureInitialized()
        .encodeJson<OnboardingPromptOption>(this as OnboardingPromptOption);
  }

  Map<String, dynamic> toMap() {
    return OnboardingPromptOptionMapper.ensureInitialized()
        .encodeMap<OnboardingPromptOption>(this as OnboardingPromptOption);
  }

  OnboardingPromptOptionCopyWith<
    OnboardingPromptOption,
    OnboardingPromptOption,
    OnboardingPromptOption
  >
  get copyWith =>
      _OnboardingPromptOptionCopyWithImpl<
        OnboardingPromptOption,
        OnboardingPromptOption
      >(this as OnboardingPromptOption, $identity, $identity);
  @override
  String toString() {
    return OnboardingPromptOptionMapper.ensureInitialized().stringifyValue(
      this as OnboardingPromptOption,
    );
  }

  @override
  bool operator ==(Object other) {
    return OnboardingPromptOptionMapper.ensureInitialized().equalsValue(
      this as OnboardingPromptOption,
      other,
    );
  }

  @override
  int get hashCode {
    return OnboardingPromptOptionMapper.ensureInitialized().hashValue(
      this as OnboardingPromptOption,
    );
  }
}

extension OnboardingPromptOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnboardingPromptOption, $Out> {
  OnboardingPromptOptionCopyWith<$R, OnboardingPromptOption, $Out>
  get $asOnboardingPromptOption => $base.as(
    (v, t, t2) => _OnboardingPromptOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnboardingPromptOptionCopyWith<
  $R,
  $In extends OnboardingPromptOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get channelIds;
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get roleIds;
  $R call({
    Snowflake? id,
    List<Snowflake>? channelIds,
    List<Snowflake>? roleIds,
    Emoji? emoji,
    String? title,
    String? description,
  });
  OnboardingPromptOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnboardingPromptOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnboardingPromptOption, $Out>
    implements
        OnboardingPromptOptionCopyWith<$R, OnboardingPromptOption, $Out> {
  _OnboardingPromptOptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OnboardingPromptOption> $mapper =
      OnboardingPromptOptionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
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
  $R call({
    Snowflake? id,
    List<Snowflake>? channelIds,
    List<Snowflake>? roleIds,
    Object? emoji = $none,
    String? title,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelIds != null) #channelIds: channelIds,
      if (roleIds != null) #roleIds: roleIds,
      if (emoji != $none) #emoji: emoji,
      if (title != null) #title: title,
      if (description != $none) #description: description,
    }),
  );
  @override
  OnboardingPromptOption $make(CopyWithData data) => OnboardingPromptOption(
    id: data.get(#id, or: $value.id),
    channelIds: data.get(#channelIds, or: $value.channelIds),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    emoji: data.get(#emoji, or: $value.emoji),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
  );

  @override
  OnboardingPromptOptionCopyWith<$R2, OnboardingPromptOption, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnboardingPromptOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

