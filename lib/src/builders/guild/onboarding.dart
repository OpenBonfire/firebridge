import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/models/emoji.dart';
import 'package:firebridge/src/models/guild/onboarding.dart';
import 'package:firebridge/src/models/snowflake.dart';

part 'onboarding.mapper.dart';

@MappableClass()
class OnboardingUpdateBuilder extends UpdateBuilder<Onboarding>
    with OnboardingUpdateBuilderMappable {
  List<OnboardingPromptBuilder> prompts;

  List<Snowflake> defaultChannelIds;

  bool enabled;

  OnboardingMode mode;

  OnboardingUpdateBuilder({
    required this.prompts,
    required this.defaultChannelIds,
    required this.enabled,
    required this.mode,
  });
}

@MappableClass()
class OnboardingPromptBuilder extends CreateBuilder<OnboardingPrompt>
    with OnboardingPromptBuilderMappable {
  OnboardingPromptType type;

  List<OnboardingPromptOptionBuilder> options;

  String title;

  bool singleSelect;

  bool required;

  bool inOnboarding;

  OnboardingPromptBuilder({
    required this.type,
    required this.options,
    required this.title,
    required this.singleSelect,
    required this.required,
    required this.inOnboarding,
  });
}

@MappableClass()
class OnboardingPromptOptionBuilder
    extends CreateBuilder<OnboardingPromptOption>
    with OnboardingPromptOptionBuilderMappable {
  List<Snowflake> channelIds;

  List<Snowflake> roleIds;

  Emoji? emoji;

  String title;

  String? description;

  OnboardingPromptOptionBuilder({
    required this.channelIds,
    required this.roleIds,
    this.emoji,
    required this.title,
    this.description,
  });
}
