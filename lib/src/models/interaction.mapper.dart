// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'interaction.dart';

class InteractionContextTypeMapper extends EnumMapper<InteractionContextType> {
  InteractionContextTypeMapper._();

  static InteractionContextTypeMapper? _instance;
  static InteractionContextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionContextTypeMapper._());
    }
    return _instance!;
  }

  static InteractionContextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InteractionContextType decode(dynamic value) {
    switch (value) {
      case 0:
        return InteractionContextType.guild;
      case 1:
        return InteractionContextType.botDm;
      case 2:
        return InteractionContextType.privateChannel;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InteractionContextType self) {
    switch (self) {
      case InteractionContextType.guild:
        return 0;
      case InteractionContextType.botDm:
        return 1;
      case InteractionContextType.privateChannel:
        return 2;
    }
  }
}

extension InteractionContextTypeMapperExtension on InteractionContextType {
  dynamic toValue() {
    InteractionContextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InteractionContextType>(this);
  }
}

class InteractionTypeMapper extends EnumMapper<InteractionType> {
  InteractionTypeMapper._();

  static InteractionTypeMapper? _instance;
  static InteractionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionTypeMapper._());
    }
    return _instance!;
  }

  static InteractionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InteractionType decode(dynamic value) {
    switch (value) {
      case 0:
        return InteractionType.ping;
      case 1:
        return InteractionType.applicationCommand;
      case 2:
        return InteractionType.messageComponent;
      case 3:
        return InteractionType.applicationCommandAutocomplete;
      case 4:
        return InteractionType.modalSubmit;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InteractionType self) {
    switch (self) {
      case InteractionType.ping:
        return 0;
      case InteractionType.applicationCommand:
        return 1;
      case InteractionType.messageComponent:
        return 2;
      case InteractionType.applicationCommandAutocomplete:
        return 3;
      case InteractionType.modalSubmit:
        return 4;
    }
  }
}

extension InteractionTypeMapperExtension on InteractionType {
  dynamic toValue() {
    InteractionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InteractionType>(this);
  }
}

class InteractionMapper extends ClassMapperBase<Interaction> {
  InteractionMapper._();

  static InteractionMapper? _instance;
  static InteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionMapper._());
      PingInteractionMapper.ensureInitialized();
      ApplicationCommandInteractionMapper.ensureInitialized();
      MessageComponentInteractionMapper.ensureInitialized();
      ModalSubmitInteractionMapper.ensureInitialized();
      ApplicationCommandAutocompleteInteractionMapper.ensureInitialized();
      UnknownInteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Interaction';
  @override
  Function get typeFactory =>
      <T>(f) => f<Interaction<T>>();

  static Snowflake _$id(Interaction v) => v.id;
  static const Field<Interaction, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$applicationId(Interaction v) => v.applicationId;
  static const Field<Interaction, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static InteractionType _$type(Interaction v) => v.type;
  static const Field<Interaction, InteractionType> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$data(Interaction v) => v.data;
  static dynamic _arg$data<T>(f) => f<T>();
  static const Field<Interaction, dynamic> _f$data = Field(
    'data',
    _$data,
    arg: _arg$data,
  );
  static Snowflake? _$guildId(Interaction v) => v.guildId;
  static const Field<Interaction, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialChannel? _$channel(Interaction v) => v.channel;
  static const Field<Interaction, PartialChannel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Snowflake? _$channelId(Interaction v) => v.channelId;
  static const Field<Interaction, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Member? _$member(Interaction v) => v.member;
  static const Field<Interaction, Member> _f$member = Field('member', _$member);
  static User? _$user(Interaction v) => v.user;
  static const Field<Interaction, User> _f$user = Field('user', _$user);
  static String _$token(Interaction v) => v.token;
  static const Field<Interaction, String> _f$token = Field('token', _$token);
  static int _$version(Interaction v) => v.version;
  static const Field<Interaction, int> _f$version = Field('version', _$version);
  static Message? _$message(Interaction v) => v.message;
  static const Field<Interaction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(Interaction v) => v.appPermissions;
  static const Field<Interaction, Permissions> _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(Interaction v) => v.locale;
  static const Field<Interaction, Locale> _f$locale = Field('locale', _$locale);
  static Locale? _$guildLocale(Interaction v) => v.guildLocale;
  static const Field<Interaction, Locale> _f$guildLocale = Field(
    'guildLocale',
    _$guildLocale,
    key: r'guild_locale',
  );
  static List<Entitlement> _$entitlements(Interaction v) => v.entitlements;
  static const Field<Interaction, List<Entitlement>> _f$entitlements = Field(
    'entitlements',
    _$entitlements,
  );
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(Interaction v) =>
      v.authorizingIntegrationOwners;
  static const Field<Interaction, Map<ApplicationIntegrationType, Snowflake>>
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(Interaction v) => v.context;
  static const Field<Interaction, InteractionContextType> _f$context = Field(
    'context',
    _$context,
  );
  static int _$attachmentSizeLimit(Interaction v) => v.attachmentSizeLimit;
  static const Field<Interaction, int> _f$attachmentSizeLimit = Field(
    'attachmentSizeLimit',
    _$attachmentSizeLimit,
    key: r'attachment_size_limit',
  );

  @override
  final MappableFields<Interaction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #data: _f$data,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
  };

  static Interaction<T> _instantiate<T>(DecodingData data) {
    throw MapperException.missingConstructor('Interaction');
  }

  @override
  final Function instantiate = _instantiate;

  static Interaction<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Interaction<T>>(map);
  }

  static Interaction<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<Interaction<T>>(json);
  }
}

mixin InteractionMappable<T> {
  String toJson();
  Map<String, dynamic> toMap();
  InteractionCopyWith<Interaction<T>, Interaction<T>, Interaction<T>, T>
  get copyWith;
}

abstract class InteractionCopyWith<$R, $In extends Interaction<T>, $Out, T>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  UserCopyWith<$R, User, User>? get user;
  MessageCopyWith<$R, Message, Message>? get message;
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  InteractionCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ResolvedDataMapper extends ClassMapperBase<ResolvedData> {
  ResolvedDataMapper._();

  static ResolvedDataMapper? _instance;
  static ResolvedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResolvedDataMapper._());
      SnowflakeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      PartialMessageMapper.ensureInitialized();
      AttachmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResolvedData';

  static Map<Snowflake, User>? _$users(ResolvedData v) => v.users;
  static const Field<ResolvedData, Map<Snowflake, User>> _f$users = Field(
    'users',
    _$users,
  );
  static Map<Snowflake, Member>? _$members(ResolvedData v) => v.members;
  static const Field<ResolvedData, Map<Snowflake, Member>> _f$members = Field(
    'members',
    _$members,
  );
  static Map<Snowflake, Role>? _$roles(ResolvedData v) => v.roles;
  static const Field<ResolvedData, Map<Snowflake, Role>> _f$roles = Field(
    'roles',
    _$roles,
  );
  static Map<Snowflake, PartialChannel>? _$channels(ResolvedData v) =>
      v.channels;
  static const Field<ResolvedData, Map<Snowflake, PartialChannel>> _f$channels =
      Field('channels', _$channels);
  static Map<Snowflake, PartialMessage>? _$messages(ResolvedData v) =>
      v.messages;
  static const Field<ResolvedData, Map<Snowflake, PartialMessage>> _f$messages =
      Field('messages', _$messages);
  static Map<Snowflake, Attachment>? _$attachments(ResolvedData v) =>
      v.attachments;
  static const Field<ResolvedData, Map<Snowflake, Attachment>> _f$attachments =
      Field('attachments', _$attachments);

  @override
  final MappableFields<ResolvedData> fields = const {
    #users: _f$users,
    #members: _f$members,
    #roles: _f$roles,
    #channels: _f$channels,
    #messages: _f$messages,
    #attachments: _f$attachments,
  };

  static ResolvedData _instantiate(DecodingData data) {
    return ResolvedData(
      users: data.dec(_f$users),
      members: data.dec(_f$members),
      roles: data.dec(_f$roles),
      channels: data.dec(_f$channels),
      messages: data.dec(_f$messages),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResolvedData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResolvedData>(map);
  }

  static ResolvedData fromJson(String json) {
    return ensureInitialized().decodeJson<ResolvedData>(json);
  }
}

