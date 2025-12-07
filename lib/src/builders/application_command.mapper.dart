// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_command.dart';

class ApplicationCommandBuilderMapper
    extends ClassMapperBase<ApplicationCommandBuilder> {
  ApplicationCommandBuilderMapper._();

  static ApplicationCommandBuilderMapper? _instance;
  static ApplicationCommandBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandBuilderMapper._(),
      );
      ApplicationCommandTypeMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
      CommandOptionBuilderMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandBuilder';

  static String _$name(ApplicationCommandBuilder v) => v.name;
  static const Field<ApplicationCommandBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static ApplicationCommandType _$type(ApplicationCommandBuilder v) => v.type;
  static const Field<ApplicationCommandBuilder, ApplicationCommandType>
  _f$type = Field('type', _$type);
  static Map<Locale, String>? _$nameLocalizations(
    ApplicationCommandBuilder v,
  ) => v.nameLocalizations;
  static const Field<ApplicationCommandBuilder, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
    opt: true,
  );
  static String? _$description(ApplicationCommandBuilder v) => v.description;
  static const Field<ApplicationCommandBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static Map<Locale, String>? _$descriptionLocalizations(
    ApplicationCommandBuilder v,
  ) => v.descriptionLocalizations;
  static const Field<ApplicationCommandBuilder, Map<Locale, String>>
  _f$descriptionLocalizations = Field(
    'descriptionLocalizations',
    _$descriptionLocalizations,
    key: r'description_localizations',
    opt: true,
  );
  static List<CommandOptionBuilder>? _$options(ApplicationCommandBuilder v) =>
      v.options;
  static const Field<ApplicationCommandBuilder, List<CommandOptionBuilder>>
  _f$options = Field('options', _$options, opt: true);
  static Flags<Permissions>? _$defaultMemberPermissions(
    ApplicationCommandBuilder v,
  ) => v.defaultMemberPermissions;
  static const Field<ApplicationCommandBuilder, Flags<Permissions>>
  _f$defaultMemberPermissions = Field(
    'defaultMemberPermissions',
    _$defaultMemberPermissions,
    key: r'default_member_permissions',
    opt: true,
  );
  static bool? _$hasDmPermission(ApplicationCommandBuilder v) =>
      v.hasDmPermission;
  static const Field<ApplicationCommandBuilder, bool> _f$hasDmPermission =
      Field(
        'hasDmPermission',
        _$hasDmPermission,
        key: r'has_dm_permission',
        opt: true,
      );
  static bool? _$isNsfw(ApplicationCommandBuilder v) => v.isNsfw;
  static const Field<ApplicationCommandBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static List<ApplicationIntegrationType>? _$integrationTypes(
    ApplicationCommandBuilder v,
  ) => v.integrationTypes;
  static const Field<
    ApplicationCommandBuilder,
    List<ApplicationIntegrationType>
  >
  _f$integrationTypes = Field(
    'integrationTypes',
    _$integrationTypes,
    key: r'integration_types',
    opt: true,
  );
  static List<InteractionContextType>? _$contexts(
    ApplicationCommandBuilder v,
  ) => v.contexts;
  static const Field<ApplicationCommandBuilder, List<InteractionContextType>>
  _f$contexts = Field('contexts', _$contexts, opt: true);

  @override
  final MappableFields<ApplicationCommandBuilder> fields = const {
    #name: _f$name,
    #type: _f$type,
    #nameLocalizations: _f$nameLocalizations,
    #description: _f$description,
    #descriptionLocalizations: _f$descriptionLocalizations,
    #options: _f$options,
    #defaultMemberPermissions: _f$defaultMemberPermissions,
    #hasDmPermission: _f$hasDmPermission,
    #isNsfw: _f$isNsfw,
    #integrationTypes: _f$integrationTypes,
    #contexts: _f$contexts,
  };

  static ApplicationCommandBuilder _instantiate(DecodingData data) {
    return ApplicationCommandBuilder(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      nameLocalizations: data.dec(_f$nameLocalizations),
      description: data.dec(_f$description),
      descriptionLocalizations: data.dec(_f$descriptionLocalizations),
      options: data.dec(_f$options),
      defaultMemberPermissions: data.dec(_f$defaultMemberPermissions),
      hasDmPermission: data.dec(_f$hasDmPermission),
      isNsfw: data.dec(_f$isNsfw),
      integrationTypes: data.dec(_f$integrationTypes),
      contexts: data.dec(_f$contexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCommandBuilder>(map);
  }

  static ApplicationCommandBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationCommandBuilder>(json);
  }
}

