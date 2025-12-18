import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_region.mapper.dart';

/// {@template voice_region}
/// A voice region.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/voice#voice-region-object
/// {@endtemplate}
@MappableClass()
class VoiceRegion with ToStringHelper, VoiceRegionMappable {
  /// This region's ID.
  final String id;

  /// This region's name.
  final String name;

  /// Whether this voice region is optimal based on the current client's position.
  ///
  /// This will be `true` on at most one region at a time.
  final bool optimal;

  /// Whether this voice region is deprecated.
  final bool deprecated;

  /// Whether this is a custom voice region.
  final bool custom;

  /// {@macro voice_region}
  /// @nodoc
  VoiceRegion({
    required this.id,
    required this.name,
    required this.optimal,
    required this.deprecated,
    required this.custom,
  });
}
