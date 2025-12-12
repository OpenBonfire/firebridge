import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'channel_override.mapper.dart';

@MappableClass()
class ChannelOverride with ToStringHelper, ChannelOverrideMappable {
  bool muted;
  dynamic muteConfig;
  int messageNotifications;
  int flags;
  bool collapsed;
  String channelId;

  ChannelOverride({
    required this.muted,
    required this.muteConfig,
    required this.messageNotifications,
    required this.flags,
    required this.collapsed,
    required this.channelId,
  });
}
