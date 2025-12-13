/// @docImport 'package:firebridge/nyxx.dart';
library;

import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'component.mapper.dart';

/// The type of a [MessageComponent].
@MappableEnum()
enum MessageComponentType {
  @MappableValue(1)
  actionRow,
  @MappableValue(2)
  button,
  @MappableValue(3)
  stringSelect,
  @MappableValue(4)
  textInput,
  @MappableValue(5)
  userSelect,
  @MappableValue(6)
  roleSelect,
  @MappableValue(7)
  mentionableSelect,
  @MappableValue(8)
  channelSelect,
  @MappableValue(9)
  section,
  @MappableValue(10)
  textDisplay,
  @MappableValue(11)
  thumbnail,
  @MappableValue(12)
  mediaGallery,
  @MappableValue(13)
  file,
  @MappableValue(14)
  separator,
  @MappableValue(17)
  container,
  @MappableValue(18)
  label,
  @MappableValue(19)
  fileUpload,
}

@MappableClass()
class UnfurledMediaItem with ToStringHelper, UnfurledMediaItemMappable {
  /// The URL of this media item.
  final Uri url;

  /// A proxied URL of this media item.
  final Uri? proxiedUrl;

  /// The height of this media item if it is an image.
  final int? height;

  /// The width of this media item if it is an image.
  final int? width;

  /// @nodoc
  UnfurledMediaItem({
    required this.url,
    required this.proxiedUrl,
    required this.height,
    required this.width,
  });
}

/// A component in a [Message].
@MappableClass()
abstract class MessageComponent with ToStringHelper, MessageComponentMappable {
  /// The type of this component.
  MessageComponentType get type;

  /// An identifier for this component.
  final int id;

  /// @nodoc
  MessageComponent({required this.id});
}

/// A [MessageComponent] that contains multiple child [MessageComponent]s.
@MappableClass()
class ActionRowComponent extends MessageComponent
    with ActionRowComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.actionRow;

  /// The children of this [ActionRowComponent].
  final List<MessageComponent> components;

  /// Create a new [ActionRowComponent].
  /// @nodoc
  ActionRowComponent({required this.components, required super.id});
}

/// A clickable button.
@MappableClass()
class ButtonComponent extends MessageComponent with ButtonComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.button;

  /// The style of this button.
  final ButtonStyle style;

  /// The label displayed on this button.
  final String? label;

  /// The [Emoji] displayed on this button.
  final Emoji? emoji;

  /// This component's custom ID.
  final String? customId;

  /// The purchasable SKU ID, if this button has [ButtonStyle.premium] style.
  final Snowflake? skuId;

  /// The URL this button redirects to, if this button is a URL button.
  final Uri? url;

  /// Whether this button is disabled.
  final bool? isDisabled;

  /// Create a new [ButtonComponent].
  /// @nodoc
  ButtonComponent({
    required this.style,
    required this.label,
    required this.emoji,
    required this.customId,
    required this.skuId,
    required this.url,
    required this.isDisabled,
    required super.id,
  });
}

/// The style of a [ButtonComponent].
@MappableEnum()
enum ButtonStyle {
  @MappableValue(1)
  primary,
  @MappableValue(2)
  secondary,
  @MappableValue(3)
  success,
  @MappableValue(4)
  danger,
  @MappableValue(5)
  link,
  @MappableValue(6)
  premium
}

/// A dropdown menu in which users can select from on or more choices.
@MappableClass()
class SelectMenuComponent extends MessageComponent
    with SelectMenuComponentMappable {
  @override
  final MessageComponentType type;

  /// This component's custom ID.
  final String customId;

  /// The options in this menu.
  ///
  /// Will be `null` if this menu is not a [MessageComponentType.stringSelect] menu.
  final List<SelectMenuOption>? options;

  /// The channel types displayed in this select menu.
  ///
  /// Will be `null` if this menu is not a [MessageComponentType.channelSelect] menu.
  final List<ChannelType>? channelTypes;

  /// The placeholder shown when the user has not yet selected a value.
  final String? placeholder;

  /// The default selected values in this menu.
  final List<SelectMenuDefaultValue>? defaultValues;

  /// The minimum number of values the user must select.
  final int? minValues;

  /// The maximum number of values the user must select.
  final int? maxValues;

  /// Whether this component is disabled.
  final bool? isDisabled;

  /// Whether this component is required when in a modal.
  ///
  /// Only applicable to select menus with type [MessageComponentType.stringSelect]
  final bool? isRequired;

  /// Create a new [SelectMenuComponent].
  /// @nodoc
  SelectMenuComponent({
    required this.type,
    required this.customId,
    required this.options,
    required this.channelTypes,
    required this.placeholder,
    required this.defaultValues,
    required this.minValues,
    required this.maxValues,
    required this.isDisabled,
    required super.id,
    required this.isRequired,
  });
}

