// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_command.dart';

class PartialApplicationCommandMapper
    extends ClassMapperBase<PartialApplicationCommand> {
  PartialApplicationCommandMapper._();

  static PartialApplicationCommandMapper? _instance;
  static PartialApplicationCommandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartialApplicationCommandMapper._(),
      );
      WritableSnowflakeEntityMapper.ensureInitialized();
      ApplicationCommandMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialApplicationCommand';

  static Snowflake _$id(PartialApplicationCommand v) => v.id;
  static const Field<PartialApplicationCommand, Snowflake> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<PartialApplicationCommand> fields = const {#id: _f$id};

  static PartialApplicationCommand _instantiate(DecodingData data) {
    return PartialApplicationCommand(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialApplicationCommand fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialApplicationCommand>(map);
  }

  static PartialApplicationCommand fromJson(String json) {
    return ensureInitialized().decodeJson<PartialApplicationCommand>(json);
  }
}

mixin PartialApplicationCommandMappable {
  String toJson() {
    return PartialApplicationCommandMapper.ensureInitialized()
        .encodeJson<PartialApplicationCommand>(
          this as PartialApplicationCommand,
        );
  }

  Map<String, dynamic> toMap() {
    return PartialApplicationCommandMapper.ensureInitialized()
        .encodeMap<PartialApplicationCommand>(
          this as PartialApplicationCommand,
        );
  }

  PartialApplicationCommandCopyWith<
    PartialApplicationCommand,
    PartialApplicationCommand,
    PartialApplicationCommand
  >
  get copyWith =>
      _PartialApplicationCommandCopyWithImpl<
        PartialApplicationCommand,
        PartialApplicationCommand
      >(this as PartialApplicationCommand, $identity, $identity);
  @override
  String toString() {
    return PartialApplicationCommandMapper.ensureInitialized().stringifyValue(
      this as PartialApplicationCommand,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialApplicationCommandMapper.ensureInitialized().equalsValue(
      this as PartialApplicationCommand,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialApplicationCommandMapper.ensureInitialized().hashValue(
      this as PartialApplicationCommand,
    );
  }
}

extension PartialApplicationCommandValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialApplicationCommand, $Out> {
  PartialApplicationCommandCopyWith<$R, PartialApplicationCommand, $Out>
  get $asPartialApplicationCommand => $base.as(
    (v, t, t2) => _PartialApplicationCommandCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartialApplicationCommandCopyWith<
  $R,
  $In extends PartialApplicationCommand,
  $Out
>
    implements
        WritableSnowflakeEntityCopyWith<$R, $In, $Out, ApplicationCommand> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialApplicationCommandCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialApplicationCommandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialApplicationCommand, $Out>
    implements
        PartialApplicationCommandCopyWith<$R, PartialApplicationCommand, $Out> {
  _PartialApplicationCommandCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialApplicationCommand> $mapper =
      PartialApplicationCommandMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialApplicationCommand $make(CopyWithData data) =>
      PartialApplicationCommand(id: data.get(#id, or: $value.id));

  @override
  PartialApplicationCommandCopyWith<$R2, PartialApplicationCommand, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartialApplicationCommandCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationCommandMapper extends ClassMapperBase<ApplicationCommand> {
  ApplicationCommandMapper._();

  static ApplicationCommandMapper? _instance;
  static ApplicationCommandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationCommandMapper._());
      PartialApplicationCommandMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommand';

  static Snowflake _$id(ApplicationCommand v) => v.id;
  static const Field<ApplicationCommand, Snowflake> _f$id = Field('id', _$id);
  static ApplicationCommandType _$type(ApplicationCommand v) => v.type;
  static const Field<ApplicationCommand, ApplicationCommandType> _f$type =
      Field('type', _$type);
  static Snowflake _$applicationId(ApplicationCommand v) => v.applicationId;
  static const Field<ApplicationCommand, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static Snowflake? _$guildId(ApplicationCommand v) => v.guildId;
  static const Field<ApplicationCommand, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$name(ApplicationCommand v) => v.name;
  static const Field<ApplicationCommand, String> _f$name = Field(
    'name',
    _$name,
  );
  static Map<Locale, String>? _$nameLocalizations(ApplicationCommand v) =>
      v.nameLocalizations;
  static const Field<ApplicationCommand, Map<Locale, String>>
  _f$nameLocalizations = Field(
    'nameLocalizations',
    _$nameLocalizations,
    key: r'name_localizations',
  );
  static String _$description(ApplicationCommand v) => v.description;
  static const Field<ApplicationCommand, String> _f$description = Field(
    'description',
    _$description,
  );
  static Map<Locale, String>? _$descriptionLocalizations(
    ApplicationCommand v,
  ) => v.descriptionLocalizations;
  static const Field<ApplicationCommand, Map<Locale, String>>
  _f$descriptionLocalizations = Field(
    'descriptionLocalizations',
    _$descriptionLocalizations,
    key: r'description_localizations',
  );
  static List<CommandOption>? _$options(ApplicationCommand v) => v.options;
  static const Field<ApplicationCommand, List<CommandOption>> _f$options =
      Field('options', _$options);
  static Permissions? _$defaultMemberPermissions(ApplicationCommand v) =>
      v.defaultMemberPermissions;
  static const Field<ApplicationCommand, Permissions>
  _f$defaultMemberPermissions = Field(
    'defaultMemberPermissions',
    _$defaultMemberPermissions,
    key: r'default_member_permissions',
  );
  static bool? _$hasDmPermission(ApplicationCommand v) => v.hasDmPermission;
  static const Field<ApplicationCommand, bool> _f$hasDmPermission = Field(
    'hasDmPermission',
    _$hasDmPermission,
    key: r'has_dm_permission',
  );
  static bool? _$isNsfw(ApplicationCommand v) => v.isNsfw;
  static const Field<ApplicationCommand, bool> _f$isNsfw = Field(
    'isNsfw',
    _$isNsfw,
    key: r'is_nsfw',
  );
  static List<ApplicationIntegrationType> _$integrationTypes(
    ApplicationCommand v,
  ) => v.integrationTypes;
  static const Field<ApplicationCommand, List<ApplicationIntegrationType>>
  _f$integrationTypes = Field(
    'integrationTypes',
    _$integrationTypes,
    key: r'integration_types',
  );
  static List<InteractionContextType>? _$contexts(ApplicationCommand v) =>
      v.contexts;
  static const Field<ApplicationCommand, List<InteractionContextType>>
  _f$contexts = Field('contexts', _$contexts);
  static Snowflake _$version(ApplicationCommand v) => v.version;
  static const Field<ApplicationCommand, Snowflake> _f$version = Field(
    'version',
    _$version,
  );

  @override
  final MappableFields<ApplicationCommand> fields = const {
    #id: _f$id,
    #type: _f$type,
    #applicationId: _f$applicationId,
    #guildId: _f$guildId,
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
    #version: _f$version,
  };

  static ApplicationCommand _instantiate(DecodingData data) {
    return ApplicationCommand(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      applicationId: data.dec(_f$applicationId),
      guildId: data.dec(_f$guildId),
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
      version: data.dec(_f$version),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommand fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCommand>(map);
  }

  static ApplicationCommand fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationCommand>(json);
  }
}

mixin ApplicationCommandMappable {
  String toJson() {
    return ApplicationCommandMapper.ensureInitialized()
        .encodeJson<ApplicationCommand>(this as ApplicationCommand);
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandMapper.ensureInitialized()
        .encodeMap<ApplicationCommand>(this as ApplicationCommand);
  }

  ApplicationCommandCopyWith<
    ApplicationCommand,
    ApplicationCommand,
    ApplicationCommand
  >
  get copyWith =>
      _ApplicationCommandCopyWithImpl<ApplicationCommand, ApplicationCommand>(
        this as ApplicationCommand,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationCommandMapper.ensureInitialized().stringifyValue(
      this as ApplicationCommand,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandMapper.ensureInitialized().equalsValue(
      this as ApplicationCommand,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationCommandMapper.ensureInitialized().hashValue(
      this as ApplicationCommand,
    );
  }
}

extension ApplicationCommandValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommand, $Out> {
  ApplicationCommandCopyWith<$R, ApplicationCommand, $Out>
  get $asApplicationCommand => $base.as(
    (v, t, t2) => _ApplicationCommandCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCommandCopyWith<
  $R,
  $In extends ApplicationCommand,
  $Out
>
    implements PartialApplicationCommandCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get nameLocalizations;
  MapCopyWith<$R, Locale, String, ObjectCopyWith<$R, String, String>>?
  get descriptionLocalizations;
  ListCopyWith<
    $R,
    CommandOption,
    ObjectCopyWith<$R, CommandOption, CommandOption>
  >?
  get options;
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >
  get integrationTypes;
  ListCopyWith<
    $R,
    InteractionContextType,
    ObjectCopyWith<$R, InteractionContextType, InteractionContextType>
  >?
  get contexts;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get version;
  @override
  $R call({
    Snowflake? id,
    ApplicationCommandType? type,
    Snowflake? applicationId,
    Snowflake? guildId,
    String? name,
    Map<Locale, String>? nameLocalizations,
    String? description,
    Map<Locale, String>? descriptionLocalizations,
    List<CommandOption>? options,
    Permissions? defaultMemberPermissions,
    bool? hasDmPermission,
    bool? isNsfw,
    List<ApplicationIntegrationType>? integrationTypes,
    List<InteractionContextType>? contexts,
    Snowflake? version,
  });
  ApplicationCommandCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCommandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCommand, $Out>
    implements ApplicationCommandCopyWith<$R, ApplicationCommand, $Out> {
  _ApplicationCommandCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationCommand> $mapper =
      ApplicationCommandMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
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
    CommandOption,
    ObjectCopyWith<$R, CommandOption, CommandOption>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(options: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ApplicationIntegrationType,
    ObjectCopyWith<$R, ApplicationIntegrationType, ApplicationIntegrationType>
  >
  get integrationTypes => ListCopyWith(
    $value.integrationTypes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(integrationTypes: v),
  );
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
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get version =>
      $value.version.copyWith.$chain((v) => call(version: v));
  @override
  $R call({
    Snowflake? id,
    ApplicationCommandType? type,
    Snowflake? applicationId,
    Object? guildId = $none,
    String? name,
    Object? nameLocalizations = $none,
    String? description,
    Object? descriptionLocalizations = $none,
    Object? options = $none,
    Object? defaultMemberPermissions = $none,
    Object? hasDmPermission = $none,
    Object? isNsfw = $none,
    List<ApplicationIntegrationType>? integrationTypes,
    Object? contexts = $none,
    Snowflake? version,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (applicationId != null) #applicationId: applicationId,
      if (guildId != $none) #guildId: guildId,
      if (name != null) #name: name,
      if (nameLocalizations != $none) #nameLocalizations: nameLocalizations,
      if (description != null) #description: description,
      if (descriptionLocalizations != $none)
        #descriptionLocalizations: descriptionLocalizations,
      if (options != $none) #options: options,
      if (defaultMemberPermissions != $none)
        #defaultMemberPermissions: defaultMemberPermissions,
      if (hasDmPermission != $none) #hasDmPermission: hasDmPermission,
      if (isNsfw != $none) #isNsfw: isNsfw,
      if (integrationTypes != null) #integrationTypes: integrationTypes,
      if (contexts != $none) #contexts: contexts,
      if (version != null) #version: version,
    }),
  );
  @override
  ApplicationCommand $make(CopyWithData data) => ApplicationCommand(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    guildId: data.get(#guildId, or: $value.guildId),
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
    integrationTypes: data.get(#integrationTypes, or: $value.integrationTypes),
    contexts: data.get(#contexts, or: $value.contexts),
    version: data.get(#version, or: $value.version),
  );

  @override
  ApplicationCommandCopyWith<$R2, ApplicationCommand, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApplicationCommandCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

