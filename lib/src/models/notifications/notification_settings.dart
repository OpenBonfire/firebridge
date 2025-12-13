import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'notification_settings.mapper.dart';

@MappableClass()
class NotificationSettings with NotificationSettingsMappable {
  final NotificationSettingsFlags flags;
  const NotificationSettings({required this.flags});
}

@MappableClass()
class NotificationSettingsFlags extends Flags<NotificationSettingsFlags>
    with NotificationSettingsFlagsMappable {
  static const useNewNotifications =
      Flag<NotificationSettingsFlags>.fromOffset(4);
  static const mentionOnAllMessages =
      Flag<NotificationSettingsFlags>.fromOffset(5);

  /// Create a new [NotificationSettingsFlags].
  const NotificationSettingsFlags(super.value);
}
