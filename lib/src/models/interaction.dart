import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/interaction_response.dart';
import 'package:firebridge/src/models/application.dart';
import 'package:firebridge/src/models/channel/channel.dart';
import 'package:firebridge/src/models/commands/application_command.dart';
import 'package:firebridge/src/models/commands/application_command_option.dart';
import 'package:firebridge/src/models/entitlement.dart';
import 'package:firebridge/src/models/guild/member.dart';
import 'package:firebridge/src/models/locale.dart';
import 'package:firebridge/src/models/message/attachment.dart';
import 'package:firebridge/src/models/message/component.dart';
import 'package:firebridge/src/models/message/message.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/role.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'interaction.mapper.dart';

/// A context indicating whether command can be used in DMs, groups, or guilds.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/interactions/receiving-and-responding#interaction-object-interaction-context-types
@MappableEnum(mode: ValuesMode.indexed)
enum InteractionContextType { guild, botDm, privateChannel }

/// {@template interaction}
/// An interaction sent by Discord when a user interacts with an [ApplicationCommand], a [MessageComponent]
/// or a [ModalBuilder].
/// {@endtemplate}
@MappableClass()
abstract class Interaction<T> with ToStringHelper, InteractionMappable {
  /// The ID of this interaction.
  final Snowflake id;

  /// The ID of the application this interaction is for.
  final Snowflake applicationId;

  /// The type of this interaction.
  final InteractionType type;

  /// The data payload associated with this interaction.
  final T data;

  /// The ID of the guild this interaction was triggered in.
  final Snowflake? guildId;

  /// The channel this interaction was triggered in.
  final PartialChannel? channel;

  /// The ID of the channel this interaction was triggered in.
  final Snowflake? channelId;

  /// The member that triggered this interaction.
  final Member? member;

  /// The user that triggered this interaction.
  final User? user;

  /// The token to use when responding to this interaction.
  final String token;

  /// The interaction version.
  final int version;

  /// The message this interaction was triggered on.
  final Message? message;

  /// The permissions of the application that triggered this interaction.
  final Permissions appPermissions;

  /// The preferred locale of the user that triggered this interaction.
  final Locale? locale;

  /// The preferred locale of the guild in which this interaction was triggered.
  final Locale? guildLocale;

  /// The entitlements for the user and guild of this interaction.
  final List<Entitlement> entitlements;

  /// Mapping of installation contexts that the interaction was authorized for to related user or guild IDs.
  final Map<ApplicationIntegrationType, Snowflake>?
      authorizingIntegrationOwners;

  /// Context where the interaction was triggered from.
  final InteractionContextType? context;

  /// Represents the maximun allowed size per-attachment for the given interaction
  final int attachmentSizeLimit;

  /// {@macro interaction}
  /// @nodoc
  Interaction({
    required this.id,
    required this.applicationId,
    required this.type,
    required this.data,
    required this.guildId,
    required this.channel,
    required this.channelId,
    required this.member,
    required this.user,
    required this.token,
    required this.version,
    required this.message,
    required this.appPermissions,
    required this.locale,
    required this.guildLocale,
    required this.entitlements,
    required this.authorizingIntegrationOwners,
    required this.context,
    required this.attachmentSizeLimit,
  });
}

/// {@template ping_interaction}
/// A ping interaction.
/// {@endtemplate}
@MappableClass()
class PingInteraction extends Interaction<void> with PingInteractionMappable {
  /// {@macro ping_interaction}
  /// @nodoc
  PingInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  }) : super(data: null);
}

/// {@template application_command_interaction}
/// An application command interaction.
/// {@endtemplate}
@MappableClass()
class ApplicationCommandInteraction
    extends Interaction<ApplicationCommandInteractionData>
    with ApplicationCommandInteractionMappable {
  /// {@macro application_command_interaction}
  /// @nodoc
  ApplicationCommandInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.data,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  });
}

/// {@template message_component_interaction}
/// A message component interaction.
/// {@endtemplate}
@MappableClass()
class MessageComponentInteraction
    extends Interaction<MessageComponentInteractionData>
    with MessageComponentInteractionMappable {
  /// {@macro message_component_interaction}
  /// @nodoc
  MessageComponentInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.data,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  });
}