/// The type of a [SelectMenuDefaultValue].
@MappableEnum()
enum SelectMenuDefaultValueType { user, role, channel }

/// A default value in a [SelectMenuComponent].
@MappableClass()
class SelectMenuDefaultValue with SelectMenuDefaultValueMappable {
  /// The ID of this entity.
  final Snowflake id;

  /// The type of this entity.
  final SelectMenuDefaultValueType type;

  /// Create a new [SelectMenuDefaultValue].
  /// @nodoc
  SelectMenuDefaultValue({required this.id, required this.type});
}

/// An option in a [SelectMenuComponent].
@MappableClass()
class SelectMenuOption with ToStringHelper, SelectMenuOptionMappable {
  /// The label shown to the user.
  final String label;

  /// The value sent to the application.
  final String value;

  /// The description of this option.
  final String? description;

  /// The emoji shown by this emoji.
  final Emoji? emoji;

  /// Whether this [SelectMenuOption] is selected by default.
  final bool? isDefault;

  /// Create a new [SelectMenuOption].
  /// @nodoc
  SelectMenuOption({
    required this.label,
    required this.value,
    required this.description,
    required this.emoji,
    required this.isDefault,
  });
}

/// A text field in a modal.
@Deprecated(
    'Use SubmittedTextInputComponent instead. The fields on this class are never populated.')
@MappableClass()
class TextInputComponent extends MessageComponent
    with TextInputComponentMappable
    implements SubmittedTextInputComponent {
  @override
  MessageComponentType get type => MessageComponentType.textInput;

  /// This component's custom ID.
  @override
  final String customId;

  /// The style of this [TextInputComponent].
  @Deprecated('This field is never populated.')
  final TextInputStyle? style;

  /// This component's label.
  @Deprecated('This field is never populated.')
  final String? label;

  /// The minimum number of characters the user must input.
  @Deprecated('This field is never populated.')
  final int? minLength;

  /// The maximum number of characters the user can input.
  @Deprecated('This field is never populated.')
  final int? maxLength;

  /// Whether this component requires input.
  @Deprecated('This field is never populated.')
  final bool? isRequired;

  /// The text contained in this component.
  @Deprecated('This field is never populated.')
  @override
  final String? value;

  /// Placeholder text shown when this component is empty.
  @Deprecated('This field is never populated.')
  final String? placeholder;

  /// Create a new [TextInputComponent].
  /// @nodoc
  TextInputComponent({
    required this.customId,
    required this.style,
    required this.label,
    required this.minLength,
    required this.maxLength,
    required this.isRequired,
    required this.value,
    required this.placeholder,
    required super.id,
  });
}

/// The type of a [SubmittedTextInputComponent].
@MappableEnum()
enum TextInputStyle {
  @MappableValue(0)
  short,
  @MappableValue(1)
  paragraph
}

/// An unknown component.
@MappableClass()
class UnknownComponent extends MessageComponent
    with UnknownComponentMappable
    implements SubmittedComponent {
  @override
  final MessageComponentType type;

  /// @nodoc
  UnknownComponent({required this.type, required super.id});
}

/// A section in a message, with small accessory component.
@MappableClass()
class SectionComponent extends MessageComponent with SectionComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.section;

  /// The components in this section.
  final List<TextDisplayComponent> components;

  /// A small component displayed at the top of the section.
  final MessageComponent accessory;

  /// @nodoc
  SectionComponent(
      {required super.id, required this.components, required this.accessory});
}

/// A component that displays text.
@MappableClass()
class TextDisplayComponent extends MessageComponent
    with TextDisplayComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.textDisplay;

  /// The content of this section.
  final String content;

  /// @nodoc
  TextDisplayComponent({required super.id, required this.content});
}

/// A component that shows a small image.
@MappableClass()
class ThumbnailComponent extends MessageComponent
    with ThumbnailComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.thumbnail;

  /// The image that is shown.
  final UnfurledMediaItem media;

  /// A description of the image.
  final String? description;

  /// Whether the image should be spoilered.
  final bool? isSpoiler;

  /// @nodoc
  ThumbnailComponent(
      {required super.id,
      required this.media,
      required this.description,
      required this.isSpoiler});
}

@MappableClass()
class MediaGalleryItem with ToStringHelper, MediaGalleryItemMappable {
  /// The item to display.
  final UnfurledMediaItem media;

  /// A description of the item.
  final String? description;

  /// Whether the item should be spoilered.
  final bool? isSpoiler;

  /// @nodoc
  MediaGalleryItem(
      {required this.media,
      required this.description,
      required this.isSpoiler});
}

