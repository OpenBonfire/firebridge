// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'interaction_response.dart';

class InteractionCallbackTypeMapper
    extends EnumMapper<InteractionCallbackType> {
  InteractionCallbackTypeMapper._();

  static InteractionCallbackTypeMapper? _instance;
  static InteractionCallbackTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InteractionCallbackTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InteractionCallbackType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InteractionCallbackType decode(dynamic value) {
    switch (value) {
      case 1:
        return InteractionCallbackType.pong;
      case 4:
        return InteractionCallbackType.channelMessageWithSource;
      case 5:
        return InteractionCallbackType.deferredChannelMessageWithSource;
      case 6:
        return InteractionCallbackType.deferredUpdateMessage;
      case 7:
        return InteractionCallbackType.updateMessage;
      case 8:
        return InteractionCallbackType.applicationCommandAutocompleteResult;
      case 9:
        return InteractionCallbackType.modal;
      case 10:
        return InteractionCallbackType.premiumRequired;
      case 12:
        return InteractionCallbackType.launchActivity;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InteractionCallbackType self) {
    switch (self) {
      case InteractionCallbackType.pong:
        return 1;
      case InteractionCallbackType.channelMessageWithSource:
        return 4;
      case InteractionCallbackType.deferredChannelMessageWithSource:
        return 5;
      case InteractionCallbackType.deferredUpdateMessage:
        return 6;
      case InteractionCallbackType.updateMessage:
        return 7;
      case InteractionCallbackType.applicationCommandAutocompleteResult:
        return 8;
      case InteractionCallbackType.modal:
        return 9;
      case InteractionCallbackType.premiumRequired:
        return 10;
      case InteractionCallbackType.launchActivity:
        return 12;
    }
  }
}

extension InteractionCallbackTypeMapperExtension on InteractionCallbackType {
  dynamic toValue() {
    InteractionCallbackTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InteractionCallbackType>(this);
  }
}

class InteractionResponseBuilderMapper
    extends ClassMapperBase<InteractionResponseBuilder> {
  InteractionResponseBuilderMapper._();

  static InteractionResponseBuilderMapper? _instance;
  static InteractionResponseBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InteractionResponseBuilderMapper._(),
      );
      InteractionCallbackTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionResponseBuilder';

  static InteractionCallbackType _$type(InteractionResponseBuilder v) => v.type;
  static const Field<InteractionResponseBuilder, InteractionCallbackType>
  _f$type = Field('type', _$type);
  static dynamic _$data(InteractionResponseBuilder v) => v.data;
  static const Field<InteractionResponseBuilder, dynamic> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<InteractionResponseBuilder> fields = const {
    #type: _f$type,
    #data: _f$data,
  };

  static InteractionResponseBuilder _instantiate(DecodingData data) {
    return InteractionResponseBuilder(
      type: data.dec(_f$type),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionResponseBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionResponseBuilder>(map);
  }

  static InteractionResponseBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionResponseBuilder>(json);
  }
}

