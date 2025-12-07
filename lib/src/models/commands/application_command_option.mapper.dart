// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_command_option.dart';

class CommandOptionTypeMapper extends EnumMapper<CommandOptionType> {
  CommandOptionTypeMapper._();

  static CommandOptionTypeMapper? _instance;
  static CommandOptionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandOptionTypeMapper._());
    }
    return _instance!;
  }

  static CommandOptionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CommandOptionType decode(dynamic value) {
    switch (value) {
      case 1:
        return CommandOptionType.subCommand;
      case 2:
        return CommandOptionType.subCommandGroup;
      case 3:
        return CommandOptionType.string;
      case 4:
        return CommandOptionType.integer;
      case 5:
        return CommandOptionType.boolean;
      case 6:
        return CommandOptionType.user;
      case 7:
        return CommandOptionType.channel;
      case 8:
        return CommandOptionType.role;
      case 9:
        return CommandOptionType.mentionable;
      case 10:
        return CommandOptionType.number;
      case 11:
        return CommandOptionType.attachment;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CommandOptionType self) {
    switch (self) {
      case CommandOptionType.subCommand:
        return 1;
      case CommandOptionType.subCommandGroup:
        return 2;
      case CommandOptionType.string:
        return 3;
      case CommandOptionType.integer:
        return 4;
      case CommandOptionType.boolean:
        return 5;
      case CommandOptionType.user:
        return 6;
      case CommandOptionType.channel:
        return 7;
      case CommandOptionType.role:
        return 8;
      case CommandOptionType.mentionable:
        return 9;
      case CommandOptionType.number:
        return 10;
      case CommandOptionType.attachment:
        return 11;
    }
  }
}

extension CommandOptionTypeMapperExtension on CommandOptionType {
  dynamic toValue() {
    CommandOptionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CommandOptionType>(this);
  }
}

class CommandOptionMapper extends ClassMapperBase<CommandOption> {
  CommandOptionMapper._();

