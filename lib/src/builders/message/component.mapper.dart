// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'component.dart';

class ActionRowBuilderMapper extends ClassMapperBase<ActionRowBuilder> {
  ActionRowBuilderMapper._();

  static ActionRowBuilderMapper? _instance;
  static ActionRowBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionRowBuilderMapper._());
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActionRowBuilder';

  static List<MessageComponentBuilder<MessageComponent>> _$components(
    ActionRowBuilder v,
  ) => v.components;
  static const Field<
    ActionRowBuilder,
    List<MessageComponentBuilder<MessageComponent>>
  >
  _f$components = Field('components', _$components);

  @override
  final MappableFields<ActionRowBuilder> fields = const {
    #components: _f$components,
  };

  static ActionRowBuilder _instantiate(DecodingData data) {
    return ActionRowBuilder(components: data.dec(_f$components));
  }

  @override
  final Function instantiate = _instantiate;

  static ActionRowBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionRowBuilder>(map);
  }

  static ActionRowBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ActionRowBuilder>(json);
  }
}

mixin ActionRowBuilderMappable {
  String toJson() {
    return ActionRowBuilderMapper.ensureInitialized()
        .encodeJson<ActionRowBuilder>(this as ActionRowBuilder);
  }

  Map<String, dynamic> toMap() {
    return ActionRowBuilderMapper.ensureInitialized()
        .encodeMap<ActionRowBuilder>(this as ActionRowBuilder);
  }

  ActionRowBuilderCopyWith<ActionRowBuilder, ActionRowBuilder, ActionRowBuilder>
  get copyWith =>
      _ActionRowBuilderCopyWithImpl<ActionRowBuilder, ActionRowBuilder>(
        this as ActionRowBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActionRowBuilderMapper.ensureInitialized().stringifyValue(
      this as ActionRowBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionRowBuilderMapper.ensureInitialized().equalsValue(
      this as ActionRowBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionRowBuilderMapper.ensureInitialized().hashValue(
      this as ActionRowBuilder,
    );
  }
}

extension ActionRowBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionRowBuilder, $Out> {
  ActionRowBuilderCopyWith<$R, ActionRowBuilder, $Out>
  get $asActionRowBuilder =>
      $base.as((v, t, t2) => _ActionRowBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActionRowBuilderCopyWith<$R, $In extends ActionRowBuilder, $Out>
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
  $R call({List<MessageComponentBuilder<MessageComponent>>? components});
  ActionRowBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActionRowBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionRowBuilder, $Out>
    implements ActionRowBuilderCopyWith<$R, ActionRowBuilder, $Out> {
  _ActionRowBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionRowBuilder> $mapper =
      ActionRowBuilderMapper.ensureInitialized();
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
  $R call({List<MessageComponentBuilder<MessageComponent>>? components}) =>
      $apply(
        FieldCopyWithData({if (components != null) #components: components}),
      );
  @override
  ActionRowBuilder $make(CopyWithData data) => ActionRowBuilder(
    components: data.get(#components, or: $value.components),
  );

  @override
  ActionRowBuilderCopyWith<$R2, ActionRowBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActionRowBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ButtonBuilderMapper extends ClassMapperBase<ButtonBuilder> {
  ButtonBuilderMapper._();

  static ButtonBuilderMapper? _instance;
  static ButtonBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ButtonBuilderMapper._());
      ButtonStyleMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ButtonBuilder';

  static ButtonStyle _$style(ButtonBuilder v) => v.style;
  static const Field<ButtonBuilder, ButtonStyle> _f$style = Field(
    'style',
    _$style,
  );
  static String? _$label(ButtonBuilder v) => v.label;
  static const Field<ButtonBuilder, String> _f$label = Field(
    'label',
    _$label,
    opt: true,
  );
  static Emoji? _$emoji(ButtonBuilder v) => v.emoji;
  static const Field<ButtonBuilder, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
    opt: true,
  );
  static String? _$customId(ButtonBuilder v) => v.customId;
  static const Field<ButtonBuilder, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
    opt: true,
  );
  static Snowflake? _$skuId(ButtonBuilder v) => v.skuId;
  static const Field<ButtonBuilder, Snowflake> _f$skuId = Field(
    'skuId',
    _$skuId,
    key: r'sku_id',
    opt: true,
  );
  static Uri? _$url(ButtonBuilder v) => v.url;
  static const Field<ButtonBuilder, Uri> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static bool? _$isDisabled(ButtonBuilder v) => v.isDisabled;
  static const Field<ButtonBuilder, bool> _f$isDisabled = Field(
    'isDisabled',
    _$isDisabled,
    key: r'is_disabled',
    opt: true,
  );
  static int? _$id(ButtonBuilder v) => v.id;
  static const Field<ButtonBuilder, int> _f$id = Field('id', _$id, opt: true);

  @override
  final MappableFields<ButtonBuilder> fields = const {
    #style: _f$style,
    #label: _f$label,
    #emoji: _f$emoji,
    #customId: _f$customId,
    #skuId: _f$skuId,
    #url: _f$url,
    #isDisabled: _f$isDisabled,
    #id: _f$id,
  };

  static ButtonBuilder _instantiate(DecodingData data) {
    return ButtonBuilder(
      style: data.dec(_f$style),
      label: data.dec(_f$label),
      emoji: data.dec(_f$emoji),
      customId: data.dec(_f$customId),
      skuId: data.dec(_f$skuId),
      url: data.dec(_f$url),
      isDisabled: data.dec(_f$isDisabled),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ButtonBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ButtonBuilder>(map);
  }

  static ButtonBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ButtonBuilder>(json);
  }
}

mixin ButtonBuilderMappable {
  String toJson() {
    return ButtonBuilderMapper.ensureInitialized().encodeJson<ButtonBuilder>(
      this as ButtonBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return ButtonBuilderMapper.ensureInitialized().encodeMap<ButtonBuilder>(
      this as ButtonBuilder,
    );
  }

  ButtonBuilderCopyWith<ButtonBuilder, ButtonBuilder, ButtonBuilder>
  get copyWith => _ButtonBuilderCopyWithImpl<ButtonBuilder, ButtonBuilder>(
    this as ButtonBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ButtonBuilderMapper.ensureInitialized().stringifyValue(
      this as ButtonBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ButtonBuilderMapper.ensureInitialized().equalsValue(
      this as ButtonBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ButtonBuilderMapper.ensureInitialized().hashValue(
      this as ButtonBuilder,
    );
  }
}

extension ButtonBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ButtonBuilder, $Out> {
  ButtonBuilderCopyWith<$R, ButtonBuilder, $Out> get $asButtonBuilder =>
      $base.as((v, t, t2) => _ButtonBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ButtonBuilderCopyWith<$R, $In extends ButtonBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get skuId;
  $R call({
    ButtonStyle? style,
    String? label,
    Emoji? emoji,
    String? customId,
    Snowflake? skuId,
    Uri? url,
    bool? isDisabled,
    int? id,
  });
  ButtonBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ButtonBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ButtonBuilder, $Out>
    implements ButtonBuilderCopyWith<$R, ButtonBuilder, $Out> {
  _ButtonBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ButtonBuilder> $mapper =
      ButtonBuilderMapper.ensureInitialized();
  @override
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji =>
      $value.emoji?.copyWith.$chain((v) => call(emoji: v));
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get skuId =>
      $value.skuId?.copyWith.$chain((v) => call(skuId: v));
  @override
  $R call({
    ButtonStyle? style,
    Object? label = $none,
    Object? emoji = $none,
    Object? customId = $none,
    Object? skuId = $none,
    Object? url = $none,
    Object? isDisabled = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (style != null) #style: style,
      if (label != $none) #label: label,
      if (emoji != $none) #emoji: emoji,
      if (customId != $none) #customId: customId,
      if (skuId != $none) #skuId: skuId,
      if (url != $none) #url: url,
      if (isDisabled != $none) #isDisabled: isDisabled,
      if (id != $none) #id: id,
    }),
  );
  @override
  ButtonBuilder $make(CopyWithData data) => ButtonBuilder(
    style: data.get(#style, or: $value.style),
    label: data.get(#label, or: $value.label),
    emoji: data.get(#emoji, or: $value.emoji),
    customId: data.get(#customId, or: $value.customId),
    skuId: data.get(#skuId, or: $value.skuId),
    url: data.get(#url, or: $value.url),
    isDisabled: data.get(#isDisabled, or: $value.isDisabled),
    id: data.get(#id, or: $value.id),
  );

  @override
  ButtonBuilderCopyWith<$R2, ButtonBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ButtonBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SelectMenuBuilderMapper extends ClassMapperBase<SelectMenuBuilder> {
  SelectMenuBuilderMapper._();

  static SelectMenuBuilderMapper? _instance;
  static SelectMenuBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SelectMenuBuilderMapper._());
      MessageComponentTypeMapper.ensureInitialized();
      SelectMenuOptionBuilderMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      DefaultValueMapper.ensureInitialized();
      SnowflakeEntityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SelectMenuBuilder';

  static MessageComponentType _$type(SelectMenuBuilder v) => v.type;
  static const Field<SelectMenuBuilder, MessageComponentType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$customId(SelectMenuBuilder v) => v.customId;
  static const Field<SelectMenuBuilder, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static List<SelectMenuOptionBuilder>? _$options(SelectMenuBuilder v) =>
      v.options;
  static const Field<SelectMenuBuilder, List<SelectMenuOptionBuilder>>
  _f$options = Field('options', _$options, opt: true);
  static List<ChannelType>? _$channelTypes(SelectMenuBuilder v) =>
      v.channelTypes;
  static const Field<SelectMenuBuilder, List<ChannelType>> _f$channelTypes =
      Field('channelTypes', _$channelTypes, key: r'channel_types', opt: true);
  static String? _$placeholder(SelectMenuBuilder v) => v.placeholder;
  static const Field<SelectMenuBuilder, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
    opt: true,
  );
  static List<DefaultValue<SnowflakeEntity<dynamic>>>? _$defaultValues(
    SelectMenuBuilder v,
  ) => v.defaultValues;
  static const Field<
    SelectMenuBuilder,
    List<DefaultValue<SnowflakeEntity<dynamic>>>
  >
  _f$defaultValues = Field(
    'defaultValues',
    _$defaultValues,
    key: r'default_values',
    opt: true,
  );
  static int? _$minValues(SelectMenuBuilder v) => v.minValues;
  static const Field<SelectMenuBuilder, int> _f$minValues = Field(
    'minValues',
    _$minValues,
    key: r'min_values',
    opt: true,
  );
  static int? _$maxValues(SelectMenuBuilder v) => v.maxValues;
  static const Field<SelectMenuBuilder, int> _f$maxValues = Field(
    'maxValues',
    _$maxValues,
    key: r'max_values',
    opt: true,
  );
  static bool? _$isDisabled(SelectMenuBuilder v) => v.isDisabled;
  static const Field<SelectMenuBuilder, bool> _f$isDisabled = Field(
    'isDisabled',
    _$isDisabled,
    key: r'is_disabled',
    opt: true,
  );
  static int? _$id(SelectMenuBuilder v) => v.id;
  static const Field<SelectMenuBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool? _$isRequired(SelectMenuBuilder v) => v.isRequired;
  static const Field<SelectMenuBuilder, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
    mode: FieldMode.member,
  );

  @override
  final MappableFields<SelectMenuBuilder> fields = const {
    #type: _f$type,
    #customId: _f$customId,
    #options: _f$options,
    #channelTypes: _f$channelTypes,
    #placeholder: _f$placeholder,
    #defaultValues: _f$defaultValues,
    #minValues: _f$minValues,
    #maxValues: _f$maxValues,
    #isDisabled: _f$isDisabled,
    #id: _f$id,
    #isRequired: _f$isRequired,
  };

  static SelectMenuBuilder _instantiate(DecodingData data) {
    return SelectMenuBuilder(
      type: data.dec(_f$type),
      customId: data.dec(_f$customId),
      options: data.dec(_f$options),
      channelTypes: data.dec(_f$channelTypes),
      placeholder: data.dec(_f$placeholder),
      defaultValues: data.dec(_f$defaultValues),
      minValues: data.dec(_f$minValues),
      maxValues: data.dec(_f$maxValues),
      isDisabled: data.dec(_f$isDisabled),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SelectMenuBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SelectMenuBuilder>(map);
  }

  static SelectMenuBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SelectMenuBuilder>(json);
  }
}

mixin SelectMenuBuilderMappable {
  String toJson() {
    return SelectMenuBuilderMapper.ensureInitialized()
        .encodeJson<SelectMenuBuilder>(this as SelectMenuBuilder);
  }

  Map<String, dynamic> toMap() {
    return SelectMenuBuilderMapper.ensureInitialized()
        .encodeMap<SelectMenuBuilder>(this as SelectMenuBuilder);
  }

  SelectMenuBuilderCopyWith<
    SelectMenuBuilder,
    SelectMenuBuilder,
    SelectMenuBuilder
  >
  get copyWith =>
      _SelectMenuBuilderCopyWithImpl<SelectMenuBuilder, SelectMenuBuilder>(
        this as SelectMenuBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SelectMenuBuilderMapper.ensureInitialized().stringifyValue(
      this as SelectMenuBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return SelectMenuBuilderMapper.ensureInitialized().equalsValue(
      this as SelectMenuBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SelectMenuBuilderMapper.ensureInitialized().hashValue(
      this as SelectMenuBuilder,
    );
  }
}

extension SelectMenuBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SelectMenuBuilder, $Out> {
  SelectMenuBuilderCopyWith<$R, SelectMenuBuilder, $Out>
  get $asSelectMenuBuilder => $base.as(
    (v, t, t2) => _SelectMenuBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SelectMenuBuilderCopyWith<
  $R,
  $In extends SelectMenuBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SelectMenuOptionBuilder,
    SelectMenuOptionBuilderCopyWith<
      $R,
      SelectMenuOptionBuilder,
      SelectMenuOptionBuilder
    >
  >?
  get options;
  ListCopyWith<$R, ChannelType, ObjectCopyWith<$R, ChannelType, ChannelType>>?
  get channelTypes;
  ListCopyWith<
    $R,
    DefaultValue<SnowflakeEntity<dynamic>>,
    DefaultValueCopyWith<
      $R,
      DefaultValue<SnowflakeEntity<dynamic>>,
      DefaultValue<SnowflakeEntity<dynamic>>,
      SnowflakeEntity<dynamic>
    >
  >?
  get defaultValues;
  $R call({
    MessageComponentType? type,
    String? customId,
    List<SelectMenuOptionBuilder>? options,
    List<ChannelType>? channelTypes,
    String? placeholder,
    List<DefaultValue<SnowflakeEntity<dynamic>>>? defaultValues,
    int? minValues,
    int? maxValues,
    bool? isDisabled,
    int? id,
  });
  SelectMenuBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SelectMenuBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SelectMenuBuilder, $Out>
    implements SelectMenuBuilderCopyWith<$R, SelectMenuBuilder, $Out> {
  _SelectMenuBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SelectMenuBuilder> $mapper =
      SelectMenuBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SelectMenuOptionBuilder,
    SelectMenuOptionBuilderCopyWith<
      $R,
      SelectMenuOptionBuilder,
      SelectMenuOptionBuilder
    >
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
  ListCopyWith<
    $R,
    DefaultValue<SnowflakeEntity<dynamic>>,
    DefaultValueCopyWith<
      $R,
      DefaultValue<SnowflakeEntity<dynamic>>,
      DefaultValue<SnowflakeEntity<dynamic>>,
      SnowflakeEntity<dynamic>
    >
  >?
  get defaultValues => $value.defaultValues != null
      ? ListCopyWith(
          $value.defaultValues!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(defaultValues: v),
        )
      : null;
  @override
  $R call({
    MessageComponentType? type,
    String? customId,
    Object? options = $none,
    Object? channelTypes = $none,
    Object? placeholder = $none,
    Object? defaultValues = $none,
    Object? minValues = $none,
    Object? maxValues = $none,
    Object? isDisabled = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (customId != null) #customId: customId,
      if (options != $none) #options: options,
      if (channelTypes != $none) #channelTypes: channelTypes,
      if (placeholder != $none) #placeholder: placeholder,
      if (defaultValues != $none) #defaultValues: defaultValues,
      if (minValues != $none) #minValues: minValues,
      if (maxValues != $none) #maxValues: maxValues,
      if (isDisabled != $none) #isDisabled: isDisabled,
      if (id != $none) #id: id,
    }),
  );
  @override
  SelectMenuBuilder $make(CopyWithData data) => SelectMenuBuilder(
    type: data.get(#type, or: $value.type),
    customId: data.get(#customId, or: $value.customId),
    options: data.get(#options, or: $value.options),
    channelTypes: data.get(#channelTypes, or: $value.channelTypes),
    placeholder: data.get(#placeholder, or: $value.placeholder),
    defaultValues: data.get(#defaultValues, or: $value.defaultValues),
    minValues: data.get(#minValues, or: $value.minValues),
    maxValues: data.get(#maxValues, or: $value.maxValues),
    isDisabled: data.get(#isDisabled, or: $value.isDisabled),
    id: data.get(#id, or: $value.id),
  );

  @override
  SelectMenuBuilderCopyWith<$R2, SelectMenuBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SelectMenuBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SelectMenuOptionBuilderMapper
    extends ClassMapperBase<SelectMenuOptionBuilder> {
  SelectMenuOptionBuilderMapper._();

  static SelectMenuOptionBuilderMapper? _instance;
  static SelectMenuOptionBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SelectMenuOptionBuilderMapper._(),
      );
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SelectMenuOptionBuilder';

  static String _$label(SelectMenuOptionBuilder v) => v.label;
  static const Field<SelectMenuOptionBuilder, String> _f$label = Field(
    'label',
    _$label,
  );
  static String _$value(SelectMenuOptionBuilder v) => v.value;
  static const Field<SelectMenuOptionBuilder, String> _f$value = Field(
    'value',
    _$value,
  );
  static String? _$description(SelectMenuOptionBuilder v) => v.description;
  static const Field<SelectMenuOptionBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static Emoji? _$emoji(SelectMenuOptionBuilder v) => v.emoji;
  static const Field<SelectMenuOptionBuilder, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
    opt: true,
  );
  static bool? _$isDefault(SelectMenuOptionBuilder v) => v.isDefault;
  static const Field<SelectMenuOptionBuilder, bool> _f$isDefault = Field(
    'isDefault',
    _$isDefault,
    key: r'is_default',
    opt: true,
  );

  @override
  final MappableFields<SelectMenuOptionBuilder> fields = const {
    #label: _f$label,
    #value: _f$value,
    #description: _f$description,
    #emoji: _f$emoji,
    #isDefault: _f$isDefault,
  };

  static SelectMenuOptionBuilder _instantiate(DecodingData data) {
    return SelectMenuOptionBuilder(
      label: data.dec(_f$label),
      value: data.dec(_f$value),
      description: data.dec(_f$description),
      emoji: data.dec(_f$emoji),
      isDefault: data.dec(_f$isDefault),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SelectMenuOptionBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SelectMenuOptionBuilder>(map);
  }

  static SelectMenuOptionBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SelectMenuOptionBuilder>(json);
  }
}

mixin SelectMenuOptionBuilderMappable {
  String toJson() {
    return SelectMenuOptionBuilderMapper.ensureInitialized()
        .encodeJson<SelectMenuOptionBuilder>(this as SelectMenuOptionBuilder);
  }

  Map<String, dynamic> toMap() {
    return SelectMenuOptionBuilderMapper.ensureInitialized()
        .encodeMap<SelectMenuOptionBuilder>(this as SelectMenuOptionBuilder);
  }

  SelectMenuOptionBuilderCopyWith<
    SelectMenuOptionBuilder,
    SelectMenuOptionBuilder,
    SelectMenuOptionBuilder
  >
  get copyWith =>
      _SelectMenuOptionBuilderCopyWithImpl<
        SelectMenuOptionBuilder,
        SelectMenuOptionBuilder
      >(this as SelectMenuOptionBuilder, $identity, $identity);
  @override
  String toString() {
    return SelectMenuOptionBuilderMapper.ensureInitialized().stringifyValue(
      this as SelectMenuOptionBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return SelectMenuOptionBuilderMapper.ensureInitialized().equalsValue(
      this as SelectMenuOptionBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SelectMenuOptionBuilderMapper.ensureInitialized().hashValue(
      this as SelectMenuOptionBuilder,
    );
  }
}

extension SelectMenuOptionBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SelectMenuOptionBuilder, $Out> {
  SelectMenuOptionBuilderCopyWith<$R, SelectMenuOptionBuilder, $Out>
  get $asSelectMenuOptionBuilder => $base.as(
    (v, t, t2) => _SelectMenuOptionBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SelectMenuOptionBuilderCopyWith<
  $R,
  $In extends SelectMenuOptionBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  $R call({
    String? label,
    String? value,
    String? description,
    Emoji? emoji,
    bool? isDefault,
  });
  SelectMenuOptionBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SelectMenuOptionBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SelectMenuOptionBuilder, $Out>
    implements
        SelectMenuOptionBuilderCopyWith<$R, SelectMenuOptionBuilder, $Out> {
  _SelectMenuOptionBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SelectMenuOptionBuilder> $mapper =
      SelectMenuOptionBuilderMapper.ensureInitialized();
  @override
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji =>
      $value.emoji?.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    String? label,
    String? value,
    Object? description = $none,
    Object? emoji = $none,
    Object? isDefault = $none,
  }) => $apply(
    FieldCopyWithData({
      if (label != null) #label: label,
      if (value != null) #value: value,
      if (description != $none) #description: description,
      if (emoji != $none) #emoji: emoji,
      if (isDefault != $none) #isDefault: isDefault,
    }),
  );
  @override
  SelectMenuOptionBuilder $make(CopyWithData data) => SelectMenuOptionBuilder(
    label: data.get(#label, or: $value.label),
    value: data.get(#value, or: $value.value),
    description: data.get(#description, or: $value.description),
    emoji: data.get(#emoji, or: $value.emoji),
    isDefault: data.get(#isDefault, or: $value.isDefault),
  );

  @override
  SelectMenuOptionBuilderCopyWith<$R2, SelectMenuOptionBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SelectMenuOptionBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DefaultValueMapper extends ClassMapperBase<DefaultValue> {
  DefaultValueMapper._();

  static DefaultValueMapper? _instance;
  static DefaultValueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DefaultValueMapper._());
      SnowflakeMapper.ensureInitialized();
      SnowflakeEntityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DefaultValue';
  @override
  Function get typeFactory =>
      <T extends SnowflakeEntity>(f) => <T>[] is List<SnowflakeEntity<T>>
      ? _typeFactory<T>(f)
      : f<DefaultValue>();
  final Function _typeFactory = <T extends SnowflakeEntity<T>>(f) =>
      f<DefaultValue<T>>();

  static Snowflake _$id(DefaultValue v) => v.id;
  static const Field<DefaultValue, Snowflake> _f$id = Field('id', _$id);
  static String _$type(DefaultValue v) => v.type;
  static const Field<DefaultValue, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<DefaultValue> fields = const {
    #id: _f$id,
    #type: _f$type,
  };

  static DefaultValue<T> _instantiate<T extends SnowflakeEntity<T>>(
    DecodingData data,
  ) {
    return DefaultValue(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static DefaultValue<T> fromMap<T extends SnowflakeEntity<T>>(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<DefaultValue<T>>(map);
  }

  static DefaultValue<T> fromJson<T extends SnowflakeEntity<T>>(String json) {
    return ensureInitialized().decodeJson<DefaultValue<T>>(json);
  }
}

mixin DefaultValueMappable<T extends SnowflakeEntity<T>> {
  String toJson() {
    return DefaultValueMapper.ensureInitialized().encodeJson<DefaultValue<T>>(
      this as DefaultValue<T>,
    );
  }

  Map<String, dynamic> toMap() {
    return DefaultValueMapper.ensureInitialized().encodeMap<DefaultValue<T>>(
      this as DefaultValue<T>,
    );
  }

  DefaultValueCopyWith<DefaultValue<T>, DefaultValue<T>, DefaultValue<T>, T>
  get copyWith =>
      _DefaultValueCopyWithImpl<DefaultValue<T>, DefaultValue<T>, T>(
        this as DefaultValue<T>,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DefaultValueMapper.ensureInitialized().stringifyValue(
      this as DefaultValue<T>,
    );
  }

  @override
  bool operator ==(Object other) {
    return DefaultValueMapper.ensureInitialized().equalsValue(
      this as DefaultValue<T>,
      other,
    );
  }

  @override
  int get hashCode {
    return DefaultValueMapper.ensureInitialized().hashValue(
      this as DefaultValue<T>,
    );
  }
}

extension DefaultValueValueCopy<$R, $Out, T extends SnowflakeEntity<T>>
    on ObjectCopyWith<$R, DefaultValue<T>, $Out> {
  DefaultValueCopyWith<$R, DefaultValue<T>, $Out, T> get $asDefaultValue =>
      $base.as((v, t, t2) => _DefaultValueCopyWithImpl<$R, $Out, T>(v, t, t2));
}

abstract class DefaultValueCopyWith<
  $R,
  $In extends DefaultValue<T>,
  $Out,
  T extends SnowflakeEntity<T>
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id, String? type});
  DefaultValueCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DefaultValueCopyWithImpl<$R, $Out, T extends SnowflakeEntity<T>>
    extends ClassCopyWithBase<$R, DefaultValue<T>, $Out>
    implements DefaultValueCopyWith<$R, DefaultValue<T>, $Out, T> {
  _DefaultValueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DefaultValue> $mapper =
      DefaultValueMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, String? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  DefaultValue<T> $make(CopyWithData data) => DefaultValue(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  DefaultValueCopyWith<$R2, DefaultValue<T>, $Out2, T> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DefaultValueCopyWithImpl<$R2, $Out2, T>($value, $cast, t);
}

class TextInputBuilderMapper extends ClassMapperBase<TextInputBuilder> {
  TextInputBuilderMapper._();

  static TextInputBuilderMapper? _instance;
  static TextInputBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextInputBuilderMapper._());
      TextInputStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextInputBuilder';

  static String _$customId(TextInputBuilder v) => v.customId;
  static const Field<TextInputBuilder, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static TextInputStyle _$style(TextInputBuilder v) => v.style;
  static const Field<TextInputBuilder, TextInputStyle> _f$style = Field(
    'style',
    _$style,
  );
  static String _$label(TextInputBuilder v) => v.label;
  static const Field<TextInputBuilder, String> _f$label = Field(
    'label',
    _$label,
    opt: true,
    def: sentinelString,
  );
  static int? _$minLength(TextInputBuilder v) => v.minLength;
  static const Field<TextInputBuilder, int> _f$minLength = Field(
    'minLength',
    _$minLength,
    key: r'min_length',
    opt: true,
  );
  static int? _$maxLength(TextInputBuilder v) => v.maxLength;
  static const Field<TextInputBuilder, int> _f$maxLength = Field(
    'maxLength',
    _$maxLength,
    key: r'max_length',
    opt: true,
  );
  static bool? _$isRequired(TextInputBuilder v) => v.isRequired;
  static const Field<TextInputBuilder, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
    opt: true,
  );
  static String? _$value(TextInputBuilder v) => v.value;
  static const Field<TextInputBuilder, String> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );
  static String? _$placeholder(TextInputBuilder v) => v.placeholder;
  static const Field<TextInputBuilder, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
    opt: true,
  );
  static int? _$id(TextInputBuilder v) => v.id;
  static const Field<TextInputBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<TextInputBuilder> fields = const {
    #customId: _f$customId,
    #style: _f$style,
    #label: _f$label,
    #minLength: _f$minLength,
    #maxLength: _f$maxLength,
    #isRequired: _f$isRequired,
    #value: _f$value,
    #placeholder: _f$placeholder,
    #id: _f$id,
  };

  static TextInputBuilder _instantiate(DecodingData data) {
    return TextInputBuilder(
      customId: data.dec(_f$customId),
      style: data.dec(_f$style),
      label: data.dec(_f$label),
      minLength: data.dec(_f$minLength),
      maxLength: data.dec(_f$maxLength),
      isRequired: data.dec(_f$isRequired),
      value: data.dec(_f$value),
      placeholder: data.dec(_f$placeholder),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextInputBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextInputBuilder>(map);
  }

  static TextInputBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<TextInputBuilder>(json);
  }
}

mixin TextInputBuilderMappable {
  String toJson() {
    return TextInputBuilderMapper.ensureInitialized()
        .encodeJson<TextInputBuilder>(this as TextInputBuilder);
  }

  Map<String, dynamic> toMap() {
    return TextInputBuilderMapper.ensureInitialized()
        .encodeMap<TextInputBuilder>(this as TextInputBuilder);
  }

  TextInputBuilderCopyWith<TextInputBuilder, TextInputBuilder, TextInputBuilder>
  get copyWith =>
      _TextInputBuilderCopyWithImpl<TextInputBuilder, TextInputBuilder>(
        this as TextInputBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextInputBuilderMapper.ensureInitialized().stringifyValue(
      this as TextInputBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextInputBuilderMapper.ensureInitialized().equalsValue(
      this as TextInputBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return TextInputBuilderMapper.ensureInitialized().hashValue(
      this as TextInputBuilder,
    );
  }
}

extension TextInputBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextInputBuilder, $Out> {
  TextInputBuilderCopyWith<$R, TextInputBuilder, $Out>
  get $asTextInputBuilder =>
      $base.as((v, t, t2) => _TextInputBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextInputBuilderCopyWith<$R, $In extends TextInputBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? customId,
    TextInputStyle? style,
    String? label,
    int? minLength,
    int? maxLength,
    bool? isRequired,
    String? value,
    String? placeholder,
    int? id,
  });
  TextInputBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextInputBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextInputBuilder, $Out>
    implements TextInputBuilderCopyWith<$R, TextInputBuilder, $Out> {
  _TextInputBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextInputBuilder> $mapper =
      TextInputBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? customId,
    TextInputStyle? style,
    String? label,
    Object? minLength = $none,
    Object? maxLength = $none,
    Object? isRequired = $none,
    Object? value = $none,
    Object? placeholder = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (style != null) #style: style,
      if (label != null) #label: label,
      if (minLength != $none) #minLength: minLength,
      if (maxLength != $none) #maxLength: maxLength,
      if (isRequired != $none) #isRequired: isRequired,
      if (value != $none) #value: value,
      if (placeholder != $none) #placeholder: placeholder,
      if (id != $none) #id: id,
    }),
  );
  @override
  TextInputBuilder $make(CopyWithData data) => TextInputBuilder(
    customId: data.get(#customId, or: $value.customId),
    style: data.get(#style, or: $value.style),
    label: data.get(#label, or: $value.label),
    minLength: data.get(#minLength, or: $value.minLength),
    maxLength: data.get(#maxLength, or: $value.maxLength),
    isRequired: data.get(#isRequired, or: $value.isRequired),
    value: data.get(#value, or: $value.value),
    placeholder: data.get(#placeholder, or: $value.placeholder),
    id: data.get(#id, or: $value.id),
  );

  @override
  TextInputBuilderCopyWith<$R2, TextInputBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextInputBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SectionComponentBuilderMapper
    extends ClassMapperBase<SectionComponentBuilder> {
  SectionComponentBuilderMapper._();

  static SectionComponentBuilderMapper? _instance;
  static SectionComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SectionComponentBuilderMapper._(),
      );
      TextDisplayComponentBuilderMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SectionComponentBuilder';

  static int? _$id(SectionComponentBuilder v) => v.id;
  static const Field<SectionComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static List<TextDisplayComponentBuilder> _$components(
    SectionComponentBuilder v,
  ) => v.components;
  static const Field<SectionComponentBuilder, List<TextDisplayComponentBuilder>>
  _f$components = Field('components', _$components);
  static MessageComponentBuilder<MessageComponent> _$accessory(
    SectionComponentBuilder v,
  ) => v.accessory;
  static const Field<
    SectionComponentBuilder,
    MessageComponentBuilder<MessageComponent>
  >
  _f$accessory = Field('accessory', _$accessory);

  @override
  final MappableFields<SectionComponentBuilder> fields = const {
    #id: _f$id,
    #components: _f$components,
    #accessory: _f$accessory,
  };

  static SectionComponentBuilder _instantiate(DecodingData data) {
    return SectionComponentBuilder(
      id: data.dec(_f$id),
      components: data.dec(_f$components),
      accessory: data.dec(_f$accessory),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SectionComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SectionComponentBuilder>(map);
  }

  static SectionComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SectionComponentBuilder>(json);
  }
}

mixin SectionComponentBuilderMappable {
  String toJson() {
    return SectionComponentBuilderMapper.ensureInitialized()
        .encodeJson<SectionComponentBuilder>(this as SectionComponentBuilder);
  }

  Map<String, dynamic> toMap() {
    return SectionComponentBuilderMapper.ensureInitialized()
        .encodeMap<SectionComponentBuilder>(this as SectionComponentBuilder);
  }

  SectionComponentBuilderCopyWith<
    SectionComponentBuilder,
    SectionComponentBuilder,
    SectionComponentBuilder
  >
  get copyWith =>
      _SectionComponentBuilderCopyWithImpl<
        SectionComponentBuilder,
        SectionComponentBuilder
      >(this as SectionComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return SectionComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as SectionComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return SectionComponentBuilderMapper.ensureInitialized().equalsValue(
      this as SectionComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SectionComponentBuilderMapper.ensureInitialized().hashValue(
      this as SectionComponentBuilder,
    );
  }
}

extension SectionComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SectionComponentBuilder, $Out> {
  SectionComponentBuilderCopyWith<$R, SectionComponentBuilder, $Out>
  get $asSectionComponentBuilder => $base.as(
    (v, t, t2) => _SectionComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SectionComponentBuilderCopyWith<
  $R,
  $In extends SectionComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TextDisplayComponentBuilder,
    TextDisplayComponentBuilderCopyWith<
      $R,
      TextDisplayComponentBuilder,
      TextDisplayComponentBuilder
    >
  >
  get components;
  $R call({
    int? id,
    List<TextDisplayComponentBuilder>? components,
    MessageComponentBuilder<MessageComponent>? accessory,
  });
  SectionComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SectionComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SectionComponentBuilder, $Out>
    implements
        SectionComponentBuilderCopyWith<$R, SectionComponentBuilder, $Out> {
  _SectionComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SectionComponentBuilder> $mapper =
      SectionComponentBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TextDisplayComponentBuilder,
    TextDisplayComponentBuilderCopyWith<
      $R,
      TextDisplayComponentBuilder,
      TextDisplayComponentBuilder
    >
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(components: v),
  );
  @override
  $R call({
    Object? id = $none,
    List<TextDisplayComponentBuilder>? components,
    MessageComponentBuilder<MessageComponent>? accessory,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (components != null) #components: components,
      if (accessory != null) #accessory: accessory,
    }),
  );
  @override
  SectionComponentBuilder $make(CopyWithData data) => SectionComponentBuilder(
    id: data.get(#id, or: $value.id),
    components: data.get(#components, or: $value.components),
    accessory: data.get(#accessory, or: $value.accessory),
  );

  @override
  SectionComponentBuilderCopyWith<$R2, SectionComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SectionComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TextDisplayComponentBuilderMapper
    extends ClassMapperBase<TextDisplayComponentBuilder> {
  TextDisplayComponentBuilderMapper._();

  static TextDisplayComponentBuilderMapper? _instance;
  static TextDisplayComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextDisplayComponentBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TextDisplayComponentBuilder';

  static String _$content(TextDisplayComponentBuilder v) => v.content;
  static const Field<TextDisplayComponentBuilder, String> _f$content = Field(
    'content',
    _$content,
  );
  static int? _$id(TextDisplayComponentBuilder v) => v.id;
  static const Field<TextDisplayComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<TextDisplayComponentBuilder> fields = const {
    #content: _f$content,
    #id: _f$id,
  };

  static TextDisplayComponentBuilder _instantiate(DecodingData data) {
    return TextDisplayComponentBuilder(
      content: data.dec(_f$content),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextDisplayComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextDisplayComponentBuilder>(map);
  }

  static TextDisplayComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<TextDisplayComponentBuilder>(json);
  }
}

mixin TextDisplayComponentBuilderMappable {
  String toJson() {
    return TextDisplayComponentBuilderMapper.ensureInitialized()
        .encodeJson<TextDisplayComponentBuilder>(
          this as TextDisplayComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return TextDisplayComponentBuilderMapper.ensureInitialized()
        .encodeMap<TextDisplayComponentBuilder>(
          this as TextDisplayComponentBuilder,
        );
  }

  TextDisplayComponentBuilderCopyWith<
    TextDisplayComponentBuilder,
    TextDisplayComponentBuilder,
    TextDisplayComponentBuilder
  >
  get copyWith =>
      _TextDisplayComponentBuilderCopyWithImpl<
        TextDisplayComponentBuilder,
        TextDisplayComponentBuilder
      >(this as TextDisplayComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return TextDisplayComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as TextDisplayComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextDisplayComponentBuilderMapper.ensureInitialized().equalsValue(
      this as TextDisplayComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return TextDisplayComponentBuilderMapper.ensureInitialized().hashValue(
      this as TextDisplayComponentBuilder,
    );
  }
}

extension TextDisplayComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextDisplayComponentBuilder, $Out> {
  TextDisplayComponentBuilderCopyWith<$R, TextDisplayComponentBuilder, $Out>
  get $asTextDisplayComponentBuilder => $base.as(
    (v, t, t2) => _TextDisplayComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextDisplayComponentBuilderCopyWith<
  $R,
  $In extends TextDisplayComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, int? id});
  TextDisplayComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextDisplayComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextDisplayComponentBuilder, $Out>
    implements
        TextDisplayComponentBuilderCopyWith<
          $R,
          TextDisplayComponentBuilder,
          $Out
        > {
  _TextDisplayComponentBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextDisplayComponentBuilder> $mapper =
      TextDisplayComponentBuilderMapper.ensureInitialized();
  @override
  $R call({String? content, Object? id = $none}) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (id != $none) #id: id,
    }),
  );
  @override
  TextDisplayComponentBuilder $make(CopyWithData data) =>
      TextDisplayComponentBuilder(
        content: data.get(#content, or: $value.content),
        id: data.get(#id, or: $value.id),
      );

  @override
  TextDisplayComponentBuilderCopyWith<$R2, TextDisplayComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextDisplayComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UnfurledMediaItemBuilderMapper
    extends ClassMapperBase<UnfurledMediaItemBuilder> {
  UnfurledMediaItemBuilderMapper._();

  static UnfurledMediaItemBuilderMapper? _instance;
  static UnfurledMediaItemBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UnfurledMediaItemBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UnfurledMediaItemBuilder';

  static Uri _$url(UnfurledMediaItemBuilder v) => v.url;
  static const Field<UnfurledMediaItemBuilder, Uri> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<UnfurledMediaItemBuilder> fields = const {#url: _f$url};

  static UnfurledMediaItemBuilder _instantiate(DecodingData data) {
    return UnfurledMediaItemBuilder(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static UnfurledMediaItemBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnfurledMediaItemBuilder>(map);
  }

  static UnfurledMediaItemBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<UnfurledMediaItemBuilder>(json);
  }
}

mixin UnfurledMediaItemBuilderMappable {
  String toJson() {
    return UnfurledMediaItemBuilderMapper.ensureInitialized()
        .encodeJson<UnfurledMediaItemBuilder>(this as UnfurledMediaItemBuilder);
  }

  Map<String, dynamic> toMap() {
    return UnfurledMediaItemBuilderMapper.ensureInitialized()
        .encodeMap<UnfurledMediaItemBuilder>(this as UnfurledMediaItemBuilder);
  }

  UnfurledMediaItemBuilderCopyWith<
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get copyWith =>
      _UnfurledMediaItemBuilderCopyWithImpl<
        UnfurledMediaItemBuilder,
        UnfurledMediaItemBuilder
      >(this as UnfurledMediaItemBuilder, $identity, $identity);
  @override
  String toString() {
    return UnfurledMediaItemBuilderMapper.ensureInitialized().stringifyValue(
      this as UnfurledMediaItemBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnfurledMediaItemBuilderMapper.ensureInitialized().equalsValue(
      this as UnfurledMediaItemBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return UnfurledMediaItemBuilderMapper.ensureInitialized().hashValue(
      this as UnfurledMediaItemBuilder,
    );
  }
}

extension UnfurledMediaItemBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnfurledMediaItemBuilder, $Out> {
  UnfurledMediaItemBuilderCopyWith<$R, UnfurledMediaItemBuilder, $Out>
  get $asUnfurledMediaItemBuilder => $base.as(
    (v, t, t2) => _UnfurledMediaItemBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnfurledMediaItemBuilderCopyWith<
  $R,
  $In extends UnfurledMediaItemBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url});
  UnfurledMediaItemBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnfurledMediaItemBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnfurledMediaItemBuilder, $Out>
    implements
        UnfurledMediaItemBuilderCopyWith<$R, UnfurledMediaItemBuilder, $Out> {
  _UnfurledMediaItemBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnfurledMediaItemBuilder> $mapper =
      UnfurledMediaItemBuilderMapper.ensureInitialized();
  @override
  $R call({Uri? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  UnfurledMediaItemBuilder $make(CopyWithData data) =>
      UnfurledMediaItemBuilder(url: data.get(#url, or: $value.url));

  @override
  UnfurledMediaItemBuilderCopyWith<$R2, UnfurledMediaItemBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UnfurledMediaItemBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThumbnailComponentBuilderMapper
    extends ClassMapperBase<ThumbnailComponentBuilder> {
  ThumbnailComponentBuilderMapper._();

  static ThumbnailComponentBuilderMapper? _instance;
  static ThumbnailComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThumbnailComponentBuilderMapper._(),
      );
      UnfurledMediaItemBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThumbnailComponentBuilder';

  static UnfurledMediaItemBuilder _$media(ThumbnailComponentBuilder v) =>
      v.media;
  static const Field<ThumbnailComponentBuilder, UnfurledMediaItemBuilder>
  _f$media = Field('media', _$media);
  static String? _$description(ThumbnailComponentBuilder v) => v.description;
  static const Field<ThumbnailComponentBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static bool? _$isSpoiler(ThumbnailComponentBuilder v) => v.isSpoiler;
  static const Field<ThumbnailComponentBuilder, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
    opt: true,
  );
  static int? _$id(ThumbnailComponentBuilder v) => v.id;
  static const Field<ThumbnailComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<ThumbnailComponentBuilder> fields = const {
    #media: _f$media,
    #description: _f$description,
    #isSpoiler: _f$isSpoiler,
    #id: _f$id,
  };

  static ThumbnailComponentBuilder _instantiate(DecodingData data) {
    return ThumbnailComponentBuilder(
      media: data.dec(_f$media),
      description: data.dec(_f$description),
      isSpoiler: data.dec(_f$isSpoiler),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThumbnailComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThumbnailComponentBuilder>(map);
  }

  static ThumbnailComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ThumbnailComponentBuilder>(json);
  }
}

mixin ThumbnailComponentBuilderMappable {
  String toJson() {
    return ThumbnailComponentBuilderMapper.ensureInitialized()
        .encodeJson<ThumbnailComponentBuilder>(
          this as ThumbnailComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ThumbnailComponentBuilderMapper.ensureInitialized()
        .encodeMap<ThumbnailComponentBuilder>(
          this as ThumbnailComponentBuilder,
        );
  }

  ThumbnailComponentBuilderCopyWith<
    ThumbnailComponentBuilder,
    ThumbnailComponentBuilder,
    ThumbnailComponentBuilder
  >
  get copyWith =>
      _ThumbnailComponentBuilderCopyWithImpl<
        ThumbnailComponentBuilder,
        ThumbnailComponentBuilder
      >(this as ThumbnailComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return ThumbnailComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as ThumbnailComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThumbnailComponentBuilderMapper.ensureInitialized().equalsValue(
      this as ThumbnailComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ThumbnailComponentBuilderMapper.ensureInitialized().hashValue(
      this as ThumbnailComponentBuilder,
    );
  }
}

extension ThumbnailComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThumbnailComponentBuilder, $Out> {
  ThumbnailComponentBuilderCopyWith<$R, ThumbnailComponentBuilder, $Out>
  get $asThumbnailComponentBuilder => $base.as(
    (v, t, t2) => _ThumbnailComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThumbnailComponentBuilderCopyWith<
  $R,
  $In extends ThumbnailComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get media;
  $R call({
    UnfurledMediaItemBuilder? media,
    String? description,
    bool? isSpoiler,
    int? id,
  });
  ThumbnailComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThumbnailComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThumbnailComponentBuilder, $Out>
    implements
        ThumbnailComponentBuilderCopyWith<$R, ThumbnailComponentBuilder, $Out> {
  _ThumbnailComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThumbnailComponentBuilder> $mapper =
      ThumbnailComponentBuilderMapper.ensureInitialized();
  @override
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get media => $value.media.copyWith.$chain((v) => call(media: v));
  @override
  $R call({
    UnfurledMediaItemBuilder? media,
    Object? description = $none,
    Object? isSpoiler = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (media != null) #media: media,
      if (description != $none) #description: description,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
      if (id != $none) #id: id,
    }),
  );
  @override
  ThumbnailComponentBuilder $make(CopyWithData data) =>
      ThumbnailComponentBuilder(
        media: data.get(#media, or: $value.media),
        description: data.get(#description, or: $value.description),
        isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
        id: data.get(#id, or: $value.id),
      );

  @override
  ThumbnailComponentBuilderCopyWith<$R2, ThumbnailComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThumbnailComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MediaGalleryItemBuilderMapper
    extends ClassMapperBase<MediaGalleryItemBuilder> {
  MediaGalleryItemBuilderMapper._();

  static MediaGalleryItemBuilderMapper? _instance;
  static MediaGalleryItemBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MediaGalleryItemBuilderMapper._(),
      );
      UnfurledMediaItemBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MediaGalleryItemBuilder';

  static UnfurledMediaItemBuilder _$media(MediaGalleryItemBuilder v) => v.media;
  static const Field<MediaGalleryItemBuilder, UnfurledMediaItemBuilder>
  _f$media = Field('media', _$media);
  static String? _$description(MediaGalleryItemBuilder v) => v.description;
  static const Field<MediaGalleryItemBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static bool? _$isSpoiler(MediaGalleryItemBuilder v) => v.isSpoiler;
  static const Field<MediaGalleryItemBuilder, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
    opt: true,
  );

  @override
  final MappableFields<MediaGalleryItemBuilder> fields = const {
    #media: _f$media,
    #description: _f$description,
    #isSpoiler: _f$isSpoiler,
  };

  static MediaGalleryItemBuilder _instantiate(DecodingData data) {
    return MediaGalleryItemBuilder(
      media: data.dec(_f$media),
      description: data.dec(_f$description),
      isSpoiler: data.dec(_f$isSpoiler),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MediaGalleryItemBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaGalleryItemBuilder>(map);
  }

  static MediaGalleryItemBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MediaGalleryItemBuilder>(json);
  }
}

mixin MediaGalleryItemBuilderMappable {
  String toJson() {
    return MediaGalleryItemBuilderMapper.ensureInitialized()
        .encodeJson<MediaGalleryItemBuilder>(this as MediaGalleryItemBuilder);
  }

  Map<String, dynamic> toMap() {
    return MediaGalleryItemBuilderMapper.ensureInitialized()
        .encodeMap<MediaGalleryItemBuilder>(this as MediaGalleryItemBuilder);
  }

  MediaGalleryItemBuilderCopyWith<
    MediaGalleryItemBuilder,
    MediaGalleryItemBuilder,
    MediaGalleryItemBuilder
  >
  get copyWith =>
      _MediaGalleryItemBuilderCopyWithImpl<
        MediaGalleryItemBuilder,
        MediaGalleryItemBuilder
      >(this as MediaGalleryItemBuilder, $identity, $identity);
  @override
  String toString() {
    return MediaGalleryItemBuilderMapper.ensureInitialized().stringifyValue(
      this as MediaGalleryItemBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return MediaGalleryItemBuilderMapper.ensureInitialized().equalsValue(
      this as MediaGalleryItemBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MediaGalleryItemBuilderMapper.ensureInitialized().hashValue(
      this as MediaGalleryItemBuilder,
    );
  }
}

extension MediaGalleryItemBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaGalleryItemBuilder, $Out> {
  MediaGalleryItemBuilderCopyWith<$R, MediaGalleryItemBuilder, $Out>
  get $asMediaGalleryItemBuilder => $base.as(
    (v, t, t2) => _MediaGalleryItemBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MediaGalleryItemBuilderCopyWith<
  $R,
  $In extends MediaGalleryItemBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get media;
  $R call({
    UnfurledMediaItemBuilder? media,
    String? description,
    bool? isSpoiler,
  });
  MediaGalleryItemBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MediaGalleryItemBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaGalleryItemBuilder, $Out>
    implements
        MediaGalleryItemBuilderCopyWith<$R, MediaGalleryItemBuilder, $Out> {
  _MediaGalleryItemBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MediaGalleryItemBuilder> $mapper =
      MediaGalleryItemBuilderMapper.ensureInitialized();
  @override
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get media => $value.media.copyWith.$chain((v) => call(media: v));
  @override
  $R call({
    UnfurledMediaItemBuilder? media,
    Object? description = $none,
    Object? isSpoiler = $none,
  }) => $apply(
    FieldCopyWithData({
      if (media != null) #media: media,
      if (description != $none) #description: description,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
    }),
  );
  @override
  MediaGalleryItemBuilder $make(CopyWithData data) => MediaGalleryItemBuilder(
    media: data.get(#media, or: $value.media),
    description: data.get(#description, or: $value.description),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
  );

  @override
  MediaGalleryItemBuilderCopyWith<$R2, MediaGalleryItemBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MediaGalleryItemBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MediaGalleryComponentBuilderMapper
    extends ClassMapperBase<MediaGalleryComponentBuilder> {
  MediaGalleryComponentBuilderMapper._();

  static MediaGalleryComponentBuilderMapper? _instance;
  static MediaGalleryComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MediaGalleryComponentBuilderMapper._(),
      );
      MediaGalleryItemBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MediaGalleryComponentBuilder';

  static List<MediaGalleryItemBuilder> _$items(
    MediaGalleryComponentBuilder v,
  ) => v.items;
  static const Field<
    MediaGalleryComponentBuilder,
    List<MediaGalleryItemBuilder>
  >
  _f$items = Field('items', _$items);
  static int? _$id(MediaGalleryComponentBuilder v) => v.id;
  static const Field<MediaGalleryComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<MediaGalleryComponentBuilder> fields = const {
    #items: _f$items,
    #id: _f$id,
  };

  static MediaGalleryComponentBuilder _instantiate(DecodingData data) {
    return MediaGalleryComponentBuilder(
      items: data.dec(_f$items),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MediaGalleryComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaGalleryComponentBuilder>(map);
  }

  static MediaGalleryComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<MediaGalleryComponentBuilder>(json);
  }
}

mixin MediaGalleryComponentBuilderMappable {
  String toJson() {
    return MediaGalleryComponentBuilderMapper.ensureInitialized()
        .encodeJson<MediaGalleryComponentBuilder>(
          this as MediaGalleryComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return MediaGalleryComponentBuilderMapper.ensureInitialized()
        .encodeMap<MediaGalleryComponentBuilder>(
          this as MediaGalleryComponentBuilder,
        );
  }

  MediaGalleryComponentBuilderCopyWith<
    MediaGalleryComponentBuilder,
    MediaGalleryComponentBuilder,
    MediaGalleryComponentBuilder
  >
  get copyWith =>
      _MediaGalleryComponentBuilderCopyWithImpl<
        MediaGalleryComponentBuilder,
        MediaGalleryComponentBuilder
      >(this as MediaGalleryComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return MediaGalleryComponentBuilderMapper.ensureInitialized()
        .stringifyValue(this as MediaGalleryComponentBuilder);
  }

  @override
  bool operator ==(Object other) {
    return MediaGalleryComponentBuilderMapper.ensureInitialized().equalsValue(
      this as MediaGalleryComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return MediaGalleryComponentBuilderMapper.ensureInitialized().hashValue(
      this as MediaGalleryComponentBuilder,
    );
  }
}

extension MediaGalleryComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaGalleryComponentBuilder, $Out> {
  MediaGalleryComponentBuilderCopyWith<$R, MediaGalleryComponentBuilder, $Out>
  get $asMediaGalleryComponentBuilder => $base.as(
    (v, t, t2) => _MediaGalleryComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MediaGalleryComponentBuilderCopyWith<
  $R,
  $In extends MediaGalleryComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MediaGalleryItemBuilder,
    MediaGalleryItemBuilderCopyWith<
      $R,
      MediaGalleryItemBuilder,
      MediaGalleryItemBuilder
    >
  >
  get items;
  $R call({List<MediaGalleryItemBuilder>? items, int? id});
  MediaGalleryComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MediaGalleryComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaGalleryComponentBuilder, $Out>
    implements
        MediaGalleryComponentBuilderCopyWith<
          $R,
          MediaGalleryComponentBuilder,
          $Out
        > {
  _MediaGalleryComponentBuilderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MediaGalleryComponentBuilder> $mapper =
      MediaGalleryComponentBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MediaGalleryItemBuilder,
    MediaGalleryItemBuilderCopyWith<
      $R,
      MediaGalleryItemBuilder,
      MediaGalleryItemBuilder
    >
  >
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  $R call({List<MediaGalleryItemBuilder>? items, Object? id = $none}) => $apply(
    FieldCopyWithData({
      if (items != null) #items: items,
      if (id != $none) #id: id,
    }),
  );
  @override
  MediaGalleryComponentBuilder $make(CopyWithData data) =>
      MediaGalleryComponentBuilder(
        items: data.get(#items, or: $value.items),
        id: data.get(#id, or: $value.id),
      );

  @override
  MediaGalleryComponentBuilderCopyWith<$R2, MediaGalleryComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MediaGalleryComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SeparatorComponentBuilderMapper
    extends ClassMapperBase<SeparatorComponentBuilder> {
  SeparatorComponentBuilderMapper._();

  static SeparatorComponentBuilderMapper? _instance;
  static SeparatorComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SeparatorComponentBuilderMapper._(),
      );
      SeparatorSpacingSizeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeparatorComponentBuilder';

  static bool? _$isDivider(SeparatorComponentBuilder v) => v.isDivider;
  static const Field<SeparatorComponentBuilder, bool> _f$isDivider = Field(
    'isDivider',
    _$isDivider,
    key: r'is_divider',
    opt: true,
  );
  static SeparatorSpacingSize? _$spacing(SeparatorComponentBuilder v) =>
      v.spacing;
  static const Field<SeparatorComponentBuilder, SeparatorSpacingSize>
  _f$spacing = Field('spacing', _$spacing, opt: true);
  static int? _$id(SeparatorComponentBuilder v) => v.id;
  static const Field<SeparatorComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<SeparatorComponentBuilder> fields = const {
    #isDivider: _f$isDivider,
    #spacing: _f$spacing,
    #id: _f$id,
  };

  static SeparatorComponentBuilder _instantiate(DecodingData data) {
    return SeparatorComponentBuilder(
      isDivider: data.dec(_f$isDivider),
      spacing: data.dec(_f$spacing),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SeparatorComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeparatorComponentBuilder>(map);
  }

  static SeparatorComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<SeparatorComponentBuilder>(json);
  }
}

mixin SeparatorComponentBuilderMappable {
  String toJson() {
    return SeparatorComponentBuilderMapper.ensureInitialized()
        .encodeJson<SeparatorComponentBuilder>(
          this as SeparatorComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return SeparatorComponentBuilderMapper.ensureInitialized()
        .encodeMap<SeparatorComponentBuilder>(
          this as SeparatorComponentBuilder,
        );
  }

  SeparatorComponentBuilderCopyWith<
    SeparatorComponentBuilder,
    SeparatorComponentBuilder,
    SeparatorComponentBuilder
  >
  get copyWith =>
      _SeparatorComponentBuilderCopyWithImpl<
        SeparatorComponentBuilder,
        SeparatorComponentBuilder
      >(this as SeparatorComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return SeparatorComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as SeparatorComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return SeparatorComponentBuilderMapper.ensureInitialized().equalsValue(
      this as SeparatorComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return SeparatorComponentBuilderMapper.ensureInitialized().hashValue(
      this as SeparatorComponentBuilder,
    );
  }
}

extension SeparatorComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeparatorComponentBuilder, $Out> {
  SeparatorComponentBuilderCopyWith<$R, SeparatorComponentBuilder, $Out>
  get $asSeparatorComponentBuilder => $base.as(
    (v, t, t2) => _SeparatorComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SeparatorComponentBuilderCopyWith<
  $R,
  $In extends SeparatorComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? isDivider, SeparatorSpacingSize? spacing, int? id});
  SeparatorComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SeparatorComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeparatorComponentBuilder, $Out>
    implements
        SeparatorComponentBuilderCopyWith<$R, SeparatorComponentBuilder, $Out> {
  _SeparatorComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeparatorComponentBuilder> $mapper =
      SeparatorComponentBuilderMapper.ensureInitialized();
  @override
  $R call({
    Object? isDivider = $none,
    Object? spacing = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (isDivider != $none) #isDivider: isDivider,
      if (spacing != $none) #spacing: spacing,
      if (id != $none) #id: id,
    }),
  );
  @override
  SeparatorComponentBuilder $make(CopyWithData data) =>
      SeparatorComponentBuilder(
        isDivider: data.get(#isDivider, or: $value.isDivider),
        spacing: data.get(#spacing, or: $value.spacing),
        id: data.get(#id, or: $value.id),
      );

  @override
  SeparatorComponentBuilderCopyWith<$R2, SeparatorComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SeparatorComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileComponentBuilderMapper extends ClassMapperBase<FileComponentBuilder> {
  FileComponentBuilderMapper._();

  static FileComponentBuilderMapper? _instance;
  static FileComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileComponentBuilderMapper._());
      UnfurledMediaItemBuilderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileComponentBuilder';

  static UnfurledMediaItemBuilder _$file(FileComponentBuilder v) => v.file;
  static const Field<FileComponentBuilder, UnfurledMediaItemBuilder> _f$file =
      Field('file', _$file);
  static bool? _$isSpoiler(FileComponentBuilder v) => v.isSpoiler;
  static const Field<FileComponentBuilder, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
    opt: true,
  );
  static int? _$id(FileComponentBuilder v) => v.id;
  static const Field<FileComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<FileComponentBuilder> fields = const {
    #file: _f$file,
    #isSpoiler: _f$isSpoiler,
    #id: _f$id,
  };

  static FileComponentBuilder _instantiate(DecodingData data) {
    return FileComponentBuilder(
      file: data.dec(_f$file),
      isSpoiler: data.dec(_f$isSpoiler),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileComponentBuilder>(map);
  }

  static FileComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<FileComponentBuilder>(json);
  }
}

mixin FileComponentBuilderMappable {
  String toJson() {
    return FileComponentBuilderMapper.ensureInitialized()
        .encodeJson<FileComponentBuilder>(this as FileComponentBuilder);
  }

  Map<String, dynamic> toMap() {
    return FileComponentBuilderMapper.ensureInitialized()
        .encodeMap<FileComponentBuilder>(this as FileComponentBuilder);
  }

  FileComponentBuilderCopyWith<
    FileComponentBuilder,
    FileComponentBuilder,
    FileComponentBuilder
  >
  get copyWith =>
      _FileComponentBuilderCopyWithImpl<
        FileComponentBuilder,
        FileComponentBuilder
      >(this as FileComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return FileComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as FileComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileComponentBuilderMapper.ensureInitialized().equalsValue(
      this as FileComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return FileComponentBuilderMapper.ensureInitialized().hashValue(
      this as FileComponentBuilder,
    );
  }
}

extension FileComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileComponentBuilder, $Out> {
  FileComponentBuilderCopyWith<$R, FileComponentBuilder, $Out>
  get $asFileComponentBuilder => $base.as(
    (v, t, t2) => _FileComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileComponentBuilderCopyWith<
  $R,
  $In extends FileComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get file;
  $R call({UnfurledMediaItemBuilder? file, bool? isSpoiler, int? id});
  FileComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileComponentBuilder, $Out>
    implements FileComponentBuilderCopyWith<$R, FileComponentBuilder, $Out> {
  _FileComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileComponentBuilder> $mapper =
      FileComponentBuilderMapper.ensureInitialized();
  @override
  UnfurledMediaItemBuilderCopyWith<
    $R,
    UnfurledMediaItemBuilder,
    UnfurledMediaItemBuilder
  >
  get file => $value.file.copyWith.$chain((v) => call(file: v));
  @override
  $R call({
    UnfurledMediaItemBuilder? file,
    Object? isSpoiler = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (file != null) #file: file,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
      if (id != $none) #id: id,
    }),
  );
  @override
  FileComponentBuilder $make(CopyWithData data) => FileComponentBuilder(
    file: data.get(#file, or: $value.file),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
    id: data.get(#id, or: $value.id),
  );

  @override
  FileComponentBuilderCopyWith<$R2, FileComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ContainerComponentBuilderMapper
    extends ClassMapperBase<ContainerComponentBuilder> {
  ContainerComponentBuilderMapper._();

  static ContainerComponentBuilderMapper? _instance;
  static ContainerComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerComponentBuilderMapper._(),
      );
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerComponentBuilder';

  static List<MessageComponentBuilder<MessageComponent>> _$components(
    ContainerComponentBuilder v,
  ) => v.components;
  static const Field<
    ContainerComponentBuilder,
    List<MessageComponentBuilder<MessageComponent>>
  >
  _f$components = Field('components', _$components);
  static DiscordColor? _$accentColor(ContainerComponentBuilder v) =>
      v.accentColor;
  static const Field<ContainerComponentBuilder, DiscordColor> _f$accentColor =
      Field('accentColor', _$accentColor, key: r'accent_color', opt: true);
  static bool? _$isSpoiler(ContainerComponentBuilder v) => v.isSpoiler;
  static const Field<ContainerComponentBuilder, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
    opt: true,
  );
  static int? _$id(ContainerComponentBuilder v) => v.id;
  static const Field<ContainerComponentBuilder, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<ContainerComponentBuilder> fields = const {
    #components: _f$components,
    #accentColor: _f$accentColor,
    #isSpoiler: _f$isSpoiler,
    #id: _f$id,
  };

  static ContainerComponentBuilder _instantiate(DecodingData data) {
    return ContainerComponentBuilder(
      components: data.dec(_f$components),
      accentColor: data.dec(_f$accentColor),
      isSpoiler: data.dec(_f$isSpoiler),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerComponentBuilder>(map);
  }

  static ContainerComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<ContainerComponentBuilder>(json);
  }
}

mixin ContainerComponentBuilderMappable {
  String toJson() {
    return ContainerComponentBuilderMapper.ensureInitialized()
        .encodeJson<ContainerComponentBuilder>(
          this as ContainerComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return ContainerComponentBuilderMapper.ensureInitialized()
        .encodeMap<ContainerComponentBuilder>(
          this as ContainerComponentBuilder,
        );
  }

  ContainerComponentBuilderCopyWith<
    ContainerComponentBuilder,
    ContainerComponentBuilder,
    ContainerComponentBuilder
  >
  get copyWith =>
      _ContainerComponentBuilderCopyWithImpl<
        ContainerComponentBuilder,
        ContainerComponentBuilder
      >(this as ContainerComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return ContainerComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as ContainerComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerComponentBuilderMapper.ensureInitialized().equalsValue(
      this as ContainerComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerComponentBuilderMapper.ensureInitialized().hashValue(
      this as ContainerComponentBuilder,
    );
  }
}

extension ContainerComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerComponentBuilder, $Out> {
  ContainerComponentBuilderCopyWith<$R, ContainerComponentBuilder, $Out>
  get $asContainerComponentBuilder => $base.as(
    (v, t, t2) => _ContainerComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerComponentBuilderCopyWith<
  $R,
  $In extends ContainerComponentBuilder,
  $Out
>
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
    List<MessageComponentBuilder<MessageComponent>>? components,
    DiscordColor? accentColor,
    bool? isSpoiler,
    int? id,
  });
  ContainerComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerComponentBuilder, $Out>
    implements
        ContainerComponentBuilderCopyWith<$R, ContainerComponentBuilder, $Out> {
  _ContainerComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerComponentBuilder> $mapper =
      ContainerComponentBuilderMapper.ensureInitialized();
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
    List<MessageComponentBuilder<MessageComponent>>? components,
    Object? accentColor = $none,
    Object? isSpoiler = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (components != null) #components: components,
      if (accentColor != $none) #accentColor: accentColor,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
      if (id != $none) #id: id,
    }),
  );
  @override
  ContainerComponentBuilder $make(CopyWithData data) =>
      ContainerComponentBuilder(
        components: data.get(#components, or: $value.components),
        accentColor: data.get(#accentColor, or: $value.accentColor),
        isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
        id: data.get(#id, or: $value.id),
      );

  @override
  ContainerComponentBuilderCopyWith<$R2, ContainerComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LabelComponentBuilderMapper
    extends ClassMapperBase<LabelComponentBuilder> {
  LabelComponentBuilderMapper._();

  static LabelComponentBuilderMapper? _instance;
  static LabelComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LabelComponentBuilderMapper._());
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LabelComponentBuilder';

  static String _$label(LabelComponentBuilder v) => v.label;
  static const Field<LabelComponentBuilder, String> _f$label = Field(
    'label',
    _$label,
  );
  static String? _$description(LabelComponentBuilder v) => v.description;
  static const Field<LabelComponentBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static MessageComponentBuilder<MessageComponent> _$component(
    LabelComponentBuilder v,
  ) => v.component;
  static const Field<
    LabelComponentBuilder,
    MessageComponentBuilder<MessageComponent>
  >
  _f$component = Field('component', _$component);

  @override
  final MappableFields<LabelComponentBuilder> fields = const {
    #label: _f$label,
    #description: _f$description,
    #component: _f$component,
  };

  static LabelComponentBuilder _instantiate(DecodingData data) {
    return LabelComponentBuilder(
      label: data.dec(_f$label),
      description: data.dec(_f$description),
      component: data.dec(_f$component),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LabelComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LabelComponentBuilder>(map);
  }

  static LabelComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<LabelComponentBuilder>(json);
  }
}

mixin LabelComponentBuilderMappable {
  String toJson() {
    return LabelComponentBuilderMapper.ensureInitialized()
        .encodeJson<LabelComponentBuilder>(this as LabelComponentBuilder);
  }

  Map<String, dynamic> toMap() {
    return LabelComponentBuilderMapper.ensureInitialized()
        .encodeMap<LabelComponentBuilder>(this as LabelComponentBuilder);
  }

  LabelComponentBuilderCopyWith<
    LabelComponentBuilder,
    LabelComponentBuilder,
    LabelComponentBuilder
  >
  get copyWith =>
      _LabelComponentBuilderCopyWithImpl<
        LabelComponentBuilder,
        LabelComponentBuilder
      >(this as LabelComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return LabelComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as LabelComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return LabelComponentBuilderMapper.ensureInitialized().equalsValue(
      this as LabelComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return LabelComponentBuilderMapper.ensureInitialized().hashValue(
      this as LabelComponentBuilder,
    );
  }
}

extension LabelComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LabelComponentBuilder, $Out> {
  LabelComponentBuilderCopyWith<$R, LabelComponentBuilder, $Out>
  get $asLabelComponentBuilder => $base.as(
    (v, t, t2) => _LabelComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LabelComponentBuilderCopyWith<
  $R,
  $In extends LabelComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? label,
    String? description,
    MessageComponentBuilder<MessageComponent>? component,
  });
  LabelComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LabelComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LabelComponentBuilder, $Out>
    implements LabelComponentBuilderCopyWith<$R, LabelComponentBuilder, $Out> {
  _LabelComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LabelComponentBuilder> $mapper =
      LabelComponentBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? label,
    Object? description = $none,
    MessageComponentBuilder<MessageComponent>? component,
  }) => $apply(
    FieldCopyWithData({
      if (label != null) #label: label,
      if (description != $none) #description: description,
      if (component != null) #component: component,
    }),
  );
  @override
  LabelComponentBuilder $make(CopyWithData data) => LabelComponentBuilder(
    label: data.get(#label, or: $value.label),
    description: data.get(#description, or: $value.description),
    component: data.get(#component, or: $value.component),
  );

  @override
  LabelComponentBuilderCopyWith<$R2, LabelComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LabelComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileUploadComponentBuilderMapper
    extends ClassMapperBase<FileUploadComponentBuilder> {
  FileUploadComponentBuilderMapper._();

  static FileUploadComponentBuilderMapper? _instance;
  static FileUploadComponentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileUploadComponentBuilderMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FileUploadComponentBuilder';

  static String _$customId(FileUploadComponentBuilder v) => v.customId;
  static const Field<FileUploadComponentBuilder, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static int? _$minValues(FileUploadComponentBuilder v) => v.minValues;
  static const Field<FileUploadComponentBuilder, int> _f$minValues = Field(
    'minValues',
    _$minValues,
    key: r'min_values',
    opt: true,
  );
  static int? _$maxValues(FileUploadComponentBuilder v) => v.maxValues;
  static const Field<FileUploadComponentBuilder, int> _f$maxValues = Field(
    'maxValues',
    _$maxValues,
    key: r'max_values',
    opt: true,
  );
  static bool? _$isRequired(FileUploadComponentBuilder v) => v.isRequired;
  static const Field<FileUploadComponentBuilder, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
    opt: true,
  );

  @override
  final MappableFields<FileUploadComponentBuilder> fields = const {
    #customId: _f$customId,
    #minValues: _f$minValues,
    #maxValues: _f$maxValues,
    #isRequired: _f$isRequired,
  };

  static FileUploadComponentBuilder _instantiate(DecodingData data) {
    return FileUploadComponentBuilder(
      customId: data.dec(_f$customId),
      minValues: data.dec(_f$minValues),
      maxValues: data.dec(_f$maxValues),
      isRequired: data.dec(_f$isRequired),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileUploadComponentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileUploadComponentBuilder>(map);
  }

  static FileUploadComponentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<FileUploadComponentBuilder>(json);
  }
}

mixin FileUploadComponentBuilderMappable {
  String toJson() {
    return FileUploadComponentBuilderMapper.ensureInitialized()
        .encodeJson<FileUploadComponentBuilder>(
          this as FileUploadComponentBuilder,
        );
  }

  Map<String, dynamic> toMap() {
    return FileUploadComponentBuilderMapper.ensureInitialized()
        .encodeMap<FileUploadComponentBuilder>(
          this as FileUploadComponentBuilder,
        );
  }

  FileUploadComponentBuilderCopyWith<
    FileUploadComponentBuilder,
    FileUploadComponentBuilder,
    FileUploadComponentBuilder
  >
  get copyWith =>
      _FileUploadComponentBuilderCopyWithImpl<
        FileUploadComponentBuilder,
        FileUploadComponentBuilder
      >(this as FileUploadComponentBuilder, $identity, $identity);
  @override
  String toString() {
    return FileUploadComponentBuilderMapper.ensureInitialized().stringifyValue(
      this as FileUploadComponentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileUploadComponentBuilderMapper.ensureInitialized().equalsValue(
      this as FileUploadComponentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return FileUploadComponentBuilderMapper.ensureInitialized().hashValue(
      this as FileUploadComponentBuilder,
    );
  }
}

extension FileUploadComponentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileUploadComponentBuilder, $Out> {
  FileUploadComponentBuilderCopyWith<$R, FileUploadComponentBuilder, $Out>
  get $asFileUploadComponentBuilder => $base.as(
    (v, t, t2) => _FileUploadComponentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileUploadComponentBuilderCopyWith<
  $R,
  $In extends FileUploadComponentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? customId, int? minValues, int? maxValues, bool? isRequired});
  FileUploadComponentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileUploadComponentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileUploadComponentBuilder, $Out>
    implements
        FileUploadComponentBuilderCopyWith<
          $R,
          FileUploadComponentBuilder,
          $Out
        > {
  _FileUploadComponentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileUploadComponentBuilder> $mapper =
      FileUploadComponentBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? customId,
    Object? minValues = $none,
    Object? maxValues = $none,
    Object? isRequired = $none,
  }) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (minValues != $none) #minValues: minValues,
      if (maxValues != $none) #maxValues: maxValues,
      if (isRequired != $none) #isRequired: isRequired,
    }),
  );
  @override
  FileUploadComponentBuilder $make(CopyWithData data) =>
      FileUploadComponentBuilder(
        customId: data.get(#customId, or: $value.customId),
        minValues: data.get(#minValues, or: $value.minValues),
        maxValues: data.get(#maxValues, or: $value.maxValues),
        isRequired: data.get(#isRequired, or: $value.isRequired),
      );

  @override
  FileUploadComponentBuilderCopyWith<$R2, FileUploadComponentBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileUploadComponentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

