import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/application_command.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/message/component.dart';
import 'package:firebridge/src/builders/message/message.dart';
import 'package:firebridge/src/models/message/component.dart';
import 'package:firebridge/src/models/message/message.dart';

part 'interaction_response.mapper.dart';

@MappableClass()
class InteractionResponseBuilder
    extends CreateBuilder<InteractionResponseBuilder>
    with InteractionResponseBuilderMappable {
  InteractionCallbackType type;

  dynamic data;

  InteractionResponseBuilder({required this.type, required this.data});

  factory InteractionResponseBuilder.pong() => InteractionResponseBuilder(
      type: InteractionCallbackType.pong, data: null);

  factory InteractionResponseBuilder.channelMessage(MessageBuilder message,
      {@Deprecated('Use message.flags') bool? isEphemeral}) {
    final builder = InteractionResponseBuilder(
        type: InteractionCallbackType.channelMessageWithSource, data: message);

    if (isEphemeral == true) {
      message.flags =
          (message.flags ?? MessageFlags(0)) | MessageFlags.ephemeral;
    }

    return builder;
  }

  factory InteractionResponseBuilder.deferredChannelMessage(
          {bool? isEphemeral}) =>
      InteractionResponseBuilder(
        type: InteractionCallbackType.deferredChannelMessageWithSource,
        data: isEphemeral == null
            ? null
            : {'flags': (isEphemeral ? MessageFlags.ephemeral.value : 0)},
      );

  factory InteractionResponseBuilder.updateMessage(
          MessageUpdateBuilder message) =>
      InteractionResponseBuilder(
        type: InteractionCallbackType.updateMessage,
        data: message,
      );

  factory InteractionResponseBuilder.deferredUpdateMessage() =>
      InteractionResponseBuilder(
        type: InteractionCallbackType.deferredUpdateMessage,
        data: null,
      );

  factory InteractionResponseBuilder.autocompleteResult(
          List<CommandOptionChoiceBuilder<dynamic>> choices) =>
      InteractionResponseBuilder(
        type: InteractionCallbackType.applicationCommandAutocompleteResult,
        data: {'choices': choices.map((e) => e.toMap()).toList()},
      );

  factory InteractionResponseBuilder.modal(ModalBuilder modal) =>
      InteractionResponseBuilder(
          type: InteractionCallbackType.modal, data: modal);

  @Deprecated('Respond with ButtonStyle.premium button instead')
  factory InteractionResponseBuilder.premiumRequired() =>
      InteractionResponseBuilder(
          type: InteractionCallbackType.premiumRequired, data: null);
}

@MappableEnum()
enum InteractionCallbackType {
  /// ACK a `Ping`
  @MappableValue(1)
  pong,

  /// Respond to an interaction with a message.
  @MappableValue(4)
  channelMessageWithSource,

  /// ACK an interaction and edit a response later, the user sees a loading state.
  @MappableValue(5)
  deferredChannelMessageWithSource,

  /// For components, ACK an interaction and edit the original message later; the user does not see a loading state.
  @MappableValue(6)
  deferredUpdateMessage,

  /// For components, edit the message the component was attached to.
  @MappableValue(7)
  updateMessage,

  /// Respond to an autocomplete interaction with suggested choices.
  @MappableValue(8)
  applicationCommandAutocompleteResult,

  /// Respond to an interaction with a popup modal.
  @MappableValue(9)
  modal,

  /// [Deprecated](https://discord.com/developers/docs/change-log#premium-apps-new-premium-button-style-deep-linking-url-schemes); respond to an interaction with an upgrade button,
  /// only available for apps with [monetization](https://discord.com/developers/docs/monetization/overview) enabled.
  @Deprecated('Respond with ButtonStyle.premium button instead')
  @MappableValue(10)
  premiumRequired,

  /// Launch the Activity associated with the app. Only available for apps with [Activities](https://discord.com/developers/docs/activities/overview) enabled.
  @MappableValue(12)
  launchActivity,
}

@MappableClass()
class ModalBuilder extends CreateBuilder<ModalBuilder>
    with ModalBuilderMappable {
  String customId;

  String title;

  List<MessageComponentBuilder> components;

  ModalBuilder(
      {required this.customId, required this.title, required this.components});
}
