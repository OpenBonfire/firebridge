import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/guild/guild_widget.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'widget.mapper.dart';

@MappableClass()
class WidgetSettingsUpdateBuilder extends UpdateBuilder<WidgetSettings>
    with WidgetSettingsUpdateBuilderMappable {
  bool? isEnabled;

  Snowflake? channelId;

  WidgetSettingsUpdateBuilder(
      {this.isEnabled, this.channelId = sentinelSnowflake});
}
