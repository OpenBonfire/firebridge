import 'dart:typed_data';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/http/cdn/cdn_request.dart';
import 'package:firebridge/src/http/response.dart';
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
  final bool animated;

  /// The URL at which this asset can be fetched from.
  Uri getUrl(FirebridgeRest client) =>
      _getRequest(defaultFormat, null).prepare(client).url;

  /// {@macro cdn_asset}
  CdnAsset({
    required this.base,
    required this.hash,
    CdnFormat? defaultFormat,
    bool? animated,
  })  : animated = animated ?? hash.startsWith('a_'),
        defaultFormat = defaultFormat ??
            ((animated ?? hash.startsWith('a_'))
                ? CdnFormat.gif
                : CdnFormat.png);

  CdnRequest _getRequest(CdnFormat format, int? size) {
    final route = HttpRoute();

    for (final part in base.parts) {
      route.add(part);
    }

    // Soundboard assets don't have any extension.
    final ext = format == CdnFormat.mp3 ? '' : '.${format.toValue()}';

    route.add(HttpRoutePart('$hash$ext'));

    return CdnRequest(route,
        queryParameters: {if (size != null) 'size': size.toString()});
  }

  /// Fetch this asset and return its binary data.
  Future<Uint8List> fetch(FirebridgeRest client,
      {CdnFormat? format, int? size}) async {
    assert(format != CdnFormat.gif || animated,
        'Asset must be animated to fetch as GIF');

    final request = _getRequest(format ?? defaultFormat, size);

    final response = await client.httpHandler.executeSafe(request);
    return response.body;
  }

  /// Fetch this asset and return a stream of its binary data.
  Stream<List<int>> fetchStreamed(FirebridgeRest client,
      {CdnFormat? format, int? size}) async* {
    assert(format != CdnFormat.gif || animated,
        'Asset must be animated to fetch as GIF');

    final request = _getRequest(format ?? defaultFormat, size);
    final rawRequest = request.prepare(client);

    final rawResponse = await client.httpHandler.httpClient.send(rawRequest);

    if (rawResponse.statusCode < 200 || rawResponse.statusCode >= 300) {
      throw await HttpResponseError.fromResponse(request, rawResponse);
    }

    yield* rawResponse.stream;
  }

  @override
  String toString() => 'CdnAsset()';
}
