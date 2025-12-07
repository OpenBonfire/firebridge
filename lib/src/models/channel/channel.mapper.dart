// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel.dart';

class ChannelTypeMapper extends EnumMapper<ChannelType> {
  ChannelTypeMapper._();

  static ChannelTypeMapper? _instance;
  static ChannelTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelTypeMapper._());
    }
    return _instance!;
  }

  static ChannelType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelType.guildText;
      case 1:
        return ChannelType.dm;
      case 2:
        return ChannelType.guildVoice;
      case 3:
        return ChannelType.groupDm;
      case 4:
        return ChannelType.guildCategory;
      case 5:
        return ChannelType.guildAnnouncement;
      case 6:
        return ChannelType.announcementThread;
      case 7:
        return ChannelType.publicThread;
      case 8:
        return ChannelType.privateThread;
      case 9:
        return ChannelType.guildStageVoice;
      case 10:
        return ChannelType.guildDirectory;
      case 11:
        return ChannelType.guildForum;
      case 12:
        return ChannelType.guildMedia;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelType self) {
    switch (self) {
      case ChannelType.guildText:
        return 0;
      case ChannelType.dm:
        return 1;
      case ChannelType.guildVoice:
        return 2;
      case ChannelType.groupDm:
        return 3;
      case ChannelType.guildCategory:
        return 4;
      case ChannelType.guildAnnouncement:
        return 5;
      case ChannelType.announcementThread:
        return 6;
      case ChannelType.publicThread:
        return 7;
      case ChannelType.privateThread:
        return 8;
      case ChannelType.guildStageVoice:
        return 9;
      case ChannelType.guildDirectory:
        return 10;
      case ChannelType.guildForum:
        return 11;
      case ChannelType.guildMedia:
        return 12;
    }
  }
}

extension ChannelTypeMapperExtension on ChannelType {
  dynamic toValue() {
    ChannelTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelType>(this);
  }
}

class PartialChannelMapper extends ClassMapperBase<PartialChannel> {
  PartialChannelMapper._();

