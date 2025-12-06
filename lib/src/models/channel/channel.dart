import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/models/snowflake_entity/snowflake_entity.dart';
import 'package:nyxx/src/utils/enum_like.dart';
import 'package:nyxx/src/utils/flags.dart';

part 'channel.mapper.dart';

/// A partial [Channel] object.
@MappableClass()
class PartialChannel extends ManagedSnowflakeEntity<Channel>
    with PartialChannelMappable {
  /// Create a new [PartialChannel].
  /// @nodoc
  PartialChannel({required super.id});
}

/// {@template channel}
/// A channel of any type.
/// {@endtemplate}
@MappableClass()
abstract class Channel extends PartialChannel with ChannelMappable {
  /// The type of this channel.
  ChannelType get type;

  /// {@macro channel}
  /// @nodoc
  Channel({required super.id});
}

/// The type of a channel.
@MappableClass()
final class ChannelType extends EnumLike<int, ChannelType>
    with ChannelTypeMappable {
  /// A text channel in a [Guild].
  static const guildText = ChannelType(0);

  /// A DM channel with a single other recipient.
  static const dm = ChannelType(1);

  /// A voice channel in a [Guild].
  static const guildVoice = ChannelType(2);

  /// A DM channel with multiple recipients.
  static const groupDm = ChannelType(3);

  /// A category in a [Guild].
  static const guildCategory = ChannelType(4);

  /// An announcement channel in a [Guild].
  static const guildAnnouncement = ChannelType(5);

  /// A [Thread] in an announcement channel.
  static const announcementThread = ChannelType(10);

  /// A public thread.
  static const publicThread = ChannelType(11);

  /// A private thread.
  static const privateThread = ChannelType(12);

  /// A stage channel in a [Guild].
  static const guildStageVoice = ChannelType(13);

  /// A [Guild] directory.
  static const guildDirectory = ChannelType(14);

  /// A forum channel in a [Guild].
  static const guildForum = ChannelType(15);

  /// A media channel in a [Guild].
  static const guildMedia = ChannelType(16);

  /// @nodoc
  const ChannelType(super.value);

  @Deprecated(
      'The .parse() constructor is deprecated. Use the unnamed constructor instead.')
  ChannelType.parse(int value) : this(value);
}

/// A set of flags applied to channels.
// Currently only used in forum channels and threads
@MappableClass()
class ChannelFlags extends Flags<ChannelFlags> with ChannelFlagsMappable {
  /// The channel is pinned in a forum channel.
  static const pinned = Flag<ChannelFlags>.fromOffset(1);

  /// The forum channel requires threads to have tags.
  static const requireTag = Flag<ChannelFlags>.fromOffset(4);

  /// The media channel hides embedded media download options.
  static const hideMediaDownloadOptions = Flag<ChannelFlags>.fromOffset(15);

  /// Whether this channel has the [pinned] flag set.
  bool get isPinned => has(pinned);

  /// Whether this channel has the [requireTag] flag set.
  bool get requiresTag => has(requireTag);

  /// Whether this channel has the [hideMediaDownloadOptions] flag set.
  bool get hidesMediaDownloadOptions => has(hideMediaDownloadOptions);

  /// Create a new [ChannelFlags].
  const ChannelFlags(super.value);
}
