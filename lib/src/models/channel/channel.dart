import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'channel.mapper.dart';

/// {@template channel}
/// A channel of any type.
/// {@endtemplate}
@MappableClass(
  discriminatorKey: "type",
)
abstract class Channel with ChannelMappable {
  final Snowflake id;

  /// The type of this channel.
  final ChannelType type;

  /// {@macro channel}
  /// @nodoc
  const Channel({required this.id, required this.type});
}

/// The type of a channel.
@MappableEnum(mode: ValuesMode.indexed)
enum ChannelType {
  /// A text channel in a [Guild].
  @MappableValue(0)
  guildText,
  @MappableValue(1)
  dm,
  @MappableValue(2)
  guildVoice,
  @MappableValue(3)
  groupDm,
  @MappableValue(4)
  guildCategory,
  @MappableValue(5)
  guildAnnouncement,
  @MappableValue(10)
  announcementThread,
  @MappableValue(11)
  publicThread,
  @MappableValue(12)
  privateThread,
  @MappableValue(13)
  guildStageVoice,
  @MappableValue(14)
  guildDirectory,
  @MappableValue(15)
  guildForum,
  @MappableValue(16)
  guildMedia
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
