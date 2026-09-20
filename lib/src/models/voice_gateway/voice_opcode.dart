/// Opcodes used on Discord's voice Gateway (a separate, per-guild websocket
/// from the main [Opcode] Gateway - see [VoiceGateway]), including the DAVE
/// (E2EE) protocol opcodes (21-31).
///
/// Reference: https://docs.discord.food/topics/voice-connections and the
/// DAVE protocol whitepaper (https://daveprotocol.com/), whose "opcodes"
/// section has the exact wire format for 21-31 - several of which are raw
/// binary frames, not JSON (see [VoiceGateway]'s framing handling).
enum VoiceOpcode {
  identify._(0),
  selectProtocol._(1),
  ready._(2),
  heartbeat._(3),
  sessionDescription._(4),
  speaking._(5),
  heartbeatAck._(6),
  resume._(7),
  hello._(8),
  resumed._(9),
  clientsConnect._(11),
  video._(12),
  clientDisconnect._(13),
  davePrepareTransition._(21),
  daveExecuteTransition._(22),
  daveTransitionReady._(23),
  davePrepareEpoch._(24),
  daveMlsExternalSenderPackage._(25),
  daveMlsKeyPackage._(26),
  daveMlsProposals._(27),
  daveMlsCommitWelcome._(28),
  daveMlsAnnounceCommitTransition._(29),
  daveMlsWelcome._(30),
  daveMlsInvalidCommitWelcome._(31);

  /// The value of this [VoiceOpcode].
  final int value;

  const VoiceOpcode._(this.value);

  /// The [VoiceOpcode] with the given [value], or `null` if none matches.
  static VoiceOpcode? fromValue(int value) {
    for (final opcode in values) {
      if (opcode.value == value) return opcode;
    }
    return null;
  }
}
