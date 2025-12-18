// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection.dart';

class ConnectionTypeMapper extends EnumMapper<ConnectionType> {
  ConnectionTypeMapper._();

  static ConnectionTypeMapper? _instance;
  static ConnectionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionTypeMapper._());
    }
    return _instance!;
  }

  static ConnectionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionType decode(dynamic value) {
    switch (value) {
      case r'battlenet':
        return ConnectionType.battleNet;
      case 'bungie':
        return ConnectionType.bungieNet;
      case r'bluesky':
        return ConnectionType.bluesky;
      case r'crunchyroll':
        return ConnectionType.crunchyroll;
      case r'domain':
        return ConnectionType.domain;
      case r'ebay':
        return ConnectionType.ebay;
      case r'epicgames':
        return ConnectionType.epicGames;
      case r'facebook':
        return ConnectionType.facebook;
      case r'github':
        return ConnectionType.github;
      case r'instagram':
        return ConnectionType.instagram;
      case r'leagueoflegends':
        return ConnectionType.leagueOfLegends;
      case r'mastodon':
        return ConnectionType.mastodon;
      case r'paypal':
        return ConnectionType.paypal;
      case r'playstation':
        return ConnectionType.playstation;
      case r'reddit':
        return ConnectionType.reddit;
      case r'riotgames':
        return ConnectionType.riotGames;
      case r'roblox':
        return ConnectionType.roblox;
      case r'spotify':
        return ConnectionType.spotify;
      case r'skype':
        return ConnectionType.skype;
      case r'steam':
        return ConnectionType.steam;
      case r'tiktok':
        return ConnectionType.tikTok;
      case r'twitch':
        return ConnectionType.twitch;
      case r'twitter':
        return ConnectionType.twitter;
      case r'xbox':
        return ConnectionType.xbox;
      case r'youtube':
        return ConnectionType.youtube;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionType self) {
    switch (self) {
      case ConnectionType.battleNet:
        return r'battlenet';
      case ConnectionType.bungieNet:
        return 'bungie';
      case ConnectionType.bluesky:
        return r'bluesky';
      case ConnectionType.crunchyroll:
        return r'crunchyroll';
      case ConnectionType.domain:
        return r'domain';
      case ConnectionType.ebay:
        return r'ebay';
      case ConnectionType.epicGames:
        return r'epicgames';
      case ConnectionType.facebook:
        return r'facebook';
      case ConnectionType.github:
        return r'github';
      case ConnectionType.instagram:
        return r'instagram';
      case ConnectionType.leagueOfLegends:
        return r'leagueoflegends';
      case ConnectionType.mastodon:
        return r'mastodon';
      case ConnectionType.paypal:
        return r'paypal';
      case ConnectionType.playstation:
        return r'playstation';
      case ConnectionType.reddit:
        return r'reddit';
      case ConnectionType.riotGames:
        return r'riotgames';
      case ConnectionType.roblox:
        return r'roblox';
      case ConnectionType.spotify:
        return r'spotify';
      case ConnectionType.skype:
        return r'skype';
      case ConnectionType.steam:
        return r'steam';
      case ConnectionType.tikTok:
        return r'tiktok';
      case ConnectionType.twitch:
        return r'twitch';
      case ConnectionType.twitter:
        return r'twitter';
      case ConnectionType.xbox:
        return r'xbox';
      case ConnectionType.youtube:
        return r'youtube';
    }
  }
}

extension ConnectionTypeMapperExtension on ConnectionType {
  dynamic toValue() {
    ConnectionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConnectionType>(this);
  }
}

class ConnectionVisibilityMapper extends EnumMapper<ConnectionVisibility> {
  ConnectionVisibilityMapper._();

  static ConnectionVisibilityMapper? _instance;
  static ConnectionVisibilityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionVisibilityMapper._());
    }
    return _instance!;
  }

  static ConnectionVisibility fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionVisibility decode(dynamic value) {
    switch (value) {
      case 0:
        return ConnectionVisibility.none;
      case 1:
        return ConnectionVisibility.everyone;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionVisibility self) {
    switch (self) {
      case ConnectionVisibility.none:
        return 0;
      case ConnectionVisibility.everyone:
        return 1;
    }
  }
}

extension ConnectionVisibilityMapperExtension on ConnectionVisibility {
  dynamic toValue() {
    ConnectionVisibilityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConnectionVisibility>(this);
  }
}

class ConnectionMapper extends ClassMapperBase<Connection> {
  ConnectionMapper._();

  static ConnectionMapper? _instance;
  static ConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      ConnectionVisibilityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Connection';

