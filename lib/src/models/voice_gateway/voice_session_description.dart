import 'dart:typed_data';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_session_description.mapper.dart';

/// Converts the raw JSON representation of a byte array (a `List` of small
/// ints) to/from a [Uint8List] - used for [VoiceSessionDescription.secretKey],
/// the only field on these voice-gateway models actually decoded from raw
/// JSON (rather than constructed directly from already-typed bytes sliced
/// out of a binary websocket frame, as DAVE's binary opcode payloads are).
class _Uint8ListHook extends MappingHook {
  const _Uint8ListHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is List) return Uint8List.fromList(value.cast<int>());
    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is Uint8List) return value.toList();
    return value;
  }
}

/// {@template voice_session_description}
/// The payload of a [VoiceOpcode.sessionDescription] event.
/// {@endtemplate}
@MappableClass()
class VoiceSessionDescription with ToStringHelper, VoiceSessionDescriptionMappable {
  final String? audioCodec;
  final String? videoCodec;
  final String? mediaSessionId;

  /// The transport encryption mode in use.
  final String? mode;

  /// The 32-byte transport encryption key.
  @MappableField(hook: _Uint8ListHook())
  final Uint8List? secretKey;

  /// The DAVE protocol version in use for this call, or 0/null if DAVE isn't
  /// active.
  final int? daveProtocolVersion;

  /// The SFU's SDP answer, present only when the WebRTC transport (rather
  /// than the raw-UDP transport) was selected.
  final String? sdp;

  /// {@macro voice_session_description}
  /// @nodoc
  VoiceSessionDescription({
    this.audioCodec,
    this.videoCodec,
    this.mediaSessionId,
    this.mode,
    this.secretKey,
    this.daveProtocolVersion,
    this.sdp,
  });
}
