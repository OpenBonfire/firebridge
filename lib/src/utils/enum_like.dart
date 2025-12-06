import 'package:dart_mappable/dart_mappable.dart';

part 'enum_like.mapper.dart';

@MappableClass()
base class EnumLike<T extends Object, U extends EnumLike<dynamic, dynamic>>
    with EnumLikeMappable<T, U> {
  /// The value this enum-like holds.
  final T value;

  /// @nodoc
  const EnumLike(this.value);

  @override
  String toString() => '$runtimeType($value)';

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is U && other.value == value);
}
