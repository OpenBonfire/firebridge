import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'channel_override.mapper.dart';

@MappableClass()
class ChannelOverride with ToStringHelper, ChannelOverrideMappable {
  final bool muted;
  final dynamic muteConfig;
  final int messageNotifications;
  final int? flags;
  final bool collapsed;
  final String channelId;

  const ChannelOverride({
    required this.muted,
    required this.muteConfig,
    required this.messageNotifications,
    this.flags,
    required this.collapsed,
    required this.channelId,
  });
}