  static String _$id(Connection v) => v.id;
  static const Field<Connection, String> _f$id = Field('id', _$id);
  static String _$name(Connection v) => v.name;
  static const Field<Connection, String> _f$name = Field('name', _$name);
  static ConnectionType _$type(Connection v) => v.type;
  static const Field<Connection, ConnectionType> _f$type = Field(
    'type',
    _$type,
  );
  static bool? _$isRevoked(Connection v) => v.isRevoked;
  static const Field<Connection, bool> _f$isRevoked = Field(
    'isRevoked',
    _$isRevoked,
    key: r'is_revoked',
  );
  static List<Snowflake>? _$integrations(Connection v) => v.integrations;
  static const Field<Connection, List<Snowflake>> _f$integrations = Field(
    'integrations',
    _$integrations,
  );
  static bool _$verified(Connection v) => v.verified;
  static const Field<Connection, bool> _f$verified = Field(
    'verified',
    _$verified,
  );
  static bool _$friendSyncEnabled(Connection v) => v.friendSyncEnabled;
  static const Field<Connection, bool> _f$friendSyncEnabled = Field(
    'friendSyncEnabled',
    _$friendSyncEnabled,
    key: r'friend_sync_enabled',
  );
  static bool _$showActivity(Connection v) => v.showActivity;
  static const Field<Connection, bool> _f$showActivity = Field(
    'showActivity',
    _$showActivity,
    key: r'show_activity',
  );
  static bool _$twoWayLink(Connection v) => v.twoWayLink;
  static const Field<Connection, bool> _f$twoWayLink = Field(
    'twoWayLink',
    _$twoWayLink,
    key: r'two_way_link',
  );
  static ConnectionVisibility _$visibility(Connection v) => v.visibility;
  static const Field<Connection, ConnectionVisibility> _f$visibility = Field(
    'visibility',
    _$visibility,
  );

  @override
  final MappableFields<Connection> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #isRevoked: _f$isRevoked,
    #integrations: _f$integrations,
    #verified: _f$verified,
    #friendSyncEnabled: _f$friendSyncEnabled,
    #showActivity: _f$showActivity,
    #twoWayLink: _f$twoWayLink,
    #visibility: _f$visibility,
  };

  static Connection _instantiate(DecodingData data) {
    return Connection(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      isRevoked: data.dec(_f$isRevoked),
      integrations: data.dec(_f$integrations),
      verified: data.dec(_f$verified),
      friendSyncEnabled: data.dec(_f$friendSyncEnabled),
      showActivity: data.dec(_f$showActivity),
      twoWayLink: data.dec(_f$twoWayLink),
      visibility: data.dec(_f$visibility),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Connection fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Connection>(map);
  }

  static Connection fromJson(String json) {
    return ensureInitialized().decodeJson<Connection>(json);
  }
}

mixin ConnectionMappable {
  String toJson() {
    return ConnectionMapper.ensureInitialized().encodeJson<Connection>(
      this as Connection,
    );
  }

  Map<String, dynamic> toMap() {
    return ConnectionMapper.ensureInitialized().encodeMap<Connection>(
      this as Connection,
    );
  }

  ConnectionCopyWith<Connection, Connection, Connection> get copyWith =>
      _ConnectionCopyWithImpl<Connection, Connection>(
        this as Connection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConnectionMapper.ensureInitialized().stringifyValue(
      this as Connection,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConnectionMapper.ensureInitialized().equalsValue(
      this as Connection,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectionMapper.ensureInitialized().hashValue(this as Connection);
  }
}

extension ConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Connection, $Out> {
  ConnectionCopyWith<$R, Connection, $Out> get $asConnection =>
      $base.as((v, t, t2) => _ConnectionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConnectionCopyWith<$R, $In extends Connection, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get integrations;
  $R call({
    String? id,
    String? name,
    ConnectionType? type,
    bool? isRevoked,
    List<Snowflake>? integrations,
    bool? verified,
    bool? friendSyncEnabled,
    bool? showActivity,
    bool? twoWayLink,
    ConnectionVisibility? visibility,
  });
  ConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Connection, $Out>
    implements ConnectionCopyWith<$R, Connection, $Out> {
  _ConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Connection> $mapper =
      ConnectionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>?
  get integrations => $value.integrations != null
      ? ListCopyWith(
          $value.integrations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(integrations: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? name,
    ConnectionType? type,
    Object? isRevoked = $none,
    Object? integrations = $none,
    bool? verified,
    bool? friendSyncEnabled,
    bool? showActivity,
    bool? twoWayLink,
    ConnectionVisibility? visibility,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (isRevoked != $none) #isRevoked: isRevoked,
      if (integrations != $none) #integrations: integrations,
      if (verified != null) #verified: verified,
      if (friendSyncEnabled != null) #friendSyncEnabled: friendSyncEnabled,
      if (showActivity != null) #showActivity: showActivity,
      if (twoWayLink != null) #twoWayLink: twoWayLink,
      if (visibility != null) #visibility: visibility,
    }),
  );
  @override
  Connection $make(CopyWithData data) => Connection(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    isRevoked: data.get(#isRevoked, or: $value.isRevoked),
    integrations: data.get(#integrations, or: $value.integrations),
    verified: data.get(#verified, or: $value.verified),
    friendSyncEnabled: data.get(
      #friendSyncEnabled,
      or: $value.friendSyncEnabled,
    ),
    showActivity: data.get(#showActivity, or: $value.showActivity),
    twoWayLink: data.get(#twoWayLink, or: $value.twoWayLink),
    visibility: data.get(#visibility, or: $value.visibility),
  );

  @override
  ConnectionCopyWith<$R2, Connection, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

