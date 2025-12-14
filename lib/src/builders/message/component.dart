import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/message/component.dart';
import 'package:firebridge/src/models/role.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';

part 'component.mapper.dart';

abstract class MessageComponentBuilder<T extends MessageComponent>
    extends CreateBuilder<T> {
  MessageComponentType type;

  int? id;

  MessageComponentBuilder({required this.type, this.id});
}

@MappableClass()
class ActionRowBuilder extends MessageComponentBuilder<ActionRowComponent>
    with ActionRowBuilderMappable {
  List<MessageComponentBuilder> components;

  ActionRowBuilder({required this.components})
      : super(type: MessageComponentType.actionRow);
}

@MappableClass()
class ButtonBuilder extends MessageComponentBuilder<ButtonComponent>
    with ButtonBuilderMappable {
  ButtonStyle style;

  String? label;

  Emoji? emoji;

  String? customId;

  Snowflake? skuId;

  Uri? url;

  bool? isDisabled;

  ButtonBuilder({
    required this.style,
    this.label,
    this.emoji,
    this.customId,
    this.skuId,
    this.url,
    this.isDisabled,
    super.id,
  }) : super(type: MessageComponentType.button);

  ButtonBuilder.primary({
    this.label,
    this.emoji,
    required String this.customId,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.primary,
        super(type: MessageComponentType.button);

  ButtonBuilder.secondary({
    this.label,
    this.emoji,
    required String this.customId,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.secondary,
        super(type: MessageComponentType.button);

  ButtonBuilder.success({
    this.label,
    this.emoji,
    required String this.customId,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.success,
        super(type: MessageComponentType.button);

  ButtonBuilder.danger({
    this.label,
    this.emoji,
    required String this.customId,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.danger,
        super(type: MessageComponentType.button);

  ButtonBuilder.link({
    this.label,
    this.emoji,
    required Uri this.url,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.link,
        super(type: MessageComponentType.button);

  ButtonBuilder.premium({
    required Snowflake this.skuId,
    this.isDisabled,
    super.id,
  })  : style = ButtonStyle.premium,
        super(type: MessageComponentType.button);
}

@MappableClass()
class SelectMenuBuilder extends MessageComponentBuilder<SelectMenuComponent>
    with SelectMenuBuilderMappable {
  String customId;

  List<SelectMenuOptionBuilder>? options;

  List<ChannelType>? channelTypes;

  List<DefaultValue>? defaultValues;

  String? placeholder;

  int? minValues;

  int? maxValues;

  bool? isDisabled;

  bool? isRequired;

  SelectMenuBuilder({
    required super.type,
    required this.customId,
    this.options,
    this.channelTypes,
    this.placeholder,
    this.defaultValues,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
  });

  SelectMenuBuilder.stringSelect({
    required this.customId,
    required List<SelectMenuOptionBuilder> this.options,
    this.placeholder,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
    this.isRequired,
  }) : super(type: MessageComponentType.stringSelect);

  SelectMenuBuilder.userSelect({
    required this.customId,
    this.placeholder,
    this.defaultValues,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
    this.isRequired,
  }) : super(type: MessageComponentType.userSelect);

  SelectMenuBuilder.roleSelect({
    required this.customId,
    this.placeholder,
    this.defaultValues,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
    this.isRequired,
  }) : super(type: MessageComponentType.roleSelect);

  SelectMenuBuilder.mentionableSelect({
    required this.customId,
    this.channelTypes,
    this.placeholder,
    this.defaultValues,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
    this.isRequired,
  }) : super(type: MessageComponentType.mentionableSelect);

  SelectMenuBuilder.channelSelect({
    required this.customId,
    this.placeholder,
    this.defaultValues,
    this.minValues,
    this.maxValues,
    this.isDisabled,
    super.id,
    this.isRequired,
  }) : super(type: MessageComponentType.channelSelect);
}

@MappableClass()
class SelectMenuOptionBuilder extends CreateBuilder<SelectMenuOption>
    with SelectMenuOptionBuilderMappable {
  String label;

  String value;

  String? description;

  Emoji? emoji;

  bool? isDefault;

  SelectMenuOptionBuilder({
    required this.label,
    required this.value,
    this.description,
    this.emoji,
    this.isDefault,
  });
}

@MappableClass()
class DefaultValue<T> extends CreateBuilder<DefaultValue<T>>
    with DefaultValueMappable {
  Snowflake id;

  String type;

  DefaultValue({
    required this.id,
    required this.type,
  });

  static DefaultValue<User> user({required Snowflake id}) =>
      DefaultValue(id: id, type: 'user');

  static DefaultValue<Role> role({required Snowflake id}) =>
      DefaultValue(id: id, type: 'role');

  static DefaultValue<Channel> channel({required Snowflake id}) =>
      DefaultValue(id: id, type: 'channel');
}

@MappableClass()
class TextInputBuilder
    extends MessageComponentBuilder<SubmittedTextInputComponent>
    with TextInputBuilderMappable {
  String customId;

  TextInputStyle style;

  @Deprecated('Use Label components instead')
  // TODO(abitofevrything) This should be nullable.
  String label;

  int? minLength;

  int? maxLength;

  bool? isRequired;

  String? value;

  String? placeholder;

  TextInputBuilder({
    required this.customId,
    required this.style,
    this.label = sentinelString,
    this.minLength,
    this.maxLength,
    this.isRequired,
    this.value,
    this.placeholder,
    super.id,
  }) : super(type: MessageComponentType.textInput);
}

@MappableClass()
class SectionComponentBuilder extends MessageComponentBuilder<SectionComponent>
    with SectionComponentBuilderMappable {
  List<TextDisplayComponentBuilder> components;

  MessageComponentBuilder accessory;

  SectionComponentBuilder(
      {super.id, required this.components, required this.accessory})
      : super(type: MessageComponentType.section);
}

@MappableClass()
class TextDisplayComponentBuilder
    extends MessageComponentBuilder<TextDisplayComponent>
    with TextDisplayComponentBuilderMappable {
  final String content;

  TextDisplayComponentBuilder({required this.content, super.id})
      : super(type: MessageComponentType.textDisplay);
}

@MappableClass()
class UnfurledMediaItemBuilder extends CreateBuilder<UnfurledMediaItem>
    with UnfurledMediaItemBuilderMappable {
  Uri url;

  UnfurledMediaItemBuilder({required this.url});
}

@MappableClass()
class ThumbnailComponentBuilder
    extends MessageComponentBuilder<ThumbnailComponent>
    with ThumbnailComponentBuilderMappable {
  UnfurledMediaItemBuilder media;

  String? description;

  bool? isSpoiler;

  ThumbnailComponentBuilder(
      {required this.media, this.description, this.isSpoiler, super.id})
      : super(type: MessageComponentType.thumbnail);
}

@MappableClass()
class MediaGalleryItemBuilder extends CreateBuilder<MediaGalleryItem>
    with MediaGalleryItemBuilderMappable {
  UnfurledMediaItemBuilder media;

  String? description;

  bool? isSpoiler;

  MediaGalleryItemBuilder(
      {required this.media, this.description, this.isSpoiler});
}

@MappableClass()
class MediaGalleryComponentBuilder
    extends MessageComponentBuilder<MediaGalleryComponent>
    with MediaGalleryComponentBuilderMappable {
  List<MediaGalleryItemBuilder> items;

  MediaGalleryComponentBuilder({required this.items, super.id})
      : super(type: MessageComponentType.mediaGallery);
}

@MappableClass()
class SeparatorComponentBuilder
    extends MessageComponentBuilder<SeparatorComponent>
    with SeparatorComponentBuilderMappable {
  bool? isDivider;

  SeparatorSpacingSize? spacing;

  SeparatorComponentBuilder({this.isDivider, this.spacing, super.id})
      : super(type: MessageComponentType.separator);
}

@MappableClass()
class FileComponentBuilder extends MessageComponentBuilder<FileComponent>
    with FileComponentBuilderMappable {
  UnfurledMediaItemBuilder file;

  bool? isSpoiler;

  FileComponentBuilder({required this.file, this.isSpoiler, super.id})
      : super(type: MessageComponentType.file);
}

@MappableClass()
class ContainerComponentBuilder
    extends MessageComponentBuilder<ContainerComponent>
    with ContainerComponentBuilderMappable {
  DiscordColor? accentColor;

  bool? isSpoiler;

  List<MessageComponentBuilder> components;

  ContainerComponentBuilder(
      {required this.components, this.accentColor, this.isSpoiler, super.id})
      : super(type: MessageComponentType.container);
}

@MappableClass()
class LabelComponentBuilder
    extends MessageComponentBuilder<SubmittedLabelComponent>
    with LabelComponentBuilderMappable {
  String label;

  String? description;

  MessageComponentBuilder component;

  LabelComponentBuilder({
    required this.label,
    this.description,
    required this.component,
  }) : super(type: MessageComponentType.label);
}

@MappableClass()
class FileUploadComponentBuilder
    extends MessageComponentBuilder<FileUploadComponent>
    with FileUploadComponentBuilderMappable {
  String customId;

  int? minValues;

  int? maxValues;

  bool? isRequired;

  FileUploadComponentBuilder(
      {required this.customId, this.minValues, this.maxValues, this.isRequired})
      : super(type: MessageComponentType.fileUpload);
}
