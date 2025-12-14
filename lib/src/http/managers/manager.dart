import 'dart:async';

import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/cache/cache.dart';
import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/models/snowflake.dart';

/// A [Manager] that provides only read access to the API.
abstract class ReadOnlyManager<T> {
  /// The cache for this manager.
  final Cache<T> cache;

  /// The client this manager belongs to.
  final FirebridgeRest client;

  /// Create a new read-only manager.
  ReadOnlyManager(CacheConfig<T> config, this.client,
      {required String identifier})
      : cache = client.cache.getCache(identifier, config);

  /// Get an item by its [id] from the cache if it exists, else [fetch] it from the API.
  Future<T> get(Snowflake id) async => cache[id] ?? await fetch(id);

  /// Fetch the item with the given [id] from the API.
  ///
  /// {@macro ensure_cache_updated}
  Future<T> fetch(Snowflake id);
}

/// Provides the means to interact with the API for a given entity type.
///
/// {@template manager}
/// Managers provide methods for creating objects ([create]), caching them ([cache] and [get]),
/// fetching them from the API ([fetch]), updating them ([update]) and deleting them ([delete]).
///
/// [parse] can be used to convert a raw API response into an instance of the managed type.
///
/// {@endtemplate}
abstract class Manager<T> extends ReadOnlyManager<T> {
  /// Create a new manager.
  ///
  /// {@macro manager}
  Manager(super.config, super.client, {required super.identifier});

  /// Create a new instance of the type of this manager.
  ///
  /// {@template ensure_cache_updated}
  /// Implementers should ensure this method updates the [cache].
  /// {@endtemplate}
  Future<T> create(covariant CreateBuilder<T> builder);

  /// Update the item with the given [id] in the API.
  ///
  /// {@macro ensure_cache_updated}
  Future<T> update(Snowflake id, covariant UpdateBuilder<T> builder);

  /// Delete the item with the given [id] from the API.
  ///
  /// {@macro ensure_cache_updated}
  Future<void> delete(Snowflake id);
}
