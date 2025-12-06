import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/locale.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'application_command_option.mapper.dart';

/// {@template command_option}
/// An option in an [ApplicationCommand] with a type of [ApplicationCommandType.chatInput].
/// {@endtemplate}
@MappableClass()
class CommandOption with ToStringHelper, CommandOptionMappable {
  /// The type of this option.
  final CommandOptionType type;

  /// The name of this option.
  final String name;

  /// A localized map of names for this option.
  final Map<Locale, String>? nameLocalizations;

  /// The description of this option.
  final String description;

  /// A localized map of descriptions for this option.
  final Map<Locale, String>? descriptionLocalizations;

  /// Whether this option is required.
  final bool? isRequired;

  /// The choices available for this option.
  final List<CommandOptionChoice>? choices;

  /// If this option is a subcommand, the options of the subcommand.
  final List<CommandOption>? options;

  /// The types of channel that can be selected.
  final List<ChannelType>? channelTypes;

  /// The minimum value for this option.
  final num? minValue;

  /// The maximum value for this option.
  final num? maxValue;

  /// The minimum length for this option.
  final int? minLength;

  /// The maximum length for this option.
  final int? maxLength;

  /// Whether this option has autocompletion.
  final bool? hasAutocomplete;

  /// {@macro command_option}
  /// @nodoc
  CommandOption({
    required this.type,
    required this.name,
    required this.nameLocalizations,
    required this.description,
    required this.descriptionLocalizations,
    required this.isRequired,
    required this.choices,
    required this.options,
    required this.channelTypes,
    required this.minValue,
    required this.maxValue,
    required this.minLength,
    required this.maxLength,
    required this.hasAutocomplete,
  });
}

/// The type of a [CommandOption].
@MappableEnum()
enum CommandOptionType {
  @MappableValue(1)
  subCommand,
  @MappableValue(2)
  subCommandGroup,
  @MappableValue(3)
  string,
  @MappableValue(4)
  integer,
  @MappableValue(5)
  boolean,
  @MappableValue(6)
  user,
  @MappableValue(7)
  channel,
  @MappableValue(8)
  role,
  @MappableValue(9)
  mentionable,
  @MappableValue(10)
  number,
  @MappableValue(11)
  attachment,
}

/// {@template command_option_choice}
/// A choice for a [CommandOption].
/// {@endtemplate}
@MappableClass()
class CommandOptionChoice with CommandOptionChoiceMappable {
  /// The name of this choice.
  final String name;

  /// A localized map of names for this choice.
  final Map<Locale, String>? nameLocalizations;

  /// The value of this choice.
  final dynamic value;

  /// {@macro command_option_choice}
  /// @nodoc
  CommandOptionChoice(
      {required this.name,
      required this.nameLocalizations,
      required this.value});
}

/// A common superclass for entities that can be passed in options of type [CommandOptionType.mentionable].
///
/// The only subtypes are [User] and [Role].
abstract interface class CommandOptionMentionable<
    T extends CommandOptionMentionable<T>> implements SnowflakeEntity<T> {}
