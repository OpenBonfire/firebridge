import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/builders/image.dart';
import 'package:nyxx/src/builders/sentinels.dart';
import 'package:nyxx/src/models/application.dart';
import 'package:nyxx/src/utils/flags.dart';

part 'application.mapper.dart';

@MappableClass()
class ApplicationIntegrationTypeConfigurationBuilder
    extends CreateBuilder<ApplicationIntegrationTypeConfiguration>
    with ApplicationIntegrationTypeConfigurationBuilderMappable {
  /// Install params for each installation context's default in-app authorization link.
  final InstallationParameters? oauth2InstallParameters;

  ApplicationIntegrationTypeConfigurationBuilder(
      {this.oauth2InstallParameters});
}

@MappableClass()
class ApplicationUpdateBuilder extends UpdateBuilder<Application>
    with ApplicationUpdateBuilderMappable {
  Uri? customInstallUrl;

  String? description;

  Uri? roleConnectionsVerificationUrl;

  InstallationParameters? installationParameters;

  Flags<ApplicationFlags>? flags;

  ImageBuilder? icon;

  ImageBuilder? coverImage;

  Uri? interactionsEndpointUrl;

  List<String>? tags;

  Map<ApplicationIntegrationType,
      ApplicationIntegrationTypeConfigurationBuilder>? integrationTypesConfig;

  ApplicationUpdateBuilder({
    this.customInstallUrl,
    this.description,
    this.roleConnectionsVerificationUrl = sentinelUri,
    this.installationParameters,
    this.flags,
    this.icon = sentinelImageBuilder,
    this.coverImage = sentinelImageBuilder,
    this.interactionsEndpointUrl = sentinelUri,
    this.tags,
    this.integrationTypesConfig,
  });
}
