import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/http/managers/manager.dart';
import 'package:nyxx/src/models/snowflake.dart';
import 'package:nyxx/src/utils/to_string_helper/to_string_helper.dart';

part 'snowflake_entity.mapper.dart';

/// The base class for all entities in the API identified by a [Snowflake].
@MappableClass()
abstract class SnowflakeEntity<T extends SnowflakeEntity<dynamic>>
    with SnowflakeEntityMappable<T>, ToStringHelper {
  /// The id of this entity.
  final Snowflake id;

  /// Create a new [SnowflakeEntity].
  /// @nodoc
  SnowflakeEntity({required this.id});

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is SnowflakeEntity<T> && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String defaultToString() => '$T($id)';
}

/// The base class for all [SnowflakeEntity]'s that have a dedicated [ReadOnlyManager].
@MappableClass()
abstract class ManagedSnowflakeEntity<T extends ManagedSnowflakeEntity<dynamic>>
    extends SnowflakeEntity<T> with ManagedSnowflakeEntityMappable<T> {
  /// Create a new [ManagedSnowflakeEntity];
  /// @nodoc
  ManagedSnowflakeEntity({required super.id});
}

/// The base class for all [SnowflakeEntity]'s that have a dedicated [Manager].
@MappableClass()
abstract class WritableSnowflakeEntity<
        T extends WritableSnowflakeEntity<dynamic>>
    extends ManagedSnowflakeEntity<T> with WritableSnowflakeEntityMappable<T> {
  /// Create a new [WritableSnowflakeEntity].
  /// @nodoc
  WritableSnowflakeEntity({required super.id});
}