  static CommandOptionMapper? _instance;
  static CommandOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandOptionMapper._());
      CommandOptionTypeMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
      CommandOptionChoiceMapper.ensureInitialized();
      CommandOptionMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandOption';

  static CommandOptionType _$type(CommandOption v) => v.type;
  static const Field<CommandOption, CommandOptionType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(CommandOption v) => v.name;
  static const Field<CommandOption, String> _f$name = Field('name', _$name);
  static Map<Locale, String>? _$nameLocalizations(CommandOption v) =>
      v.nameLocalizations;
  static const Field<CommandOption, Map<Locale, String>> _f$nameLocalizations =
      Field(
        'nameLocalizations',
        _$nameLocalizations,
        key: r'name_localizations',
      );
  static String _$description(CommandOption v) => v.description;
  static const Field<CommandOption, String> _f$description = Field(
    'description',
    _$description,
  );
  static Map<Locale, String>? _$descriptionLocalizations(CommandOption v) =>
      v.descriptionLocalizations;
  static const Field<CommandOption, Map<Locale, String>>
  _f$descriptionLocalizations = Field(
    'descriptionLocalizations',
    _$descriptionLocalizations,
    key: r'description_localizations',
  );
  static bool? _$isRequired(CommandOption v) => v.isRequired;
  static const Field<CommandOption, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );
  static List<CommandOptionChoice>? _$choices(CommandOption v) => v.choices;
  static const Field<CommandOption, List<CommandOptionChoice>> _f$choices =
      Field('choices', _$choices);
  static List<CommandOption>? _$options(CommandOption v) => v.options;
  static const Field<CommandOption, List<CommandOption>> _f$options = Field(
    'options',
    _$options,
  );
  static List<ChannelType>? _$channelTypes(CommandOption v) => v.channelTypes;
  static const Field<CommandOption, List<ChannelType>> _f$channelTypes = Field(
    'channelTypes',
    _$channelTypes,
    key: r'channel_types',
  );
  static num? _$minValue(CommandOption v) => v.minValue;
  static const Field<CommandOption, num> _f$minValue = Field(
    'minValue',
    _$minValue,
    key: r'min_value',
  );
  static num? _$maxValue(CommandOption v) => v.maxValue;
  static const Field<CommandOption, num> _f$maxValue = Field(
    'maxValue',
    _$maxValue,
    key: r'max_value',
  );
  static int? _$minLength(CommandOption v) => v.minLength;
  static const Field<CommandOption, int> _f$minLength = Field(
    'minLength',
    _$minLength,
    key: r'min_length',
  );
  static int? _$maxLength(CommandOption v) => v.maxLength;
  static const Field<CommandOption, int> _f$maxLength = Field(
    'maxLength',
    _$maxLength,
    key: r'max_length',
  );
  static bool? _$hasAutocomplete(CommandOption v) => v.hasAutocomplete;
  static const Field<CommandOption, bool> _f$hasAutocomplete = Field(
    'hasAutocomplete',
    _$hasAutocomplete,
    key: r'has_autocomplete',
  );

  @override
  final MappableFields<CommandOption> fields = const {
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

  static CommandOption _instantiate(DecodingData data) {
    return CommandOption(
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

  static CommandOption fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandOption>(map);
  }

  static CommandOption fromJson(String json) {
    return ensureInitialized().decodeJson<CommandOption>(json);
  }
}

mixin CommandOptionMappable {
  String toJson() {
    return CommandOptionMapper.ensureInitialized().encodeJson<CommandOption>(
      this as CommandOption,
    );
  }

  Map<String, dynamic> toMap() {
    return CommandOptionMapper.ensureInitialized().encodeMap<CommandOption>(
      this as CommandOption,
    );
  }

  CommandOptionCopyWith<CommandOption, CommandOption, CommandOption>
  get copyWith => _CommandOptionCopyWithImpl<CommandOption, CommandOption>(
    this as CommandOption,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CommandOptionMapper.ensureInitialized().stringifyValue(
      this as CommandOption,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandOptionMapper.ensureInitialized().equalsValue(
      this as CommandOption,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandOptionMapper.ensureInitialized().hashValue(
      this as CommandOption,
    );
  }
}

extension CommandOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommandOption, $Out> {
  CommandOptionCopyWith<$R, CommandOption, $Out> get $asCommandOption =>
      $base.as((v, t, t2) => _CommandOptionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommandOptionCopyWith<$R, $In extends CommandOption, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations;
  ListCopyWith<
    $R,
    CommandOptionChoice,
    CommandOptionChoiceCopyWith<$R, CommandOptionChoice, CommandOptionChoice>
  >?
  get choices;
  ListCopyWith<
    $R,
    CommandOption,
    CommandOptionCopyWith<$R, CommandOption, CommandOption>
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
    List<CommandOptionChoice>? choices,
    List<CommandOption>? options,
    List<ChannelType>? channelTypes,
    num? minValue,
    num? maxValue,
    int? minLength,
    int? maxLength,
    bool? hasAutocomplete,
  });
  CommandOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommandOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommandOption, $Out>
    implements CommandOptionCopyWith<$R, CommandOption, $Out> {
  _CommandOptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandOption> $mapper =
      CommandOptionMapper.ensureInitialized();
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
    CommandOptionChoice,
    CommandOptionChoiceCopyWith<$R, CommandOptionChoice, CommandOptionChoice>
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
    CommandOption,
    CommandOptionCopyWith<$R, CommandOption, CommandOption>
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
  CommandOption $make(CopyWithData data) => CommandOption(
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
  CommandOptionCopyWith<$R2, CommandOption, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CommandOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CommandOptionChoiceMapper extends ClassMapperBase<CommandOptionChoice> {
  CommandOptionChoiceMapper._();

  static CommandOptionChoiceMapper? _instance;
  static CommandOptionChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandOptionChoiceMapper._());
      LocaleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommandOptionChoice';

  static String _$name(CommandOptionChoice v) => v.name;
  static const Field<CommandOptionChoice, String> _f$name = Field(
    'name',
    _$name,
  );
  static Map<Locale, String>? _$nameLocalizations(CommandOptionChoice v) =>
      v.nameLocalizations;
  static const Field<CommandOptionChoice, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
  );
  static dynamic _$value(CommandOptionChoice v) => v.value;
  static const Field<CommandOptionChoice, dynamic> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<CommandOptionChoice> fields = const {
    #name: _f$name,
    #nameLocalizations: _f$nameLocalizations,
    #value: _f$value,
  };

  static CommandOptionChoice _instantiate(DecodingData data) {
    return CommandOptionChoice(
      name: data.dec(_f$name),
      nameLocalizations: data.dec(_f$nameLocalizations),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommandOptionChoice fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommandOptionChoice>(map);
  }

  static CommandOptionChoice fromJson(String json) {
    return ensureInitialized().decodeJson<CommandOptionChoice>(json);
  }
}

mixin CommandOptionChoiceMappable {
  String toJson() {
    return CommandOptionChoiceMapper.ensureInitialized()
        .encodeJson<CommandOptionChoice>(this as CommandOptionChoice);
  }

  Map<String, dynamic> toMap() {
    return CommandOptionChoiceMapper.ensureInitialized()
        .encodeMap<CommandOptionChoice>(this as CommandOptionChoice);
  }

  CommandOptionChoiceCopyWith<
    CommandOptionChoice,
    CommandOptionChoice,
    CommandOptionChoice
  >
  get copyWith =>
      _CommandOptionChoiceCopyWithImpl<
        CommandOptionChoice,
        CommandOptionChoice
      >(this as CommandOptionChoice, $identity, $identity);
  @override
  String toString() {
    return CommandOptionChoiceMapper.ensureInitialized().stringifyValue(
      this as CommandOptionChoice,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommandOptionChoiceMapper.ensureInitialized().equalsValue(
      this as CommandOptionChoice,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandOptionChoiceMapper.ensureInitialized().hashValue(
      this as CommandOptionChoice,
    );
  }
}

extension CommandOptionChoiceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommandOptionChoice, $Out> {
  CommandOptionChoiceCopyWith<$R, CommandOptionChoice, $Out>
  get $asCommandOptionChoice => $base.as(
    (v, t, t2) => _CommandOptionChoiceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommandOptionChoiceCopyWith<
  $R,
  $In extends CommandOptionChoice,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  $R call({
    String? name,
    Map<Locale, String>? nameLocalizations,
    dynamic value,
  });
  CommandOptionChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommandOptionChoiceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommandOptionChoice, $Out>
    implements CommandOptionChoiceCopyWith<$R, CommandOptionChoice, $Out> {
  _CommandOptionChoiceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommandOptionChoice> $mapper =
      CommandOptionChoiceMapper.ensureInitialized();
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
  CommandOptionChoice $make(CopyWithData data) => CommandOptionChoice(
    name: data.get(#name, or: $value.name),
    nameLocalizations: data.get(
      #nameLocalizations,
      or: $value.nameLocalizations,
    ),
    value: data.get(#value, or: $value.value),
  );

  @override
  CommandOptionChoiceCopyWith<$R2, CommandOptionChoice, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommandOptionChoiceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

