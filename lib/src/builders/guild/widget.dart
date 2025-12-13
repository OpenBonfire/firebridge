import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/guild/guild_widget.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'widget.mapper.dart';

@MappableClass()
class WidgetSettingsUpdateBuilder extends UpdateBuilder<WidgetSettings>
    with WidgetSettingsUpdateBuilderMappable {
  bool? isEnabled;

  Snowflake? channelId;

  WidgetSettingsUpdateBuilder(
      {this.isEnabled, this.channelId = sentinelSnowflake});
}
