import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_gateway_close.mapper.dart';

/// Known voice gateway close codes.
///
/// 4017 is what real Discord voice servers currently send when a client
/// completes signalling but never negotiates DAVE (E2EE).
const voiceCloseCodeDescriptions = <int, String>{
  4001: 'Unknown opcode',
  4002: 'Failed to decode payload',
  4003: 'Not authenticated',
  4004: 'Authentication failed',
  4005: 'Already authenticated',
  4006: 'Session no longer valid',
  4009: 'Session timeout',
  4011: 'Server not found',
  4012: 'Unknown protocol',
  4014: 'Disconnected (kicked, channel deleted, or moved)',
  4015: 'Voice server crashed',
  4016: 'Unknown encryption mode',
  4017: 'Disconnected: DAVE end-to-end encryption is required by this '
      'server and was not negotiated in time',
};

/// {@template voice_gateway_close}
/// A close event from the voice gateway.
/// {@endtemplate}
@MappableClass()
class VoiceGatewayClose with ToStringHelper, VoiceGatewayCloseMappable {
  final int? code;
  final String? reason;

  /// {@macro voice_gateway_close}
  /// @nodoc
  VoiceGatewayClose({this.code, this.reason});

  /// A human-readable explanation of [code], for the codes Discord
  /// documents. Null for codes without a documented meaning.
  String? get description => voiceCloseCodeDescriptions[code];
}