mixin InteractionResponseBuilderMappable {
  String toJson() {
    return InteractionResponseBuilderMapper.ensureInitialized()
        .encodeJson<InteractionResponseBuilder>(
          this as InteractionResponseBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return InteractionResponseBuilderMapper.ensureInitialized()
        .encodeMap<InteractionResponseBuilder>(
          this as InteractionResponseBuilder,
        );
  }

  InteractionResponseBuilderCopyWith<
    InteractionResponseBuilder,
    InteractionResponseBuilder,
    InteractionResponseBuilder
  >
  get copyWith =>
      _InteractionResponseBuilderCopyWithImpl<
        InteractionResponseBuilder,
        InteractionResponseBuilder
      >(this as InteractionResponseBuilder, $identity, $identity);
  @override
  String toString() {
    return InteractionResponseBuilderMapper.ensureInitialized().stringifyValue(
      this as InteractionResponseBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionResponseBuilderMapper.ensureInitialized().equalsValue(
      this as InteractionResponseBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionResponseBuilderMapper.ensureInitialized().hashValue(
      this as InteractionResponseBuilder,
    );
  }
}

extension InteractionResponseBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionResponseBuilder, $Out> {
  InteractionResponseBuilderCopyWith<$R, InteractionResponseBuilder, $Out>
  get $asInteractionResponseBuilder => $base.as(
    (v, t, t2) => _InteractionResponseBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionResponseBuilderCopyWith<
  $R,
  $In extends InteractionResponseBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InteractionCallbackType? type, dynamic data});
  InteractionResponseBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionResponseBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionResponseBuilder, $Out>
    implements
        InteractionResponseBuilderCopyWith<
          $R,
          InteractionResponseBuilder,
          $Out
        > {
  _InteractionResponseBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionResponseBuilder> $mapper =
      InteractionResponseBuilderMapper.ensureInitialized();
  @override
  $R call({InteractionCallbackType? type, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (data != $none) #data: data,
    }),
  );
  @override
  InteractionResponseBuilder $make(CopyWithData data) =>
      InteractionResponseBuilder(
        type: data.get(#type, or: $value.type),
        data: data.get(#data, or: $value.data),
      );

  @override
  InteractionResponseBuilderCopyWith<$R2, InteractionResponseBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InteractionResponseBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModalBuilderMapper extends ClassMapperBase<ModalBuilder> {
  ModalBuilderMapper._();

  static ModalBuilderMapper? _instance;
  static ModalBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModalBuilderMapper._());
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModalBuilder';

  static String _$customId(ModalBuilder v) => v.customId;
  static const Field<ModalBuilder, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static String _$title(ModalBuilder v) => v.title;
  static const Field<ModalBuilder, String> _f$title = Field('title', _$title);
  static List<MessageComponentBuilder<MessageComponent>> _$components(
    ModalBuilder v,
  ) => v.components;
  static const Field<
    ModalBuilder,
    List<MessageComponentBuilder<MessageComponent>>
  >
  _f$components = Field('components', _$components);

  @override
  final MappableFields<ModalBuilder> fields = const {
    #customId: _f$customId,
    #title: _f$title,
    #components: _f$components,
  };

  static ModalBuilder _instantiate(DecodingData data) {
    return ModalBuilder(
      customId: data.dec(_f$customId),
      title: data.dec(_f$title),
      components: data.dec(_f$components),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModalBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModalBuilder>(map);
  }

  static ModalBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ModalBuilder>(json);
  }
}

mixin ModalBuilderMappable {
  String toJson() {
    return ModalBuilderMapper.ensureInitialized().encodeJson<ModalBuilder>(
      this as ModalBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return ModalBuilderMapper.ensureInitialized().encodeMap<ModalBuilder>(
      this as ModalBuilder,
    );
  }

  ModalBuilderCopyWith<ModalBuilder, ModalBuilder, ModalBuilder> get copyWith =>
      _ModalBuilderCopyWithImpl<ModalBuilder, ModalBuilder>(
        this as ModalBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModalBuilderMapper.ensureInitialized().stringifyValue(
      this as ModalBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModalBuilderMapper.ensureInitialized().equalsValue(
      this as ModalBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ModalBuilderMapper.ensureInitialized().hashValue(
      this as ModalBuilder,
    );
  }
}

extension ModalBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModalBuilder, $Out> {
  ModalBuilderCopyWith<$R, ModalBuilder, $Out> get $asModalBuilder =>
      $base.as((v, t, t2) => _ModalBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModalBuilderCopyWith<$R, $In extends ModalBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
  >
  get components;
  $R call({
    String? customId,
    String? title,
    List<MessageComponentBuilder<MessageComponent>>? components,
  });
  ModalBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModalBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModalBuilder, $Out>
    implements ModalBuilderCopyWith<$R, ModalBuilder, $Out> {
  _ModalBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModalBuilder> $mapper =
      ModalBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageComponentBuilder<MessageComponent>,
    ObjectCopyWith<
      $R,
      MessageComponentBuilder<MessageComponent>,
      MessageComponentBuilder<MessageComponent>
    >
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(components: v),
  );
  @override
  $R call({
    String? customId,
    String? title,
    List<MessageComponentBuilder<MessageComponent>>? components,
  }) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (title != null) #title: title,
      if (components != null) #components: components,
    }),
  );
  @override
  ModalBuilder $make(CopyWithData data) => ModalBuilder(
    customId: data.get(#customId, or: $value.customId),
    title: data.get(#title, or: $value.title),
    components: data.get(#components, or: $value.components),
  );

  @override
  ModalBuilderCopyWith<$R2, ModalBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModalBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

