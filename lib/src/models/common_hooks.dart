import 'package:dart_mappable/dart_mappable.dart';

/// Custom mapper for [Uri] type.
/// Discord's API sends URIs as strings.
class UriMapper extends SimpleMapper<Uri> {
  const UriMapper();

  @override
  Uri decode(Object value) => Uri.parse(value as String);

  @override
  String encode(Uri self) => self.toString();
}

/// Custom mapper for [DateTime] type.
/// Discord's API sends DateTimes as ISO 8601 strings.
class DateTimeMapper extends SimpleMapper<DateTime> {
  const DateTimeMapper();

  @override
  DateTime decode(Object value) => DateTime.parse(value as String);

  @override
  String encode(DateTime self) => self.toIso8601String();
}

/// Custom mapper for [Duration] type.
/// Discord's API sends Durations as integers representing milliseconds.
class DurationMapper extends SimpleMapper<Duration> {
  const DurationMapper();

  @override
  Duration decode(Object value) => Duration(milliseconds: value as int);

  @override
  int encode(Duration self) => self.inMilliseconds;
}

/// Initialize the custom mappers for built-in Dart types.
void initNyxxMappers() {
  MapperContainer.globals.use(const UriMapper());
  MapperContainer.globals.use(const DateTimeMapper());
  MapperContainer.globals.use(const DurationMapper());
}
