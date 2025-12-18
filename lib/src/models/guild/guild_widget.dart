import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/managers/guild_manager.dart';
import 'package:firebridge/src/models/channel/guild_channel.dart';
import 'package:firebridge/src/models/guild/guild.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'guild_widget.mapper.dart';

/// {@template guild_widget}
/// A [Guild]'s widget.
/// {@endtemplate}
@MappableClass()
class GuildWidget with ToStringHelper, GuildWidgetMappable {
  /// The manager for this [GuildWidget].
  final GuildManager manager;

  /// The ID of the guild this widget is for.
  final Snowflake guildId;

  // The name of the guild.
  final String name;

  /// An invite URL to the guild.
  final String? invite;

  /// A list of channels in the guild.
  final List<GuildChannel> channels;

  /// A list of users in the guild.
  final List<PartialUser> users;

  /// The number of presences in the guild.
  final int presenceCount;

  /// {@macro guild_widget}
  /// @nodoc
  GuildWidget({
    required this.manager,
    required this.guildId,
    required this.name,
    required this.invite,
    required this.channels,
    required this.users,
    required this.presenceCount,
  });
}

/// {@template widget_settings}
/// The settings for a [Guild]'s widget.
/// {@endtemplate}
@MappableClass()
class WidgetSettings with ToStringHelper, WidgetSettingsMappable {
  /// The manager for this [WidgetSettings].
  final GuildManager manager;

  /// Whether the widget is enabled in this guild.
  final bool enabled;

  /// The ID of the channel the widget should send users to.
  final Snowflake? channelId;

  /// {@macro widget_settings}
  /// @nodoc
  WidgetSettings({
    required this.manager,
    required this.enabled,
    required this.channelId,
  });
}

@MappableEnum()

/// The style of a guild widget image.
enum WidgetImageStyle { shield, banner1, banner2, banner3, banner4 }