mixin ResolvedDataMappable {
  String toJson() {
    return ResolvedDataMapper.ensureInitialized().encodeJson<ResolvedData>(
      this as ResolvedData,
    );
  }

  Map<String, dynamic> toMap() {
    return ResolvedDataMapper.ensureInitialized().encodeMap<ResolvedData>(
      this as ResolvedData,
    );
  }

  ResolvedDataCopyWith<ResolvedData, ResolvedData, ResolvedData> get copyWith =>
      _ResolvedDataCopyWithImpl<ResolvedData, ResolvedData>(
        this as ResolvedData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResolvedDataMapper.ensureInitialized().stringifyValue(
      this as ResolvedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResolvedDataMapper.ensureInitialized().equalsValue(
      this as ResolvedData,
      other,
    );
  }

  @override
  int get hashCode {
    return ResolvedDataMapper.ensureInitialized().hashValue(
      this as ResolvedData,
    );
  }
}

extension ResolvedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResolvedData, $Out> {
  ResolvedDataCopyWith<$R, ResolvedData, $Out> get $asResolvedData =>
      $base.as((v, t, t2) => _ResolvedDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResolvedDataCopyWith<$R, $In extends ResolvedData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, Snowflake, User, UserCopyWith<$R, User, User>>? get users;
  MapCopyWith<$R, Snowflake, Member, ObjectCopyWith<$R, Member, Member>>?
  get members;
  MapCopyWith<$R, Snowflake, Role, RoleCopyWith<$R, Role, Role>>? get roles;
  MapCopyWith<
    $R,
    Snowflake,
    PartialChannel,
    PartialChannelCopyWith<$R, PartialChannel, PartialChannel>
  >?
  get channels;
  MapCopyWith<
    $R,
    Snowflake,
    PartialMessage,
    PartialMessageCopyWith<$R, PartialMessage, PartialMessage>
  >?
  get messages;
  MapCopyWith<
    $R,
    Snowflake,
    Attachment,
    AttachmentCopyWith<$R, Attachment, Attachment>
  >?
  get attachments;
  $R call({
    Map<Snowflake, User>? users,
    Map<Snowflake, Member>? members,
    Map<Snowflake, Role>? roles,
    Map<Snowflake, PartialChannel>? channels,
    Map<Snowflake, PartialMessage>? messages,
    Map<Snowflake, Attachment>? attachments,
  });
  ResolvedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResolvedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResolvedData, $Out>
    implements ResolvedDataCopyWith<$R, ResolvedData, $Out> {
  _ResolvedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResolvedData> $mapper =
      ResolvedDataMapper.ensureInitialized();
  @override
  MapCopyWith<$R, Snowflake, User, UserCopyWith<$R, User, User>>? get users =>
      $value.users != null
      ? MapCopyWith(
          $value.users!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(users: v),
        )
      : null;
  @override
  MapCopyWith<$R, Snowflake, Member, ObjectCopyWith<$R, Member, Member>>?
  get members => $value.members != null
      ? MapCopyWith(
          $value.members!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(members: v),
        )
      : null;
  @override
  MapCopyWith<$R, Snowflake, Role, RoleCopyWith<$R, Role, Role>>? get roles =>
      $value.roles != null
      ? MapCopyWith(
          $value.roles!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(roles: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    Snowflake,
    PartialChannel,
    PartialChannelCopyWith<$R, PartialChannel, PartialChannel>
  >?
  get channels => $value.channels != null
      ? MapCopyWith(
          $value.channels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(channels: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    Snowflake,
    PartialMessage,
    PartialMessageCopyWith<$R, PartialMessage, PartialMessage>
  >?
  get messages => $value.messages != null
      ? MapCopyWith(
          $value.messages!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messages: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    Snowflake,
    Attachment,
    AttachmentCopyWith<$R, Attachment, Attachment>
  >?
  get attachments => $value.attachments != null
      ? MapCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    Object? users = $none,
    Object? members = $none,
    Object? roles = $none,
    Object? channels = $none,
    Object? messages = $none,
    Object? attachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (users != $none) #users: users,
      if (members != $none) #members: members,
      if (roles != $none) #roles: roles,
      if (channels != $none) #channels: channels,
      if (messages != $none) #messages: messages,
      if (attachments != $none) #attachments: attachments,
    }),
  );
  @override
  ResolvedData $make(CopyWithData data) => ResolvedData(
    users: data.get(#users, or: $value.users),
    members: data.get(#members, or: $value.members),
    roles: data.get(#roles, or: $value.roles),
    channels: data.get(#channels, or: $value.channels),
    messages: data.get(#messages, or: $value.messages),
    attachments: data.get(#attachments, or: $value.attachments),
  );

  @override
  ResolvedDataCopyWith<$R2, ResolvedData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResolvedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PingInteractionMapper extends ClassMapperBase<PingInteraction> {
  PingInteractionMapper._();

  static PingInteractionMapper? _instance;
  static PingInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PingInteractionMapper._());
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PingInteraction';

  static Snowflake _$id(PingInteraction v) => v.id;
  static const Field<PingInteraction, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$applicationId(PingInteraction v) => v.applicationId;
  static const Field<PingInteraction, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static InteractionType _$type(PingInteraction v) => v.type;
  static const Field<PingInteraction, InteractionType> _f$type = Field(
    'type',
    _$type,
  );
  static Snowflake? _$guildId(PingInteraction v) => v.guildId;
  static const Field<PingInteraction, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialChannel? _$channel(PingInteraction v) => v.channel;
  static const Field<PingInteraction, PartialChannel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Snowflake? _$channelId(PingInteraction v) => v.channelId;
  static const Field<PingInteraction, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Member? _$member(PingInteraction v) => v.member;
  static const Field<PingInteraction, Member> _f$member = Field(
    'member',
    _$member,
  );
  static User? _$user(PingInteraction v) => v.user;
  static const Field<PingInteraction, User> _f$user = Field('user', _$user);
  static String _$token(PingInteraction v) => v.token;
  static const Field<PingInteraction, String> _f$token = Field(
    'token',
    _$token,
  );
  static int _$version(PingInteraction v) => v.version;
  static const Field<PingInteraction, int> _f$version = Field(
    'version',
    _$version,
  );
  static Message? _$message(PingInteraction v) => v.message;
  static const Field<PingInteraction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(PingInteraction v) => v.appPermissions;
  static const Field<PingInteraction, Permissions> _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(PingInteraction v) => v.locale;
  static const Field<PingInteraction, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static Locale? _$guildLocale(PingInteraction v) => v.guildLocale;
  static const Field<PingInteraction, Locale> _f$guildLocale = Field(
    'guildLocale',
    _$guildLocale,
    key: r'guild_locale',
  );
  static List<Entitlement> _$entitlements(PingInteraction v) => v.entitlements;
  static const Field<PingInteraction, List<Entitlement>> _f$entitlements =
      Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(PingInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    PingInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(PingInteraction v) => v.context;
  static const Field<PingInteraction, InteractionContextType> _f$context =
      Field('context', _$context);
  static int _$attachmentSizeLimit(PingInteraction v) => v.attachmentSizeLimit;
  static const Field<PingInteraction, int> _f$attachmentSizeLimit = Field(
    'attachmentSizeLimit',
    _$attachmentSizeLimit,
    key: r'attachment_size_limit',
  );
  static void _$data(PingInteraction v) => v.data;
  static const Field<PingInteraction, void> _f$data = Field(
    'data',
    _$data,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<PingInteraction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
    #data: _f$data,
  };

  static PingInteraction _instantiate(DecodingData data) {
    return PingInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PingInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PingInteraction>(map);
  }

  static PingInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<PingInteraction>(json);
  }
}

mixin PingInteractionMappable {
  String toJson() {
    return PingInteractionMapper.ensureInitialized()
        .encodeJson<PingInteraction>(this as PingInteraction);
  }

  Map<String, dynamic> toMap() {
    return PingInteractionMapper.ensureInitialized().encodeMap<PingInteraction>(
      this as PingInteraction,
    );
  }

  PingInteractionCopyWith<PingInteraction, PingInteraction, PingInteraction>
  get copyWith =>
      _PingInteractionCopyWithImpl<PingInteraction, PingInteraction>(
        this as PingInteraction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PingInteractionMapper.ensureInitialized().stringifyValue(
      this as PingInteraction,
    );
  }

  @override
  bool operator ==(Object other) {
    return PingInteractionMapper.ensureInitialized().equalsValue(
      this as PingInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return PingInteractionMapper.ensureInitialized().hashValue(
      this as PingInteraction,
    );
  }
}

extension PingInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PingInteraction, $Out> {
  PingInteractionCopyWith<$R, PingInteraction, $Out> get $asPingInteraction =>
      $base.as((v, t, t2) => _PingInteractionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PingInteractionCopyWith<$R, $In extends PingInteraction, $Out>
    implements InteractionCopyWith<$R, $In, $Out, void> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  PingInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PingInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PingInteraction, $Out>
    implements PingInteractionCopyWith<$R, PingInteraction, $Out> {
  _PingInteractionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PingInteraction> $mapper =
      PingInteractionMapper.ensureInitialized();
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
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  PingInteraction $make(CopyWithData data) => PingInteraction(
    id: data.get(#id, or: $value.id),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
    channel: data.get(#channel, or: $value.channel),
    channelId: data.get(#channelId, or: $value.channelId),
    member: data.get(#member, or: $value.member),
    user: data.get(#user, or: $value.user),
    token: data.get(#token, or: $value.token),
    version: data.get(#version, or: $value.version),
    message: data.get(#message, or: $value.message),
    appPermissions: data.get(#appPermissions, or: $value.appPermissions),
    locale: data.get(#locale, or: $value.locale),
    guildLocale: data.get(#guildLocale, or: $value.guildLocale),
    entitlements: data.get(#entitlements, or: $value.entitlements),
    authorizingIntegrationOwners: data.get(
      #authorizingIntegrationOwners,
      or: $value.authorizingIntegrationOwners,
    ),
    context: data.get(#context, or: $value.context),
    attachmentSizeLimit: data.get(
      #attachmentSizeLimit,
      or: $value.attachmentSizeLimit,
    ),
  );

  @override
  PingInteractionCopyWith<$R2, PingInteraction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PingInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationCommandInteractionMapper
    extends ClassMapperBase<ApplicationCommandInteraction> {
  ApplicationCommandInteractionMapper._();

  static ApplicationCommandInteractionMapper? _instance;
  static ApplicationCommandInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandInteractionMapper._(),
      );
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      ApplicationCommandInteractionDataMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandInteraction';

  static Snowflake _$id(ApplicationCommandInteraction v) => v.id;
  static const Field<ApplicationCommandInteraction, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static Snowflake _$applicationId(ApplicationCommandInteraction v) =>
      v.applicationId;
  static const Field<ApplicationCommandInteraction, Snowflake>
  _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static InteractionType _$type(ApplicationCommandInteraction v) => v.type;
  static const Field<ApplicationCommandInteraction, InteractionType> _f$type =
      Field('type', _$type);
  static ApplicationCommandInteractionData _$data(
    ApplicationCommandInteraction v,
  ) => v.data;
  static const Field<
    ApplicationCommandInteraction,
    ApplicationCommandInteractionData
  >
  _f$data = Field('data', _$data);
  static Snowflake? _$guildId(ApplicationCommandInteraction v) => v.guildId;
  static const Field<ApplicationCommandInteraction, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static PartialChannel? _$channel(ApplicationCommandInteraction v) =>
      v.channel;
  static const Field<ApplicationCommandInteraction, PartialChannel> _f$channel =
      Field('channel', _$channel);
  static Snowflake? _$channelId(ApplicationCommandInteraction v) => v.channelId;
  static const Field<ApplicationCommandInteraction, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Member? _$member(ApplicationCommandInteraction v) => v.member;
  static const Field<ApplicationCommandInteraction, Member> _f$member = Field(
    'member',
    _$member,
  );
  static User? _$user(ApplicationCommandInteraction v) => v.user;
  static const Field<ApplicationCommandInteraction, User> _f$user = Field(
    'user',
    _$user,
  );
  static String _$token(ApplicationCommandInteraction v) => v.token;
  static const Field<ApplicationCommandInteraction, String> _f$token = Field(
    'token',
    _$token,
  );
  static int _$version(ApplicationCommandInteraction v) => v.version;
  static const Field<ApplicationCommandInteraction, int> _f$version = Field(
    'version',
    _$version,
  );
  static Message? _$message(ApplicationCommandInteraction v) => v.message;
  static const Field<ApplicationCommandInteraction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(ApplicationCommandInteraction v) =>
      v.appPermissions;
  static const Field<ApplicationCommandInteraction, Permissions>
  _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(ApplicationCommandInteraction v) => v.locale;
  static const Field<ApplicationCommandInteraction, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static Locale? _$guildLocale(ApplicationCommandInteraction v) =>
      v.guildLocale;
  static const Field<ApplicationCommandInteraction, Locale> _f$guildLocale =
      Field('guildLocale', _$guildLocale, key: r'guild_locale');
  static List<Entitlement> _$entitlements(ApplicationCommandInteraction v) =>
      v.entitlements;
  static const Field<ApplicationCommandInteraction, List<Entitlement>>
  _f$entitlements = Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(ApplicationCommandInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    ApplicationCommandInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(ApplicationCommandInteraction v) =>
      v.context;
  static const Field<ApplicationCommandInteraction, InteractionContextType>
  _f$context = Field('context', _$context);
  static int _$attachmentSizeLimit(ApplicationCommandInteraction v) =>
      v.attachmentSizeLimit;
  static const Field<ApplicationCommandInteraction, int>
  _f$attachmentSizeLimit = Field(
    'attachmentSizeLimit',
    _$attachmentSizeLimit,
    key: r'attachment_size_limit',
  );

  @override
  final MappableFields<ApplicationCommandInteraction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #data: _f$data,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
  };

  static ApplicationCommandInteraction _instantiate(DecodingData data) {
    return ApplicationCommandInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCommandInteraction>(map);
  }

  static ApplicationCommandInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationCommandInteraction>(json);
  }
}

mixin ApplicationCommandInteractionMappable {
  String toJson() {
    return ApplicationCommandInteractionMapper.ensureInitialized()
        .encodeJson<ApplicationCommandInteraction>(
          this as ApplicationCommandInteraction,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandInteractionMapper.ensureInitialized()
        .encodeMap<ApplicationCommandInteraction>(
          this as ApplicationCommandInteraction,
        );
  }

  ApplicationCommandInteractionCopyWith<
    ApplicationCommandInteraction,
    ApplicationCommandInteraction,
    ApplicationCommandInteraction
  >
  get copyWith =>
      _ApplicationCommandInteractionCopyWithImpl<
        ApplicationCommandInteraction,
        ApplicationCommandInteraction
      >(this as ApplicationCommandInteraction, $identity, $identity);
  @override
  String toString() {
    return ApplicationCommandInteractionMapper.ensureInitialized()
        .stringifyValue(this as ApplicationCommandInteraction);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandInteractionMapper.ensureInitialized().equalsValue(
      this as ApplicationCommandInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationCommandInteractionMapper.ensureInitialized().hashValue(
      this as ApplicationCommandInteraction,
    );
  }
}

extension ApplicationCommandInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandInteraction, $Out> {
  ApplicationCommandInteractionCopyWith<$R, ApplicationCommandInteraction, $Out>
  get $asApplicationCommandInteraction => $base.as(
    (v, t, t2) =>
        _ApplicationCommandInteractionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCommandInteractionCopyWith<
  $R,
  $In extends ApplicationCommandInteraction,
  $Out
>
    implements
        InteractionCopyWith<$R, $In, $Out, ApplicationCommandInteractionData> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  ApplicationCommandInteractionDataCopyWith<
    $R,
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData
  >
  get data;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ApplicationCommandInteractionData? data,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  ApplicationCommandInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCommandInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCommandInteraction, $Out>
    implements
        ApplicationCommandInteractionCopyWith<
          $R,
          ApplicationCommandInteraction,
          $Out
        > {
  _ApplicationCommandInteractionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationCommandInteraction> $mapper =
      ApplicationCommandInteractionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  ApplicationCommandInteractionDataCopyWith<
    $R,
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData
  >
  get data => ($value.data as ApplicationCommandInteractionData).copyWith
      .$chain((v) => call(data: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ApplicationCommandInteractionData? data,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (data != null) #data: data,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  ApplicationCommandInteraction $make(CopyWithData data) =>
      ApplicationCommandInteraction(
        id: data.get(#id, or: $value.id),
        applicationId: data.get(#applicationId, or: $value.applicationId),
        type: data.get(#type, or: $value.type),
        data: data.get(#data, or: $value.data),
        guildId: data.get(#guildId, or: $value.guildId),
        channel: data.get(#channel, or: $value.channel),
        channelId: data.get(#channelId, or: $value.channelId),
        member: data.get(#member, or: $value.member),
        user: data.get(#user, or: $value.user),
        token: data.get(#token, or: $value.token),
        version: data.get(#version, or: $value.version),
        message: data.get(#message, or: $value.message),
        appPermissions: data.get(#appPermissions, or: $value.appPermissions),
        locale: data.get(#locale, or: $value.locale),
        guildLocale: data.get(#guildLocale, or: $value.guildLocale),
        entitlements: data.get(#entitlements, or: $value.entitlements),
        authorizingIntegrationOwners: data.get(
          #authorizingIntegrationOwners,
          or: $value.authorizingIntegrationOwners,
        ),
        context: data.get(#context, or: $value.context),
        attachmentSizeLimit: data.get(
          #attachmentSizeLimit,
          or: $value.attachmentSizeLimit,
        ),
      );

  @override
  ApplicationCommandInteractionCopyWith<
    $R2,
    ApplicationCommandInteraction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationCommandInteractionDataMapper
    extends ClassMapperBase<ApplicationCommandInteractionData> {
  ApplicationCommandInteractionDataMapper._();

  static ApplicationCommandInteractionDataMapper? _instance;
  static ApplicationCommandInteractionDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandInteractionDataMapper._(),
      );
      SnowflakeMapper.ensureInitialized();
      ApplicationCommandTypeMapper.ensureInitialized();
      ResolvedDataMapper.ensureInitialized();
      InteractionOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandInteractionData';

  static Snowflake _$id(ApplicationCommandInteractionData v) => v.id;
  static const Field<ApplicationCommandInteractionData, Snowflake> _f$id =
      Field('id', _$id);
  static String _$name(ApplicationCommandInteractionData v) => v.name;
  static const Field<ApplicationCommandInteractionData, String> _f$name = Field(
    'name',
    _$name,
  );
  static ApplicationCommandType _$type(ApplicationCommandInteractionData v) =>
      v.type;
  static const Field<ApplicationCommandInteractionData, ApplicationCommandType>
  _f$type = Field('type', _$type);
  static ResolvedData? _$resolved(ApplicationCommandInteractionData v) =>
      v.resolved;
  static const Field<ApplicationCommandInteractionData, ResolvedData>
  _f$resolved = Field('resolved', _$resolved);
  static List<InteractionOption>? _$options(
    ApplicationCommandInteractionData v,
  ) => v.options;
  static const Field<ApplicationCommandInteractionData, List<InteractionOption>>
  _f$options = Field('options', _$options);
  static Snowflake? _$guildId(ApplicationCommandInteractionData v) => v.guildId;
  static const Field<ApplicationCommandInteractionData, Snowflake> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id');
  static Snowflake? _$targetId(ApplicationCommandInteractionData v) =>
      v.targetId;
  static const Field<ApplicationCommandInteractionData, Snowflake> _f$targetId =
      Field('targetId', _$targetId, key: r'target_id');

  @override
  final MappableFields<ApplicationCommandInteractionData> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #resolved: _f$resolved,
    #options: _f$options,
    #guildId: _f$guildId,
    #targetId: _f$targetId,
  };

  static ApplicationCommandInteractionData _instantiate(DecodingData data) {
    return ApplicationCommandInteractionData(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      resolved: data.dec(_f$resolved),
      options: data.dec(_f$options),
      guildId: data.dec(_f$guildId),
      targetId: data.dec(_f$targetId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandInteractionData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCommandInteractionData>(
      map,
    );
  }

  static ApplicationCommandInteractionData fromJson(String json) {
    return ensureInitialized().decodeJson<ApplicationCommandInteractionData>(
      json,
    );
  }
}

mixin ApplicationCommandInteractionDataMappable {
  String toJson() {
    return ApplicationCommandInteractionDataMapper.ensureInitialized()
        .encodeJson<ApplicationCommandInteractionData>(
          this as ApplicationCommandInteractionData,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandInteractionDataMapper.ensureInitialized()
        .encodeMap<ApplicationCommandInteractionData>(
          this as ApplicationCommandInteractionData,
        );
  }

  ApplicationCommandInteractionDataCopyWith<
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData
  >
  get copyWith =>
      _ApplicationCommandInteractionDataCopyWithImpl<
        ApplicationCommandInteractionData,
        ApplicationCommandInteractionData
      >(this as ApplicationCommandInteractionData, $identity, $identity);
  @override
  String toString() {
    return ApplicationCommandInteractionDataMapper.ensureInitialized()
        .stringifyValue(this as ApplicationCommandInteractionData);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandInteractionDataMapper.ensureInitialized()
        .equalsValue(this as ApplicationCommandInteractionData, other);
  }

  @override
  int get hashCode {
    return ApplicationCommandInteractionDataMapper.ensureInitialized()
        .hashValue(this as ApplicationCommandInteractionData);
  }
}

extension ApplicationCommandInteractionDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandInteractionData, $Out> {
  ApplicationCommandInteractionDataCopyWith<
    $R,
    ApplicationCommandInteractionData,
    $Out
  >
  get $asApplicationCommandInteractionData => $base.as(
    (v, t, t2) =>
        _ApplicationCommandInteractionDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCommandInteractionDataCopyWith<
  $R,
  $In extends ApplicationCommandInteractionData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved;
  ListCopyWith<
    $R,
    InteractionOption,
    InteractionOptionCopyWith<$R, InteractionOption, InteractionOption>
  >?
  get options;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetId;
  $R call({
    Snowflake? id,
    String? name,
    ApplicationCommandType? type,
    ResolvedData? resolved,
    List<InteractionOption>? options,
    Snowflake? guildId,
    Snowflake? targetId,
  });
  ApplicationCommandInteractionDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCommandInteractionDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCommandInteractionData, $Out>
    implements
        ApplicationCommandInteractionDataCopyWith<
          $R,
          ApplicationCommandInteractionData,
          $Out
        > {
  _ApplicationCommandInteractionDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationCommandInteractionData> $mapper =
      ApplicationCommandInteractionDataMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved =>
      $value.resolved?.copyWith.$chain((v) => call(resolved: v));
  @override
  ListCopyWith<
    $R,
    InteractionOption,
    InteractionOptionCopyWith<$R, InteractionOption, InteractionOption>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(options: v),
        )
      : null;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get targetId =>
      $value.targetId?.copyWith.$chain((v) => call(targetId: v));
  @override
  $R call({
    Snowflake? id,
    String? name,
    ApplicationCommandType? type,
    Object? resolved = $none,
    Object? options = $none,
    Object? guildId = $none,
    Object? targetId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (resolved != $none) #resolved: resolved,
      if (options != $none) #options: options,
      if (guildId != $none) #guildId: guildId,
      if (targetId != $none) #targetId: targetId,
    }),
  );
  @override
  ApplicationCommandInteractionData $make(CopyWithData data) =>
      ApplicationCommandInteractionData(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        type: data.get(#type, or: $value.type),
        resolved: data.get(#resolved, or: $value.resolved),
        options: data.get(#options, or: $value.options),
        guildId: data.get(#guildId, or: $value.guildId),
        targetId: data.get(#targetId, or: $value.targetId),
      );

  @override
  ApplicationCommandInteractionDataCopyWith<
    $R2,
    ApplicationCommandInteractionData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandInteractionDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InteractionOptionMapper extends ClassMapperBase<InteractionOption> {
  InteractionOptionMapper._();

  static InteractionOptionMapper? _instance;
  static InteractionOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionOptionMapper._());
      CommandOptionTypeMapper.ensureInitialized();
      InteractionOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionOption';

  static String _$name(InteractionOption v) => v.name;
  static const Field<InteractionOption, String> _f$name = Field('name', _$name);
  static CommandOptionType _$type(InteractionOption v) => v.type;
  static const Field<InteractionOption, CommandOptionType> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$value(InteractionOption v) => v.value;
  static const Field<InteractionOption, dynamic> _f$value = Field(
    'value',
    _$value,
  );
  static List<InteractionOption>? _$options(InteractionOption v) => v.options;
  static const Field<InteractionOption, List<InteractionOption>> _f$options =
      Field('options', _$options);
  static bool? _$isFocused(InteractionOption v) => v.isFocused;
  static const Field<InteractionOption, bool> _f$isFocused = Field(
    'isFocused',
    _$isFocused,
    key: r'is_focused',
  );

  @override
  final MappableFields<InteractionOption> fields = const {
    #name: _f$name,
    #type: _f$type,
    #value: _f$value,
    #options: _f$options,
    #isFocused: _f$isFocused,
  };

  static InteractionOption _instantiate(DecodingData data) {
    return InteractionOption(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      value: data.dec(_f$value),
      options: data.dec(_f$options),
      isFocused: data.dec(_f$isFocused),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionOption fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionOption>(map);
  }

  static InteractionOption fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionOption>(json);
  }
}

mixin InteractionOptionMappable {
  String toJson() {
    return InteractionOptionMapper.ensureInitialized()
        .encodeJson<InteractionOption>(this as InteractionOption);
  }

  Map<String, dynamic> toMap() {
    return InteractionOptionMapper.ensureInitialized()
        .encodeMap<InteractionOption>(this as InteractionOption);
  }

  InteractionOptionCopyWith<
    InteractionOption,
    InteractionOption,
    InteractionOption
  >
  get copyWith =>
      _InteractionOptionCopyWithImpl<InteractionOption, InteractionOption>(
        this as InteractionOption,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InteractionOptionMapper.ensureInitialized().stringifyValue(
      this as InteractionOption,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionOptionMapper.ensureInitialized().equalsValue(
      this as InteractionOption,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionOptionMapper.ensureInitialized().hashValue(
      this as InteractionOption,
    );
  }
}

extension InteractionOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionOption, $Out> {
  InteractionOptionCopyWith<$R, InteractionOption, $Out>
  get $asInteractionOption => $base.as(
    (v, t, t2) => _InteractionOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionOptionCopyWith<
  $R,
  $In extends InteractionOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InteractionOption,
    InteractionOptionCopyWith<$R, InteractionOption, InteractionOption>
  >?
  get options;
  $R call({
    String? name,
    CommandOptionType? type,
    dynamic value,
    List<InteractionOption>? options,
    bool? isFocused,
  });
  InteractionOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionOption, $Out>
    implements InteractionOptionCopyWith<$R, InteractionOption, $Out> {
  _InteractionOptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionOption> $mapper =
      InteractionOptionMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InteractionOption,
    InteractionOptionCopyWith<$R, InteractionOption, InteractionOption>
  >?
  get options => $value.options != null
      ? ListCopyWith(
          $value.options!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(options: v),
        )
      : null;
  @override
  $R call({
    String? name,
    CommandOptionType? type,
    Object? value = $none,
    Object? options = $none,
    Object? isFocused = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (value != $none) #value: value,
      if (options != $none) #options: options,
      if (isFocused != $none) #isFocused: isFocused,
    }),
  );
  @override
  InteractionOption $make(CopyWithData data) => InteractionOption(
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    value: data.get(#value, or: $value.value),
    options: data.get(#options, or: $value.options),
    isFocused: data.get(#isFocused, or: $value.isFocused),
  );

  @override
  InteractionOptionCopyWith<$R2, InteractionOption, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InteractionOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageComponentInteractionMapper
    extends ClassMapperBase<MessageComponentInteraction> {
  MessageComponentInteractionMapper._();

  static MessageComponentInteractionMapper? _instance;
  static MessageComponentInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageComponentInteractionMapper._(),
      );
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      MessageComponentInteractionDataMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageComponentInteraction';

  static Snowflake _$id(MessageComponentInteraction v) => v.id;
  static const Field<MessageComponentInteraction, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static Snowflake _$applicationId(MessageComponentInteraction v) =>
      v.applicationId;
  static const Field<MessageComponentInteraction, Snowflake> _f$applicationId =
      Field('applicationId', _$applicationId, key: r'application_id');
  static InteractionType _$type(MessageComponentInteraction v) => v.type;
  static const Field<MessageComponentInteraction, InteractionType> _f$type =
      Field('type', _$type);
  static MessageComponentInteractionData _$data(
    MessageComponentInteraction v,
  ) => v.data;
  static const Field<
    MessageComponentInteraction,
    MessageComponentInteractionData
  >
  _f$data = Field('data', _$data);
  static Snowflake? _$guildId(MessageComponentInteraction v) => v.guildId;
  static const Field<MessageComponentInteraction, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialChannel? _$channel(MessageComponentInteraction v) => v.channel;
  static const Field<MessageComponentInteraction, PartialChannel> _f$channel =
      Field('channel', _$channel);
  static Snowflake? _$channelId(MessageComponentInteraction v) => v.channelId;
  static const Field<MessageComponentInteraction, Snowflake> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static Member? _$member(MessageComponentInteraction v) => v.member;
  static const Field<MessageComponentInteraction, Member> _f$member = Field(
    'member',
    _$member,
  );
  static User? _$user(MessageComponentInteraction v) => v.user;
  static const Field<MessageComponentInteraction, User> _f$user = Field(
    'user',
    _$user,
  );
  static String _$token(MessageComponentInteraction v) => v.token;
  static const Field<MessageComponentInteraction, String> _f$token = Field(
    'token',
    _$token,
  );
  static int _$version(MessageComponentInteraction v) => v.version;
  static const Field<MessageComponentInteraction, int> _f$version = Field(
    'version',
    _$version,
  );
  static Message? _$message(MessageComponentInteraction v) => v.message;
  static const Field<MessageComponentInteraction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(MessageComponentInteraction v) =>
      v.appPermissions;
  static const Field<MessageComponentInteraction, Permissions>
  _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(MessageComponentInteraction v) => v.locale;
  static const Field<MessageComponentInteraction, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static Locale? _$guildLocale(MessageComponentInteraction v) => v.guildLocale;
  static const Field<MessageComponentInteraction, Locale> _f$guildLocale =
      Field('guildLocale', _$guildLocale, key: r'guild_locale');
  static List<Entitlement> _$entitlements(MessageComponentInteraction v) =>
      v.entitlements;
  static const Field<MessageComponentInteraction, List<Entitlement>>
  _f$entitlements = Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(MessageComponentInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    MessageComponentInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(MessageComponentInteraction v) =>
      v.context;
  static const Field<MessageComponentInteraction, InteractionContextType>
  _f$context = Field('context', _$context);
  static int _$attachmentSizeLimit(MessageComponentInteraction v) =>
      v.attachmentSizeLimit;
  static const Field<MessageComponentInteraction, int> _f$attachmentSizeLimit =
      Field(
        'attachmentSizeLimit',
        _$attachmentSizeLimit,
        key: r'attachment_size_limit',
      );

  @override
  final MappableFields<MessageComponentInteraction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #data: _f$data,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
  };

  static MessageComponentInteraction _instantiate(DecodingData data) {
    return MessageComponentInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageComponentInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageComponentInteraction>(map);
  }

  static MessageComponentInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<MessageComponentInteraction>(json);
  }
}

mixin MessageComponentInteractionMappable {
  String toJson() {
    return MessageComponentInteractionMapper.ensureInitialized()
        .encodeJson<MessageComponentInteraction>(
          this as MessageComponentInteraction,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageComponentInteractionMapper.ensureInitialized()
        .encodeMap<MessageComponentInteraction>(
          this as MessageComponentInteraction,
        );
  }

  MessageComponentInteractionCopyWith<
    MessageComponentInteraction,
    MessageComponentInteraction,
    MessageComponentInteraction
  >
  get copyWith =>
      _MessageComponentInteractionCopyWithImpl<
        MessageComponentInteraction,
        MessageComponentInteraction
      >(this as MessageComponentInteraction, $identity, $identity);
  @override
  String toString() {
    return MessageComponentInteractionMapper.ensureInitialized().stringifyValue(
      this as MessageComponentInteraction,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageComponentInteractionMapper.ensureInitialized().equalsValue(
      this as MessageComponentInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageComponentInteractionMapper.ensureInitialized().hashValue(
      this as MessageComponentInteraction,
    );
  }
}

extension MessageComponentInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageComponentInteraction, $Out> {
  MessageComponentInteractionCopyWith<$R, MessageComponentInteraction, $Out>
  get $asMessageComponentInteraction => $base.as(
    (v, t, t2) => _MessageComponentInteractionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageComponentInteractionCopyWith<
  $R,
  $In extends MessageComponentInteraction,
  $Out
>
    implements
        InteractionCopyWith<$R, $In, $Out, MessageComponentInteractionData> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  MessageComponentInteractionDataCopyWith<
    $R,
    MessageComponentInteractionData,
    MessageComponentInteractionData
  >
  get data;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    MessageComponentInteractionData? data,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  MessageComponentInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageComponentInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageComponentInteraction, $Out>
    implements
        MessageComponentInteractionCopyWith<
          $R,
          MessageComponentInteraction,
          $Out
        > {
  _MessageComponentInteractionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageComponentInteraction> $mapper =
      MessageComponentInteractionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  MessageComponentInteractionDataCopyWith<
    $R,
    MessageComponentInteractionData,
    MessageComponentInteractionData
  >
  get data => ($value.data as MessageComponentInteractionData).copyWith.$chain(
    (v) => call(data: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    MessageComponentInteractionData? data,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (data != null) #data: data,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  MessageComponentInteraction $make(CopyWithData data) =>
      MessageComponentInteraction(
        id: data.get(#id, or: $value.id),
        applicationId: data.get(#applicationId, or: $value.applicationId),
        type: data.get(#type, or: $value.type),
        data: data.get(#data, or: $value.data),
        guildId: data.get(#guildId, or: $value.guildId),
        channel: data.get(#channel, or: $value.channel),
        channelId: data.get(#channelId, or: $value.channelId),
        member: data.get(#member, or: $value.member),
        user: data.get(#user, or: $value.user),
        token: data.get(#token, or: $value.token),
        version: data.get(#version, or: $value.version),
        message: data.get(#message, or: $value.message),
        appPermissions: data.get(#appPermissions, or: $value.appPermissions),
        locale: data.get(#locale, or: $value.locale),
        guildLocale: data.get(#guildLocale, or: $value.guildLocale),
        entitlements: data.get(#entitlements, or: $value.entitlements),
        authorizingIntegrationOwners: data.get(
          #authorizingIntegrationOwners,
          or: $value.authorizingIntegrationOwners,
        ),
        context: data.get(#context, or: $value.context),
        attachmentSizeLimit: data.get(
          #attachmentSizeLimit,
          or: $value.attachmentSizeLimit,
        ),
      );

  @override
  MessageComponentInteractionCopyWith<$R2, MessageComponentInteraction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageComponentInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageComponentInteractionDataMapper
    extends ClassMapperBase<MessageComponentInteractionData> {
  MessageComponentInteractionDataMapper._();

  static MessageComponentInteractionDataMapper? _instance;
  static MessageComponentInteractionDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageComponentInteractionDataMapper._(),
      );
      MessageComponentTypeMapper.ensureInitialized();
      ResolvedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageComponentInteractionData';

  static String _$customId(MessageComponentInteractionData v) => v.customId;
  static const Field<MessageComponentInteractionData, String> _f$customId =
      Field('customId', _$customId, key: r'custom_id');
  static MessageComponentType _$type(MessageComponentInteractionData v) =>
      v.type;
  static const Field<MessageComponentInteractionData, MessageComponentType>
  _f$type = Field('type', _$type);
  static List<String>? _$values(MessageComponentInteractionData v) => v.values;
  static const Field<MessageComponentInteractionData, List<String>> _f$values =
      Field('values', _$values);
  static ResolvedData? _$resolved(MessageComponentInteractionData v) =>
      v.resolved;
  static const Field<MessageComponentInteractionData, ResolvedData>
  _f$resolved = Field('resolved', _$resolved);

  @override
  final MappableFields<MessageComponentInteractionData> fields = const {
    #customId: _f$customId,
    #type: _f$type,
    #values: _f$values,
    #resolved: _f$resolved,
  };

  static MessageComponentInteractionData _instantiate(DecodingData data) {
    return MessageComponentInteractionData(
      customId: data.dec(_f$customId),
      type: data.dec(_f$type),
      values: data.dec(_f$values),
      resolved: data.dec(_f$resolved),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageComponentInteractionData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageComponentInteractionData>(map);
  }

  static MessageComponentInteractionData fromJson(String json) {
    return ensureInitialized().decodeJson<MessageComponentInteractionData>(
      json,
    );
  }
}

mixin MessageComponentInteractionDataMappable {
  String toJson() {
    return MessageComponentInteractionDataMapper.ensureInitialized()
        .encodeJson<MessageComponentInteractionData>(
          this as MessageComponentInteractionData,
        );
  }

  Map<String, dynamic> toMap() {
    return MessageComponentInteractionDataMapper.ensureInitialized()
        .encodeMap<MessageComponentInteractionData>(
          this as MessageComponentInteractionData,
        );
  }

  MessageComponentInteractionDataCopyWith<
    MessageComponentInteractionData,
    MessageComponentInteractionData,
    MessageComponentInteractionData
  >
  get copyWith =>
      _MessageComponentInteractionDataCopyWithImpl<
        MessageComponentInteractionData,
        MessageComponentInteractionData
      >(this as MessageComponentInteractionData, $identity, $identity);
  @override
  String toString() {
    return MessageComponentInteractionDataMapper.ensureInitialized()
        .stringifyValue(this as MessageComponentInteractionData);
  }

  @override
  bool operator ==(Object other) {
    return MessageComponentInteractionDataMapper.ensureInitialized()
        .equalsValue(this as MessageComponentInteractionData, other);
  }

  @override
  int get hashCode {
    return MessageComponentInteractionDataMapper.ensureInitialized().hashValue(
      this as MessageComponentInteractionData,
    );
  }
}

extension MessageComponentInteractionDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageComponentInteractionData, $Out> {
  MessageComponentInteractionDataCopyWith<
    $R,
    MessageComponentInteractionData,
    $Out
  >
  get $asMessageComponentInteractionData => $base.as(
    (v, t, t2) =>
        _MessageComponentInteractionDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageComponentInteractionDataCopyWith<
  $R,
  $In extends MessageComponentInteractionData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get values;
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved;
  $R call({
    String? customId,
    MessageComponentType? type,
    List<String>? values,
    ResolvedData? resolved,
  });
  MessageComponentInteractionDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageComponentInteractionDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageComponentInteractionData, $Out>
    implements
        MessageComponentInteractionDataCopyWith<
          $R,
          MessageComponentInteractionData,
          $Out
        > {
  _MessageComponentInteractionDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageComponentInteractionData> $mapper =
      MessageComponentInteractionDataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get values =>
      $value.values != null
      ? ListCopyWith(
          $value.values!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(values: v),
        )
      : null;
  @override
  ResolvedDataCopyWith<$R, ResolvedData, ResolvedData>? get resolved =>
      $value.resolved?.copyWith.$chain((v) => call(resolved: v));
  @override
  $R call({
    String? customId,
    MessageComponentType? type,
    Object? values = $none,
    Object? resolved = $none,
  }) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (type != null) #type: type,
      if (values != $none) #values: values,
      if (resolved != $none) #resolved: resolved,
    }),
  );
  @override
  MessageComponentInteractionData $make(CopyWithData data) =>
      MessageComponentInteractionData(
        customId: data.get(#customId, or: $value.customId),
        type: data.get(#type, or: $value.type),
        values: data.get(#values, or: $value.values),
        resolved: data.get(#resolved, or: $value.resolved),
      );

  @override
  MessageComponentInteractionDataCopyWith<
    $R2,
    MessageComponentInteractionData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageComponentInteractionDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ModalSubmitInteractionMapper
    extends ClassMapperBase<ModalSubmitInteraction> {
  ModalSubmitInteractionMapper._();

  static ModalSubmitInteractionMapper? _instance;
  static ModalSubmitInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModalSubmitInteractionMapper._());
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      ModalSubmitInteractionDataMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModalSubmitInteraction';

  static Snowflake _$id(ModalSubmitInteraction v) => v.id;
  static const Field<ModalSubmitInteraction, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static Snowflake _$applicationId(ModalSubmitInteraction v) => v.applicationId;
  static const Field<ModalSubmitInteraction, Snowflake> _f$applicationId =
      Field('applicationId', _$applicationId, key: r'application_id');
  static InteractionType _$type(ModalSubmitInteraction v) => v.type;
  static const Field<ModalSubmitInteraction, InteractionType> _f$type = Field(
    'type',
    _$type,
  );
  static ModalSubmitInteractionData _$data(ModalSubmitInteraction v) => v.data;
  static const Field<ModalSubmitInteraction, ModalSubmitInteractionData>
  _f$data = Field('data', _$data);
  static Snowflake? _$guildId(ModalSubmitInteraction v) => v.guildId;
  static const Field<ModalSubmitInteraction, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialChannel? _$channel(ModalSubmitInteraction v) => v.channel;
  static const Field<ModalSubmitInteraction, PartialChannel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Snowflake? _$channelId(ModalSubmitInteraction v) => v.channelId;
  static const Field<ModalSubmitInteraction, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Member? _$member(ModalSubmitInteraction v) => v.member;
  static const Field<ModalSubmitInteraction, Member> _f$member = Field(
    'member',
    _$member,
  );
  static User? _$user(ModalSubmitInteraction v) => v.user;
  static const Field<ModalSubmitInteraction, User> _f$user = Field(
    'user',
    _$user,
  );
  static String _$token(ModalSubmitInteraction v) => v.token;
  static const Field<ModalSubmitInteraction, String> _f$token = Field(
    'token',
    _$token,
  );
  static int _$version(ModalSubmitInteraction v) => v.version;
  static const Field<ModalSubmitInteraction, int> _f$version = Field(
    'version',
    _$version,
  );
  static Message? _$message(ModalSubmitInteraction v) => v.message;
  static const Field<ModalSubmitInteraction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(ModalSubmitInteraction v) =>
      v.appPermissions;
  static const Field<ModalSubmitInteraction, Permissions> _f$appPermissions =
      Field('appPermissions', _$appPermissions, key: r'app_permissions');
  static Locale? _$locale(ModalSubmitInteraction v) => v.locale;
  static const Field<ModalSubmitInteraction, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static Locale? _$guildLocale(ModalSubmitInteraction v) => v.guildLocale;
  static const Field<ModalSubmitInteraction, Locale> _f$guildLocale = Field(
    'guildLocale',
    _$guildLocale,
    key: r'guild_locale',
  );
  static List<Entitlement> _$entitlements(ModalSubmitInteraction v) =>
      v.entitlements;
  static const Field<ModalSubmitInteraction, List<Entitlement>>
  _f$entitlements = Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(ModalSubmitInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    ModalSubmitInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(ModalSubmitInteraction v) =>
      v.context;
  static const Field<ModalSubmitInteraction, InteractionContextType>
  _f$context = Field('context', _$context);
  static int _$attachmentSizeLimit(ModalSubmitInteraction v) =>
      v.attachmentSizeLimit;
  static const Field<ModalSubmitInteraction, int> _f$attachmentSizeLimit =
      Field(
        'attachmentSizeLimit',
        _$attachmentSizeLimit,
        key: r'attachment_size_limit',
      );

  @override
  final MappableFields<ModalSubmitInteraction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #data: _f$data,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
  };

  static ModalSubmitInteraction _instantiate(DecodingData data) {
    return ModalSubmitInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModalSubmitInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModalSubmitInteraction>(map);
  }

  static ModalSubmitInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<ModalSubmitInteraction>(json);
  }
}

mixin ModalSubmitInteractionMappable {
  String toJson() {
    return ModalSubmitInteractionMapper.ensureInitialized()
        .encodeJson<ModalSubmitInteraction>(this as ModalSubmitInteraction);
  }

  Map<String, dynamic> toMap() {
    return ModalSubmitInteractionMapper.ensureInitialized()
        .encodeMap<ModalSubmitInteraction>(this as ModalSubmitInteraction);
  }

  ModalSubmitInteractionCopyWith<
    ModalSubmitInteraction,
    ModalSubmitInteraction,
    ModalSubmitInteraction
  >
  get copyWith =>
      _ModalSubmitInteractionCopyWithImpl<
        ModalSubmitInteraction,
        ModalSubmitInteraction
      >(this as ModalSubmitInteraction, $identity, $identity);
  @override
  String toString() {
    return ModalSubmitInteractionMapper.ensureInitialized().stringifyValue(
      this as ModalSubmitInteraction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModalSubmitInteractionMapper.ensureInitialized().equalsValue(
      this as ModalSubmitInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return ModalSubmitInteractionMapper.ensureInitialized().hashValue(
      this as ModalSubmitInteraction,
    );
  }
}

extension ModalSubmitInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModalSubmitInteraction, $Out> {
  ModalSubmitInteractionCopyWith<$R, ModalSubmitInteraction, $Out>
  get $asModalSubmitInteraction => $base.as(
    (v, t, t2) => _ModalSubmitInteractionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModalSubmitInteractionCopyWith<
  $R,
  $In extends ModalSubmitInteraction,
  $Out
>
    implements InteractionCopyWith<$R, $In, $Out, ModalSubmitInteractionData> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  ModalSubmitInteractionDataCopyWith<
    $R,
    ModalSubmitInteractionData,
    ModalSubmitInteractionData
  >
  get data;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ModalSubmitInteractionData? data,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  ModalSubmitInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModalSubmitInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModalSubmitInteraction, $Out>
    implements
        ModalSubmitInteractionCopyWith<$R, ModalSubmitInteraction, $Out> {
  _ModalSubmitInteractionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModalSubmitInteraction> $mapper =
      ModalSubmitInteractionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  ModalSubmitInteractionDataCopyWith<
    $R,
    ModalSubmitInteractionData,
    ModalSubmitInteractionData
  >
  get data => ($value.data as ModalSubmitInteractionData).copyWith.$chain(
    (v) => call(data: v),
  );
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ModalSubmitInteractionData? data,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (data != null) #data: data,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  ModalSubmitInteraction $make(CopyWithData data) => ModalSubmitInteraction(
    id: data.get(#id, or: $value.id),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    type: data.get(#type, or: $value.type),
    data: data.get(#data, or: $value.data),
    guildId: data.get(#guildId, or: $value.guildId),
    channel: data.get(#channel, or: $value.channel),
    channelId: data.get(#channelId, or: $value.channelId),
    member: data.get(#member, or: $value.member),
    user: data.get(#user, or: $value.user),
    token: data.get(#token, or: $value.token),
    version: data.get(#version, or: $value.version),
    message: data.get(#message, or: $value.message),
    appPermissions: data.get(#appPermissions, or: $value.appPermissions),
    locale: data.get(#locale, or: $value.locale),
    guildLocale: data.get(#guildLocale, or: $value.guildLocale),
    entitlements: data.get(#entitlements, or: $value.entitlements),
    authorizingIntegrationOwners: data.get(
      #authorizingIntegrationOwners,
      or: $value.authorizingIntegrationOwners,
    ),
    context: data.get(#context, or: $value.context),
    attachmentSizeLimit: data.get(
      #attachmentSizeLimit,
      or: $value.attachmentSizeLimit,
    ),
  );

  @override
  ModalSubmitInteractionCopyWith<$R2, ModalSubmitInteraction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModalSubmitInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModalSubmitInteractionDataMapper
    extends ClassMapperBase<ModalSubmitInteractionData> {
  ModalSubmitInteractionDataMapper._();

  static ModalSubmitInteractionDataMapper? _instance;
  static ModalSubmitInteractionDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModalSubmitInteractionDataMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModalSubmitInteractionData';

  static String _$customId(ModalSubmitInteractionData v) => v.customId;
  static const Field<ModalSubmitInteractionData, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static List<SubmittedComponent> _$components(ModalSubmitInteractionData v) =>
      v.components;
  static const Field<ModalSubmitInteractionData, List<SubmittedComponent>>
  _f$components = Field('components', _$components);

  @override
  final MappableFields<ModalSubmitInteractionData> fields = const {
    #customId: _f$customId,
    #components: _f$components,
  };

  static ModalSubmitInteractionData _instantiate(DecodingData data) {
    return ModalSubmitInteractionData(
      customId: data.dec(_f$customId),
      components: data.dec(_f$components),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModalSubmitInteractionData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModalSubmitInteractionData>(map);
  }

  static ModalSubmitInteractionData fromJson(String json) {
    return ensureInitialized().decodeJson<ModalSubmitInteractionData>(json);
  }
}

mixin ModalSubmitInteractionDataMappable {
  String toJson() {
    return ModalSubmitInteractionDataMapper.ensureInitialized()
        .encodeJson<ModalSubmitInteractionData>(
          this as ModalSubmitInteractionData,
        );
  }

  Map<String, dynamic> toMap() {
    return ModalSubmitInteractionDataMapper.ensureInitialized()
        .encodeMap<ModalSubmitInteractionData>(
          this as ModalSubmitInteractionData,
        );
  }

  ModalSubmitInteractionDataCopyWith<
    ModalSubmitInteractionData,
    ModalSubmitInteractionData,
    ModalSubmitInteractionData
  >
  get copyWith =>
      _ModalSubmitInteractionDataCopyWithImpl<
        ModalSubmitInteractionData,
        ModalSubmitInteractionData
      >(this as ModalSubmitInteractionData, $identity, $identity);
  @override
  String toString() {
    return ModalSubmitInteractionDataMapper.ensureInitialized().stringifyValue(
      this as ModalSubmitInteractionData,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModalSubmitInteractionDataMapper.ensureInitialized().equalsValue(
      this as ModalSubmitInteractionData,
      other,
    );
  }

  @override
  int get hashCode {
    return ModalSubmitInteractionDataMapper.ensureInitialized().hashValue(
      this as ModalSubmitInteractionData,
    );
  }
}

extension ModalSubmitInteractionDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModalSubmitInteractionData, $Out> {
  ModalSubmitInteractionDataCopyWith<$R, ModalSubmitInteractionData, $Out>
  get $asModalSubmitInteractionData => $base.as(
    (v, t, t2) => _ModalSubmitInteractionDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModalSubmitInteractionDataCopyWith<
  $R,
  $In extends ModalSubmitInteractionData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SubmittedComponent,
    SubmittedComponentCopyWith<$R, SubmittedComponent, SubmittedComponent>
  >
  get components;
  $R call({String? customId, List<SubmittedComponent>? components});
  ModalSubmitInteractionDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModalSubmitInteractionDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModalSubmitInteractionData, $Out>
    implements
        ModalSubmitInteractionDataCopyWith<
          $R,
          ModalSubmitInteractionData,
          $Out
        > {
  _ModalSubmitInteractionDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModalSubmitInteractionData> $mapper =
      ModalSubmitInteractionDataMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SubmittedComponent,
    SubmittedComponentCopyWith<$R, SubmittedComponent, SubmittedComponent>
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(components: v),
  );
  @override
  $R call({String? customId, List<SubmittedComponent>? components}) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (components != null) #components: components,
    }),
  );
  @override
  ModalSubmitInteractionData $make(CopyWithData data) =>
      ModalSubmitInteractionData(
        customId: data.get(#customId, or: $value.customId),
        components: data.get(#components, or: $value.components),
      );

  @override
  ModalSubmitInteractionDataCopyWith<$R2, ModalSubmitInteractionData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModalSubmitInteractionDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ApplicationCommandAutocompleteInteractionMapper
    extends ClassMapperBase<ApplicationCommandAutocompleteInteraction> {
  ApplicationCommandAutocompleteInteractionMapper._();

  static ApplicationCommandAutocompleteInteractionMapper? _instance;
  static ApplicationCommandAutocompleteInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCommandAutocompleteInteractionMapper._(),
      );
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      ApplicationCommandInteractionDataMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCommandAutocompleteInteraction';

  static Snowflake _$id(ApplicationCommandAutocompleteInteraction v) => v.id;
  static const Field<ApplicationCommandAutocompleteInteraction, Snowflake>
  _f$id = Field('id', _$id);
  static Snowflake _$applicationId(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.applicationId;
  static const Field<ApplicationCommandAutocompleteInteraction, Snowflake>
  _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static InteractionType _$type(ApplicationCommandAutocompleteInteraction v) =>
      v.type;
  static const Field<ApplicationCommandAutocompleteInteraction, InteractionType>
  _f$type = Field('type', _$type);
  static ApplicationCommandInteractionData _$data(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.data;
  static const Field<
    ApplicationCommandAutocompleteInteraction,
    ApplicationCommandInteractionData
  >
  _f$data = Field('data', _$data);
  static Snowflake? _$guildId(ApplicationCommandAutocompleteInteraction v) =>
      v.guildId;
  static const Field<ApplicationCommandAutocompleteInteraction, Snowflake>
  _f$guildId = Field('guildId', _$guildId, key: r'guild_id');
  static PartialChannel? _$channel(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.channel;
  static const Field<ApplicationCommandAutocompleteInteraction, PartialChannel>
  _f$channel = Field('channel', _$channel);
  static Snowflake? _$channelId(ApplicationCommandAutocompleteInteraction v) =>
      v.channelId;
  static const Field<ApplicationCommandAutocompleteInteraction, Snowflake>
  _f$channelId = Field('channelId', _$channelId, key: r'channel_id');
  static Member? _$member(ApplicationCommandAutocompleteInteraction v) =>
      v.member;
  static const Field<ApplicationCommandAutocompleteInteraction, Member>
  _f$member = Field('member', _$member);
  static User? _$user(ApplicationCommandAutocompleteInteraction v) => v.user;
  static const Field<ApplicationCommandAutocompleteInteraction, User> _f$user =
      Field('user', _$user);
  static String _$token(ApplicationCommandAutocompleteInteraction v) => v.token;
  static const Field<ApplicationCommandAutocompleteInteraction, String>
  _f$token = Field('token', _$token);
  static int _$version(ApplicationCommandAutocompleteInteraction v) =>
      v.version;
  static const Field<ApplicationCommandAutocompleteInteraction, int>
  _f$version = Field('version', _$version);
  static Message? _$message(ApplicationCommandAutocompleteInteraction v) =>
      v.message;
  static const Field<ApplicationCommandAutocompleteInteraction, Message>
  _f$message = Field('message', _$message);
  static Permissions _$appPermissions(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.appPermissions;
  static const Field<ApplicationCommandAutocompleteInteraction, Permissions>
  _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(ApplicationCommandAutocompleteInteraction v) =>
      v.locale;
  static const Field<ApplicationCommandAutocompleteInteraction, Locale>
  _f$locale = Field('locale', _$locale);
  static Locale? _$guildLocale(ApplicationCommandAutocompleteInteraction v) =>
      v.guildLocale;
  static const Field<ApplicationCommandAutocompleteInteraction, Locale>
  _f$guildLocale = Field('guildLocale', _$guildLocale, key: r'guild_locale');
  static List<Entitlement> _$entitlements(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.entitlements;
  static const Field<
    ApplicationCommandAutocompleteInteraction,
    List<Entitlement>
  >
  _f$entitlements = Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(ApplicationCommandAutocompleteInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    ApplicationCommandAutocompleteInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.context;
  static const Field<
    ApplicationCommandAutocompleteInteraction,
    InteractionContextType
  >
  _f$context = Field('context', _$context);
  static int _$attachmentSizeLimit(
    ApplicationCommandAutocompleteInteraction v,
  ) => v.attachmentSizeLimit;
  static const Field<ApplicationCommandAutocompleteInteraction, int>
  _f$attachmentSizeLimit = Field(
    'attachmentSizeLimit',
    _$attachmentSizeLimit,
    key: r'attachment_size_limit',
  );

  @override
  final MappableFields<ApplicationCommandAutocompleteInteraction> fields =
      const {
        #id: _f$id,
        #applicationId: _f$applicationId,
        #type: _f$type,
        #data: _f$data,
        #guildId: _f$guildId,
        #channel: _f$channel,
        #channelId: _f$channelId,
        #member: _f$member,
        #user: _f$user,
        #token: _f$token,
        #version: _f$version,
        #message: _f$message,
        #appPermissions: _f$appPermissions,
        #locale: _f$locale,
        #guildLocale: _f$guildLocale,
        #entitlements: _f$entitlements,
        #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
        #context: _f$context,
        #attachmentSizeLimit: _f$attachmentSizeLimit,
      };

  static ApplicationCommandAutocompleteInteraction _instantiate(
    DecodingData data,
  ) {
    return ApplicationCommandAutocompleteInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCommandAutocompleteInteraction fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplicationCommandAutocompleteInteraction>(map);
  }

  static ApplicationCommandAutocompleteInteraction fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ApplicationCommandAutocompleteInteraction>(json);
  }
}

mixin ApplicationCommandAutocompleteInteractionMappable {
  String toJson() {
    return ApplicationCommandAutocompleteInteractionMapper.ensureInitialized()
        .encodeJson<ApplicationCommandAutocompleteInteraction>(
          this as ApplicationCommandAutocompleteInteraction,
        );
  }

  Map<String, dynamic> toMap() {
    return ApplicationCommandAutocompleteInteractionMapper.ensureInitialized()
        .encodeMap<ApplicationCommandAutocompleteInteraction>(
          this as ApplicationCommandAutocompleteInteraction,
        );
  }

  ApplicationCommandAutocompleteInteractionCopyWith<
    ApplicationCommandAutocompleteInteraction,
    ApplicationCommandAutocompleteInteraction,
    ApplicationCommandAutocompleteInteraction
  >
  get copyWith =>
      _ApplicationCommandAutocompleteInteractionCopyWithImpl<
        ApplicationCommandAutocompleteInteraction,
        ApplicationCommandAutocompleteInteraction
      >(
        this as ApplicationCommandAutocompleteInteraction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplicationCommandAutocompleteInteractionMapper.ensureInitialized()
        .stringifyValue(this as ApplicationCommandAutocompleteInteraction);
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCommandAutocompleteInteractionMapper.ensureInitialized()
        .equalsValue(this as ApplicationCommandAutocompleteInteraction, other);
  }

  @override
  int get hashCode {
    return ApplicationCommandAutocompleteInteractionMapper.ensureInitialized()
        .hashValue(this as ApplicationCommandAutocompleteInteraction);
  }
}

extension ApplicationCommandAutocompleteInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCommandAutocompleteInteraction, $Out> {
  ApplicationCommandAutocompleteInteractionCopyWith<
    $R,
    ApplicationCommandAutocompleteInteraction,
    $Out
  >
  get $asApplicationCommandAutocompleteInteraction => $base.as(
    (v, t, t2) =>
        _ApplicationCommandAutocompleteInteractionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplicationCommandAutocompleteInteractionCopyWith<
  $R,
  $In extends ApplicationCommandAutocompleteInteraction,
  $Out
>
    implements
        InteractionCopyWith<$R, $In, $Out, ApplicationCommandInteractionData> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  ApplicationCommandInteractionDataCopyWith<
    $R,
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData
  >
  get data;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ApplicationCommandInteractionData? data,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  ApplicationCommandAutocompleteInteractionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplicationCommandAutocompleteInteractionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ApplicationCommandAutocompleteInteraction, $Out>
    implements
        ApplicationCommandAutocompleteInteractionCopyWith<
          $R,
          ApplicationCommandAutocompleteInteraction,
          $Out
        > {
  _ApplicationCommandAutocompleteInteractionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplicationCommandAutocompleteInteraction>
  $mapper = ApplicationCommandAutocompleteInteractionMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId =>
      $value.applicationId.copyWith.$chain((v) => call(applicationId: v));
  @override
  ApplicationCommandInteractionDataCopyWith<
    $R,
    ApplicationCommandInteractionData,
    ApplicationCommandInteractionData
  >
  get data => ($value.data as ApplicationCommandInteractionData).copyWith
      .$chain((v) => call(data: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId =>
      $value.guildId?.copyWith.$chain((v) => call(guildId: v));
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    ApplicationCommandInteractionData? data,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (data != null) #data: data,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  ApplicationCommandAutocompleteInteraction $make(CopyWithData data) =>
      ApplicationCommandAutocompleteInteraction(
        id: data.get(#id, or: $value.id),
        applicationId: data.get(#applicationId, or: $value.applicationId),
        type: data.get(#type, or: $value.type),
        data: data.get(#data, or: $value.data),
        guildId: data.get(#guildId, or: $value.guildId),
        channel: data.get(#channel, or: $value.channel),
        channelId: data.get(#channelId, or: $value.channelId),
        member: data.get(#member, or: $value.member),
        user: data.get(#user, or: $value.user),
        token: data.get(#token, or: $value.token),
        version: data.get(#version, or: $value.version),
        message: data.get(#message, or: $value.message),
        appPermissions: data.get(#appPermissions, or: $value.appPermissions),
        locale: data.get(#locale, or: $value.locale),
        guildLocale: data.get(#guildLocale, or: $value.guildLocale),
        entitlements: data.get(#entitlements, or: $value.entitlements),
        authorizingIntegrationOwners: data.get(
          #authorizingIntegrationOwners,
          or: $value.authorizingIntegrationOwners,
        ),
        context: data.get(#context, or: $value.context),
        attachmentSizeLimit: data.get(
          #attachmentSizeLimit,
          or: $value.attachmentSizeLimit,
        ),
      );

  @override
  ApplicationCommandAutocompleteInteractionCopyWith<
    $R2,
    ApplicationCommandAutocompleteInteraction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCommandAutocompleteInteractionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class UnknownInteractionMapper extends ClassMapperBase<UnknownInteraction> {
  UnknownInteractionMapper._();

  static UnknownInteractionMapper? _instance;
  static UnknownInteractionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownInteractionMapper._());
      InteractionMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
      PartialChannelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      EntitlementMapper.ensureInitialized();
      ApplicationIntegrationTypeMapper.ensureInitialized();
      InteractionContextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownInteraction';

  static Snowflake _$id(UnknownInteraction v) => v.id;
  static const Field<UnknownInteraction, Snowflake> _f$id = Field('id', _$id);
  static Snowflake _$applicationId(UnknownInteraction v) => v.applicationId;
  static const Field<UnknownInteraction, Snowflake> _f$applicationId = Field(
    'applicationId',
    _$applicationId,
    key: r'application_id',
  );
  static InteractionType _$type(UnknownInteraction v) => v.type;
  static const Field<UnknownInteraction, InteractionType> _f$type = Field(
    'type',
    _$type,
  );
  static Snowflake? _$guildId(UnknownInteraction v) => v.guildId;
  static const Field<UnknownInteraction, Snowflake> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static PartialChannel? _$channel(UnknownInteraction v) => v.channel;
  static const Field<UnknownInteraction, PartialChannel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static Snowflake? _$channelId(UnknownInteraction v) => v.channelId;
  static const Field<UnknownInteraction, Snowflake> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static Member? _$member(UnknownInteraction v) => v.member;
  static const Field<UnknownInteraction, Member> _f$member = Field(
    'member',
    _$member,
  );
  static User? _$user(UnknownInteraction v) => v.user;
  static const Field<UnknownInteraction, User> _f$user = Field('user', _$user);
  static String _$token(UnknownInteraction v) => v.token;
  static const Field<UnknownInteraction, String> _f$token = Field(
    'token',
    _$token,
  );
  static int _$version(UnknownInteraction v) => v.version;
  static const Field<UnknownInteraction, int> _f$version = Field(
    'version',
    _$version,
  );
  static Message? _$message(UnknownInteraction v) => v.message;
  static const Field<UnknownInteraction, Message> _f$message = Field(
    'message',
    _$message,
  );
  static Permissions _$appPermissions(UnknownInteraction v) => v.appPermissions;
  static const Field<UnknownInteraction, Permissions> _f$appPermissions = Field(
    'appPermissions',
    _$appPermissions,
    key: r'app_permissions',
  );
  static Locale? _$locale(UnknownInteraction v) => v.locale;
  static const Field<UnknownInteraction, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static Locale? _$guildLocale(UnknownInteraction v) => v.guildLocale;
  static const Field<UnknownInteraction, Locale> _f$guildLocale = Field(
    'guildLocale',
    _$guildLocale,
    key: r'guild_locale',
  );
  static List<Entitlement> _$entitlements(UnknownInteraction v) =>
      v.entitlements;
  static const Field<UnknownInteraction, List<Entitlement>> _f$entitlements =
      Field('entitlements', _$entitlements);
  static Map<ApplicationIntegrationType, Snowflake>?
  _$authorizingIntegrationOwners(UnknownInteraction v) =>
      v.authorizingIntegrationOwners;
  static const Field<
    UnknownInteraction,
    Map<ApplicationIntegrationType, Snowflake>
  >
  _f$authorizingIntegrationOwners = Field(
    'authorizingIntegrationOwners',
    _$authorizingIntegrationOwners,
    key: r'authorizing_integration_owners',
  );
  static InteractionContextType? _$context(UnknownInteraction v) => v.context;
  static const Field<UnknownInteraction, InteractionContextType> _f$context =
      Field('context', _$context);
  static int _$attachmentSizeLimit(UnknownInteraction v) =>
      v.attachmentSizeLimit;
  static const Field<UnknownInteraction, int> _f$attachmentSizeLimit = Field(
    'attachmentSizeLimit',
    _$attachmentSizeLimit,
    key: r'attachment_size_limit',
  );
  static void _$data(UnknownInteraction v) => v.data;
  static const Field<UnknownInteraction, void> _f$data = Field(
    'data',
    _$data,
    mode: FieldMode.member,
  );

  @override
  final MappableFields<UnknownInteraction> fields = const {
    #id: _f$id,
    #applicationId: _f$applicationId,
    #type: _f$type,
    #guildId: _f$guildId,
    #channel: _f$channel,
    #channelId: _f$channelId,
    #member: _f$member,
    #user: _f$user,
    #token: _f$token,
    #version: _f$version,
    #message: _f$message,
    #appPermissions: _f$appPermissions,
    #locale: _f$locale,
    #guildLocale: _f$guildLocale,
    #entitlements: _f$entitlements,
    #authorizingIntegrationOwners: _f$authorizingIntegrationOwners,
    #context: _f$context,
    #attachmentSizeLimit: _f$attachmentSizeLimit,
    #data: _f$data,
  };

  static UnknownInteraction _instantiate(DecodingData data) {
    return UnknownInteraction(
      id: data.dec(_f$id),
      applicationId: data.dec(_f$applicationId),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
      channel: data.dec(_f$channel),
      channelId: data.dec(_f$channelId),
      member: data.dec(_f$member),
      user: data.dec(_f$user),
      token: data.dec(_f$token),
      version: data.dec(_f$version),
      message: data.dec(_f$message),
      appPermissions: data.dec(_f$appPermissions),
      locale: data.dec(_f$locale),
      guildLocale: data.dec(_f$guildLocale),
      entitlements: data.dec(_f$entitlements),
      authorizingIntegrationOwners: data.dec(_f$authorizingIntegrationOwners),
      context: data.dec(_f$context),
      attachmentSizeLimit: data.dec(_f$attachmentSizeLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownInteraction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownInteraction>(map);
  }

  static UnknownInteraction fromJson(String json) {
    return ensureInitialized().decodeJson<UnknownInteraction>(json);
  }
}

mixin UnknownInteractionMappable {
  String toJson() {
    return UnknownInteractionMapper.ensureInitialized()
        .encodeJson<UnknownInteraction>(this as UnknownInteraction);
  }

  Map<String, dynamic> toMap() {
    return UnknownInteractionMapper.ensureInitialized()
        .encodeMap<UnknownInteraction>(this as UnknownInteraction);
  }

  UnknownInteractionCopyWith<
    UnknownInteraction,
    UnknownInteraction,
    UnknownInteraction
  >
  get copyWith =>
      _UnknownInteractionCopyWithImpl<UnknownInteraction, UnknownInteraction>(
        this as UnknownInteraction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnknownInteractionMapper.ensureInitialized().stringifyValue(
      this as UnknownInteraction,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownInteractionMapper.ensureInitialized().equalsValue(
      this as UnknownInteraction,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownInteractionMapper.ensureInitialized().hashValue(
      this as UnknownInteraction,
    );
  }
}

extension UnknownInteractionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownInteraction, $Out> {
  UnknownInteractionCopyWith<$R, UnknownInteraction, $Out>
  get $asUnknownInteraction => $base.as(
    (v, t, t2) => _UnknownInteractionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnknownInteractionCopyWith<
  $R,
  $In extends UnknownInteraction,
  $Out
>
    implements InteractionCopyWith<$R, $In, $Out, void> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get applicationId;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get guildId;
  @override
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel;
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId;
  @override
  UserCopyWith<$R, User, User>? get user;
  @override
  MessageCopyWith<$R, Message, Message>? get message;
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements;
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    Snowflake? guildId,
    PartialChannel? channel,
    Snowflake? channelId,
    Member? member,
    User? user,
    String? token,
    int? version,
    Message? message,
    Permissions? appPermissions,
    Locale? locale,
    Locale? guildLocale,
    List<Entitlement>? entitlements,
    Map<ApplicationIntegrationType, Snowflake>? authorizingIntegrationOwners,
    InteractionContextType? context,
    int? attachmentSizeLimit,
  });
  UnknownInteractionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnknownInteractionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownInteraction, $Out>
    implements UnknownInteractionCopyWith<$R, UnknownInteraction, $Out> {
  _UnknownInteractionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownInteraction> $mapper =
      UnknownInteractionMapper.ensureInitialized();
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
  PartialChannelCopyWith<$R, PartialChannel, PartialChannel>? get channel =>
      $value.channel?.copyWith.$chain((v) => call(channel: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get channelId =>
      $value.channelId?.copyWith.$chain((v) => call(channelId: v));
  @override
  UserCopyWith<$R, User, User>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  ListCopyWith<
    $R,
    Entitlement,
    EntitlementCopyWith<$R, Entitlement, Entitlement>
  >
  get entitlements => ListCopyWith(
    $value.entitlements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entitlements: v),
  );
  @override
  MapCopyWith<
    $R,
    ApplicationIntegrationType,
    Snowflake,
    SnowflakeCopyWith<$R, Snowflake, Snowflake>
  >?
  get authorizingIntegrationOwners =>
      $value.authorizingIntegrationOwners != null
      ? MapCopyWith(
          $value.authorizingIntegrationOwners!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(authorizingIntegrationOwners: v),
        )
      : null;
  @override
  $R call({
    Snowflake? id,
    Snowflake? applicationId,
    InteractionType? type,
    Object? guildId = $none,
    Object? channel = $none,
    Object? channelId = $none,
    Object? member = $none,
    Object? user = $none,
    String? token,
    int? version,
    Object? message = $none,
    Permissions? appPermissions,
    Object? locale = $none,
    Object? guildLocale = $none,
    List<Entitlement>? entitlements,
    Object? authorizingIntegrationOwners = $none,
    Object? context = $none,
    int? attachmentSizeLimit,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (applicationId != null) #applicationId: applicationId,
      if (type != null) #type: type,
      if (guildId != $none) #guildId: guildId,
      if (channel != $none) #channel: channel,
      if (channelId != $none) #channelId: channelId,
      if (member != $none) #member: member,
      if (user != $none) #user: user,
      if (token != null) #token: token,
      if (version != null) #version: version,
      if (message != $none) #message: message,
      if (appPermissions != null) #appPermissions: appPermissions,
      if (locale != $none) #locale: locale,
      if (guildLocale != $none) #guildLocale: guildLocale,
      if (entitlements != null) #entitlements: entitlements,
      if (authorizingIntegrationOwners != $none)
        #authorizingIntegrationOwners: authorizingIntegrationOwners,
      if (context != $none) #context: context,
      if (attachmentSizeLimit != null)
        #attachmentSizeLimit: attachmentSizeLimit,
    }),
  );
  @override
  UnknownInteraction $make(CopyWithData data) => UnknownInteraction(
    id: data.get(#id, or: $value.id),
    applicationId: data.get(#applicationId, or: $value.applicationId),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
    channel: data.get(#channel, or: $value.channel),
    channelId: data.get(#channelId, or: $value.channelId),
    member: data.get(#member, or: $value.member),
    user: data.get(#user, or: $value.user),
    token: data.get(#token, or: $value.token),
    version: data.get(#version, or: $value.version),
    message: data.get(#message, or: $value.message),
    appPermissions: data.get(#appPermissions, or: $value.appPermissions),
    locale: data.get(#locale, or: $value.locale),
    guildLocale: data.get(#guildLocale, or: $value.guildLocale),
    entitlements: data.get(#entitlements, or: $value.entitlements),
    authorizingIntegrationOwners: data.get(
      #authorizingIntegrationOwners,
      or: $value.authorizingIntegrationOwners,
    ),
    context: data.get(#context, or: $value.context),
    attachmentSizeLimit: data.get(
      #attachmentSizeLimit,
      or: $value.attachmentSizeLimit,
    ),
  );

  @override
  UnknownInteractionCopyWith<$R2, UnknownInteraction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnknownInteractionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InteractionCallbackResponseMapper
    extends ClassMapperBase<InteractionCallbackResponse> {
  InteractionCallbackResponseMapper._();

  static InteractionCallbackResponseMapper? _instance;
  static InteractionCallbackResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InteractionCallbackResponseMapper._(),
      );
      InteractionCallbackMapper.ensureInitialized();
      InteractionResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCallbackResponse';

  static InteractionCallback _$interaction(InteractionCallbackResponse v) =>
      v.interaction;
  static const Field<InteractionCallbackResponse, InteractionCallback>
  _f$interaction = Field('interaction', _$interaction);
  static InteractionResource? _$resource(InteractionCallbackResponse v) =>
      v.resource;
  static const Field<InteractionCallbackResponse, InteractionResource>
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<InteractionCallbackResponse> fields = const {
    #interaction: _f$interaction,
    #resource: _f$resource,
  };

  static InteractionCallbackResponse _instantiate(DecodingData data) {
    return InteractionCallbackResponse(
      interaction: data.dec(_f$interaction),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCallbackResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionCallbackResponse>(map);
  }

  static InteractionCallbackResponse fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionCallbackResponse>(json);
  }
}

mixin InteractionCallbackResponseMappable {
  String toJson() {
    return InteractionCallbackResponseMapper.ensureInitialized()
        .encodeJson<InteractionCallbackResponse>(
          this as InteractionCallbackResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return InteractionCallbackResponseMapper.ensureInitialized()
        .encodeMap<InteractionCallbackResponse>(
          this as InteractionCallbackResponse,
        );
  }

  InteractionCallbackResponseCopyWith<
    InteractionCallbackResponse,
    InteractionCallbackResponse,
    InteractionCallbackResponse
  >
  get copyWith =>
      _InteractionCallbackResponseCopyWithImpl<
        InteractionCallbackResponse,
        InteractionCallbackResponse
      >(this as InteractionCallbackResponse, $identity, $identity);
  @override
  String toString() {
    return InteractionCallbackResponseMapper.ensureInitialized().stringifyValue(
      this as InteractionCallbackResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionCallbackResponseMapper.ensureInitialized().equalsValue(
      this as InteractionCallbackResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionCallbackResponseMapper.ensureInitialized().hashValue(
      this as InteractionCallbackResponse,
    );
  }
}

extension InteractionCallbackResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionCallbackResponse, $Out> {
  InteractionCallbackResponseCopyWith<$R, InteractionCallbackResponse, $Out>
  get $asInteractionCallbackResponse => $base.as(
    (v, t, t2) => _InteractionCallbackResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionCallbackResponseCopyWith<
  $R,
  $In extends InteractionCallbackResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  InteractionCallbackCopyWith<$R, InteractionCallback, InteractionCallback>
  get interaction;
  InteractionResourceCopyWith<$R, InteractionResource, InteractionResource>?
  get resource;
  $R call({InteractionCallback? interaction, InteractionResource? resource});
  InteractionCallbackResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionCallbackResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionCallbackResponse, $Out>
    implements
        InteractionCallbackResponseCopyWith<
          $R,
          InteractionCallbackResponse,
          $Out
        > {
  _InteractionCallbackResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InteractionCallbackResponse> $mapper =
      InteractionCallbackResponseMapper.ensureInitialized();
  @override
  InteractionCallbackCopyWith<$R, InteractionCallback, InteractionCallback>
  get interaction =>
      $value.interaction.copyWith.$chain((v) => call(interaction: v));
  @override
  InteractionResourceCopyWith<$R, InteractionResource, InteractionResource>?
  get resource => $value.resource?.copyWith.$chain((v) => call(resource: v));
  @override
  $R call({InteractionCallback? interaction, Object? resource = $none}) =>
      $apply(
        FieldCopyWithData({
          if (interaction != null) #interaction: interaction,
          if (resource != $none) #resource: resource,
        }),
      );
  @override
  InteractionCallbackResponse $make(CopyWithData data) =>
      InteractionCallbackResponse(
        interaction: data.get(#interaction, or: $value.interaction),
        resource: data.get(#resource, or: $value.resource),
      );

  @override
  InteractionCallbackResponseCopyWith<$R2, InteractionCallbackResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionCallbackResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InteractionCallbackMapper extends ClassMapperBase<InteractionCallback> {
  InteractionCallbackMapper._();

  static InteractionCallbackMapper? _instance;
  static InteractionCallbackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionCallbackMapper._());
      SnowflakeMapper.ensureInitialized();
      InteractionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCallback';

  static String? _$activityInstanceId(InteractionCallback v) =>
      v.activityInstanceId;
  static const Field<InteractionCallback, String> _f$activityInstanceId = Field(
    'activityInstanceId',
    _$activityInstanceId,
    key: r'activity_instance_id',
  );
  static Snowflake _$id(InteractionCallback v) => v.id;
  static const Field<InteractionCallback, Snowflake> _f$id = Field('id', _$id);
  static bool? _$responseMessageEphemeral(InteractionCallback v) =>
      v.responseMessageEphemeral;
  static const Field<InteractionCallback, bool> _f$responseMessageEphemeral =
      Field(
        'responseMessageEphemeral',
        _$responseMessageEphemeral,
        key: r'response_message_ephemeral',
      );
  static Snowflake? _$responseMessageId(InteractionCallback v) =>
      v.responseMessageId;
  static const Field<InteractionCallback, Snowflake> _f$responseMessageId =
      Field(
        'responseMessageId',
        _$responseMessageId,
        key: r'response_message_id',
      );
  static bool? _$responseMessageLoading(InteractionCallback v) =>
      v.responseMessageLoading;
  static const Field<InteractionCallback, bool> _f$responseMessageLoading =
      Field(
        'responseMessageLoading',
        _$responseMessageLoading,
        key: r'response_message_loading',
      );
  static InteractionType _$type(InteractionCallback v) => v.type;
  static const Field<InteractionCallback, InteractionType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<InteractionCallback> fields = const {
    #activityInstanceId: _f$activityInstanceId,
    #id: _f$id,
    #responseMessageEphemeral: _f$responseMessageEphemeral,
    #responseMessageId: _f$responseMessageId,
    #responseMessageLoading: _f$responseMessageLoading,
    #type: _f$type,
  };

  static InteractionCallback _instantiate(DecodingData data) {
    return InteractionCallback(
      activityInstanceId: data.dec(_f$activityInstanceId),
      id: data.dec(_f$id),
      responseMessageEphemeral: data.dec(_f$responseMessageEphemeral),
      responseMessageId: data.dec(_f$responseMessageId),
      responseMessageLoading: data.dec(_f$responseMessageLoading),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCallback fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionCallback>(map);
  }

  static InteractionCallback fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionCallback>(json);
  }
}

mixin InteractionCallbackMappable {
  String toJson() {
    return InteractionCallbackMapper.ensureInitialized()
        .encodeJson<InteractionCallback>(this as InteractionCallback);
  }

  Map<String, dynamic> toMap() {
    return InteractionCallbackMapper.ensureInitialized()
        .encodeMap<InteractionCallback>(this as InteractionCallback);
  }

  InteractionCallbackCopyWith<
    InteractionCallback,
    InteractionCallback,
    InteractionCallback
  >
  get copyWith =>
      _InteractionCallbackCopyWithImpl<
        InteractionCallback,
        InteractionCallback
      >(this as InteractionCallback, $identity, $identity);
  @override
  String toString() {
    return InteractionCallbackMapper.ensureInitialized().stringifyValue(
      this as InteractionCallback,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionCallbackMapper.ensureInitialized().equalsValue(
      this as InteractionCallback,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionCallbackMapper.ensureInitialized().hashValue(
      this as InteractionCallback,
    );
  }
}

extension InteractionCallbackValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionCallback, $Out> {
  InteractionCallbackCopyWith<$R, InteractionCallback, $Out>
  get $asInteractionCallback => $base.as(
    (v, t, t2) => _InteractionCallbackCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionCallbackCopyWith<
  $R,
  $In extends InteractionCallback,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get responseMessageId;
  $R call({
    String? activityInstanceId,
    Snowflake? id,
    bool? responseMessageEphemeral,
    Snowflake? responseMessageId,
    bool? responseMessageLoading,
    InteractionType? type,
  });
  InteractionCallbackCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionCallbackCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionCallback, $Out>
    implements InteractionCallbackCopyWith<$R, InteractionCallback, $Out> {
  _InteractionCallbackCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionCallback> $mapper =
      InteractionCallbackMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get responseMessageId => $value
      .responseMessageId
      ?.copyWith
      .$chain((v) => call(responseMessageId: v));
  @override
  $R call({
    Object? activityInstanceId = $none,
    Snowflake? id,
    Object? responseMessageEphemeral = $none,
    Object? responseMessageId = $none,
    Object? responseMessageLoading = $none,
    InteractionType? type,
  }) => $apply(
    FieldCopyWithData({
      if (activityInstanceId != $none) #activityInstanceId: activityInstanceId,
      if (id != null) #id: id,
      if (responseMessageEphemeral != $none)
        #responseMessageEphemeral: responseMessageEphemeral,
      if (responseMessageId != $none) #responseMessageId: responseMessageId,
      if (responseMessageLoading != $none)
        #responseMessageLoading: responseMessageLoading,
      if (type != null) #type: type,
    }),
  );
  @override
  InteractionCallback $make(CopyWithData data) => InteractionCallback(
    activityInstanceId: data.get(
      #activityInstanceId,
      or: $value.activityInstanceId,
    ),
    id: data.get(#id, or: $value.id),
    responseMessageEphemeral: data.get(
      #responseMessageEphemeral,
      or: $value.responseMessageEphemeral,
    ),
    responseMessageId: data.get(
      #responseMessageId,
      or: $value.responseMessageId,
    ),
    responseMessageLoading: data.get(
      #responseMessageLoading,
      or: $value.responseMessageLoading,
    ),
    type: data.get(#type, or: $value.type),
  );

  @override
  InteractionCallbackCopyWith<$R2, InteractionCallback, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionCallbackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InteractionResourceMapper extends ClassMapperBase<InteractionResource> {
  InteractionResourceMapper._();

  static InteractionResourceMapper? _instance;
  static InteractionResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionResourceMapper._());
      InteractionCallbackActivityInstanceResourceMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionResource';

  static InteractionCallbackType _$type(InteractionResource v) => v.type;
  static const Field<InteractionResource, InteractionCallbackType> _f$type =
      Field('type', _$type);
  static InteractionCallbackActivityInstanceResource? _$activityInstance(
    InteractionResource v,
  ) => v.activityInstance;
  static const Field<
    InteractionResource,
    InteractionCallbackActivityInstanceResource
  >
  _f$activityInstance = Field(
    'activityInstance',
    _$activityInstance,
    key: r'activity_instance',
  );
  static Message? _$message(InteractionResource v) => v.message;
  static const Field<InteractionResource, Message> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<InteractionResource> fields = const {
    #type: _f$type,
    #activityInstance: _f$activityInstance,
    #message: _f$message,
  };

  static InteractionResource _instantiate(DecodingData data) {
    return InteractionResource(
      type: data.dec(_f$type),
      activityInstance: data.dec(_f$activityInstance),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionResource fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionResource>(map);
  }

  static InteractionResource fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionResource>(json);
  }
}

mixin InteractionResourceMappable {
  String toJson() {
    return InteractionResourceMapper.ensureInitialized()
        .encodeJson<InteractionResource>(this as InteractionResource);
  }

  Map<String, dynamic> toMap() {
    return InteractionResourceMapper.ensureInitialized()
        .encodeMap<InteractionResource>(this as InteractionResource);
  }

  InteractionResourceCopyWith<
    InteractionResource,
    InteractionResource,
    InteractionResource
  >
  get copyWith =>
      _InteractionResourceCopyWithImpl<
        InteractionResource,
        InteractionResource
      >(this as InteractionResource, $identity, $identity);
  @override
  String toString() {
    return InteractionResourceMapper.ensureInitialized().stringifyValue(
      this as InteractionResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionResourceMapper.ensureInitialized().equalsValue(
      this as InteractionResource,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionResourceMapper.ensureInitialized().hashValue(
      this as InteractionResource,
    );
  }
}

extension InteractionResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionResource, $Out> {
  InteractionResourceCopyWith<$R, InteractionResource, $Out>
  get $asInteractionResource => $base.as(
    (v, t, t2) => _InteractionResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionResourceCopyWith<
  $R,
  $In extends InteractionResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  InteractionCallbackActivityInstanceResourceCopyWith<
    $R,
    InteractionCallbackActivityInstanceResource,
    InteractionCallbackActivityInstanceResource
  >?
  get activityInstance;
  MessageCopyWith<$R, Message, Message>? get message;
  $R call({
    InteractionCallbackType? type,
    InteractionCallbackActivityInstanceResource? activityInstance,
    Message? message,
  });
  InteractionResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionResource, $Out>
    implements InteractionResourceCopyWith<$R, InteractionResource, $Out> {
  _InteractionResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionResource> $mapper =
      InteractionResourceMapper.ensureInitialized();
  @override
  InteractionCallbackActivityInstanceResourceCopyWith<
    $R,
    InteractionCallbackActivityInstanceResource,
    InteractionCallbackActivityInstanceResource
  >?
  get activityInstance => $value.activityInstance?.copyWith.$chain(
    (v) => call(activityInstance: v),
  );
  @override
  MessageCopyWith<$R, Message, Message>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  $R call({
    InteractionCallbackType? type,
    Object? activityInstance = $none,
    Object? message = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (activityInstance != $none) #activityInstance: activityInstance,
      if (message != $none) #message: message,
    }),
  );
  @override
  InteractionResource $make(CopyWithData data) => InteractionResource(
    type: data.get(#type, or: $value.type),
    activityInstance: data.get(#activityInstance, or: $value.activityInstance),
    message: data.get(#message, or: $value.message),
  );

  @override
  InteractionResourceCopyWith<$R2, InteractionResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InteractionCallbackActivityInstanceResourceMapper
    extends ClassMapperBase<InteractionCallbackActivityInstanceResource> {
  InteractionCallbackActivityInstanceResourceMapper._();

  static InteractionCallbackActivityInstanceResourceMapper? _instance;
  static InteractionCallbackActivityInstanceResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InteractionCallbackActivityInstanceResourceMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCallbackActivityInstanceResource';

  static String _$id(InteractionCallbackActivityInstanceResource v) => v.id;
  static const Field<InteractionCallbackActivityInstanceResource, String>
  _f$id = Field('id', _$id);

  @override
  final MappableFields<InteractionCallbackActivityInstanceResource> fields =
      const {#id: _f$id};

  static InteractionCallbackActivityInstanceResource _instantiate(
    DecodingData data,
  ) {
    return InteractionCallbackActivityInstanceResource(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCallbackActivityInstanceResource fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InteractionCallbackActivityInstanceResource>(map);
  }

  static InteractionCallbackActivityInstanceResource fromJson(String json) {
    return ensureInitialized()
        .decodeJson<InteractionCallbackActivityInstanceResource>(json);
  }
}

mixin InteractionCallbackActivityInstanceResourceMappable {
  String toJson() {
    return InteractionCallbackActivityInstanceResourceMapper.ensureInitialized()
        .encodeJson<InteractionCallbackActivityInstanceResource>(
          this as InteractionCallbackActivityInstanceResource,
        );
  }

  Map<String, dynamic> toMap() {
    return InteractionCallbackActivityInstanceResourceMapper.ensureInitialized()
        .encodeMap<InteractionCallbackActivityInstanceResource>(
          this as InteractionCallbackActivityInstanceResource,
        );
  }

  InteractionCallbackActivityInstanceResourceCopyWith<
    InteractionCallbackActivityInstanceResource,
    InteractionCallbackActivityInstanceResource,
    InteractionCallbackActivityInstanceResource
  >
  get copyWith =>
      _InteractionCallbackActivityInstanceResourceCopyWithImpl<
        InteractionCallbackActivityInstanceResource,
        InteractionCallbackActivityInstanceResource
      >(
        this as InteractionCallbackActivityInstanceResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InteractionCallbackActivityInstanceResourceMapper.ensureInitialized()
        .stringifyValue(this as InteractionCallbackActivityInstanceResource);
  }

  @override
  bool operator ==(Object other) {
    return InteractionCallbackActivityInstanceResourceMapper.ensureInitialized()
        .equalsValue(
          this as InteractionCallbackActivityInstanceResource,
          other,
        );
  }

  @override
  int get hashCode {
    return InteractionCallbackActivityInstanceResourceMapper.ensureInitialized()
        .hashValue(this as InteractionCallbackActivityInstanceResource);
  }
}

extension InteractionCallbackActivityInstanceResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionCallbackActivityInstanceResource, $Out> {
  InteractionCallbackActivityInstanceResourceCopyWith<
    $R,
    InteractionCallbackActivityInstanceResource,
    $Out
  >
  get $asInteractionCallbackActivityInstanceResource => $base.as(
    (v, t, t2) =>
        _InteractionCallbackActivityInstanceResourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class InteractionCallbackActivityInstanceResourceCopyWith<
  $R,
  $In extends InteractionCallbackActivityInstanceResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  InteractionCallbackActivityInstanceResourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InteractionCallbackActivityInstanceResourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, InteractionCallbackActivityInstanceResource, $Out>
    implements
        InteractionCallbackActivityInstanceResourceCopyWith<
          $R,
          InteractionCallbackActivityInstanceResource,
          $Out
        > {
  _InteractionCallbackActivityInstanceResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InteractionCallbackActivityInstanceResource>
  $mapper =
      InteractionCallbackActivityInstanceResourceMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  InteractionCallbackActivityInstanceResource $make(CopyWithData data) =>
      InteractionCallbackActivityInstanceResource(
        id: data.get(#id, or: $value.id),
      );

  @override
  InteractionCallbackActivityInstanceResourceCopyWith<
    $R2,
    InteractionCallbackActivityInstanceResource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionCallbackActivityInstanceResourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

