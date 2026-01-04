import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/http/cdn/cdn_asset.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/flags.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'attachment.mapper.dart';

/// {@template attachment}
/// An attachment in a [Message].
///
/// Note that although this class implements [CdnAsset], not all operations are supported. Notably, [CdnFormat]s and sizes are not supported.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/resources/channel#attachment-object
/// {@endtemplate}
@MappableClass()
class Attachment with ToStringHelper, AttachmentMappable {
  /// This attachment's ID.
  final Snowflake id;

  /// The name of the attached file.
  @MappableField(key: "filename")
  final String fileName;

  /// A description of the attached file.
  final String? description;

  /// The content type of the attached file.
  final String? contentType;

  /// The size of the attached file in bytes.
  final int size;

  /// A URL from which the attached file can be downloaded.
  final Uri url;

  /// A proxied URL from which the attached file can be downloaded.
  final Uri proxyUrl;

  /// If the file is an image, the height of the image in pixels.
  final int? height;

  /// If the file is an image, the width of the image in pixels.
  final int? width;

  /// Whether this attachment is ephemeral.
  final bool ephemeral;

  /// The duration of this audio file for voice messages.
  final Duration? duration;

  /// A sampled waveform for voice messages.
  final List<int>? waveform;

  /// This attachment's flags.
  final AttachmentFlags? flags;

  /// A low-resolution thumbhash of the attachment, to display before it is loaded
  final String? placeholder;

  /// {@macro attachment}
  /// @nodoc
  Attachment(
      {required this.id,
      required this.fileName,
      required this.description,
      required this.contentType,
      required this.size,
      required this.url,
      required this.proxyUrl,
      required this.height,
      required this.width,
      this.ephemeral = false,
      required this.duration,
      required this.waveform,
      required this.flags,
      this.placeholder});
}

/// The flags for an [Attachment].
class AttachmentFlags extends Flags<AttachmentFlags> {
  /// The attachment is a remix.
  static const isRemix = Flag<AttachmentFlags>.fromOffset(2);

  /// Whether this set of flags has the [isRemix] flag.
  bool get isARemix => has(isRemix);

  /// Create a new [AttachmentFlags].
  const AttachmentFlags(super.value);
}