mixin ApplicationCommandBuilderMappable {
  String toJson() {
    return ApplicationCommandBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationCommandBuilder>(
          this as ApplicationCommandBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationCommandBuilder>(
          this as ApplicationCommandBuilder,
        );
  }

  ApplicationCommandBuilderCopyWith<
    ApplicationCommandBuilder,
    ApplicationCommandBuilder,
    ApplicationCommandBuilder
  >
  get copyWith =>
      _ApplicationCommandBuilderCopyWithImpl<
        ApplicationCommandBuilder,
        ApplicationCommandBuilder
      >(this as ApplicationCommandBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationCommandBuilderMapper.ensureInitialized().stringifyValue(
      this as ApplicationCommandBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandBuilderMapper.ensureInitialized().equalsValue(
      this as ApplicationCommandBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationCommandBuilderMapper.ensureInitialized().hashValue(
      this as ApplicationCommandBuilder,
    );
  }
}

extension ApplicationCommandBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandBuilder, $Out> {
  ApplicationCommandBuilderCopyWith<$R, ApplicationCommandBuilder, $Out>
  get $asApplicationCommandBuilder => $base.as(
    (v, t, t2) => _ApplicationCommandBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCommandBuilderCopyWith<
  $R,
  $In extends ApplicationCommandBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations;
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options;
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get defaultMemberPermissions;
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >?
  get integrationTypes;
  ListCopyWith<
    $R,
    InteractionContextType,
    ObjectCopyWith<$R, InteractionContextType, InteractionContextType>
  >?
  get contexts;
  $R call({
    String? name,
    ApplicationCommandType? type,
    Map<Locale, String>? nameLocalizations,
    String? description,
    Map<Locale, String>? descriptionLocalizations,
    List<CommandOptionBuilder>? options,
    Flags<Permissions>? defaultMemberPermissions,
    bool? hasDmPermission,
    bool? isNsfw,
    List<ApplicationIntegrationType>? integrationTypes,
    List<InteractionContextType>? contexts,
  });
  ApplicationCommandBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCommandBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCommandBuilder, $Out>
    implements
        ApplicationCommandBuilderCopyWith<$R, ApplicationCommandBuilder, $Out> {
  _ApplicationCommandBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationCommandBuilder> $mapper =
      ApplicationCommandBuilderMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations => $value.nameLocalizations != null
      ? MapCopyWith(
          $value.nameLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nameLocalizations: v),
        )
      : null;
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations => $value.descriptionLocalizations != null
      ? MapCopyWith(
          $value.descriptionLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(descriptionLocalizations: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(options: v),
        )
      : null;
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get defaultMemberPermissions => $value.defaultMemberPermissions?.copyWith
      .$chain((v) => call(defaultMemberPermissions: v));
  @override
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >?
  get integrationTypes => $value.integrationTypes != null
      ? ListCopyWith(
          $value.integrationTypes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(integrationTypes: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    InteractionContextType,
    ObjectCopyWith<$R, InteractionContextType, InteractionContextType>
  >?
  get contexts => $value.contexts != null
      ? ListCopyWith(
          $value.contexts!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(contexts: v),
        )
      : null;
  @override
  $R call({
    String? name,
    ApplicationCommandType? type,
    Object? nameLocalizations = $none,
    Object? description = $none,
    Object? descriptionLocalizations = $none,
    Object? options = $none,
    Object? defaultMemberPermissions = $none,
    Object? hasDmPermission = $none,
    Object? isNsfw = $none,
    Object? integrationTypes = $none,
    Object? contexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (nameLocalizations != $none) #nameLocalizations: nameLocalizations,
      if (description != $none) #description: description,
      if (descriptionLocalizations != $none)
        #descriptionLocalizations: descriptionLocalizations,
      if (options != $none) #options: options,
      if (defaultMemberPermissions != $none)
        #defaultMemberPermissions: defaultMemberPermissions,
      if (hasDmPermission != $none) #hasDmPermission: hasDmPermission,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (integrationTypes != $none) #integrationTypes: integrationTypes,
      if (contexts != $none) #contexts: contexts,
    }),
  );
  @override
  ApplicationCommandBuilder $make(CopyWithData data) =>
      ApplicationCommandBuilder(
        name: data.get(#name, or: $value.name),
        type: data.get(#type, or: $value.type),
        nameLocalizations: data.get(
          #nameLocalizations,
          or: $value.nameLocalizations,
        ),
        description: data.get(#description, or: $value.description),
        descriptionLocalizations: data.get(
          #descriptionLocalizations,
          or: $value.descriptionLocalizations,
        ),
        options: data.get(#options, or: $value.options),
        defaultMemberPermissions: data.get(
          #defaultMemberPermissions,
          or: $value.defaultMemberPermissions,
        ),
        hasDmPermission: data.get(#hasDmPermission, or: $value.hasDmPermission),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        integrationTypes: data.get(
          #integrationTypes,
          or: $value.integrationTypes,
        ),
        contexts: data.get(#contexts, or: $value.contexts),
      );

  @override
  ApplicationCommandBuilderCopyWith<$R2, ApplicationCommandBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommandOptionBuilderMapper extends ClassMapperBase<CommandOptionBuilder> {
  CommandOptionBuilderMapper._();

  static CommandOptionBuilderMapper? _instance;
  static CommandOptionBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandOptionBuilderMapper._());
      CommandOptionTypeMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
      CommandOptionChoiceBuilderMapper.ensureInitialized();
      CommandOptionBuilderMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandOptionBuilder';

  static CommandOptionType _$type(CommandOptionBuilder v) => v.type;
  static const Field<CommandOptionBuilder, CommandOptionType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(CommandOptionBuilder v) => v.name;
  static const Field<CommandOptionBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static Map<Locale, String>? _$nameLocalizations(CommandOptionBuilder v) =>
      v.nameLocalizations;
  static const Field<CommandOptionBuilder, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
    opt: true,
  );
  static String _$description(CommandOptionBuilder v) => v.description;
  static const Field<CommandOptionBuilder, String> _f$description = Field(
    'description',
    _$description,
  );
  static Map<Locale, String>? _$descriptionLocalizations(
    CommandOptionBuilder v,
  ) => v.descriptionLocalizations;
  static const Field<CommandOptionBuilder, Map<Locale, String>>
  _f$descriptionLocalizations = Field(
    'descriptionLocalizations',
    _$descriptionLocalizations,
    key: r'description_localizations',
    opt: true,
  );
  static bool? _$isRequired(CommandOptionBuilder v) => v.isRequired;
  static const Field<CommandOptionBuilder, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
    opt: true,
  );
  static List<CommandOptionChoiceBuilder<dynamic>>? _$choices(
    CommandOptionBuilder v,
  ) => v.choices;
  static const Field<
    CommandOptionBuilder,
    List<CommandOptionChoiceBuilder<dynamic>>
  >
  _f$choices = Field('choices', _$choices, opt: true);
  static List<CommandOptionBuilder>? _$options(CommandOptionBuilder v) =>
      v.options;
  static const Field<CommandOptionBuilder, List<CommandOptionBuilder>>
  _f$options = Field('options', _$options, opt: true);
  static List<ChannelType>? _$channelTypes(CommandOptionBuilder v) =>
      v.channelTypes;
  static const Field<CommandOptionBuilder, List<ChannelType>> _f$channelTypes =
      Field('channelTypes', _$channelTypes, key: r'channel_types', opt: true);
  static num? _$minValue(CommandOptionBuilder v) => v.minValue;
  static const Field<CommandOptionBuilder, num> _f$minValue = Field(
    'minValue',
    _$minValue,
    key: r'min_value',
    opt: true,
  );
  static num? _$maxValue(CommandOptionBuilder v) => v.maxValue;
  static const Field<CommandOptionBuilder, num> _f$maxValue = Field(
    'maxValue',
    _$maxValue,
    key: r'max_value',
    opt: true,
  );
  static int? _$minLength(CommandOptionBuilder v) => v.minLength;
  static const Field<CommandOptionBuilder, int> _f$minLength = Field(
    'minLength',
    _$minLength,
    key: r'min_length',
    opt: true,
  );
  static int? _$maxLength(CommandOptionBuilder v) => v.maxLength;
  static const Field<CommandOptionBuilder, int> _f$maxLength = Field(
    'maxLength',
    _$maxLength,
    key: r'max_length',
    opt: true,
  );
  static bool? _$hasAutocomplete(CommandOptionBuilder v) => v.hasAutocomplete;
  static const Field<CommandOptionBuilder, bool> _f$hasAutocomplete = Field(
    'hasAutocomplete',
    _$hasAutocomplete,
    key: r'has_autocomplete',
    opt: true,
  );

  @override
  final MappableFields<CommandOptionBuilder> fields = const {
    #type: _f$type,
    #name: _f$name,
    #nameLocalizations: _f$nameLocalizations,
    #description: _f$description,
    #descriptionLocalizations: _f$descriptionLocalizations,
    #isRequired: _f$isRequired,
    #choices: _f$choices,
    #options: _f$options,
    #channelTypes: _f$channelTypes,
    #minValue: _f$minValue,
    #maxValue: _f$maxValue,
    #minLength: _f$minLength,
    #maxLength: _f$maxLength,
    #hasAutocomplete: _f$hasAutocomplete,
  };

  static CommandOptionBuilder _instantiate(DecodingData data) {
    return CommandOptionBuilder(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      nameLocalizations: data.dec(_f$nameLocalizations),
      description: data.dec(_f$description),
      descriptionLocalizations: data.dec(_f$descriptionLocalizations),
      isRequired: data.dec(_f$isRequired),
      choices: data.dec(_f$choices),
      options: data.dec(_f$options),
      channelTypes: data.dec(_f$channelTypes),
      minValue: data.dec(_f$minValue),
      maxValue: data.dec(_f$maxValue),
      minLength: data.dec(_f$minLength),
      maxLength: data.dec(_f$maxLength),
      hasAutocomplete: data.dec(_f$hasAutocomplete),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommandOptionBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandOptionBuilder>(map);
  }

  static CommandOptionBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<CommandOptionBuilder>(json);
  }
}

mixin CommandOptionBuilderMappable {
  String toJson() {
    return CommandOptionBuilderMapper.ensureInitialized()
        .encodeJson<CommandOptionBuilder>(this as CommandOptionBuilder);
  }

  Map<String, dynamic> toMap() {
    return CommandOptionBuilderMapper.ensureInitialized()
        .encodeMap<CommandOptionBuilder>(this as CommandOptionBuilder);
  }

  CommandOptionBuilderCopyWith<
    CommandOptionBuilder,
    CommandOptionBuilder,
    CommandOptionBuilder
  >
  get copyWith =>
      _CommandOptionBuilderCopyWithImpl<
        CommandOptionBuilder,
        CommandOptionBuilder
      >(this as CommandOptionBuilder, $identity, $identity);
  @override
  String toString() {
    return CommandOptionBuilderMapper.ensureInitialized().stringifyValue(
      this as CommandOptionBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandOptionBuilderMapper.ensureInitialized().equalsValue(
      this as CommandOptionBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandOptionBuilderMapper.ensureInitialized().hashValue(
      this as CommandOptionBuilder,
    );
  }
}

extension CommandOptionBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommandOptionBuilder, $Out> {
  CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, $Out>
  get $asCommandOptionBuilder => $base.as(
    (v, t, t2) => _CommandOptionBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommandOptionBuilderCopyWith<
  $R,
  $In extends CommandOptionBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations;
  ListCopyWith<
    $R,
    CommandOptionChoiceBuilder<dynamic>,
    CommandOptionChoiceBuilderCopyWith<
      $R,
      CommandOptionChoiceBuilder<dynamic>,
      CommandOptionChoiceBuilder<dynamic>,
      dynamic
    >
  >?
  get choices;
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options;
  ListCopyWith<$R, ChannelType, ObjectCopyWith<$R, ChannelType, ChannelType>>?
  get channelTypes;
  $R call({
    CommandOptionType? type,
    String? name,
    Map<Locale, String>? nameLocalizations,
    String? description,
    Map<Locale, String>? descriptionLocalizations,
    bool? isRequired,
    List<CommandOptionChoiceBuilder<dynamic>>? choices,
    List<CommandOptionBuilder>? options,
    List<ChannelType>? channelTypes,
    num? minValue,
    num? maxValue,
    int? minLength,
    int? maxLength,
    bool? hasAutocomplete,
  });
  CommandOptionBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommandOptionBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommandOptionBuilder, $Out>
    implements CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, $Out> {
  _CommandOptionBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandOptionBuilder> $mapper =
      CommandOptionBuilderMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations => $value.nameLocalizations != null
      ? MapCopyWith(
          $value.nameLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nameLocalizations: v),
        )
      : null;
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations => $value.descriptionLocalizations != null
      ? MapCopyWith(
          $value.descriptionLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(descriptionLocalizations: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CommandOptionChoiceBuilder<dynamic>,
    CommandOptionChoiceBuilderCopyWith<
      $R,
      CommandOptionChoiceBuilder<dynamic>,
      CommandOptionChoiceBuilder<dynamic>,
      dynamic
    >
  >?
  get choices => $value.choices != null
      ? ListCopyWith(
          $value.choices!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(choices: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(options: v),
        )
      : null;
  @override
  ListCopyWith<$R, ChannelType, ObjectCopyWith<$R, ChannelType, ChannelType>>?
  get channelTypes => $value.channelTypes != null
      ? ListCopyWith(
          $value.channelTypes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(channelTypes: v),
        )
      : null;
  @override
  $R call({
    CommandOptionType? type,
    String? name,
    Object? nameLocalizations = $none,
    String? description,
    Object? descriptionLocalizations = $none,
    Object? isRequired = $none,
    Object? choices = $none,
    Object? options = $none,
    Object? channelTypes = $none,
    Object? minValue = $none,
    Object? maxValue = $none,
    Object? minLength = $none,
    Object? maxLength = $none,
    Object? hasAutocomplete = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (nameLocalizations != $none) #nameLocalizations: nameLocalizations,
      if (description != null) #description: description,
      if (descriptionLocalizations != $none)
        #descriptionLocalizations: descriptionLocalizations,
      if (isRequired != $none) #isRequired: isRequired,
      if (choices != $none) #choices: choices,
      if (options != $none) #options: options,
      if (channelTypes != $none) #channelTypes: channelTypes,
      if (minValue != $none) #minValue: minValue,
      if (maxValue != $none) #maxValue: maxValue,
      if (minLength != $none) #minLength: minLength,
      if (maxLength != $none) #maxLength: maxLength,
      if (hasAutocomplete != $none) #hasAutocomplete: hasAutocomplete,
    }),
  );
  @override
  CommandOptionBuilder $make(CopyWithData data) => CommandOptionBuilder(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    nameLocalizations: data.get(
      #nameLocalizations,
      or: $value.nameLocalizations,
    ),
    description: data.get(#description, or: $value.description),
    descriptionLocalizations: data.get(
      #descriptionLocalizations,
      or: $value.descriptionLocalizations,
    ),
    isRequired: data.get(#isRequired, or: $value.isRequired),
    choices: data.get(#choices, or: $value.choices),
    options: data.get(#options, or: $value.options),
    channelTypes: data.get(#channelTypes, or: $value.channelTypes),
    minValue: data.get(#minValue, or: $value.minValue),
    maxValue: data.get(#maxValue, or: $value.maxValue),
    minLength: data.get(#minLength, or: $value.minLength),
    maxLength: data.get(#maxLength, or: $value.maxLength),
    hasAutocomplete: data.get(#hasAutocomplete, or: $value.hasAutocomplete),
  );

  @override
  CommandOptionBuilderCopyWith<$R2, CommandOptionBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommandOptionBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommandOptionChoiceBuilderMapper
    extends ClassMapperBase<CommandOptionChoiceBuilder> {
  CommandOptionChoiceBuilderMapper._();

  static CommandOptionChoiceBuilderMapper? _instance;
  static CommandOptionChoiceBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CommandOptionChoiceBuilderMapper._(),
      );
      LocaleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandOptionChoiceBuilder';
  @override
  Function get typeFactory =>
      <T>(f) => f<CommandOptionChoiceBuilder<T>>();

  static String _$name(CommandOptionChoiceBuilder v) => v.name;
  static const Field<CommandOptionChoiceBuilder, String> _f$name = Field(
    'name',
    _$name,
  );
  static Map<Locale, String>? _$nameLocalizations(
    CommandOptionChoiceBuilder v,
  ) => v.nameLocalizations;
  static const Field<CommandOptionChoiceBuilder, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
    opt: true,
  );
  static dynamic _$value(CommandOptionChoiceBuilder v) => v.value;
  static dynamic _arg$value<T>(f) => f<T>();
  static const Field<CommandOptionChoiceBuilder, dynamic> _f$value = Field(
    'value',
    _$value,
    arg: _arg$value,
  );

  @override
  final MappableFields<CommandOptionChoiceBuilder> fields = const {
    #name: _f$name,
    #nameLocalizations: _f$nameLocalizations,
    #value: _f$value,
  };

  static CommandOptionChoiceBuilder<T> _instantiate<T>(DecodingData data) {
    return CommandOptionChoiceBuilder(
      name: data.dec(_f$name),
      nameLocalizations: data.dec(_f$nameLocalizations),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommandOptionChoiceBuilder<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandOptionChoiceBuilder<T>>(map);
  }

  static CommandOptionChoiceBuilder<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<CommandOptionChoiceBuilder<T>>(json);
  }
}

mixin CommandOptionChoiceBuilderMappable<T> {
  String toJson() {
    return CommandOptionChoiceBuilderMapper.ensureInitialized()
        .encodeJson<CommandOptionChoiceBuilder<T>>(
          this as CommandOptionChoiceBuilder<T>,
        );
  }

  Map<String, dynamic> toMap() {
    return CommandOptionChoiceBuilderMapper.ensureInitialized()
        .encodeMap<CommandOptionChoiceBuilder<T>>(
          this as CommandOptionChoiceBuilder<T>,
        );
  }

  CommandOptionChoiceBuilderCopyWith<
    CommandOptionChoiceBuilder<T>,
    CommandOptionChoiceBuilder<T>,
    CommandOptionChoiceBuilder<T>,
    T
  >
  get copyWith =>
      _CommandOptionChoiceBuilderCopyWithImpl<
        CommandOptionChoiceBuilder<T>,
        CommandOptionChoiceBuilder<T>,
        T
      >(this as CommandOptionChoiceBuilder<T>, $identity, $identity);
  @override
  String toString() {
    return CommandOptionChoiceBuilderMapper.ensureInitialized().stringifyValue(
      this as CommandOptionChoiceBuilder<T>,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandOptionChoiceBuilderMapper.ensureInitialized().equalsValue(
      this as CommandOptionChoiceBuilder<T>,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandOptionChoiceBuilderMapper.ensureInitialized().hashValue(
      this as CommandOptionChoiceBuilder<T>,
    );
  }
}

extension CommandOptionChoiceBuilderValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, CommandOptionChoiceBuilder<T>, $Out> {
  CommandOptionChoiceBuilderCopyWith<$R, CommandOptionChoiceBuilder<T>, $Out, T>
  get $asCommandOptionChoiceBuilder => $base.as(
    (v, t, t2) =>
        _CommandOptionChoiceBuilderCopyWithImpl<$R, $Out, T>(v, t, t2),
  );
}

abstract class CommandOptionChoiceBuilderCopyWith<
  $R,
  $In extends CommandOptionChoiceBuilder<T>,
  $Out,
  T
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  $R call({String? name, Map<Locale, String>? nameLocalizations, T? value});
  CommandOptionChoiceBuilderCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommandOptionChoiceBuilderCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, CommandOptionChoiceBuilder<T>, $Out>
    implements
        CommandOptionChoiceBuilderCopyWith<
          $R,
          CommandOptionChoiceBuilder<T>,
          $Out,
          T
        > {
  _CommandOptionChoiceBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandOptionChoiceBuilder> $mapper =
      CommandOptionChoiceBuilderMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations => $value.nameLocalizations != null
      ? MapCopyWith(
          $value.nameLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nameLocalizations: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? nameLocalizations = $none,
    Object? value = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (nameLocalizations != $none) #nameLocalizations: nameLocalizations,
      if (value != $none) #value: value,
    }),
  );
  @override
  CommandOptionChoiceBuilder<T> $make(CopyWithData data) =>
      CommandOptionChoiceBuilder(
        name: data.get(#name, or: $value.name),
        nameLocalizations: data.get(
          #nameLocalizations,
          or: $value.nameLocalizations,
        ),
        value: data.get(#value, or: $value.value),
      );

  @override
  CommandOptionChoiceBuilderCopyWith<
    $R2,
    CommandOptionChoiceBuilder<T>,
    $Out2,
    T
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommandOptionChoiceBuilderCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

class ApplicationCommandUpdateBuilderMapper
    extends ClassMapperBase<ApplicationCommandUpdateBuilder> {
  ApplicationCommandUpdateBuilderMapper._();

  static ApplicationCommandUpdateBuilderMapper? _instance;
  static ApplicationCommandUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandUpdateBuilderMapper._(),
      );
      LocaleMapper.ensureInitialized();
      CommandOptionBuilderMapper.ensureInitialized();
      FlagsMapper.ensureInitialized();
      PermissionsMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandUpdateBuilder';

  static String? _$name(ApplicationCommandUpdateBuilder v) => v.name;
  static const Field<ApplicationCommandUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Map<Locale, String>? _$nameLocalizations(
    ApplicationCommandUpdateBuilder v,
  ) => v.nameLocalizations;
  static const Field<ApplicationCommandUpdateBuilder, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
    opt: true,
    def: sentinelMap,
  );
  static String? _$description(ApplicationCommandUpdateBuilder v) =>
      v.description;
  static const Field<ApplicationCommandUpdateBuilder, String> _f$description =
      Field('description', _$description, opt: true);
  static Map<Locale, String>? _$descriptionLocalizations(
    ApplicationCommandUpdateBuilder v,
  ) => v.descriptionLocalizations;
  static const Field<ApplicationCommandUpdateBuilder, Map<Locale, String>>
  _f$descriptionLocalizations = Field(
    'descriptionLocalizations',
    _$descriptionLocalizations,
    key: r'description_localizations',
    opt: true,
    def: sentinelMap,
  );
  static List<CommandOptionBuilder>? _$options(
    ApplicationCommandUpdateBuilder v,
  ) => v.options;
  static const Field<
    ApplicationCommandUpdateBuilder,
    List<CommandOptionBuilder>
  >
  _f$options = Field('options', _$options, opt: true);
  static Flags<Permissions>? _$defaultMemberPermissions(
    ApplicationCommandUpdateBuilder v,
  ) => v.defaultMemberPermissions;
  static const Field<ApplicationCommandUpdateBuilder, Flags<Permissions>>
  _f$defaultMemberPermissions = Field(
    'defaultMemberPermissions',
    _$defaultMemberPermissions,
    key: r'default_member_permissions',
    opt: true,
    def: sentinelFlags,
  );
  static bool? _$hasDmPermission(ApplicationCommandUpdateBuilder v) =>
      v.hasDmPermission;
  static const Field<ApplicationCommandUpdateBuilder, bool> _f$hasDmPermission =
      Field(
        'hasDmPermission',
        _$hasDmPermission,
        key: r'has_dm_permission',
        opt: true,
      );
  static bool? _$isNsfw(ApplicationCommandUpdateBuilder v) => v.isNsfw;
  static const Field<ApplicationCommandUpdateBuilder, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
    opt: true,
  );
  static List<ApplicationIntegrationType>? _$integrationTypes(
    ApplicationCommandUpdateBuilder v,
  ) => v.integrationTypes;
  static const Field<
    ApplicationCommandUpdateBuilder,
    List<ApplicationIntegrationType>
  >
  _f$integrationTypes = Field(
    'integrationTypes',
    _$integrationTypes,
    key: r'integration_types',
    opt: true,
  );
  static List<InteractionContextType>? _$contexts(
    ApplicationCommandUpdateBuilder v,
  ) => v.contexts;
  static const Field<
    ApplicationCommandUpdateBuilder,
    List<InteractionContextType>
  >
  _f$contexts = Field('contexts', _$contexts, opt: true);

  @override
  final MappableFields<ApplicationCommandUpdateBuilder> fields = const {
    #name: _f$name,
    #nameLocalizations: _f$nameLocalizations,
    #description: _f$description,
    #descriptionLocalizations: _f$descriptionLocalizations,
    #options: _f$options,
    #defaultMemberPermissions: _f$defaultMemberPermissions,
    #hasDmPermission: _f$hasDmPermission,
    #isNsfw: _f$isNsfw,
    #integrationTypes: _f$integrationTypes,
    #contexts: _f$contexts,
  };

  static ApplicationCommandUpdateBuilder _instantiate(DecodingData data) {
    return ApplicationCommandUpdateBuilder(
      name: data.dec(_f$name),
      nameLocalizations: data.dec(_f$nameLocalizations),
      description: data.dec(_f$description),
      descriptionLocalizations: data.dec(_f$descriptionLocalizations),
      options: data.dec(_f$options),
      defaultMemberPermissions: data.dec(_f$defaultMemberPermissions),
      hasDmPermission: data.dec(_f$hasDmPermission),
      isNsfw: data.dec(_f$isNsfw),
      integrationTypes: data.dec(_f$integrationTypes),
      contexts: data.dec(_f$contexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCommandUpdateBuilder>(map);
  }

  static ApplicationCommandUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationCommandUpdateBuilder>(
      json,
    );
  }
}

mixin ApplicationCommandUpdateBuilderMappable {
  String toJson() {
    return ApplicationCommandUpdateBuilderMapper.ensureInitialized()
        .encodeJson<ApplicationCommandUpdateBuilder>(
          this as ApplicationCommandUpdateBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandUpdateBuilderMapper.ensureInitialized()
        .encodeMap<ApplicationCommandUpdateBuilder>(
          this as ApplicationCommandUpdateBuilder,
        );
  }

  ApplicationCommandUpdateBuilderCopyWith<
    ApplicationCommandUpdateBuilder,
    ApplicationCommandUpdateBuilder,
    ApplicationCommandUpdateBuilder
  >
  get copyWith =>
      _ApplicationCommandUpdateBuilderCopyWithImpl<
        ApplicationCommandUpdateBuilder,
        ApplicationCommandUpdateBuilder
      >(this as ApplicationCommandUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return ApplicationCommandUpdateBuilderMapper.ensureInitialized()
        .stringifyValue(this as ApplicationCommandUpdateBuilder);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandUpdateBuilderMapper.ensureInitialized()
        .equalsValue(this as ApplicationCommandUpdateBuilder, other);
  }

  @override
  int get hashCode {
    return ApplicationCommandUpdateBuilderMapper.ensureInitialized().hashValue(
      this as ApplicationCommandUpdateBuilder,
    );
  }
}

extension ApplicationCommandUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandUpdateBuilder, $Out> {
  ApplicationCommandUpdateBuilderCopyWith<
    $R,
    ApplicationCommandUpdateBuilder,
    $Out
  >
  get $asApplicationCommandUpdateBuilder => $base.as(
    (v, t, t2) =>
        _ApplicationCommandUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCommandUpdateBuilderCopyWith<
  $R,
  $In extends ApplicationCommandUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations;
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options;
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get defaultMemberPermissions;
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >?
  get integrationTypes;
  ListCopyWith<
    $R,
    InteractionContextType,
    ObjectCopyWith<$R, InteractionContextType, InteractionContextType>
  >?
  get contexts;
  $R call({
    String? name,
    Map<Locale, String>? nameLocalizations,
    String? description,
    Map<Locale, String>? descriptionLocalizations,
    List<CommandOptionBuilder>? options,
    Flags<Permissions>? defaultMemberPermissions,
    bool? hasDmPermission,
    bool? isNsfw,
    List<ApplicationIntegrationType>? integrationTypes,
    List<InteractionContextType>? contexts,
  });
  ApplicationCommandUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCommandUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCommandUpdateBuilder, $Out>
    implements
        ApplicationCommandUpdateBuilderCopyWith<
          $R,
          ApplicationCommandUpdateBuilder,
          $Out
        > {
  _ApplicationCommandUpdateBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationCommandUpdateBuilder> $mapper =
      ApplicationCommandUpdateBuilderMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations => $value.nameLocalizations != null
      ? MapCopyWith(
          $value.nameLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nameLocalizations: v),
        )
      : null;
  @override
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations => $value.descriptionLocalizations != null
      ? MapCopyWith(
          $value.descriptionLocalizations!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(descriptionLocalizations: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CommandOptionBuilder,
    CommandOptionBuilderCopyWith<$R, CommandOptionBuilder, CommandOptionBuilder>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(options: v),
        )
      : null;
  @override
  FlagsCopyWith<$R, Flags<Permissions>, Flags<Permissions>, Permissions>?
  get defaultMemberPermissions => $value.defaultMemberPermissions?.copyWith
      .$chain((v) => call(defaultMemberPermissions: v));
  @override
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >?
  get integrationTypes => $value.integrationTypes != null
      ? ListCopyWith(
          $value.integrationTypes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(integrationTypes: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    InteractionContextType,
    ObjectCopyWith<$R, InteractionContextType, InteractionContextType>
  >?
  get contexts => $value.contexts != null
      ? ListCopyWith(
          $value.contexts!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(contexts: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? nameLocalizations = $none,
    Object? description = $none,
    Object? descriptionLocalizations = $none,
    Object? options = $none,
    Object? defaultMemberPermissions = $none,
    Object? hasDmPermission = $none,
    Object? isNsfw = $none,
    Object? integrationTypes = $none,
    Object? contexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (nameLocalizations != $none) #nameLocalizations: nameLocalizations,
      if (description != $none) #description: description,
      if (descriptionLocalizations != $none)
        #descriptionLocalizations: descriptionLocalizations,
      if (options != $none) #options: options,
      if (defaultMemberPermissions != $none)
        #defaultMemberPermissions: defaultMemberPermissions,
      if (hasDmPermission != $none) #hasDmPermission: hasDmPermission,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (integrationTypes != $none) #integrationTypes: integrationTypes,
      if (contexts != $none) #contexts: contexts,
    }),
  );
  @override
  ApplicationCommandUpdateBuilder $make(CopyWithData data) =>
      ApplicationCommandUpdateBuilder(
        name: data.get(#name, or: $value.name),
        nameLocalizations: data.get(
          #nameLocalizations,
          or: $value.nameLocalizations,
        ),
        description: data.get(#description, or: $value.description),
        descriptionLocalizations: data.get(
          #descriptionLocalizations,
          or: $value.descriptionLocalizations,
        ),
        options: data.get(#options, or: $value.options),
        defaultMemberPermissions: data.get(
          #defaultMemberPermissions,
          or: $value.defaultMemberPermissions,
        ),
        hasDmPermission: data.get(#hasDmPermission, or: $value.hasDmPermission),
        isNsfw: data.get(#isNsfw, or: $value.isNsfw),
        integrationTypes: data.get(
          #integrationTypes,
          or: $value.integrationTypes,
        ),
        contexts: data.get(#contexts, or: $value.contexts),
      );

  @override
  ApplicationCommandUpdateBuilderCopyWith<
    $R2,
    ApplicationCommandUpdateBuilder,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandUpdateBuilderCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