  static PartialChannelMapper? _instance;
  static PartialChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialChannelMapper._());
      ManagedSnowflakeEntityMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartialChannel';

  static Snowflake _$id(PartialChannel v) => v.id;
  static const Field<PartialChannel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartialChannel> fields = const {#id: _f$id};

  static PartialChannel _instantiate(DecodingData data) {
    return PartialChannel(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartialChannel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialChannel>(map);
  }

  static PartialChannel fromJson(String json) {
    return ensureInitialized().decodeJson<PartialChannel>(json);
  }
}

mixin PartialChannelMappable {
  String toJson() {
    return PartialChannelMapper.ensureInitialized().encodeJson<PartialChannel>(
      this as PartialChannel,
    );
  }

  Map<String, dynamic> toMap() {
    return PartialChannelMapper.ensureInitialized().encodeMap<PartialChannel>(
      this as PartialChannel,
    );
  }

  PartialChannelCopyWith<PartialChannel, PartialChannel, PartialChannel>
  get copyWith => _PartialChannelCopyWithImpl<PartialChannel, PartialChannel>(
    this as PartialChannel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialChannelMapper.ensureInitialized().stringifyValue(
      this as PartialChannel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialChannelMapper.ensureInitialized().equalsValue(
      this as PartialChannel,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialChannelMapper.ensureInitialized().hashValue(
      this as PartialChannel,
    );
  }
}

extension PartialChannelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialChannel, $Out> {
  PartialChannelCopyWith<$R, PartialChannel, $Out> get $asPartialChannel =>
      $base.as((v, t, t2) => _PartialChannelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialChannelCopyWith<$R, $In extends PartialChannel, $Out>
    implements ManagedSnowflakeEntityCopyWith<$R, $In, $Out, Channel> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  PartialChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartialChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialChannel, $Out>
    implements PartialChannelCopyWith<$R, PartialChannel, $Out> {
  _PartialChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialChannel> $mapper =
      PartialChannelMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id}) =>
      $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartialChannel $make(CopyWithData data) =>
      PartialChannel(id: data.get(#id, or: $value.id));

  @override
  PartialChannelCopyWith<$R2, PartialChannel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialChannelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelMapper extends SubClassMapperBase<Channel> {
  ChannelMapper._();

  static ChannelMapper? _instance;
  static ChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelMapper._());
      PartialChannelMapper.ensureInitialized().addSubMapper(_instance!);
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Channel';

  static Snowflake _$id(Channel v) => v.id;
  static const Field<Channel, Snowflake> _f$id = Field('id', _$id);

  @override
  final MappableFields<Channel> fields = const {#id: _f$id};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Channel';
  @override
  late final ClassMapperBase superMapper =
      PartialChannelMapper.ensureInitialized();

  static Channel _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Channel');
  }

  @override
  final Function instantiate = _instantiate;

  static Channel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Channel>(map);
  }

  static Channel fromJson(String json) {
    return ensureInitialized().decodeJson<Channel>(json);
  }
}

mixin ChannelMappable {
  String toJson();
  Map<String, dynamic> toMap();
  ChannelCopyWith<Channel, Channel, Channel> get copyWith;
}

abstract class ChannelCopyWith<$R, $In extends Channel, $Out>
    implements PartialChannelCopyWith<$R, $In, $Out> {
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  @override
  $R call({Snowflake? id});
  ChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChannelFlagsMapper extends ClassMapperBase<ChannelFlags> {
  ChannelFlagsMapper._();

  static ChannelFlagsMapper? _instance;
  static ChannelFlagsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelFlagsMapper._());
      FlagsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelFlags';

  static int _$value(ChannelFlags v) => v.value;
  static const Field<ChannelFlags, int> _f$value = Field('value', _$value);

  @override
  final MappableFields<ChannelFlags> fields = const {#value: _f$value};

  @override
  final MappingHook superHook = const FlagsHook();

  static ChannelFlags _instantiate(DecodingData data) {
    return ChannelFlags(data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelFlags fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelFlags>(map);
  }

  static ChannelFlags fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelFlags>(json);
  }
}

mixin ChannelFlagsMappable {
  String toJson() {
    return ChannelFlagsMapper.ensureInitialized().encodeJson<ChannelFlags>(
      this as ChannelFlags,
    );
  }

  Map<String, dynamic> toMap() {
    return ChannelFlagsMapper.ensureInitialized().encodeMap<ChannelFlags>(
      this as ChannelFlags,
    );
  }

  ChannelFlagsCopyWith<ChannelFlags, ChannelFlags, ChannelFlags> get copyWith =>
      _ChannelFlagsCopyWithImpl<ChannelFlags, ChannelFlags>(
        this as ChannelFlags,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelFlagsMapper.ensureInitialized().stringifyValue(
      this as ChannelFlags,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelFlagsMapper.ensureInitialized().equalsValue(
      this as ChannelFlags,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelFlagsMapper.ensureInitialized().hashValue(
      this as ChannelFlags,
    );
  }
}

extension ChannelFlagsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelFlags, $Out> {
  ChannelFlagsCopyWith<$R, ChannelFlags, $Out> get $asChannelFlags =>
      $base.as((v, t, t2) => _ChannelFlagsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelFlagsCopyWith<$R, $In extends ChannelFlags, $Out>
    implements FlagsCopyWith<$R, $In, $Out, ChannelFlags> {
  @override
  $R call({int? value});
  ChannelFlagsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelFlagsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelFlags, $Out>
    implements ChannelFlagsCopyWith<$R, ChannelFlags, $Out> {
  _ChannelFlagsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelFlags> $mapper =
      ChannelFlagsMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ChannelFlags $make(CopyWithData data) =>
      ChannelFlags(data.get(#value, or: $value.value));

  @override
  ChannelFlagsCopyWith<$R2, ChannelFlags, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelFlagsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

