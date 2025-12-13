import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/route.dart';

part 'cdn_asset.mapper.dart';

/// Available formats for CDN endpoints.
@MappableEnum()
enum CdnFormat {
  png,
  jpeg,
  webp,
  gif,
  lottie,
  @MappableValue('')
  mp3,
}

/// {@template cdn_asset}
/// An asset, most commonly an image, on Discord's CDN.
/// {@endtemplate}
@MappableClass()
class CdnAsset with CdnAssetMappable {
  /// The hash of the asset.
  // TODO(lexedia): make it nullable next major version.
  final String hash;

  /// The base URL of the asset.
  ///
  /// This is combined with [hash] and [defaultFormat] to obtain [url].
  final HttpRoute base;

  /// The default format for this asset if none is specified.
  final CdnFormat defaultFormat;

  /// Whether this asset is an animated image.
  final bool isAnimated;

  /// The URL at which this asset can be fetched from.
  final Uri url;

  /// {@macro cdn_asset}
  CdnAsset({
    required this.base,
    required this.hash,
    required this.url,
    CdnFormat? defaultFormat,
    bool? isAnimated,
  })  : isAnimated = isAnimated ?? hash.startsWith('a_'),
        defaultFormat = defaultFormat ??
            ((isAnimated ?? hash.startsWith('a_'))
                ? CdnFormat.gif
                : CdnFormat.png);
  @override
  String toString() => 'CdnAsset($url)';
}