/// A component that displays several child media items.
@MappableClass()
class MediaGalleryComponent extends MessageComponent
    with MediaGalleryComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.mediaGallery;

  /// The items to display.
  final List<MediaGalleryItem> items;

  /// @nodoc
  MediaGalleryComponent({required super.id, required this.items});
}

/// The size of the spacing introduced by a [SeparatorComponent].
@MappableEnum()
enum SeparatorSpacingSize {
  @MappableValue(1)
  small,
  @MappableValue(2)
  large
}

/// A component that introduces space between two other components.
@MappableClass()
class SeparatorComponent extends MessageComponent
    with SeparatorComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.separator;

  /// Whether this component should render a divider line.
  final bool? isDivider;

  /// The size of the space introduced by this component.
  final SeparatorSpacingSize? spacing;

  /// @nodoc
  SeparatorComponent(
      {required super.id, required this.isDivider, required this.spacing});
}

/// A component that displays a downloadable file.
@MappableClass()
class FileComponent extends MessageComponent with FileComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.file;

  /// The file that can be downloaded.
  final UnfurledMediaItem file;

  /// Whether the file should be spoilered.
  final bool? isSpoiler;

  /// @nodoc
  FileComponent(
      {required super.id, required this.file, required this.isSpoiler});
}

/// A component that contains several other components.
@MappableClass()
class ContainerComponent extends MessageComponent
    with ContainerComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.container;

  /// The accent color for this container.
  final DiscordColor? accentColor;

  /// Whether this container should be spoilered.
  final bool? isSpoiler;

  /// The components in this container.
  final List<MessageComponent> components;

  /// @nodoc
  ContainerComponent(
      {required super.id,
      required this.accentColor,
      required this.isSpoiler,
      required this.components});
}

@MappableClass()
class FileUploadComponent extends MessageComponent
    with FileUploadComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.fileUpload;

  /// The custom id for this component
  final String customId;

  /// The minimum number of files the user must upload. (default 1, min 0)
  final int? minValues;

  /// The maximum number of files the user can upload. (default 1, max 10)
  final int? maxValues;

  /// Whether this component is required when in a modal.
  final bool? isRequired;

  /// @nodoc
  FileUploadComponent(
      {required super.id,
      required this.customId,
      required this.minValues,
      required this.maxValues,
      required this.isRequired});
}

/// A component received as part of an [Interaction].
@MappableClass()
abstract class SubmittedComponent extends MessageComponent
    with SubmittedComponentMappable {
  /// @nodoc
  SubmittedComponent({required super.id});
}

@MappableClass()
class SubmittedFileUploadComponent extends SubmittedComponent
    with SubmittedFileUploadComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.fileUpload;

  /// The custom id for this component
  final String customId;

  /// IDs of the uploaded files in the resolved data
  final List<Snowflake> values;

  /// @nodoc
  SubmittedFileUploadComponent(
      {required super.id, required this.customId, required this.values});
}

/// An [ActionRowComponent] received in an [Interaction].
@MappableClass()
class SubmittedActionRowComponent extends SubmittedComponent
    with SubmittedActionRowComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.actionRow;

  /// The components submitted in this action row.
  final List<SubmittedComponent> components;

  /// @nodoc
  SubmittedActionRowComponent({required this.components, required super.id});
}

/// A text input received in an [Interaction].
@MappableClass()
class SubmittedTextInputComponent extends SubmittedComponent
    with SubmittedTextInputComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.textInput;

  /// The custom ID of this text input.
  final String customId;

  /// The value submitted by the user, or `null` if no value was submitted.
  final String? value;

  /// @nodoc
  SubmittedTextInputComponent(
      {required super.id, required this.customId, required this.value});
}

/// A label received in an [Interaction].
@MappableClass()
class SubmittedLabelComponent extends SubmittedComponent
    with SubmittedLabelComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.label;

  /// The component in this label that was submitted.
  final SubmittedComponent component;

  /// @nodoc
  SubmittedLabelComponent({required super.id, required this.component});
}

/// A [SelectMenuComponent] received in an [Interaction].
@MappableClass()
class SubmittedSelectMenuComponent extends SubmittedComponent
    with SubmittedSelectMenuComponentMappable {
  @override
  final MessageComponentType type;

  /// The custom ID of this select menu.
  final String customId;

  /// The values selected by the user.
  final List<String> values;

  /// @nodoc
  SubmittedSelectMenuComponent({
    required this.type,
    required super.id,
    required this.customId,
    required this.values,
  });
}

/// A [TextDisplayComponent] received in an [Interaction].
@MappableClass()
class SubmittedTextDisplayComponent extends SubmittedComponent
    with SubmittedTextDisplayComponentMappable {
  @override
  MessageComponentType get type => MessageComponentType.textDisplay;

  /// @nodoc
  SubmittedTextDisplayComponent({required super.id});
}
