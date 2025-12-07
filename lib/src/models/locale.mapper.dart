// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'locale.dart';

class LocaleMapper extends EnumMapper<Locale> {
  LocaleMapper._();

  static LocaleMapper? _instance;
  static LocaleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocaleMapper._());
    }
    return _instance!;
  }

  static Locale fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Locale decode(dynamic value) {
    switch (value) {
      case 'id':
        return Locale.id;
      case 'da':
        return Locale.da;
      case 'de':
        return Locale.de;
      case 'en-GB':
        return Locale.enGb;
      case 'en-US':
        return Locale.enUs;
      case 'es-ES':
        return Locale.esEs;
      case 'es-419':
        return Locale.es419;
      case 'fr':
        return Locale.fr;
      case 'hr':
        return Locale.hr;
      case 'it':
        return Locale.it;
      case 'lt':
        return Locale.lt;
      case 'hu':
        return Locale.hu;
      case 'nl':
        return Locale.nl;
      case 'no':
        return Locale.no;
      case 'pl':
        return Locale.pl;
      case 'pt-BR':
        return Locale.ptBr;
      case 'ro':
        return Locale.ro;
      case 'fi':
        return Locale.fi;
      case 'sv-SE':
        return Locale.svSe;
      case 'vi':
        return Locale.vi;
      case 'tr':
        return Locale.tr;
      case 'cs':
        return Locale.cs;
      case 'el':
        return Locale.el;
      case 'bg':
        return Locale.bg;
      case 'ru':
        return Locale.ru;
      case 'uk':
        return Locale.uk;
      case 'hi':
        return Locale.hi;
      case 'th':
        return Locale.th;
      case 'zh-CN':
        return Locale.zhCn;
      case 'ja':
        return Locale.ja;
      case 'zh-TW':
        return Locale.zhTw;
      case 'ko':
        return Locale.ko;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Locale self) {
    switch (self) {
      case Locale.id:
        return 'id';
      case Locale.da:
        return 'da';
      case Locale.de:
        return 'de';
      case Locale.enGb:
        return 'en-GB';
      case Locale.enUs:
        return 'en-US';
      case Locale.esEs:
        return 'es-ES';
      case Locale.es419:
        return 'es-419';
      case Locale.fr:
        return 'fr';
      case Locale.hr:
        return 'hr';
      case Locale.it:
        return 'it';
      case Locale.lt:
        return 'lt';
      case Locale.hu:
        return 'hu';
      case Locale.nl:
        return 'nl';
      case Locale.no:
        return 'no';
      case Locale.pl:
        return 'pl';
      case Locale.ptBr:
        return 'pt-BR';
      case Locale.ro:
        return 'ro';
      case Locale.fi:
        return 'fi';
      case Locale.svSe:
        return 'sv-SE';
      case Locale.vi:
        return 'vi';
      case Locale.tr:
        return 'tr';
      case Locale.cs:
        return 'cs';
      case Locale.el:
        return 'el';
      case Locale.bg:
        return 'bg';
      case Locale.ru:
        return 'ru';
      case Locale.uk:
        return 'uk';
      case Locale.hi:
        return 'hi';
      case Locale.th:
        return 'th';
      case Locale.zhCn:
        return 'zh-CN';
      case Locale.ja:
        return 'ja';
      case Locale.zhTw:
        return 'zh-TW';
      case Locale.ko:
        return 'ko';
    }
  }
}

extension LocaleMapperExtension on Locale {
  dynamic toValue() {
    LocaleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Locale>(this);
  }
}

