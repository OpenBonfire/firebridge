// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'component.dart';

class MessageComponentTypeMapper extends EnumMapper<MessageComponentType> {
  MessageComponentTypeMapper._();

  static MessageComponentTypeMapper? _instance;
  static MessageComponentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageComponentTypeMapper._());
    }
    return _instance!;
  }

  static MessageComponentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageComponentType decode(dynamic value) {
    switch (value) {
      case 1:
        return MessageComponentType.actionRow;
      case 2:
        return MessageComponentType.button;
      case 3:
        return MessageComponentType.stringSelect;
      case 4:
        return MessageComponentType.textInput;
      case 5:
        return MessageComponentType.userSelect;
      case 6:
        return MessageComponentType.roleSelect;
      case 7:
        return MessageComponentType.mentionableSelect;
      case 8:
        return MessageComponentType.channelSelect;
      case 9:
        return MessageComponentType.section;
      case 10:
        return MessageComponentType.textDisplay;
      case 11:
        return MessageComponentType.thumbnail;
      case 12:
        return MessageComponentType.mediaGallery;
      case 13:
        return MessageComponentType.file;
      case 14:
        return MessageComponentType.separator;
      case 17:
        return MessageComponentType.container;
      case 18:
        return MessageComponentType.label;
      case 19:
        return MessageComponentType.fileUpload;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageComponentType self) {
    switch (self) {
      case MessageComponentType.actionRow:
        return 1;
      case MessageComponentType.button:
        return 2;
      case MessageComponentType.stringSelect:
        return 3;
      case MessageComponentType.textInput:
        return 4;
      case MessageComponentType.userSelect:
        return 5;
      case MessageComponentType.roleSelect:
        return 6;
      case MessageComponentType.mentionableSelect:
        return 7;
      case MessageComponentType.channelSelect:
        return 8;
      case MessageComponentType.section:
        return 9;
      case MessageComponentType.textDisplay:
        return 10;
      case MessageComponentType.thumbnail:
        return 11;
      case MessageComponentType.mediaGallery:
        return 12;
      case MessageComponentType.file:
        return 13;
      case MessageComponentType.separator:
        return 14;
      case MessageComponentType.container:
        return 17;
      case MessageComponentType.label:
        return 18;
      case MessageComponentType.fileUpload:
        return 19;
    }
  }
}

extension MessageComponentTypeMapperExtension on MessageComponentType {
  dynamic toValue() {
    MessageComponentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageComponentType>(this);
  }
}

class ButtonStyleMapper extends EnumMapper<ButtonStyle> {
  ButtonStyleMapper._();

  static ButtonStyleMapper? _instance;
  static ButtonStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ButtonStyleMapper._());
    }
    return _instance!;
  }

  static ButtonStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ButtonStyle decode(dynamic value) {
    switch (value) {
      case 1:
        return ButtonStyle.primary;
      case 2:
        return ButtonStyle.seconday;
      case 3:
        return ButtonStyle.success;
      case 4:
        return ButtonStyle.danger;
      case 5:
        return ButtonStyle.link;
      case 6:
        return ButtonStyle.premium;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ButtonStyle self) {
    switch (self) {
      case ButtonStyle.primary:
        return 1;
      case ButtonStyle.seconday:
        return 2;
      case ButtonStyle.success:
        return 3;
      case ButtonStyle.danger:
        return 4;
      case ButtonStyle.link:
        return 5;
      case ButtonStyle.premium:
        return 6;
    }
  }
}

extension ButtonStyleMapperExtension on ButtonStyle {
  dynamic toValue() {
    ButtonStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ButtonStyle>(this);
  }
}

class SelectMenuDefaultValueTypeMapper
    extends EnumMapper<SelectMenuDefaultValueType> {
  SelectMenuDefaultValueTypeMapper._();

  static SelectMenuDefaultValueTypeMapper? _instance;
  static SelectMenuDefaultValueTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SelectMenuDefaultValueTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SelectMenuDefaultValueType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SelectMenuDefaultValueType decode(dynamic value) {
    switch (value) {
      case r'user':
        return SelectMenuDefaultValueType.user;
      case r'role':
        return SelectMenuDefaultValueType.role;
      case r'channel':
        return SelectMenuDefaultValueType.channel;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SelectMenuDefaultValueType self) {
    switch (self) {
      case SelectMenuDefaultValueType.user:
        return r'user';
      case SelectMenuDefaultValueType.role:
        return r'role';
      case SelectMenuDefaultValueType.channel:
        return r'channel';
    }
  }
}

extension SelectMenuDefaultValueTypeMapperExtension
    on SelectMenuDefaultValueType {
  String toValue() {
    SelectMenuDefaultValueTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SelectMenuDefaultValueType>(this)
        as String;
  }
}

class TextInputStyleMapper extends EnumMapper<TextInputStyle> {
  TextInputStyleMapper._();

  static TextInputStyleMapper? _instance;
  static TextInputStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextInputStyleMapper._());
    }
    return _instance!;
  }

  static TextInputStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextInputStyle decode(dynamic value) {
    switch (value) {
      case 0:
        return TextInputStyle.short;
      case 1:
        return TextInputStyle.paragraph;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextInputStyle self) {
    switch (self) {
      case TextInputStyle.short:
        return 0;
      case TextInputStyle.paragraph:
        return 1;
    }
  }
}

extension TextInputStyleMapperExtension on TextInputStyle {
  dynamic toValue() {
    TextInputStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextInputStyle>(this);
  }
}

class SeparatorSpacingSizeMapper extends EnumMapper<SeparatorSpacingSize> {
  SeparatorSpacingSizeMapper._();

  static SeparatorSpacingSizeMapper? _instance;
  static SeparatorSpacingSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeparatorSpacingSizeMapper._());
    }
    return _instance!;
  }

  static SeparatorSpacingSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SeparatorSpacingSize decode(dynamic value) {
    switch (value) {
      case 1:
        return SeparatorSpacingSize.small;
      case 2:
        return SeparatorSpacingSize.large;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SeparatorSpacingSize self) {
    switch (self) {
      case SeparatorSpacingSize.small:
        return 1;
      case SeparatorSpacingSize.large:
        return 2;
    }
  }
}

extension SeparatorSpacingSizeMapperExtension on SeparatorSpacingSize {
  dynamic toValue() {
    SeparatorSpacingSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SeparatorSpacingSize>(this);
  }
}

class UnfurledMediaItemMapper extends ClassMapperBase<UnfurledMediaItem> {
  UnfurledMediaItemMapper._();

  static UnfurledMediaItemMapper? _instance;
  static UnfurledMediaItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnfurledMediaItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UnfurledMediaItem';

  static Uri _$url(UnfurledMediaItem v) => v.url;
  static const Field<UnfurledMediaItem, Uri> _f$url = Field('url', _$url);
  static Uri? _$proxiedUrl(UnfurledMediaItem v) => v.proxiedUrl;
  static const Field<UnfurledMediaItem, Uri> _f$proxiedUrl = Field(
    'proxiedUrl',
    _$proxiedUrl,
    key: r'proxied_url',
  );
  static int? _$height(UnfurledMediaItem v) => v.height;
  static const Field<UnfurledMediaItem, int> _f$height = Field(
    'height',
    _$height,
  );
  static int? _$width(UnfurledMediaItem v) => v.width;
  static const Field<UnfurledMediaItem, int> _f$width = Field('width', _$width);

  @override
  final MappableFields<UnfurledMediaItem> fields = const {
    #url: _f$url,
    #proxiedUrl: _f$proxiedUrl,
    #height: _f$height,
    #width: _f$width,
  };