/// {@template modal_submit_interaction}
/// A modal submit interaction.
/// {@endtemplate}
@MappableClass()
class ModalSubmitInteraction extends Interaction<ModalSubmitInteractionData>
    with ModalSubmitInteractionMappable {
  /// {@macro modal_submit_interaction}
  /// @nodoc
  ModalSubmitInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.data,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  });
}

/// {@template application_command_autocomplete_interaction}
/// An application command autocomplete interaction.
/// {@endtemplate}
@MappableClass()
class ApplicationCommandAutocompleteInteraction
    extends Interaction<ApplicationCommandInteractionData>
    with ApplicationCommandAutocompleteInteractionMappable {
  /// {@macro application_command_autocomplete_interaction}
  /// @nodoc
  ApplicationCommandAutocompleteInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.data,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  });
}

/// The type of an interaction.
@MappableEnum(mode: ValuesMode.indexed)
enum InteractionType {
  ping,
  applicationCommand,
  messageComponent,
  applicationCommandAutocomplete,
  modalSubmit
}

/// {@template application_command_interaction_data}
/// The data sent in an [ApplicationCommandInteraction] or an [ApplicationCommandAutocompleteInteraction].
/// {@endtemplate}
@MappableClass()
class ApplicationCommandInteractionData
    with ToStringHelper, ApplicationCommandInteractionDataMappable {
  /// The ID of the command.
  final Snowflake id;

  /// The name of the command.
  final String name;

  /// The type of the command.
  final ApplicationCommandType type;

  /// Additional data about entities in the payload.
  final ResolvedData? resolved;

  /// A list of provided options.
  final List<InteractionOption>? options;

  /// The ID of the guild the command was registered in, or `null` if it was a global command.
  final Snowflake? guildId;

  /// The ID of the entity the command was invoked on.
  final Snowflake? targetId;

  /// {@macro application_command_interaction_data}
  /// @nodoc
  ApplicationCommandInteractionData({
    required this.id,
    required this.name,
    required this.type,
    required this.resolved,
    required this.options,
    required this.guildId,
    required this.targetId,
  });
}

/// {@template resolved_data}
/// A mapping of IDs to entities.
/// {@endtemplate}
@MappableClass()
class ResolvedData with ToStringHelper, ResolvedDataMappable {
  /// A mapping of user ID to [User].
  final Map<Snowflake, User>? users;

  /// A mapping of member ID to [Member].
  final Map<Snowflake, Member>? members;

  /// A mapping of role ID to [Role].
  final Map<Snowflake, Role>? roles;

  /// A mapping of channel ID to [PartialChannel].
  final Map<Snowflake, PartialChannel>? channels;

  /// A mapping of message ID to [PartialMessage].
  final Map<Snowflake, PartialMessage>? messages;

  /// A mapping of attachment ID to [Attachment].
  final Map<Snowflake, Attachment>? attachments;

  /// {@macro resolved_data}
  /// @nodoc
  ResolvedData({
    required this.users,
    required this.members,
    required this.roles,
    required this.channels,
    required this.messages,
    required this.attachments,
  });
}

/// {@template interaction_option}
/// The value of a command option passed in an [ApplicationCommandInteraction].
/// {@endtemplate}
@MappableClass()
class InteractionOption with ToStringHelper, InteractionOptionMappable {
  /// The name of the option.
  final String name;

  /// The type of the option.
  final CommandOptionType type;

  /// The value of the option provided by the user.
  final dynamic value;

  /// A list of sub-options if this option is a subcommand or subcommand group.
  final List<InteractionOption>? options;

  /// Whether the user is focusing this option.
  final bool? isFocused;

  /// {@macro interaction_option}
  /// @nodoc
  InteractionOption({
    required this.name,
    required this.type,
    required this.value,
    required this.options,
    required this.isFocused,
  });
}

