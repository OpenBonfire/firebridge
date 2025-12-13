import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/guild/welcome_screen.dart';
part 'welcome_screen.mapper.dart';

@MappableClass()
class WelcomeScreenUpdateBuilder extends UpdateBuilder<WelcomeScreen>
    with WelcomeScreenUpdateBuilderMappable {
  bool? isEnabled;

  List<WelcomeScreenChannel>? channels;

  String? description;

  WelcomeScreenUpdateBuilder(
      {this.isEnabled, this.channels, this.description = sentinelString});
}
