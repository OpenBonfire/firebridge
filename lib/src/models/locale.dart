import 'package:dart_mappable/dart_mappable.dart';

part 'locale.mapper.dart';

/// A language locale available in the Discord client.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/reference#locales
@MappableEnum()
enum Locale {
  @MappableValue('id')
  id._('id', 'Indonesian', 'Bahasa Indonesia'),
  @MappableValue('da')
  da._('da', 'Danish', 'Dansk'),
  @MappableValue('de')
  de._('de', 'German', 'Deutsch'),
  @MappableValue('en-GB')
  enGb._('en-GB', 'English, UK', 'English, UK'),
  @MappableValue('en-US')
  enUs._('en-US', 'English, US', 'English, US'),
  @MappableValue('es-ES')
  esEs._('es-ES', 'Spanish', 'Español'),
  @MappableValue('es-419')
  es419._('es-419', 'Spanish, LATAM', 'Español, LATAM'),
  @MappableValue('fr')
  fr._('fr', 'French', 'Français'),
  @MappableValue('hr')
  hr._('hr', 'Croatian', 'Hrvatski'),
  @MappableValue('it')
  it._('it', 'Italian', 'Italiano'),
  @MappableValue('lt')
  lt._('lt', 'Lithuanian', 'Lietuviškai'),
  @MappableValue('hu')
  hu._('hu', 'Hungarian', 'Magyar'),
  @MappableValue('nl')
  nl._('nl', 'Dutch', 'Nederlands'),
  @MappableValue('no')
  no._('no', 'Norwegian', 'Norsk'),
  @MappableValue('pl')
  pl._('pl', 'Polish', 'Polski'),
  @MappableValue('pt-BR')
  ptBr._('pt-BR', 'Portuguese, Brazilian', 'Português do Brasil'),
  @MappableValue('ro')
  ro._('ro', 'Romanian, Romania', 'Română'),
  @MappableValue('fi')
  fi._('fi', 'Finnish', 'Suomi'),
  @MappableValue('sv-SE')
  svSe._('sv-SE', 'Swedish', 'Svenska'),
  @MappableValue('vi')
  vi._('vi', 'Vietnamese', 'Tiếng Việt'),
  @MappableValue('tr')
  tr._('tr', 'Turkish', 'Türkçe'),
  @MappableValue('cs')
  cs._('cs', 'Czech', 'Čeština'),
  @MappableValue('el')
  el._('el', 'Greek', 'Ελληνικά'),
  @MappableValue('bg')
  bg._('bg', 'Bulgarian', 'български'),
  @MappableValue('ru')
  ru._('ru', 'Russian', 'Pусский'),
  @MappableValue('uk')
  uk._('uk', 'Ukrainian', 'Українська'),
  @MappableValue('hi')
  hi._('hi', 'Hindi', 'हिन्दी'),
  @MappableValue('th')
  th._('th', 'Thai', 'ไทย'),
  @MappableValue('zh-CN')
  zhCn._('zh-CN', 'Chinese, China', '中文'),
  @MappableValue('ja')
  ja._('ja', 'Japanese', '日本語'),
  @MappableValue('zh-TW')
  zhTw._('zh-TW', 'Chinese, Taiwan', '繁體中文'),
  @MappableValue('ko')
  ko._('ko', 'Korean', '한국어');

  /// The identifier for this locale.
  final String identifier;

  /// The english name of this locale.
  final String name;

  /// The native name of this locale.
  final String nativeName;

  const Locale._(this.identifier, this.name, this.nativeName);

  /// Parse a string into a locale.
  ///
  /// [identifier] must be a string containing an identifier matching [Locale.identifier] for one of
  /// the listed locales.
  factory Locale.parse(String identifier) => values.firstWhere(
        (loc) => loc.identifier == identifier,
        orElse: () => throw FormatException('Unknown Locale', identifier),
      );
}