/// {@template message_component_interaction_data}
/// The data sent in a [MessageComponentInteraction].
/// {@endtemplate}
@MappableClass()
class MessageComponentInteractionData
    with ToStringHelper, MessageComponentInteractionDataMappable {
  /// The custom ID of the component that was used.
  final String customId;

  /// The type of component that was used.
  final MessageComponentType type;

  /// A list of values provided if the component was a [SelectMenuComponent].
  final List<String>? values;

  /// Additional data about entities in the payload.
  final ResolvedData? resolved;

  /// {@macro message_component_interaction_data}
  /// @nodoc
  MessageComponentInteractionData(
      {required this.customId,
      required this.type,
      required this.values,
      required this.resolved});
}

/// {@template modal_submit_interaction_data}
/// The data sent in a [ModalSubmitInteraction].
/// {@endtemplate}
@MappableClass()
class ModalSubmitInteractionData
    with ToStringHelper, ModalSubmitInteractionDataMappable {
  /// The custom ID of the modal.
  final String customId;

  /// A list of components in the modal.
  final List<SubmittedComponent> components;

  /// {@macro modal_submit_interaction_data}
  /// @nodoc
  ModalSubmitInteractionData(
      {required this.customId, required this.components});
}

/// An unknown interaction.
@MappableClass()
class UnknownInteraction extends Interaction<void>
    with UnknownInteractionMappable {
  /// @nodoc
  UnknownInteraction({
    required super.id,
    required super.applicationId,
    required super.type,
    required super.guildId,
    required super.channel,
    required super.channelId,
    required super.member,
    required super.user,
    required super.token,
    required super.version,
    required super.message,
    required super.appPermissions,
    required super.locale,
    required super.guildLocale,
    required super.entitlements,
    required super.authorizingIntegrationOwners,
    required super.context,
    required super.attachmentSizeLimit,
  }) : super(data: null);
}

/// An interaction callback response.
@MappableClass()
class InteractionCallbackResponse
    with ToStringHelper, InteractionCallbackResponseMappable {
  /// The interaction object associated with the interaction response.
  final InteractionCallback interaction;

  /// The resource that was created by the interaction response.
  final InteractionResource? resource;

  /// @nodoc
  const InteractionCallbackResponse({
    required this.interaction,
    required this.resource,
  });
}

/// An interaction callback.
@MappableClass()
class InteractionCallback with ToStringHelper, InteractionCallbackMappable {
  /// The id of the interaction.
  final Snowflake id;

  /// The type of the interaction.
  final InteractionType type;

  /// The instance id of the Activity if one was launched or joined.
  final String? activityInstanceId;

  /// The id of the message that was created by the interaction.
  final Snowflake? responseMessageId;

  /// Whether or not the message is in a loading state.
  final bool? responseMessageLoading;

  /// Whether or not the response message was ephemeral.
  final bool? responseMessageEphemeral;

  /// @nodoc
  const InteractionCallback({
    required this.activityInstanceId,
    required this.id,
    required this.responseMessageEphemeral,
    required this.responseMessageId,
    required this.responseMessageLoading,
    required this.type,
  });
}

/// An interaction resource.
@MappableClass()
class InteractionResource with ToStringHelper, InteractionResourceMappable {
  /// The interaction callback type.
  final InteractionCallbackType type;

  /// Represents the Activity launched by this interaction.
  ///
  /// * Only present if [type] is [InteractionCallbackType.launchActivity].
  final InteractionCallbackActivityInstanceResource? activityInstance;

  /// The message created by the interaction.
  ///
  /// * Only present if [type] is either [InteractionCallbackType.channelMessageWithSource] or [InteractionCallbackType.updateMessage].
  final Message? message;

  /// @nodoc
  const InteractionResource({
    required this.type,
    required this.activityInstance,
    required this.message,
  });
}

@MappableClass()
class InteractionCallbackActivityInstanceResource
    with ToStringHelper, InteractionCallbackActivityInstanceResourceMappable {
  /// The instance id of the Activity if one was launched or joined.
  final String id;

  /// @nodoc
  const InteractionCallbackActivityInstanceResource({
    required this.id,
  });
}