  static UnfurledMediaItem _instantiate(DecodingData data) {
    return UnfurledMediaItem(
      url: data.dec(_f$url),
      proxiedUrl: data.dec(_f$proxiedUrl),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UnfurledMediaItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnfurledMediaItem>(map);
  }

  static UnfurledMediaItem fromJson(String json) {
    return ensureInitialized().decodeJson<UnfurledMediaItem>(json);
  }
}

mixin UnfurledMediaItemMappable {
  String toJson() {
    return UnfurledMediaItemMapper.ensureInitialized()
        .encodeJson<UnfurledMediaItem>(this as UnfurledMediaItem);
  }

  Map<String, dynamic> toMap() {
    return UnfurledMediaItemMapper.ensureInitialized()
        .encodeMap<UnfurledMediaItem>(this as UnfurledMediaItem);
  }

  UnfurledMediaItemCopyWith<
    UnfurledMediaItem,
    UnfurledMediaItem,
    UnfurledMediaItem
  >
  get copyWith =>
      _UnfurledMediaItemCopyWithImpl<UnfurledMediaItem, UnfurledMediaItem>(
        this as UnfurledMediaItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnfurledMediaItemMapper.ensureInitialized().stringifyValue(
      this as UnfurledMediaItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnfurledMediaItemMapper.ensureInitialized().equalsValue(
      this as UnfurledMediaItem,
      other,
    );
  }

  @override
  int get hashCode {
    return UnfurledMediaItemMapper.ensureInitialized().hashValue(
      this as UnfurledMediaItem,
    );
  }
}

extension UnfurledMediaItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnfurledMediaItem, $Out> {
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, $Out>
  get $asUnfurledMediaItem => $base.as(
    (v, t, t2) => _UnfurledMediaItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnfurledMediaItemCopyWith<
  $R,
  $In extends UnfurledMediaItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uri? url, Uri? proxiedUrl, int? height, int? width});
  UnfurledMediaItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnfurledMediaItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnfurledMediaItem, $Out>
    implements UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, $Out> {
  _UnfurledMediaItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnfurledMediaItem> $mapper =
      UnfurledMediaItemMapper.ensureInitialized();
  @override
  $R call({
    Uri? url,
    Object? proxiedUrl = $none,
    Object? height = $none,
    Object? width = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (proxiedUrl != $none) #proxiedUrl: proxiedUrl,
      if (height != $none) #height: height,
      if (width != $none) #width: width,
    }),
  );
  @override
  UnfurledMediaItem $make(CopyWithData data) => UnfurledMediaItem(
    url: data.get(#url, or: $value.url),
    proxiedUrl: data.get(#proxiedUrl, or: $value.proxiedUrl),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
  );

  @override
  UnfurledMediaItemCopyWith<$R2, UnfurledMediaItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnfurledMediaItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageComponentMapper extends ClassMapperBase<MessageComponent> {
  MessageComponentMapper._();

  static MessageComponentMapper? _instance;
  static MessageComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageComponentMapper._());
      ActionRowComponentMapper.ensureInitialized();
      ButtonComponentMapper.ensureInitialized();
      SelectMenuComponentMapper.ensureInitialized();
      TextInputComponentMapper.ensureInitialized();
      SubmittedComponentMapper.ensureInitialized();
      UnknownComponentMapper.ensureInitialized();
      SectionComponentMapper.ensureInitialized();
      TextDisplayComponentMapper.ensureInitialized();
      ThumbnailComponentMapper.ensureInitialized();
      MediaGalleryComponentMapper.ensureInitialized();
      SeparatorComponentMapper.ensureInitialized();
      FileComponentMapper.ensureInitialized();
      ContainerComponentMapper.ensureInitialized();
      FileUploadComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageComponent';

  static int _$id(MessageComponent v) => v.id;
  static const Field<MessageComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<MessageComponent> fields = const {#id: _f$id};

  static MessageComponent _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('MessageComponent');
  }

  @override
  final Function instantiate = _instantiate;

  static MessageComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageComponent>(map);
  }

  static MessageComponent fromJson(String json) {
    return ensureInitialized().decodeJson<MessageComponent>(json);
  }
}

mixin MessageComponentMappable {
  String toJson();
  Map<String, dynamic> toMap();
  MessageComponentCopyWith<MessageComponent, MessageComponent, MessageComponent>
  get copyWith;
}

abstract class MessageComponentCopyWith<$R, $In extends MessageComponent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id});
  MessageComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ActionRowComponentMapper extends ClassMapperBase<ActionRowComponent> {
  ActionRowComponentMapper._();

  static ActionRowComponentMapper? _instance;
  static ActionRowComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActionRowComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActionRowComponent';

  static List<MessageComponent> _$components(ActionRowComponent v) =>
      v.components;
  static const Field<ActionRowComponent, List<MessageComponent>> _f$components =
      Field('components', _$components);
  static int _$id(ActionRowComponent v) => v.id;
  static const Field<ActionRowComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<ActionRowComponent> fields = const {
    #components: _f$components,
    #id: _f$id,
  };

  static ActionRowComponent _instantiate(DecodingData data) {
    return ActionRowComponent(
      components: data.dec(_f$components),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ActionRowComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActionRowComponent>(map);
  }

  static ActionRowComponent fromJson(String json) {
    return ensureInitialized().decodeJson<ActionRowComponent>(json);
  }
}

mixin ActionRowComponentMappable {
  String toJson() {
    return ActionRowComponentMapper.ensureInitialized()
        .encodeJson<ActionRowComponent>(this as ActionRowComponent);
  }

  Map<String, dynamic> toMap() {
    return ActionRowComponentMapper.ensureInitialized()
        .encodeMap<ActionRowComponent>(this as ActionRowComponent);
  }

  ActionRowComponentCopyWith<
    ActionRowComponent,
    ActionRowComponent,
    ActionRowComponent
  >
  get copyWith =>
      _ActionRowComponentCopyWithImpl<ActionRowComponent, ActionRowComponent>(
        this as ActionRowComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActionRowComponentMapper.ensureInitialized().stringifyValue(
      this as ActionRowComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActionRowComponentMapper.ensureInitialized().equalsValue(
      this as ActionRowComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return ActionRowComponentMapper.ensureInitialized().hashValue(
      this as ActionRowComponent,
    );
  }
}

extension ActionRowComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActionRowComponent, $Out> {
  ActionRowComponentCopyWith<$R, ActionRowComponent, $Out>
  get $asActionRowComponent => $base.as(
    (v, t, t2) => _ActionRowComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ActionRowComponentCopyWith<
  $R,
  $In extends ActionRowComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageComponent,
    MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  >
  get components;
  @override
  $R call({List<MessageComponent>? components, int? id});
  ActionRowComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ActionRowComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActionRowComponent, $Out>
    implements ActionRowComponentCopyWith<$R, ActionRowComponent, $Out> {
  _ActionRowComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActionRowComponent> $mapper =
      ActionRowComponentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageComponent,
    MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(components: v),
  );
  @override
  $R call({List<MessageComponent>? components, int? id}) => $apply(
    FieldCopyWithData({
      if (components != null) #components: components,
      if (id != null) #id: id,
    }),
  );
  @override
  ActionRowComponent $make(CopyWithData data) => ActionRowComponent(
    components: data.get(#components, or: $value.components),
    id: data.get(#id, or: $value.id),
  );

  @override
  ActionRowComponentCopyWith<$R2, ActionRowComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActionRowComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ButtonComponentMapper extends ClassMapperBase<ButtonComponent> {
  ButtonComponentMapper._();

  static ButtonComponentMapper? _instance;
  static ButtonComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ButtonComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      ButtonStyleMapper.ensureInitialized();
      EmojiMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ButtonComponent';

  static ButtonStyle _$style(ButtonComponent v) => v.style;
  static const Field<ButtonComponent, ButtonStyle> _f$style = Field(
    'style',
    _$style,
  );
  static String? _$label(ButtonComponent v) => v.label;
  static const Field<ButtonComponent, String> _f$label = Field(
    'label',
    _$label,
  );
  static Emoji? _$emoji(ButtonComponent v) => v.emoji;
  static const Field<ButtonComponent, Emoji> _f$emoji = Field('emoji', _$emoji);
  static String? _$customId(ButtonComponent v) => v.customId;
  static const Field<ButtonComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static Snowflake? _$skuId(ButtonComponent v) => v.skuId;
  static const Field<ButtonComponent, Snowflake> _f$skuId = Field(
    'skuId',
    _$skuId,
    key: r'sku_id',
  );
  static Uri? _$url(ButtonComponent v) => v.url;
  static const Field<ButtonComponent, Uri> _f$url = Field('url', _$url);
  static bool? _$isDisabled(ButtonComponent v) => v.isDisabled;
  static const Field<ButtonComponent, bool> _f$isDisabled = Field(
    'isDisabled',
    _$isDisabled,
    key: r'is_disabled',
  );
  static int _$id(ButtonComponent v) => v.id;
  static const Field<ButtonComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<ButtonComponent> fields = const {
    #style: _f$style,
    #label: _f$label,
    #emoji: _f$emoji,
    #customId: _f$customId,
    #skuId: _f$skuId,
    #url: _f$url,
    #isDisabled: _f$isDisabled,
    #id: _f$id,
  };

  static ButtonComponent _instantiate(DecodingData data) {
    return ButtonComponent(
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

  static ButtonComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ButtonComponent>(map);
  }

  static ButtonComponent fromJson(String json) {
    return ensureInitialized().decodeJson<ButtonComponent>(json);
  }
}

mixin ButtonComponentMappable {
  String toJson() {
    return ButtonComponentMapper.ensureInitialized()
        .encodeJson<ButtonComponent>(this as ButtonComponent);
  }

  Map<String, dynamic> toMap() {
    return ButtonComponentMapper.ensureInitialized().encodeMap<ButtonComponent>(
      this as ButtonComponent,
    );
  }

  ButtonComponentCopyWith<ButtonComponent, ButtonComponent, ButtonComponent>
  get copyWith =>
      _ButtonComponentCopyWithImpl<ButtonComponent, ButtonComponent>(
        this as ButtonComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ButtonComponentMapper.ensureInitialized().stringifyValue(
      this as ButtonComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ButtonComponentMapper.ensureInitialized().equalsValue(
      this as ButtonComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return ButtonComponentMapper.ensureInitialized().hashValue(
      this as ButtonComponent,
    );
  }
}

extension ButtonComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ButtonComponent, $Out> {
  ButtonComponentCopyWith<$R, ButtonComponent, $Out> get $asButtonComponent =>
      $base.as((v, t, t2) => _ButtonComponentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ButtonComponentCopyWith<$R, $In extends ButtonComponent, $Out>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  SnowflakeCopyWith<$R, Snowflake, Snowflake>? get skuId;
  @override
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
  ButtonComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ButtonComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ButtonComponent, $Out>
    implements ButtonComponentCopyWith<$R, ButtonComponent, $Out> {
  _ButtonComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ButtonComponent> $mapper =
      ButtonComponentMapper.ensureInitialized();
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
    int? id,
  }) => $apply(
    FieldCopyWithData({
      if (style != null) #style: style,
      if (label != $none) #label: label,
      if (emoji != $none) #emoji: emoji,
      if (customId != $none) #customId: customId,
      if (skuId != $none) #skuId: skuId,
      if (url != $none) #url: url,
      if (isDisabled != $none) #isDisabled: isDisabled,
      if (id != null) #id: id,
    }),
  );
  @override
  ButtonComponent $make(CopyWithData data) => ButtonComponent(
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
  ButtonComponentCopyWith<$R2, ButtonComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ButtonComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SelectMenuComponentMapper extends ClassMapperBase<SelectMenuComponent> {
  SelectMenuComponentMapper._();

  static SelectMenuComponentMapper? _instance;
  static SelectMenuComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SelectMenuComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      MessageComponentTypeMapper.ensureInitialized();
      SelectMenuOptionMapper.ensureInitialized();
      ChannelTypeMapper.ensureInitialized();
      SelectMenuDefaultValueMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SelectMenuComponent';

  static MessageComponentType _$type(SelectMenuComponent v) => v.type;
  static const Field<SelectMenuComponent, MessageComponentType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$customId(SelectMenuComponent v) => v.customId;
  static const Field<SelectMenuComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static List<SelectMenuOption>? _$options(SelectMenuComponent v) => v.options;
  static const Field<SelectMenuComponent, List<SelectMenuOption>> _f$options =
      Field('options', _$options);
  static List<ChannelType>? _$channelTypes(SelectMenuComponent v) =>
      v.channelTypes;
  static const Field<SelectMenuComponent, List<ChannelType>> _f$channelTypes =
      Field('channelTypes', _$channelTypes, key: r'channel_types');
  static String? _$placeholder(SelectMenuComponent v) => v.placeholder;
  static const Field<SelectMenuComponent, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
  );
  static List<SelectMenuDefaultValue>? _$defaultValues(SelectMenuComponent v) =>
      v.defaultValues;
  static const Field<SelectMenuComponent, List<SelectMenuDefaultValue>>
  _f$defaultValues = Field(
    'defaultValues',
    _$defaultValues,
    key: r'default_values',
  );
  static int? _$minValues(SelectMenuComponent v) => v.minValues;
  static const Field<SelectMenuComponent, int> _f$minValues = Field(
    'minValues',
    _$minValues,
    key: r'min_values',
  );
  static int? _$maxValues(SelectMenuComponent v) => v.maxValues;
  static const Field<SelectMenuComponent, int> _f$maxValues = Field(
    'maxValues',
    _$maxValues,
    key: r'max_values',
  );
  static bool? _$isDisabled(SelectMenuComponent v) => v.isDisabled;
  static const Field<SelectMenuComponent, bool> _f$isDisabled = Field(
    'isDisabled',
    _$isDisabled,
    key: r'is_disabled',
  );
  static int _$id(SelectMenuComponent v) => v.id;
  static const Field<SelectMenuComponent, int> _f$id = Field('id', _$id);
  static bool? _$isRequired(SelectMenuComponent v) => v.isRequired;
  static const Field<SelectMenuComponent, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );

  @override
  final MappableFields<SelectMenuComponent> fields = const {
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

  static SelectMenuComponent _instantiate(DecodingData data) {
    return SelectMenuComponent(
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
      isRequired: data.dec(_f$isRequired),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SelectMenuComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SelectMenuComponent>(map);
  }

  static SelectMenuComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SelectMenuComponent>(json);
  }
}

mixin SelectMenuComponentMappable {
  String toJson() {
    return SelectMenuComponentMapper.ensureInitialized()
        .encodeJson<SelectMenuComponent>(this as SelectMenuComponent);
  }

  Map<String, dynamic> toMap() {
    return SelectMenuComponentMapper.ensureInitialized()
        .encodeMap<SelectMenuComponent>(this as SelectMenuComponent);
  }

  SelectMenuComponentCopyWith<
    SelectMenuComponent,
    SelectMenuComponent,
    SelectMenuComponent
  >
  get copyWith =>
      _SelectMenuComponentCopyWithImpl<
        SelectMenuComponent,
        SelectMenuComponent
      >(this as SelectMenuComponent, $identity, $identity);
  @override
  String toString() {
    return SelectMenuComponentMapper.ensureInitialized().stringifyValue(
      this as SelectMenuComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SelectMenuComponentMapper.ensureInitialized().equalsValue(
      this as SelectMenuComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SelectMenuComponentMapper.ensureInitialized().hashValue(
      this as SelectMenuComponent,
    );
  }
}

extension SelectMenuComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SelectMenuComponent, $Out> {
  SelectMenuComponentCopyWith<$R, SelectMenuComponent, $Out>
  get $asSelectMenuComponent => $base.as(
    (v, t, t2) => _SelectMenuComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SelectMenuComponentCopyWith<
  $R,
  $In extends SelectMenuComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SelectMenuOption,
    SelectMenuOptionCopyWith<$R, SelectMenuOption, SelectMenuOption>
  >?
  get options;
  ListCopyWith<$R, ChannelType, ObjectCopyWith<$R, ChannelType, ChannelType>>?
  get channelTypes;
  ListCopyWith<
    $R,
    SelectMenuDefaultValue,
    SelectMenuDefaultValueCopyWith<
      $R,
      SelectMenuDefaultValue,
      SelectMenuDefaultValue
    >
  >?
  get defaultValues;
  @override
  $R call({
    MessageComponentType? type,
    String? customId,
    List<SelectMenuOption>? options,
    List<ChannelType>? channelTypes,
    String? placeholder,
    List<SelectMenuDefaultValue>? defaultValues,
    int? minValues,
    int? maxValues,
    bool? isDisabled,
    int? id,
    bool? isRequired,
  });
  SelectMenuComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SelectMenuComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SelectMenuComponent, $Out>
    implements SelectMenuComponentCopyWith<$R, SelectMenuComponent, $Out> {
  _SelectMenuComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SelectMenuComponent> $mapper =
      SelectMenuComponentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SelectMenuOption,
    SelectMenuOptionCopyWith<$R, SelectMenuOption, SelectMenuOption>
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
    SelectMenuDefaultValue,
    SelectMenuDefaultValueCopyWith<
      $R,
      SelectMenuDefaultValue,
      SelectMenuDefaultValue
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
    int? id,
    Object? isRequired = $none,
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
      if (id != null) #id: id,
      if (isRequired != $none) #isRequired: isRequired,
    }),
  );
  @override
  SelectMenuComponent $make(CopyWithData data) => SelectMenuComponent(
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
    isRequired: data.get(#isRequired, or: $value.isRequired),
  );

  @override
  SelectMenuComponentCopyWith<$R2, SelectMenuComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SelectMenuComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SelectMenuOptionMapper extends ClassMapperBase<SelectMenuOption> {
  SelectMenuOptionMapper._();

  static SelectMenuOptionMapper? _instance;
  static SelectMenuOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SelectMenuOptionMapper._());
      EmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SelectMenuOption';

  static String _$label(SelectMenuOption v) => v.label;
  static const Field<SelectMenuOption, String> _f$label = Field(
    'label',
    _$label,
  );
  static String _$value(SelectMenuOption v) => v.value;
  static const Field<SelectMenuOption, String> _f$value = Field(
    'value',
    _$value,
  );
  static String? _$description(SelectMenuOption v) => v.description;
  static const Field<SelectMenuOption, String> _f$description = Field(
    'description',
    _$description,
  );
  static Emoji? _$emoji(SelectMenuOption v) => v.emoji;
  static const Field<SelectMenuOption, Emoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static bool? _$isDefault(SelectMenuOption v) => v.isDefault;
  static const Field<SelectMenuOption, bool> _f$isDefault = Field(
    'isDefault',
    _$isDefault,
    key: r'is_default',
  );

  @override
  final MappableFields<SelectMenuOption> fields = const {
    #label: _f$label,
    #value: _f$value,
    #description: _f$description,
    #emoji: _f$emoji,
    #isDefault: _f$isDefault,
  };

  static SelectMenuOption _instantiate(DecodingData data) {
    return SelectMenuOption(
      label: data.dec(_f$label),
      value: data.dec(_f$value),
      description: data.dec(_f$description),
      emoji: data.dec(_f$emoji),
      isDefault: data.dec(_f$isDefault),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SelectMenuOption fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SelectMenuOption>(map);
  }

  static SelectMenuOption fromJson(String json) {
    return ensureInitialized().decodeJson<SelectMenuOption>(json);
  }
}

mixin SelectMenuOptionMappable {
  String toJson() {
    return SelectMenuOptionMapper.ensureInitialized()
        .encodeJson<SelectMenuOption>(this as SelectMenuOption);
  }

  Map<String, dynamic> toMap() {
    return SelectMenuOptionMapper.ensureInitialized()
        .encodeMap<SelectMenuOption>(this as SelectMenuOption);
  }

  SelectMenuOptionCopyWith<SelectMenuOption, SelectMenuOption, SelectMenuOption>
  get copyWith =>
      _SelectMenuOptionCopyWithImpl<SelectMenuOption, SelectMenuOption>(
        this as SelectMenuOption,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SelectMenuOptionMapper.ensureInitialized().stringifyValue(
      this as SelectMenuOption,
    );
  }

  @override
  bool operator ==(Object other) {
    return SelectMenuOptionMapper.ensureInitialized().equalsValue(
      this as SelectMenuOption,
      other,
    );
  }

  @override
  int get hashCode {
    return SelectMenuOptionMapper.ensureInitialized().hashValue(
      this as SelectMenuOption,
    );
  }
}

extension SelectMenuOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SelectMenuOption, $Out> {
  SelectMenuOptionCopyWith<$R, SelectMenuOption, $Out>
  get $asSelectMenuOption =>
      $base.as((v, t, t2) => _SelectMenuOptionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SelectMenuOptionCopyWith<$R, $In extends SelectMenuOption, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EmojiCopyWith<$R, Emoji, Emoji>? get emoji;
  $R call({
    String? label,
    String? value,
    String? description,
    Emoji? emoji,
    bool? isDefault,
  });
  SelectMenuOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SelectMenuOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SelectMenuOption, $Out>
    implements SelectMenuOptionCopyWith<$R, SelectMenuOption, $Out> {
  _SelectMenuOptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SelectMenuOption> $mapper =
      SelectMenuOptionMapper.ensureInitialized();
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
  SelectMenuOption $make(CopyWithData data) => SelectMenuOption(
    label: data.get(#label, or: $value.label),
    value: data.get(#value, or: $value.value),
    description: data.get(#description, or: $value.description),
    emoji: data.get(#emoji, or: $value.emoji),
    isDefault: data.get(#isDefault, or: $value.isDefault),
  );

  @override
  SelectMenuOptionCopyWith<$R2, SelectMenuOption, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SelectMenuOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SelectMenuDefaultValueMapper
    extends ClassMapperBase<SelectMenuDefaultValue> {
  SelectMenuDefaultValueMapper._();

  static SelectMenuDefaultValueMapper? _instance;
  static SelectMenuDefaultValueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SelectMenuDefaultValueMapper._());
      SnowflakeMapper.ensureInitialized();
      SelectMenuDefaultValueTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SelectMenuDefaultValue';

  static Snowflake _$id(SelectMenuDefaultValue v) => v.id;
  static const Field<SelectMenuDefaultValue, Snowflake> _f$id = Field(
    'id',
    _$id,
  );
  static SelectMenuDefaultValueType _$type(SelectMenuDefaultValue v) => v.type;
  static const Field<SelectMenuDefaultValue, SelectMenuDefaultValueType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SelectMenuDefaultValue> fields = const {
    #id: _f$id,
    #type: _f$type,
  };

  static SelectMenuDefaultValue _instantiate(DecodingData data) {
    return SelectMenuDefaultValue(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SelectMenuDefaultValue fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SelectMenuDefaultValue>(map);
  }

  static SelectMenuDefaultValue fromJson(String json) {
    return ensureInitialized().decodeJson<SelectMenuDefaultValue>(json);
  }
}

mixin SelectMenuDefaultValueMappable {
  String toJson() {
    return SelectMenuDefaultValueMapper.ensureInitialized()
        .encodeJson<SelectMenuDefaultValue>(this as SelectMenuDefaultValue);
  }

  Map<String, dynamic> toMap() {
    return SelectMenuDefaultValueMapper.ensureInitialized()
        .encodeMap<SelectMenuDefaultValue>(this as SelectMenuDefaultValue);
  }

  SelectMenuDefaultValueCopyWith<
    SelectMenuDefaultValue,
    SelectMenuDefaultValue,
    SelectMenuDefaultValue
  >
  get copyWith =>
      _SelectMenuDefaultValueCopyWithImpl<
        SelectMenuDefaultValue,
        SelectMenuDefaultValue
      >(this as SelectMenuDefaultValue, $identity, $identity);
  @override
  String toString() {
    return SelectMenuDefaultValueMapper.ensureInitialized().stringifyValue(
      this as SelectMenuDefaultValue,
    );
  }

  @override
  bool operator ==(Object other) {
    return SelectMenuDefaultValueMapper.ensureInitialized().equalsValue(
      this as SelectMenuDefaultValue,
      other,
    );
  }

  @override
  int get hashCode {
    return SelectMenuDefaultValueMapper.ensureInitialized().hashValue(
      this as SelectMenuDefaultValue,
    );
  }
}

extension SelectMenuDefaultValueValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SelectMenuDefaultValue, $Out> {
  SelectMenuDefaultValueCopyWith<$R, SelectMenuDefaultValue, $Out>
  get $asSelectMenuDefaultValue => $base.as(
    (v, t, t2) => _SelectMenuDefaultValueCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SelectMenuDefaultValueCopyWith<
  $R,
  $In extends SelectMenuDefaultValue,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id;
  $R call({Snowflake? id, SelectMenuDefaultValueType? type});
  SelectMenuDefaultValueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SelectMenuDefaultValueCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SelectMenuDefaultValue, $Out>
    implements
        SelectMenuDefaultValueCopyWith<$R, SelectMenuDefaultValue, $Out> {
  _SelectMenuDefaultValueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SelectMenuDefaultValue> $mapper =
      SelectMenuDefaultValueMapper.ensureInitialized();
  @override
  SnowflakeCopyWith<$R, Snowflake, Snowflake> get id =>
      $value.id.copyWith.$chain((v) => call(id: v));
  @override
  $R call({Snowflake? id, SelectMenuDefaultValueType? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  SelectMenuDefaultValue $make(CopyWithData data) => SelectMenuDefaultValue(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  SelectMenuDefaultValueCopyWith<$R2, SelectMenuDefaultValue, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SelectMenuDefaultValueCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TextInputComponentMapper extends ClassMapperBase<TextInputComponent> {
  TextInputComponentMapper._();

  static TextInputComponentMapper? _instance;
  static TextInputComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextInputComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      TextInputStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextInputComponent';

  static String _$customId(TextInputComponent v) => v.customId;
  static const Field<TextInputComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static TextInputStyle? _$style(TextInputComponent v) => v.style;
  static const Field<TextInputComponent, TextInputStyle> _f$style = Field(
    'style',
    _$style,
  );
  static String? _$label(TextInputComponent v) => v.label;
  static const Field<TextInputComponent, String> _f$label = Field(
    'label',
    _$label,
  );
  static int? _$minLength(TextInputComponent v) => v.minLength;
  static const Field<TextInputComponent, int> _f$minLength = Field(
    'minLength',
    _$minLength,
    key: r'min_length',
  );
  static int? _$maxLength(TextInputComponent v) => v.maxLength;
  static const Field<TextInputComponent, int> _f$maxLength = Field(
    'maxLength',
    _$maxLength,
    key: r'max_length',
  );
  static bool? _$isRequired(TextInputComponent v) => v.isRequired;
  static const Field<TextInputComponent, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );
  static String? _$value(TextInputComponent v) => v.value;
  static const Field<TextInputComponent, String> _f$value = Field(
    'value',
    _$value,
  );
  static String? _$placeholder(TextInputComponent v) => v.placeholder;
  static const Field<TextInputComponent, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
  );
  static int _$id(TextInputComponent v) => v.id;
  static const Field<TextInputComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<TextInputComponent> fields = const {
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

  static TextInputComponent _instantiate(DecodingData data) {
    return TextInputComponent(
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

  static TextInputComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextInputComponent>(map);
  }

  static TextInputComponent fromJson(String json) {
    return ensureInitialized().decodeJson<TextInputComponent>(json);
  }
}

mixin TextInputComponentMappable {
  String toJson() {
    return TextInputComponentMapper.ensureInitialized()
        .encodeJson<TextInputComponent>(this as TextInputComponent);
  }

  Map<String, dynamic> toMap() {
    return TextInputComponentMapper.ensureInitialized()
        .encodeMap<TextInputComponent>(this as TextInputComponent);
  }

  TextInputComponentCopyWith<
    TextInputComponent,
    TextInputComponent,
    TextInputComponent
  >
  get copyWith =>
      _TextInputComponentCopyWithImpl<TextInputComponent, TextInputComponent>(
        this as TextInputComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextInputComponentMapper.ensureInitialized().stringifyValue(
      this as TextInputComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextInputComponentMapper.ensureInitialized().equalsValue(
      this as TextInputComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return TextInputComponentMapper.ensureInitialized().hashValue(
      this as TextInputComponent,
    );
  }
}

extension TextInputComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextInputComponent, $Out> {
  TextInputComponentCopyWith<$R, TextInputComponent, $Out>
  get $asTextInputComponent => $base.as(
    (v, t, t2) => _TextInputComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextInputComponentCopyWith<
  $R,
  $In extends TextInputComponent,
  $Out
>
    implements
        MessageComponentCopyWith<$R, $In, $Out>,
        SubmittedTextInputComponentCopyWith<$R, $In, $Out> {
  @override
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
  TextInputComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextInputComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextInputComponent, $Out>
    implements TextInputComponentCopyWith<$R, TextInputComponent, $Out> {
  _TextInputComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextInputComponent> $mapper =
      TextInputComponentMapper.ensureInitialized();
  @override
  $R call({
    String? customId,
    Object? style = $none,
    Object? label = $none,
    Object? minLength = $none,
    Object? maxLength = $none,
    Object? isRequired = $none,
    Object? value = $none,
    Object? placeholder = $none,
    int? id,
  }) => $apply(
    FieldCopyWithData({
      if (customId != null) #customId: customId,
      if (style != $none) #style: style,
      if (label != $none) #label: label,
      if (minLength != $none) #minLength: minLength,
      if (maxLength != $none) #maxLength: maxLength,
      if (isRequired != $none) #isRequired: isRequired,
      if (value != $none) #value: value,
      if (placeholder != $none) #placeholder: placeholder,
      if (id != null) #id: id,
    }),
  );
  @override
  TextInputComponent $make(CopyWithData data) => TextInputComponent(
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
  TextInputComponentCopyWith<$R2, TextInputComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextInputComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedTextInputComponentMapper
    extends ClassMapperBase<SubmittedTextInputComponent> {
  SubmittedTextInputComponentMapper._();

  static SubmittedTextInputComponentMapper? _instance;
  static SubmittedTextInputComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedTextInputComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
      TextInputComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedTextInputComponent';

  static int _$id(SubmittedTextInputComponent v) => v.id;
  static const Field<SubmittedTextInputComponent, int> _f$id = Field(
    'id',
    _$id,
  );
  static String _$customId(SubmittedTextInputComponent v) => v.customId;
  static const Field<SubmittedTextInputComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static String? _$value(SubmittedTextInputComponent v) => v.value;
  static const Field<SubmittedTextInputComponent, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<SubmittedTextInputComponent> fields = const {
    #id: _f$id,
    #customId: _f$customId,
    #value: _f$value,
  };

  static SubmittedTextInputComponent _instantiate(DecodingData data) {
    return SubmittedTextInputComponent(
      id: data.dec(_f$id),
      customId: data.dec(_f$customId),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedTextInputComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedTextInputComponent>(map);
  }

  static SubmittedTextInputComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedTextInputComponent>(json);
  }
}

mixin SubmittedTextInputComponentMappable {
  String toJson() {
    return SubmittedTextInputComponentMapper.ensureInitialized()
        .encodeJson<SubmittedTextInputComponent>(
          this as SubmittedTextInputComponent,
        );
  }

  Map<String, dynamic> toMap() {
    return SubmittedTextInputComponentMapper.ensureInitialized()
        .encodeMap<SubmittedTextInputComponent>(
          this as SubmittedTextInputComponent,
        );
  }

  SubmittedTextInputComponentCopyWith<
    SubmittedTextInputComponent,
    SubmittedTextInputComponent,
    SubmittedTextInputComponent
  >
  get copyWith =>
      _SubmittedTextInputComponentCopyWithImpl<
        SubmittedTextInputComponent,
        SubmittedTextInputComponent
      >(this as SubmittedTextInputComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedTextInputComponentMapper.ensureInitialized().stringifyValue(
      this as SubmittedTextInputComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubmittedTextInputComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedTextInputComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedTextInputComponentMapper.ensureInitialized().hashValue(
      this as SubmittedTextInputComponent,
    );
  }
}

extension SubmittedTextInputComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedTextInputComponent, $Out> {
  SubmittedTextInputComponentCopyWith<$R, SubmittedTextInputComponent, $Out>
  get $asSubmittedTextInputComponent => $base.as(
    (v, t, t2) => _SubmittedTextInputComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedTextInputComponentCopyWith<
  $R,
  $In extends SubmittedTextInputComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id, String? customId, String? value});
  SubmittedTextInputComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedTextInputComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedTextInputComponent, $Out>
    implements
        SubmittedTextInputComponentCopyWith<
          $R,
          SubmittedTextInputComponent,
          $Out
        > {
  _SubmittedTextInputComponentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmittedTextInputComponent> $mapper =
      SubmittedTextInputComponentMapper.ensureInitialized();
  @override
  $R call({int? id, String? customId, Object? value = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (customId != null) #customId: customId,
      if (value != $none) #value: value,
    }),
  );
  @override
  SubmittedTextInputComponent $make(CopyWithData data) =>
      SubmittedTextInputComponent(
        id: data.get(#id, or: $value.id),
        customId: data.get(#customId, or: $value.customId),
        value: data.get(#value, or: $value.value),
      );

  @override
  SubmittedTextInputComponentCopyWith<$R2, SubmittedTextInputComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedTextInputComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedComponentMapper extends ClassMapperBase<SubmittedComponent> {
  SubmittedComponentMapper._();

  static SubmittedComponentMapper? _instance;
  static SubmittedComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SubmittedComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      SubmittedTextInputComponentMapper.ensureInitialized();
      UnknownComponentMapper.ensureInitialized();
      SubmittedFileUploadComponentMapper.ensureInitialized();
      SubmittedActionRowComponentMapper.ensureInitialized();
      SubmittedLabelComponentMapper.ensureInitialized();
      SubmittedSelectMenuComponentMapper.ensureInitialized();
      SubmittedTextDisplayComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedComponent';

  static int _$id(SubmittedComponent v) => v.id;
  static const Field<SubmittedComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<SubmittedComponent> fields = const {#id: _f$id};

  static SubmittedComponent _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('SubmittedComponent');
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedComponent>(map);
  }

  static SubmittedComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedComponent>(json);
  }
}

mixin SubmittedComponentMappable {
  String toJson();
  Map<String, dynamic> toMap();
  SubmittedComponentCopyWith<
    SubmittedComponent,
    SubmittedComponent,
    SubmittedComponent
  >
  get copyWith;
}

abstract class SubmittedComponentCopyWith<
  $R,
  $In extends SubmittedComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id});
  SubmittedComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class UnknownComponentMapper extends ClassMapperBase<UnknownComponent> {
  UnknownComponentMapper._();

  static UnknownComponentMapper? _instance;
  static UnknownComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      MessageComponentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownComponent';

  static MessageComponentType _$type(UnknownComponent v) => v.type;
  static const Field<UnknownComponent, MessageComponentType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$id(UnknownComponent v) => v.id;
  static const Field<UnknownComponent, int> _f$id = Field('id', _$id);

  @override
  final MappableFields<UnknownComponent> fields = const {
    #type: _f$type,
    #id: _f$id,
  };

  static UnknownComponent _instantiate(DecodingData data) {
    return UnknownComponent(type: data.dec(_f$type), id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownComponent>(map);
  }

  static UnknownComponent fromJson(String json) {
    return ensureInitialized().decodeJson<UnknownComponent>(json);
  }
}

mixin UnknownComponentMappable {
  String toJson() {
    return UnknownComponentMapper.ensureInitialized()
        .encodeJson<UnknownComponent>(this as UnknownComponent);
  }

  Map<String, dynamic> toMap() {
    return UnknownComponentMapper.ensureInitialized()
        .encodeMap<UnknownComponent>(this as UnknownComponent);
  }

  UnknownComponentCopyWith<UnknownComponent, UnknownComponent, UnknownComponent>
  get copyWith =>
      _UnknownComponentCopyWithImpl<UnknownComponent, UnknownComponent>(
        this as UnknownComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnknownComponentMapper.ensureInitialized().stringifyValue(
      this as UnknownComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownComponentMapper.ensureInitialized().equalsValue(
      this as UnknownComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownComponentMapper.ensureInitialized().hashValue(
      this as UnknownComponent,
    );
  }
}

extension UnknownComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownComponent, $Out> {
  UnknownComponentCopyWith<$R, UnknownComponent, $Out>
  get $asUnknownComponent =>
      $base.as((v, t, t2) => _UnknownComponentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UnknownComponentCopyWith<$R, $In extends UnknownComponent, $Out>
    implements
        MessageComponentCopyWith<$R, $In, $Out>,
        SubmittedComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({MessageComponentType? type, int? id});
  UnknownComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnknownComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownComponent, $Out>
    implements UnknownComponentCopyWith<$R, UnknownComponent, $Out> {
  _UnknownComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownComponent> $mapper =
      UnknownComponentMapper.ensureInitialized();
  @override
  $R call({MessageComponentType? type, int? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  UnknownComponent $make(CopyWithData data) => UnknownComponent(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
  );

  @override
  UnknownComponentCopyWith<$R2, UnknownComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnknownComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SectionComponentMapper extends ClassMapperBase<SectionComponent> {
  SectionComponentMapper._();

  static SectionComponentMapper? _instance;
  static SectionComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SectionComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      TextDisplayComponentMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SectionComponent';

  static int _$id(SectionComponent v) => v.id;
  static const Field<SectionComponent, int> _f$id = Field('id', _$id);
  static List<TextDisplayComponent> _$components(SectionComponent v) =>
      v.components;
  static const Field<SectionComponent, List<TextDisplayComponent>>
  _f$components = Field('components', _$components);
  static MessageComponent _$accessory(SectionComponent v) => v.accessory;
  static const Field<SectionComponent, MessageComponent> _f$accessory = Field(
    'accessory',
    _$accessory,
  );

  @override
  final MappableFields<SectionComponent> fields = const {
    #id: _f$id,
    #components: _f$components,
    #accessory: _f$accessory,
  };

  static SectionComponent _instantiate(DecodingData data) {
    return SectionComponent(
      id: data.dec(_f$id),
      components: data.dec(_f$components),
      accessory: data.dec(_f$accessory),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SectionComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SectionComponent>(map);
  }

  static SectionComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SectionComponent>(json);
  }
}

mixin SectionComponentMappable {
  String toJson() {
    return SectionComponentMapper.ensureInitialized()
        .encodeJson<SectionComponent>(this as SectionComponent);
  }

  Map<String, dynamic> toMap() {
    return SectionComponentMapper.ensureInitialized()
        .encodeMap<SectionComponent>(this as SectionComponent);
  }

  SectionComponentCopyWith<SectionComponent, SectionComponent, SectionComponent>
  get copyWith =>
      _SectionComponentCopyWithImpl<SectionComponent, SectionComponent>(
        this as SectionComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SectionComponentMapper.ensureInitialized().stringifyValue(
      this as SectionComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SectionComponentMapper.ensureInitialized().equalsValue(
      this as SectionComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SectionComponentMapper.ensureInitialized().hashValue(
      this as SectionComponent,
    );
  }
}

extension SectionComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SectionComponent, $Out> {
  SectionComponentCopyWith<$R, SectionComponent, $Out>
  get $asSectionComponent =>
      $base.as((v, t, t2) => _SectionComponentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SectionComponentCopyWith<$R, $In extends SectionComponent, $Out>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TextDisplayComponent,
    TextDisplayComponentCopyWith<$R, TextDisplayComponent, TextDisplayComponent>
  >
  get components;
  MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  get accessory;
  @override
  $R call({
    int? id,
    List<TextDisplayComponent>? components,
    MessageComponent? accessory,
  });
  SectionComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SectionComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SectionComponent, $Out>
    implements SectionComponentCopyWith<$R, SectionComponent, $Out> {
  _SectionComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SectionComponent> $mapper =
      SectionComponentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TextDisplayComponent,
    TextDisplayComponentCopyWith<$R, TextDisplayComponent, TextDisplayComponent>
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(components: v),
  );
  @override
  MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  get accessory => $value.accessory.copyWith.$chain((v) => call(accessory: v));
  @override
  $R call({
    int? id,
    List<TextDisplayComponent>? components,
    MessageComponent? accessory,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (components != null) #components: components,
      if (accessory != null) #accessory: accessory,
    }),
  );
  @override
  SectionComponent $make(CopyWithData data) => SectionComponent(
    id: data.get(#id, or: $value.id),
    components: data.get(#components, or: $value.components),
    accessory: data.get(#accessory, or: $value.accessory),
  );

  @override
  SectionComponentCopyWith<$R2, SectionComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SectionComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TextDisplayComponentMapper extends ClassMapperBase<TextDisplayComponent> {
  TextDisplayComponentMapper._();

  static TextDisplayComponentMapper? _instance;
  static TextDisplayComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextDisplayComponentMapper._());
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextDisplayComponent';

  static int _$id(TextDisplayComponent v) => v.id;
  static const Field<TextDisplayComponent, int> _f$id = Field('id', _$id);
  static String _$content(TextDisplayComponent v) => v.content;
  static const Field<TextDisplayComponent, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<TextDisplayComponent> fields = const {
    #id: _f$id,
    #content: _f$content,
  };

  static TextDisplayComponent _instantiate(DecodingData data) {
    return TextDisplayComponent(
      id: data.dec(_f$id),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextDisplayComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextDisplayComponent>(map);
  }

  static TextDisplayComponent fromJson(String json) {
    return ensureInitialized().decodeJson<TextDisplayComponent>(json);
  }
}

mixin TextDisplayComponentMappable {
  String toJson() {
    return TextDisplayComponentMapper.ensureInitialized()
        .encodeJson<TextDisplayComponent>(this as TextDisplayComponent);
  }

  Map<String, dynamic> toMap() {
    return TextDisplayComponentMapper.ensureInitialized()
        .encodeMap<TextDisplayComponent>(this as TextDisplayComponent);
  }

  TextDisplayComponentCopyWith<
    TextDisplayComponent,
    TextDisplayComponent,
    TextDisplayComponent
  >
  get copyWith =>
      _TextDisplayComponentCopyWithImpl<
        TextDisplayComponent,
        TextDisplayComponent
      >(this as TextDisplayComponent, $identity, $identity);
  @override
  String toString() {
    return TextDisplayComponentMapper.ensureInitialized().stringifyValue(
      this as TextDisplayComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextDisplayComponentMapper.ensureInitialized().equalsValue(
      this as TextDisplayComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return TextDisplayComponentMapper.ensureInitialized().hashValue(
      this as TextDisplayComponent,
    );
  }
}

extension TextDisplayComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextDisplayComponent, $Out> {
  TextDisplayComponentCopyWith<$R, TextDisplayComponent, $Out>
  get $asTextDisplayComponent => $base.as(
    (v, t, t2) => _TextDisplayComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextDisplayComponentCopyWith<
  $R,
  $In extends TextDisplayComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id, String? content});
  TextDisplayComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextDisplayComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextDisplayComponent, $Out>
    implements TextDisplayComponentCopyWith<$R, TextDisplayComponent, $Out> {
  _TextDisplayComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextDisplayComponent> $mapper =
      TextDisplayComponentMapper.ensureInitialized();
  @override
  $R call({int? id, String? content}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (content != null) #content: content,
    }),
  );
  @override
  TextDisplayComponent $make(CopyWithData data) => TextDisplayComponent(
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
  );

  @override
  TextDisplayComponentCopyWith<$R2, TextDisplayComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextDisplayComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThumbnailComponentMapper extends ClassMapperBase<ThumbnailComponent> {
  ThumbnailComponentMapper._();

  static ThumbnailComponentMapper? _instance;
  static ThumbnailComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThumbnailComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      UnfurledMediaItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThumbnailComponent';

  static int _$id(ThumbnailComponent v) => v.id;
  static const Field<ThumbnailComponent, int> _f$id = Field('id', _$id);
  static UnfurledMediaItem _$media(ThumbnailComponent v) => v.media;
  static const Field<ThumbnailComponent, UnfurledMediaItem> _f$media = Field(
    'media',
    _$media,
  );
  static String? _$description(ThumbnailComponent v) => v.description;
  static const Field<ThumbnailComponent, String> _f$description = Field(
    'description',
    _$description,
  );
  static bool? _$isSpoiler(ThumbnailComponent v) => v.isSpoiler;
  static const Field<ThumbnailComponent, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
  );

  @override
  final MappableFields<ThumbnailComponent> fields = const {
    #id: _f$id,
    #media: _f$media,
    #description: _f$description,
    #isSpoiler: _f$isSpoiler,
  };

  static ThumbnailComponent _instantiate(DecodingData data) {
    return ThumbnailComponent(
      id: data.dec(_f$id),
      media: data.dec(_f$media),
      description: data.dec(_f$description),
      isSpoiler: data.dec(_f$isSpoiler),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThumbnailComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThumbnailComponent>(map);
  }

  static ThumbnailComponent fromJson(String json) {
    return ensureInitialized().decodeJson<ThumbnailComponent>(json);
  }
}

mixin ThumbnailComponentMappable {
  String toJson() {
    return ThumbnailComponentMapper.ensureInitialized()
        .encodeJson<ThumbnailComponent>(this as ThumbnailComponent);
  }

  Map<String, dynamic> toMap() {
    return ThumbnailComponentMapper.ensureInitialized()
        .encodeMap<ThumbnailComponent>(this as ThumbnailComponent);
  }

  ThumbnailComponentCopyWith<
    ThumbnailComponent,
    ThumbnailComponent,
    ThumbnailComponent
  >
  get copyWith =>
      _ThumbnailComponentCopyWithImpl<ThumbnailComponent, ThumbnailComponent>(
        this as ThumbnailComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThumbnailComponentMapper.ensureInitialized().stringifyValue(
      this as ThumbnailComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThumbnailComponentMapper.ensureInitialized().equalsValue(
      this as ThumbnailComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThumbnailComponentMapper.ensureInitialized().hashValue(
      this as ThumbnailComponent,
    );
  }
}

extension ThumbnailComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThumbnailComponent, $Out> {
  ThumbnailComponentCopyWith<$R, ThumbnailComponent, $Out>
  get $asThumbnailComponent => $base.as(
    (v, t, t2) => _ThumbnailComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThumbnailComponentCopyWith<
  $R,
  $In extends ThumbnailComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem> get media;
  @override
  $R call({
    int? id,
    UnfurledMediaItem? media,
    String? description,
    bool? isSpoiler,
  });
  ThumbnailComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThumbnailComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThumbnailComponent, $Out>
    implements ThumbnailComponentCopyWith<$R, ThumbnailComponent, $Out> {
  _ThumbnailComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThumbnailComponent> $mapper =
      ThumbnailComponentMapper.ensureInitialized();
  @override
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem>
  get media => $value.media.copyWith.$chain((v) => call(media: v));
  @override
  $R call({
    int? id,
    UnfurledMediaItem? media,
    Object? description = $none,
    Object? isSpoiler = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (media != null) #media: media,
      if (description != $none) #description: description,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
    }),
  );
  @override
  ThumbnailComponent $make(CopyWithData data) => ThumbnailComponent(
    id: data.get(#id, or: $value.id),
    media: data.get(#media, or: $value.media),
    description: data.get(#description, or: $value.description),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
  );

  @override
  ThumbnailComponentCopyWith<$R2, ThumbnailComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThumbnailComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MediaGalleryItemMapper extends ClassMapperBase<MediaGalleryItem> {
  MediaGalleryItemMapper._();

  static MediaGalleryItemMapper? _instance;
  static MediaGalleryItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MediaGalleryItemMapper._());
      UnfurledMediaItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MediaGalleryItem';

  static UnfurledMediaItem _$media(MediaGalleryItem v) => v.media;
  static const Field<MediaGalleryItem, UnfurledMediaItem> _f$media = Field(
    'media',
    _$media,
  );
  static String? _$description(MediaGalleryItem v) => v.description;
  static const Field<MediaGalleryItem, String> _f$description = Field(
    'description',
    _$description,
  );
  static bool? _$isSpoiler(MediaGalleryItem v) => v.isSpoiler;
  static const Field<MediaGalleryItem, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
  );

  @override
  final MappableFields<MediaGalleryItem> fields = const {
    #media: _f$media,
    #description: _f$description,
    #isSpoiler: _f$isSpoiler,
  };

  static MediaGalleryItem _instantiate(DecodingData data) {
    return MediaGalleryItem(
      media: data.dec(_f$media),
      description: data.dec(_f$description),
      isSpoiler: data.dec(_f$isSpoiler),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MediaGalleryItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaGalleryItem>(map);
  }

  static MediaGalleryItem fromJson(String json) {
    return ensureInitialized().decodeJson<MediaGalleryItem>(json);
  }
}

mixin MediaGalleryItemMappable {
  String toJson() {
    return MediaGalleryItemMapper.ensureInitialized()
        .encodeJson<MediaGalleryItem>(this as MediaGalleryItem);
  }

  Map<String, dynamic> toMap() {
    return MediaGalleryItemMapper.ensureInitialized()
        .encodeMap<MediaGalleryItem>(this as MediaGalleryItem);
  }

  MediaGalleryItemCopyWith<MediaGalleryItem, MediaGalleryItem, MediaGalleryItem>
  get copyWith =>
      _MediaGalleryItemCopyWithImpl<MediaGalleryItem, MediaGalleryItem>(
        this as MediaGalleryItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MediaGalleryItemMapper.ensureInitialized().stringifyValue(
      this as MediaGalleryItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return MediaGalleryItemMapper.ensureInitialized().equalsValue(
      this as MediaGalleryItem,
      other,
    );
  }

  @override
  int get hashCode {
    return MediaGalleryItemMapper.ensureInitialized().hashValue(
      this as MediaGalleryItem,
    );
  }
}

extension MediaGalleryItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaGalleryItem, $Out> {
  MediaGalleryItemCopyWith<$R, MediaGalleryItem, $Out>
  get $asMediaGalleryItem =>
      $base.as((v, t, t2) => _MediaGalleryItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MediaGalleryItemCopyWith<$R, $In extends MediaGalleryItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem> get media;
  $R call({UnfurledMediaItem? media, String? description, bool? isSpoiler});
  MediaGalleryItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MediaGalleryItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaGalleryItem, $Out>
    implements MediaGalleryItemCopyWith<$R, MediaGalleryItem, $Out> {
  _MediaGalleryItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MediaGalleryItem> $mapper =
      MediaGalleryItemMapper.ensureInitialized();
  @override
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem>
  get media => $value.media.copyWith.$chain((v) => call(media: v));
  @override
  $R call({
    UnfurledMediaItem? media,
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
  MediaGalleryItem $make(CopyWithData data) => MediaGalleryItem(
    media: data.get(#media, or: $value.media),
    description: data.get(#description, or: $value.description),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
  );

  @override
  MediaGalleryItemCopyWith<$R2, MediaGalleryItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MediaGalleryItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MediaGalleryComponentMapper
    extends ClassMapperBase<MediaGalleryComponent> {
  MediaGalleryComponentMapper._();

  static MediaGalleryComponentMapper? _instance;
  static MediaGalleryComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MediaGalleryComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      MediaGalleryItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MediaGalleryComponent';

  static int _$id(MediaGalleryComponent v) => v.id;
  static const Field<MediaGalleryComponent, int> _f$id = Field('id', _$id);
  static List<MediaGalleryItem> _$items(MediaGalleryComponent v) => v.items;
  static const Field<MediaGalleryComponent, List<MediaGalleryItem>> _f$items =
      Field('items', _$items);

  @override
  final MappableFields<MediaGalleryComponent> fields = const {
    #id: _f$id,
    #items: _f$items,
  };

  static MediaGalleryComponent _instantiate(DecodingData data) {
    return MediaGalleryComponent(
      id: data.dec(_f$id),
      items: data.dec(_f$items),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MediaGalleryComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaGalleryComponent>(map);
  }

  static MediaGalleryComponent fromJson(String json) {
    return ensureInitialized().decodeJson<MediaGalleryComponent>(json);
  }
}

mixin MediaGalleryComponentMappable {
  String toJson() {
    return MediaGalleryComponentMapper.ensureInitialized()
        .encodeJson<MediaGalleryComponent>(this as MediaGalleryComponent);
  }

  Map<String, dynamic> toMap() {
    return MediaGalleryComponentMapper.ensureInitialized()
        .encodeMap<MediaGalleryComponent>(this as MediaGalleryComponent);
  }

  MediaGalleryComponentCopyWith<
    MediaGalleryComponent,
    MediaGalleryComponent,
    MediaGalleryComponent
  >
  get copyWith =>
      _MediaGalleryComponentCopyWithImpl<
        MediaGalleryComponent,
        MediaGalleryComponent
      >(this as MediaGalleryComponent, $identity, $identity);
  @override
  String toString() {
    return MediaGalleryComponentMapper.ensureInitialized().stringifyValue(
      this as MediaGalleryComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MediaGalleryComponentMapper.ensureInitialized().equalsValue(
      this as MediaGalleryComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return MediaGalleryComponentMapper.ensureInitialized().hashValue(
      this as MediaGalleryComponent,
    );
  }
}

extension MediaGalleryComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaGalleryComponent, $Out> {
  MediaGalleryComponentCopyWith<$R, MediaGalleryComponent, $Out>
  get $asMediaGalleryComponent => $base.as(
    (v, t, t2) => _MediaGalleryComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MediaGalleryComponentCopyWith<
  $R,
  $In extends MediaGalleryComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MediaGalleryItem,
    MediaGalleryItemCopyWith<$R, MediaGalleryItem, MediaGalleryItem>
  >
  get items;
  @override
  $R call({int? id, List<MediaGalleryItem>? items});
  MediaGalleryComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MediaGalleryComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaGalleryComponent, $Out>
    implements MediaGalleryComponentCopyWith<$R, MediaGalleryComponent, $Out> {
  _MediaGalleryComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MediaGalleryComponent> $mapper =
      MediaGalleryComponentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MediaGalleryItem,
    MediaGalleryItemCopyWith<$R, MediaGalleryItem, MediaGalleryItem>
  >
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  $R call({int? id, List<MediaGalleryItem>? items}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (items != null) #items: items,
    }),
  );
  @override
  MediaGalleryComponent $make(CopyWithData data) => MediaGalleryComponent(
    id: data.get(#id, or: $value.id),
    items: data.get(#items, or: $value.items),
  );

  @override
  MediaGalleryComponentCopyWith<$R2, MediaGalleryComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MediaGalleryComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SeparatorComponentMapper extends ClassMapperBase<SeparatorComponent> {
  SeparatorComponentMapper._();

  static SeparatorComponentMapper? _instance;
  static SeparatorComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeparatorComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      SeparatorSpacingSizeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeparatorComponent';

  static int _$id(SeparatorComponent v) => v.id;
  static const Field<SeparatorComponent, int> _f$id = Field('id', _$id);
  static bool? _$isDivider(SeparatorComponent v) => v.isDivider;
  static const Field<SeparatorComponent, bool> _f$isDivider = Field(
    'isDivider',
    _$isDivider,
    key: r'is_divider',
  );
  static SeparatorSpacingSize? _$spacing(SeparatorComponent v) => v.spacing;
  static const Field<SeparatorComponent, SeparatorSpacingSize> _f$spacing =
      Field('spacing', _$spacing);

  @override
  final MappableFields<SeparatorComponent> fields = const {
    #id: _f$id,
    #isDivider: _f$isDivider,
    #spacing: _f$spacing,
  };

  static SeparatorComponent _instantiate(DecodingData data) {
    return SeparatorComponent(
      id: data.dec(_f$id),
      isDivider: data.dec(_f$isDivider),
      spacing: data.dec(_f$spacing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SeparatorComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeparatorComponent>(map);
  }

  static SeparatorComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SeparatorComponent>(json);
  }
}

mixin SeparatorComponentMappable {
  String toJson() {
    return SeparatorComponentMapper.ensureInitialized()
        .encodeJson<SeparatorComponent>(this as SeparatorComponent);
  }

  Map<String, dynamic> toMap() {
    return SeparatorComponentMapper.ensureInitialized()
        .encodeMap<SeparatorComponent>(this as SeparatorComponent);
  }

  SeparatorComponentCopyWith<
    SeparatorComponent,
    SeparatorComponent,
    SeparatorComponent
  >
  get copyWith =>
      _SeparatorComponentCopyWithImpl<SeparatorComponent, SeparatorComponent>(
        this as SeparatorComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SeparatorComponentMapper.ensureInitialized().stringifyValue(
      this as SeparatorComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SeparatorComponentMapper.ensureInitialized().equalsValue(
      this as SeparatorComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SeparatorComponentMapper.ensureInitialized().hashValue(
      this as SeparatorComponent,
    );
  }
}

extension SeparatorComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeparatorComponent, $Out> {
  SeparatorComponentCopyWith<$R, SeparatorComponent, $Out>
  get $asSeparatorComponent => $base.as(
    (v, t, t2) => _SeparatorComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SeparatorComponentCopyWith<
  $R,
  $In extends SeparatorComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id, bool? isDivider, SeparatorSpacingSize? spacing});
  SeparatorComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SeparatorComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeparatorComponent, $Out>
    implements SeparatorComponentCopyWith<$R, SeparatorComponent, $Out> {
  _SeparatorComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeparatorComponent> $mapper =
      SeparatorComponentMapper.ensureInitialized();
  @override
  $R call({int? id, Object? isDivider = $none, Object? spacing = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (isDivider != $none) #isDivider: isDivider,
          if (spacing != $none) #spacing: spacing,
        }),
      );
  @override
  SeparatorComponent $make(CopyWithData data) => SeparatorComponent(
    id: data.get(#id, or: $value.id),
    isDivider: data.get(#isDivider, or: $value.isDivider),
    spacing: data.get(#spacing, or: $value.spacing),
  );

  @override
  SeparatorComponentCopyWith<$R2, SeparatorComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SeparatorComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileComponentMapper extends ClassMapperBase<FileComponent> {
  FileComponentMapper._();

  static FileComponentMapper? _instance;
  static FileComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      UnfurledMediaItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileComponent';

  static int _$id(FileComponent v) => v.id;
  static const Field<FileComponent, int> _f$id = Field('id', _$id);
  static UnfurledMediaItem _$file(FileComponent v) => v.file;
  static const Field<FileComponent, UnfurledMediaItem> _f$file = Field(
    'file',
    _$file,
  );
  static bool? _$isSpoiler(FileComponent v) => v.isSpoiler;
  static const Field<FileComponent, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
  );

  @override
  final MappableFields<FileComponent> fields = const {
    #id: _f$id,
    #file: _f$file,
    #isSpoiler: _f$isSpoiler,
  };

  static FileComponent _instantiate(DecodingData data) {
    return FileComponent(
      id: data.dec(_f$id),
      file: data.dec(_f$file),
      isSpoiler: data.dec(_f$isSpoiler),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileComponent>(map);
  }

  static FileComponent fromJson(String json) {
    return ensureInitialized().decodeJson<FileComponent>(json);
  }
}

mixin FileComponentMappable {
  String toJson() {
    return FileComponentMapper.ensureInitialized().encodeJson<FileComponent>(
      this as FileComponent,
    );
  }

  Map<String, dynamic> toMap() {
    return FileComponentMapper.ensureInitialized().encodeMap<FileComponent>(
      this as FileComponent,
    );
  }

  FileComponentCopyWith<FileComponent, FileComponent, FileComponent>
  get copyWith => _FileComponentCopyWithImpl<FileComponent, FileComponent>(
    this as FileComponent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FileComponentMapper.ensureInitialized().stringifyValue(
      this as FileComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileComponentMapper.ensureInitialized().equalsValue(
      this as FileComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return FileComponentMapper.ensureInitialized().hashValue(
      this as FileComponent,
    );
  }
}

extension FileComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileComponent, $Out> {
  FileComponentCopyWith<$R, FileComponent, $Out> get $asFileComponent =>
      $base.as((v, t, t2) => _FileComponentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileComponentCopyWith<$R, $In extends FileComponent, $Out>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem> get file;
  @override
  $R call({int? id, UnfurledMediaItem? file, bool? isSpoiler});
  FileComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileComponent, $Out>
    implements FileComponentCopyWith<$R, FileComponent, $Out> {
  _FileComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileComponent> $mapper =
      FileComponentMapper.ensureInitialized();
  @override
  UnfurledMediaItemCopyWith<$R, UnfurledMediaItem, UnfurledMediaItem>
  get file => $value.file.copyWith.$chain((v) => call(file: v));
  @override
  $R call({int? id, UnfurledMediaItem? file, Object? isSpoiler = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (file != null) #file: file,
          if (isSpoiler != $none) #isSpoiler: isSpoiler,
        }),
      );
  @override
  FileComponent $make(CopyWithData data) => FileComponent(
    id: data.get(#id, or: $value.id),
    file: data.get(#file, or: $value.file),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
  );

  @override
  FileComponentCopyWith<$R2, FileComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ContainerComponentMapper extends ClassMapperBase<ContainerComponent> {
  ContainerComponentMapper._();

  static ContainerComponentMapper? _instance;
  static ContainerComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContainerComponentMapper._());
      MessageComponentMapper.ensureInitialized();
      DiscordColorMapper.ensureInitialized();
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerComponent';

  static int _$id(ContainerComponent v) => v.id;
  static const Field<ContainerComponent, int> _f$id = Field('id', _$id);
  static DiscordColor? _$accentColor(ContainerComponent v) => v.accentColor;
  static const Field<ContainerComponent, DiscordColor> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
  );
  static bool? _$isSpoiler(ContainerComponent v) => v.isSpoiler;
  static const Field<ContainerComponent, bool> _f$isSpoiler = Field(
    'isSpoiler',
    _$isSpoiler,
    key: r'is_spoiler',
  );
  static List<MessageComponent> _$components(ContainerComponent v) =>
      v.components;
  static const Field<ContainerComponent, List<MessageComponent>> _f$components =
      Field('components', _$components);

  @override
  final MappableFields<ContainerComponent> fields = const {
    #id: _f$id,
    #accentColor: _f$accentColor,
    #isSpoiler: _f$isSpoiler,
    #components: _f$components,
  };

  static ContainerComponent _instantiate(DecodingData data) {
    return ContainerComponent(
      id: data.dec(_f$id),
      accentColor: data.dec(_f$accentColor),
      isSpoiler: data.dec(_f$isSpoiler),
      components: data.dec(_f$components),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerComponent>(map);
  }

  static ContainerComponent fromJson(String json) {
    return ensureInitialized().decodeJson<ContainerComponent>(json);
  }
}

mixin ContainerComponentMappable {
  String toJson() {
    return ContainerComponentMapper.ensureInitialized()
        .encodeJson<ContainerComponent>(this as ContainerComponent);
  }

  Map<String, dynamic> toMap() {
    return ContainerComponentMapper.ensureInitialized()
        .encodeMap<ContainerComponent>(this as ContainerComponent);
  }

  ContainerComponentCopyWith<
    ContainerComponent,
    ContainerComponent,
    ContainerComponent
  >
  get copyWith =>
      _ContainerComponentCopyWithImpl<ContainerComponent, ContainerComponent>(
        this as ContainerComponent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ContainerComponentMapper.ensureInitialized().stringifyValue(
      this as ContainerComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerComponentMapper.ensureInitialized().equalsValue(
      this as ContainerComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerComponentMapper.ensureInitialized().hashValue(
      this as ContainerComponent,
    );
  }
}

extension ContainerComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerComponent, $Out> {
  ContainerComponentCopyWith<$R, ContainerComponent, $Out>
  get $asContainerComponent => $base.as(
    (v, t, t2) => _ContainerComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerComponentCopyWith<
  $R,
  $In extends ContainerComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get accentColor;
  ListCopyWith<
    $R,
    MessageComponent,
    MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  >
  get components;
  @override
  $R call({
    int? id,
    DiscordColor? accentColor,
    bool? isSpoiler,
    List<MessageComponent>? components,
  });
  ContainerComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerComponent, $Out>
    implements ContainerComponentCopyWith<$R, ContainerComponent, $Out> {
  _ContainerComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerComponent> $mapper =
      ContainerComponentMapper.ensureInitialized();
  @override
  DiscordColorCopyWith<$R, DiscordColor, DiscordColor>? get accentColor =>
      $value.accentColor?.copyWith.$chain((v) => call(accentColor: v));
  @override
  ListCopyWith<
    $R,
    MessageComponent,
    MessageComponentCopyWith<$R, MessageComponent, MessageComponent>
  >
  get components => ListCopyWith(
    $value.components,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(components: v),
  );
  @override
  $R call({
    int? id,
    Object? accentColor = $none,
    Object? isSpoiler = $none,
    List<MessageComponent>? components,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (accentColor != $none) #accentColor: accentColor,
      if (isSpoiler != $none) #isSpoiler: isSpoiler,
      if (components != null) #components: components,
    }),
  );
  @override
  ContainerComponent $make(CopyWithData data) => ContainerComponent(
    id: data.get(#id, or: $value.id),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    isSpoiler: data.get(#isSpoiler, or: $value.isSpoiler),
    components: data.get(#components, or: $value.components),
  );

  @override
  ContainerComponentCopyWith<$R2, ContainerComponent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ContainerComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FileUploadComponentMapper extends ClassMapperBase<FileUploadComponent> {
  FileUploadComponentMapper._();

  static FileUploadComponentMapper? _instance;
  static FileUploadComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileUploadComponentMapper._());
      MessageComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileUploadComponent';

  static int _$id(FileUploadComponent v) => v.id;
  static const Field<FileUploadComponent, int> _f$id = Field('id', _$id);
  static String _$customId(FileUploadComponent v) => v.customId;
  static const Field<FileUploadComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static int? _$minValues(FileUploadComponent v) => v.minValues;
  static const Field<FileUploadComponent, int> _f$minValues = Field(
    'minValues',
    _$minValues,
    key: r'min_values',
  );
  static int? _$maxValues(FileUploadComponent v) => v.maxValues;
  static const Field<FileUploadComponent, int> _f$maxValues = Field(
    'maxValues',
    _$maxValues,
    key: r'max_values',
  );
  static bool? _$isRequired(FileUploadComponent v) => v.isRequired;
  static const Field<FileUploadComponent, bool> _f$isRequired = Field(
    'isRequired',
    _$isRequired,
    key: r'is_required',
  );

  @override
  final MappableFields<FileUploadComponent> fields = const {
    #id: _f$id,
    #customId: _f$customId,
    #minValues: _f$minValues,
    #maxValues: _f$maxValues,
    #isRequired: _f$isRequired,
  };

  static FileUploadComponent _instantiate(DecodingData data) {
    return FileUploadComponent(
      id: data.dec(_f$id),
      customId: data.dec(_f$customId),
      minValues: data.dec(_f$minValues),
      maxValues: data.dec(_f$maxValues),
      isRequired: data.dec(_f$isRequired),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileUploadComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileUploadComponent>(map);
  }

  static FileUploadComponent fromJson(String json) {
    return ensureInitialized().decodeJson<FileUploadComponent>(json);
  }
}

mixin FileUploadComponentMappable {
  String toJson() {
    return FileUploadComponentMapper.ensureInitialized()
        .encodeJson<FileUploadComponent>(this as FileUploadComponent);
  }

  Map<String, dynamic> toMap() {
    return FileUploadComponentMapper.ensureInitialized()
        .encodeMap<FileUploadComponent>(this as FileUploadComponent);
  }

  FileUploadComponentCopyWith<
    FileUploadComponent,
    FileUploadComponent,
    FileUploadComponent
  >
  get copyWith =>
      _FileUploadComponentCopyWithImpl<
        FileUploadComponent,
        FileUploadComponent
      >(this as FileUploadComponent, $identity, $identity);
  @override
  String toString() {
    return FileUploadComponentMapper.ensureInitialized().stringifyValue(
      this as FileUploadComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileUploadComponentMapper.ensureInitialized().equalsValue(
      this as FileUploadComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return FileUploadComponentMapper.ensureInitialized().hashValue(
      this as FileUploadComponent,
    );
  }
}

extension FileUploadComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileUploadComponent, $Out> {
  FileUploadComponentCopyWith<$R, FileUploadComponent, $Out>
  get $asFileUploadComponent => $base.as(
    (v, t, t2) => _FileUploadComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileUploadComponentCopyWith<
  $R,
  $In extends FileUploadComponent,
  $Out
>
    implements MessageComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({
    int? id,
    String? customId,
    int? minValues,
    int? maxValues,
    bool? isRequired,
  });
  FileUploadComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileUploadComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileUploadComponent, $Out>
    implements FileUploadComponentCopyWith<$R, FileUploadComponent, $Out> {
  _FileUploadComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileUploadComponent> $mapper =
      FileUploadComponentMapper.ensureInitialized();
  @override
  $R call({
    int? id,
    String? customId,
    Object? minValues = $none,
    Object? maxValues = $none,
    Object? isRequired = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (customId != null) #customId: customId,
      if (minValues != $none) #minValues: minValues,
      if (maxValues != $none) #maxValues: maxValues,
      if (isRequired != $none) #isRequired: isRequired,
    }),
  );
  @override
  FileUploadComponent $make(CopyWithData data) => FileUploadComponent(
    id: data.get(#id, or: $value.id),
    customId: data.get(#customId, or: $value.customId),
    minValues: data.get(#minValues, or: $value.minValues),
    maxValues: data.get(#maxValues, or: $value.maxValues),
    isRequired: data.get(#isRequired, or: $value.isRequired),
  );

  @override
  FileUploadComponentCopyWith<$R2, FileUploadComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileUploadComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedFileUploadComponentMapper
    extends ClassMapperBase<SubmittedFileUploadComponent> {
  SubmittedFileUploadComponentMapper._();

  static SubmittedFileUploadComponentMapper? _instance;
  static SubmittedFileUploadComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedFileUploadComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedFileUploadComponent';

  static int _$id(SubmittedFileUploadComponent v) => v.id;
  static const Field<SubmittedFileUploadComponent, int> _f$id = Field(
    'id',
    _$id,
  );
  static String _$customId(SubmittedFileUploadComponent v) => v.customId;
  static const Field<SubmittedFileUploadComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static List<Snowflake> _$values(SubmittedFileUploadComponent v) => v.values;
  static const Field<SubmittedFileUploadComponent, List<Snowflake>> _f$values =
      Field('values', _$values);

  @override
  final MappableFields<SubmittedFileUploadComponent> fields = const {
    #id: _f$id,
    #customId: _f$customId,
    #values: _f$values,
  };

  static SubmittedFileUploadComponent _instantiate(DecodingData data) {
    return SubmittedFileUploadComponent(
      id: data.dec(_f$id),
      customId: data.dec(_f$customId),
      values: data.dec(_f$values),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedFileUploadComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedFileUploadComponent>(map);
  }

  static SubmittedFileUploadComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedFileUploadComponent>(json);
  }
}

mixin SubmittedFileUploadComponentMappable {
  String toJson() {
    return SubmittedFileUploadComponentMapper.ensureInitialized()
        .encodeJson<SubmittedFileUploadComponent>(
          this as SubmittedFileUploadComponent,
        );
  }

  Map<String, dynamic> toMap() {
    return SubmittedFileUploadComponentMapper.ensureInitialized()
        .encodeMap<SubmittedFileUploadComponent>(
          this as SubmittedFileUploadComponent,
        );
  }

  SubmittedFileUploadComponentCopyWith<
    SubmittedFileUploadComponent,
    SubmittedFileUploadComponent,
    SubmittedFileUploadComponent
  >
  get copyWith =>
      _SubmittedFileUploadComponentCopyWithImpl<
        SubmittedFileUploadComponent,
        SubmittedFileUploadComponent
      >(this as SubmittedFileUploadComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedFileUploadComponentMapper.ensureInitialized()
        .stringifyValue(this as SubmittedFileUploadComponent);
  }

  @override
  bool operator ==(Object other) {
    return SubmittedFileUploadComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedFileUploadComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedFileUploadComponentMapper.ensureInitialized().hashValue(
      this as SubmittedFileUploadComponent,
    );
  }
}

extension SubmittedFileUploadComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedFileUploadComponent, $Out> {
  SubmittedFileUploadComponentCopyWith<$R, SubmittedFileUploadComponent, $Out>
  get $asSubmittedFileUploadComponent => $base.as(
    (v, t, t2) => _SubmittedFileUploadComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedFileUploadComponentCopyWith<
  $R,
  $In extends SubmittedFileUploadComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get values;
  @override
  $R call({int? id, String? customId, List<Snowflake>? values});
  SubmittedFileUploadComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedFileUploadComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedFileUploadComponent, $Out>
    implements
        SubmittedFileUploadComponentCopyWith<
          $R,
          SubmittedFileUploadComponent,
          $Out
        > {
  _SubmittedFileUploadComponentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmittedFileUploadComponent> $mapper =
      SubmittedFileUploadComponentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Snowflake, SnowflakeCopyWith<$R, Snowflake, Snowflake>>
  get values => ListCopyWith(
    $value.values,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(values: v),
  );
  @override
  $R call({int? id, String? customId, List<Snowflake>? values}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (customId != null) #customId: customId,
      if (values != null) #values: values,
    }),
  );
  @override
  SubmittedFileUploadComponent $make(CopyWithData data) =>
      SubmittedFileUploadComponent(
        id: data.get(#id, or: $value.id),
        customId: data.get(#customId, or: $value.customId),
        values: data.get(#values, or: $value.values),
      );

  @override
  SubmittedFileUploadComponentCopyWith<$R2, SubmittedFileUploadComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedFileUploadComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedActionRowComponentMapper
    extends ClassMapperBase<SubmittedActionRowComponent> {
  SubmittedActionRowComponentMapper._();

  static SubmittedActionRowComponentMapper? _instance;
  static SubmittedActionRowComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedActionRowComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
      SubmittedComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedActionRowComponent';

  static List<SubmittedComponent> _$components(SubmittedActionRowComponent v) =>
      v.components;
  static const Field<SubmittedActionRowComponent, List<SubmittedComponent>>
  _f$components = Field('components', _$components);
  static int _$id(SubmittedActionRowComponent v) => v.id;
  static const Field<SubmittedActionRowComponent, int> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<SubmittedActionRowComponent> fields = const {
    #components: _f$components,
    #id: _f$id,
  };

  static SubmittedActionRowComponent _instantiate(DecodingData data) {
    return SubmittedActionRowComponent(
      components: data.dec(_f$components),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedActionRowComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedActionRowComponent>(map);
  }

  static SubmittedActionRowComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedActionRowComponent>(json);
  }
}

mixin SubmittedActionRowComponentMappable {
  String toJson() {
    return SubmittedActionRowComponentMapper.ensureInitialized()
        .encodeJson<SubmittedActionRowComponent>(
          this as SubmittedActionRowComponent,
        );
  }

  Map<String, dynamic> toMap() {
    return SubmittedActionRowComponentMapper.ensureInitialized()
        .encodeMap<SubmittedActionRowComponent>(
          this as SubmittedActionRowComponent,
        );
  }

  SubmittedActionRowComponentCopyWith<
    SubmittedActionRowComponent,
    SubmittedActionRowComponent,
    SubmittedActionRowComponent
  >
  get copyWith =>
      _SubmittedActionRowComponentCopyWithImpl<
        SubmittedActionRowComponent,
        SubmittedActionRowComponent
      >(this as SubmittedActionRowComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedActionRowComponentMapper.ensureInitialized().stringifyValue(
      this as SubmittedActionRowComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubmittedActionRowComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedActionRowComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedActionRowComponentMapper.ensureInitialized().hashValue(
      this as SubmittedActionRowComponent,
    );
  }
}

extension SubmittedActionRowComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedActionRowComponent, $Out> {
  SubmittedActionRowComponentCopyWith<$R, SubmittedActionRowComponent, $Out>
  get $asSubmittedActionRowComponent => $base.as(
    (v, t, t2) => _SubmittedActionRowComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedActionRowComponentCopyWith<
  $R,
  $In extends SubmittedActionRowComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SubmittedComponent,
    SubmittedComponentCopyWith<$R, SubmittedComponent, SubmittedComponent>
  >
  get components;
  @override
  $R call({List<SubmittedComponent>? components, int? id});
  SubmittedActionRowComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedActionRowComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedActionRowComponent, $Out>
    implements
        SubmittedActionRowComponentCopyWith<
          $R,
          SubmittedActionRowComponent,
          $Out
        > {
  _SubmittedActionRowComponentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmittedActionRowComponent> $mapper =
      SubmittedActionRowComponentMapper.ensureInitialized();
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
  $R call({List<SubmittedComponent>? components, int? id}) => $apply(
    FieldCopyWithData({
      if (components != null) #components: components,
      if (id != null) #id: id,
    }),
  );
  @override
  SubmittedActionRowComponent $make(CopyWithData data) =>
      SubmittedActionRowComponent(
        components: data.get(#components, or: $value.components),
        id: data.get(#id, or: $value.id),
      );

  @override
  SubmittedActionRowComponentCopyWith<$R2, SubmittedActionRowComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedActionRowComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedLabelComponentMapper
    extends ClassMapperBase<SubmittedLabelComponent> {
  SubmittedLabelComponentMapper._();

  static SubmittedLabelComponentMapper? _instance;
  static SubmittedLabelComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedLabelComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
      SubmittedComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedLabelComponent';

  static int _$id(SubmittedLabelComponent v) => v.id;
  static const Field<SubmittedLabelComponent, int> _f$id = Field('id', _$id);
  static SubmittedComponent _$component(SubmittedLabelComponent v) =>
      v.component;
  static const Field<SubmittedLabelComponent, SubmittedComponent> _f$component =
      Field('component', _$component);

  @override
  final MappableFields<SubmittedLabelComponent> fields = const {
    #id: _f$id,
    #component: _f$component,
  };

  static SubmittedLabelComponent _instantiate(DecodingData data) {
    return SubmittedLabelComponent(
      id: data.dec(_f$id),
      component: data.dec(_f$component),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedLabelComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedLabelComponent>(map);
  }

  static SubmittedLabelComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedLabelComponent>(json);
  }
}

mixin SubmittedLabelComponentMappable {
  String toJson() {
    return SubmittedLabelComponentMapper.ensureInitialized()
        .encodeJson<SubmittedLabelComponent>(this as SubmittedLabelComponent);
  }

  Map<String, dynamic> toMap() {
    return SubmittedLabelComponentMapper.ensureInitialized()
        .encodeMap<SubmittedLabelComponent>(this as SubmittedLabelComponent);
  }

  SubmittedLabelComponentCopyWith<
    SubmittedLabelComponent,
    SubmittedLabelComponent,
    SubmittedLabelComponent
  >
  get copyWith =>
      _SubmittedLabelComponentCopyWithImpl<
        SubmittedLabelComponent,
        SubmittedLabelComponent
      >(this as SubmittedLabelComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedLabelComponentMapper.ensureInitialized().stringifyValue(
      this as SubmittedLabelComponent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubmittedLabelComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedLabelComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedLabelComponentMapper.ensureInitialized().hashValue(
      this as SubmittedLabelComponent,
    );
  }
}

extension SubmittedLabelComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedLabelComponent, $Out> {
  SubmittedLabelComponentCopyWith<$R, SubmittedLabelComponent, $Out>
  get $asSubmittedLabelComponent => $base.as(
    (v, t, t2) => _SubmittedLabelComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedLabelComponentCopyWith<
  $R,
  $In extends SubmittedLabelComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  SubmittedComponentCopyWith<$R, SubmittedComponent, SubmittedComponent>
  get component;
  @override
  $R call({int? id, SubmittedComponent? component});
  SubmittedLabelComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedLabelComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedLabelComponent, $Out>
    implements
        SubmittedLabelComponentCopyWith<$R, SubmittedLabelComponent, $Out> {
  _SubmittedLabelComponentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SubmittedLabelComponent> $mapper =
      SubmittedLabelComponentMapper.ensureInitialized();
  @override
  SubmittedComponentCopyWith<$R, SubmittedComponent, SubmittedComponent>
  get component => $value.component.copyWith.$chain((v) => call(component: v));
  @override
  $R call({int? id, SubmittedComponent? component}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (component != null) #component: component,
    }),
  );
  @override
  SubmittedLabelComponent $make(CopyWithData data) => SubmittedLabelComponent(
    id: data.get(#id, or: $value.id),
    component: data.get(#component, or: $value.component),
  );

  @override
  SubmittedLabelComponentCopyWith<$R2, SubmittedLabelComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedLabelComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedSelectMenuComponentMapper
    extends ClassMapperBase<SubmittedSelectMenuComponent> {
  SubmittedSelectMenuComponentMapper._();

  static SubmittedSelectMenuComponentMapper? _instance;
  static SubmittedSelectMenuComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedSelectMenuComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
      SnowflakeMapper.ensureInitialized();
      MessageComponentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedSelectMenuComponent';

  static MessageManager _$manager(SubmittedSelectMenuComponent v) => v.manager;
  static const Field<SubmittedSelectMenuComponent, MessageManager> _f$manager =
      Field('manager', _$manager);
  static const Field<SubmittedSelectMenuComponent, Snowflake> _f$guildId =
      Field(
        'guildId',
        null,
        key: r'guild_id',
        mode: FieldMode.param,
        opt: true,
      );
  static MessageComponentType _$type(SubmittedSelectMenuComponent v) => v.type;
  static const Field<SubmittedSelectMenuComponent, MessageComponentType>
  _f$type = Field('type', _$type);
  static int _$id(SubmittedSelectMenuComponent v) => v.id;
  static const Field<SubmittedSelectMenuComponent, int> _f$id = Field(
    'id',
    _$id,
  );
  static String _$customId(SubmittedSelectMenuComponent v) => v.customId;
  static const Field<SubmittedSelectMenuComponent, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
  );
  static List<String> _$values(SubmittedSelectMenuComponent v) => v.values;
  static const Field<SubmittedSelectMenuComponent, List<String>> _f$values =
      Field('values', _$values);

  @override
  final MappableFields<SubmittedSelectMenuComponent> fields = const {
    #manager: _f$manager,
    #guildId: _f$guildId,
    #type: _f$type,
    #id: _f$id,
    #customId: _f$customId,
    #values: _f$values,
  };

  static SubmittedSelectMenuComponent _instantiate(DecodingData data) {
    return SubmittedSelectMenuComponent(
      manager: data.dec(_f$manager),
      guildId: data.dec(_f$guildId),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      customId: data.dec(_f$customId),
      values: data.dec(_f$values),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedSelectMenuComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedSelectMenuComponent>(map);
  }

  static SubmittedSelectMenuComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedSelectMenuComponent>(json);
  }
}

mixin SubmittedSelectMenuComponentMappable {
  String toJson() {
    return SubmittedSelectMenuComponentMapper.ensureInitialized()
        .encodeJson<SubmittedSelectMenuComponent>(
          this as SubmittedSelectMenuComponent,
        );
  }

  Map<String, dynamic> toMap() {
    return SubmittedSelectMenuComponentMapper.ensureInitialized()
        .encodeMap<SubmittedSelectMenuComponent>(
          this as SubmittedSelectMenuComponent,
        );
  }

  SubmittedSelectMenuComponentCopyWith<
    SubmittedSelectMenuComponent,
    SubmittedSelectMenuComponent,
    SubmittedSelectMenuComponent
  >
  get copyWith =>
      _SubmittedSelectMenuComponentCopyWithImpl<
        SubmittedSelectMenuComponent,
        SubmittedSelectMenuComponent
      >(this as SubmittedSelectMenuComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedSelectMenuComponentMapper.ensureInitialized()
        .stringifyValue(this as SubmittedSelectMenuComponent);
  }

  @override
  bool operator ==(Object other) {
    return SubmittedSelectMenuComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedSelectMenuComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedSelectMenuComponentMapper.ensureInitialized().hashValue(
      this as SubmittedSelectMenuComponent,
    );
  }
}

extension SubmittedSelectMenuComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedSelectMenuComponent, $Out> {
  SubmittedSelectMenuComponentCopyWith<$R, SubmittedSelectMenuComponent, $Out>
  get $asSubmittedSelectMenuComponent => $base.as(
    (v, t, t2) => _SubmittedSelectMenuComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedSelectMenuComponentCopyWith<
  $R,
  $In extends SubmittedSelectMenuComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get values;
  @override
  $R call({
    MessageManager? manager,
    Snowflake? guildId,
    MessageComponentType? type,
    int? id,
    String? customId,
    List<String>? values,
  });
  SubmittedSelectMenuComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedSelectMenuComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedSelectMenuComponent, $Out>
    implements
        SubmittedSelectMenuComponentCopyWith<
          $R,
          SubmittedSelectMenuComponent,
          $Out
        > {
  _SubmittedSelectMenuComponentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmittedSelectMenuComponent> $mapper =
      SubmittedSelectMenuComponentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get values =>
      ListCopyWith(
        $value.values,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(values: v),
      );
  @override
  $R call({
    MessageManager? manager,
    Snowflake? guildId,
    MessageComponentType? type,
    int? id,
    String? customId,
    List<String>? values,
  }) => $apply(
    FieldCopyWithData({
      if (manager != null) #manager: manager,
      #guildId: guildId,
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (customId != null) #customId: customId,
      if (values != null) #values: values,
    }),
  );
  @override
  SubmittedSelectMenuComponent $make(CopyWithData data) =>
      SubmittedSelectMenuComponent(
        manager: data.get(#manager, or: $value.manager),
        guildId: data.get(#guildId),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        customId: data.get(#customId, or: $value.customId),
        values: data.get(#values, or: $value.values),
      );

  @override
  SubmittedSelectMenuComponentCopyWith<$R2, SubmittedSelectMenuComponent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedSelectMenuComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SubmittedTextDisplayComponentMapper
    extends ClassMapperBase<SubmittedTextDisplayComponent> {
  SubmittedTextDisplayComponentMapper._();

  static SubmittedTextDisplayComponentMapper? _instance;
  static SubmittedTextDisplayComponentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmittedTextDisplayComponentMapper._(),
      );
      SubmittedComponentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmittedTextDisplayComponent';

  static int _$id(SubmittedTextDisplayComponent v) => v.id;
  static const Field<SubmittedTextDisplayComponent, int> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<SubmittedTextDisplayComponent> fields = const {
    #id: _f$id,
  };

  static SubmittedTextDisplayComponent _instantiate(DecodingData data) {
    return SubmittedTextDisplayComponent(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static SubmittedTextDisplayComponent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmittedTextDisplayComponent>(map);
  }

  static SubmittedTextDisplayComponent fromJson(String json) {
    return ensureInitialized().decodeJson<SubmittedTextDisplayComponent>(json);
  }
}

mixin SubmittedTextDisplayComponentMappable {
  String toJson() {
    return SubmittedTextDisplayComponentMapper.ensureInitialized()
        .encodeJson<SubmittedTextDisplayComponent>(
          this as SubmittedTextDisplayComponent,
        );
  }

  Map<String, dynamic> toMap() {
    return SubmittedTextDisplayComponentMapper.ensureInitialized()
        .encodeMap<SubmittedTextDisplayComponent>(
          this as SubmittedTextDisplayComponent,
        );
  }

  SubmittedTextDisplayComponentCopyWith<
    SubmittedTextDisplayComponent,
    SubmittedTextDisplayComponent,
    SubmittedTextDisplayComponent
  >
  get copyWith =>
      _SubmittedTextDisplayComponentCopyWithImpl<
        SubmittedTextDisplayComponent,
        SubmittedTextDisplayComponent
      >(this as SubmittedTextDisplayComponent, $identity, $identity);
  @override
  String toString() {
    return SubmittedTextDisplayComponentMapper.ensureInitialized()
        .stringifyValue(this as SubmittedTextDisplayComponent);
  }

  @override
  bool operator ==(Object other) {
    return SubmittedTextDisplayComponentMapper.ensureInitialized().equalsValue(
      this as SubmittedTextDisplayComponent,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmittedTextDisplayComponentMapper.ensureInitialized().hashValue(
      this as SubmittedTextDisplayComponent,
    );
  }
}

extension SubmittedTextDisplayComponentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmittedTextDisplayComponent, $Out> {
  SubmittedTextDisplayComponentCopyWith<$R, SubmittedTextDisplayComponent, $Out>
  get $asSubmittedTextDisplayComponent => $base.as(
    (v, t, t2) =>
        _SubmittedTextDisplayComponentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmittedTextDisplayComponentCopyWith<
  $R,
  $In extends SubmittedTextDisplayComponent,
  $Out
>
    implements SubmittedComponentCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id});
  SubmittedTextDisplayComponentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmittedTextDisplayComponentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmittedTextDisplayComponent, $Out>
    implements
        SubmittedTextDisplayComponentCopyWith<
          $R,
          SubmittedTextDisplayComponent,
          $Out
        > {
  _SubmittedTextDisplayComponentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmittedTextDisplayComponent> $mapper =
      SubmittedTextDisplayComponentMapper.ensureInitialized();
  @override
  $R call({int? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  SubmittedTextDisplayComponent $make(CopyWithData data) =>
      SubmittedTextDisplayComponent(id: data.get(#id, or: $value.id));

  @override
  SubmittedTextDisplayComponentCopyWith<
    $R2,
    SubmittedTextDisplayComponent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmittedTextDisplayComponentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

