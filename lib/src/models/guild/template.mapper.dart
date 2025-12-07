// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'template.dart';

class GuildTemplateMapper extends ClassMapperBase<GuildTemplate> {
  GuildTemplateMapper._();

  static GuildTemplateMapper? _instance;
  static GuildTemplateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildTemplateMapper._());
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      GuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTemplate';

  static String _$code(GuildTemplate v) => v.code;
  static const Field<GuildTemplate, String> _f$code = Field('code', _$code);
  static String _$name(GuildTemplate v) => v.name;
  static const Field<GuildTemplate, String> _f$name = Field('name', _$name);
  static String? _$description(GuildTemplate v) => v.description;
  static const Field<GuildTemplate, String> _f$description = Field(
    'description',
    _$description,
  );
  static int _$usageCount(GuildTemplate v) => v.usageCount;
  static const Field<GuildTemplate, int> _f$usageCount = Field(
    'usageCount',
    _$usageCount,
    key: r'usage_count',
  );
  static Snowflake _$creatorId(GuildTemplate v) => v.creatorId;
  static const Field<GuildTemplate, Snowflake> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
    key: r'creator_id',
  );
  static User _$creator(GuildTemplate v) => v.creator;
  static const Field<GuildTemplate, User> _f$creator = Field(
    'creator',
    _$creator,
  );
  static DateTime _$createdAt(GuildTemplate v) => v.createdAt;
  static const Field<GuildTemplate, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static DateTime _$updatedAt(GuildTemplate v) => v.updatedAt;
  static const Field<GuildTemplate, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );
  static Snowflake _$sourceGuildId(GuildTemplate v) => v.sourceGuildId;
  static const Field<GuildTemplate, Snowflake> _f$sourceGuildId = Field(
    'sourceGuildId',
    _$sourceGuildId,
    key: r'source_guild_id',
  );
  static Guild _$serializedSourceGuild(GuildTemplate v) =>
      v.serializedSourceGuild;
  static const Field<GuildTemplate, Guild> _f$serializedSourceGuild = Field(
    'serializedSourceGuild',
    _$serializedSourceGuild,
    key: r'serialized_source_guild',
  );
  static bool? _$isDirty(GuildTemplate v) => v.isDirty;
  static const Field<GuildTemplate, bool> _f$isDirty = Field(
    'isDirty',
    _$isDirty,
    key: r'is_dirty',
  );

  @override
  final MappableFields<GuildTemplate> fields = const {
    #code: _f$code,
    #name: _f$name,
    #description: _f$description,
    #usageCount: _f$usageCount,
    #creatorId: _f$creatorId,
    #creator: _f$creator,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #sourceGuildId: _f$sourceGuildId,
    #serializedSourceGuild: _f$serializedSourceGuild,
    #isDirty: _f$isDirty,
  };

  static GuildTemplate _instantiate(DecodingData data) {
    return GuildTemplate(
      code: data.dec(_f$code),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      usageCount: data.dec(_f$usageCount),
      creatorId: data.dec(_f$creatorId),
      creator: data.dec(_f$creator),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      sourceGuildId: data.dec(_f$sourceGuildId),
      serializedSourceGuild: data.dec(_f$serializedSourceGuild),
      isDirty: data.dec(_f$isDirty),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTemplate fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTemplate>(map);
  }

  static GuildTemplate fromJson(String json) {
    return ensureInitialized().decodeJson<GuildTemplate>(json);
  }
}

mixin GuildTemplateMappable {
  String toJson() {
    return GuildTemplateMapper.ensureInitialized().encodeJson<GuildTemplate>(
      this as GuildTemplate,
    );
  }

  Map<String, dynamic> toMap() {
    return GuildTemplateMapper.ensureInitialized().encodeMap<GuildTemplate>(
      this as GuildTemplate,
    );
  }

  GuildTemplateCopyWith<GuildTemplate, GuildTemplate, GuildTemplate>
  get copyWith => _GuildTemplateCopyWithImpl<GuildTemplate, GuildTemplate>(
    this as GuildTemplate,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GuildTemplateMapper.ensureInitialized().stringifyValue(
      this as GuildTemplate,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildTemplateMapper.ensureInitialized().equalsValue(
      this as GuildTemplate,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTemplateMapper.ensureInitialized().hashValue(
      this as GuildTemplate,
    );
  }
}

extension GuildTemplateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTemplate, $Out> {
  GuildTemplateCopyWith<$R, GuildTemplate, $Out> get $asGuildTemplate =>
      $base.as((v, t, t2) => _GuildTemplateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildTemplateCopyWith<$R, $In extends GuildTemplate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get creatorId;
  UserCopyWith<$R, User, User> get creator;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get sourceGuildId;
  GuildCopyWith<$R, Guild, Guild> get serializedSourceGuild;
  $R call({
    String? code,
    String? name,
    String? description,
    int? usageCount,
    Snowflake? creatorId,
    User? creator,
    DateTime? createdAt,
    DateTime? updatedAt,
    Snowflake? sourceGuildId,
    Guild? serializedSourceGuild,
    bool? isDirty,
  });
  GuildTemplateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildTemplateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTemplate, $Out>
    implements GuildTemplateCopyWith<$R, GuildTemplate, $Out> {
  _GuildTemplateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildTemplate> $mapper =
      GuildTemplateMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get creatorId =>
      $value.creatorId.copyWith.$chain((v) => call(creatorId: v));
  @override
  UserCopyWith<$R, User, User> get creator =>
      $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get sourceGuildId =>
      $value.sourceGuildId.copyWith.$chain((v) => call(sourceGuildId: v));
  @override
  GuildCopyWith<$R, Guild, Guild> get serializedSourceGuild => $value
      .serializedSourceGuild
      .copyWith
      .$chain((v) => call(serializedSourceGuild: v));
  @override
  $R call({
    String? code,
    String? name,
    Object? description = $none,
    int? usageCount,
    Snowflake? creatorId,
    User? creator,
    DateTime? createdAt,
    DateTime? updatedAt,
    Snowflake? sourceGuildId,
    Guild? serializedSourceGuild,
    Object? isDirty = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (usageCount != null) #usageCount: usageCount,
      if (creatorId != null) #creatorId: creatorId,
      if (creator != null) #creator: creator,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != null) #updatedAt: updatedAt,
      if (sourceGuildId != null) #sourceGuildId: sourceGuildId,
      if (serializedSourceGuild != null)
        #serializedSourceGuild: serializedSourceGuild,
      if (isDirty != $none) #isDirty: isDirty,
    }),
  );
  @override
  GuildTemplate $make(CopyWithData data) => GuildTemplate(
    code: data.get(#code, or: $value.code),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    usageCount: data.get(#usageCount, or: $value.usageCount),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    creator: data.get(#creator, or: $value.creator),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    sourceGuildId: data.get(#sourceGuildId, or: $value.sourceGuildId),
    serializedSourceGuild: data.get(
      #serializedSourceGuild,
      or: $value.serializedSourceGuild,
    ),
    isDirty: data.get(#isDirty, or: $value.isDirty),
  );

  @override
  GuildTemplateCopyWith<$R2, GuildTemplate, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildTemplateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

