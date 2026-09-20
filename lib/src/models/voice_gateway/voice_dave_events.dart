import 'dart:typed_data';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_dave_events.mapper.dart';

/// {@template dave_prepare_transition}
/// `dave_protocol_prepare_transition` (opcode 21, JSON, server->client).
/// Announces an upcoming transition - most commonly a downgrade to no DAVE
/// (`transitionId == 0` means it can execute immediately).
/// {@endtemplate}
@MappableClass()
class DavePrepareTransition with ToStringHelper, DavePrepareTransitionMappable {
  final int protocolVersion;
  final int transitionId;

  /// {@macro dave_prepare_transition}
  /// @nodoc
  DavePrepareTransition({required this.protocolVersion, required this.transitionId});
}

/// {@template dave_execute_transition}
/// `dave_protocol_execute_transition` (opcode 22, JSON, server->client).
/// Confirms execution of a previously-announced transition.
/// {@endtemplate}
@MappableClass()
class DaveExecuteTransition with ToStringHelper, DaveExecuteTransitionMappable {
  final int transitionId;

  /// {@macro dave_execute_transition}
  /// @nodoc
  DaveExecuteTransition({required this.transitionId});
}

/// {@template dave_prepare_epoch}
/// `dave_protocol_prepare_epoch` (opcode 24, JSON, server->client). Announces
/// a new MLS epoch; `epoch == 1` means a brand new group is being created and
/// a key package must be generated and sent (opcode 26).
/// {@endtemplate}
@MappableClass()
class DavePrepareEpoch with ToStringHelper, DavePrepareEpochMappable {
  final int protocolVersion;
  final int epoch;

  /// {@macro dave_prepare_epoch}
  /// @nodoc
  DavePrepareEpoch({required this.protocolVersion, required this.epoch});
}

/// {@template dave_external_sender_package}
/// `dave_mls_external_sender_package` (opcode 25, binary, server->client).
/// [data] is the raw `ExternalSender` bytes - pass directly to
/// `DaveSession.setExternalSender`.
/// {@endtemplate}
@MappableClass()
class DaveExternalSenderPackage with ToStringHelper, DaveExternalSenderPackageMappable {
  final Uint8List data;

  /// {@macro dave_external_sender_package}
  /// @nodoc
  DaveExternalSenderPackage(this.data);
}

/// {@template dave_proposals}
/// `dave_mls_proposals` (opcode 27, binary, server->client). [data] is the
/// operation-type byte plus the proposal/proposal-ref message bytes exactly
/// as received - pass directly to `DaveSession.processProposals`.
/// {@endtemplate}
@MappableClass()
class DaveProposals with ToStringHelper, DaveProposalsMappable {
  final Uint8List data;

  /// {@macro dave_proposals}
  /// @nodoc
  DaveProposals(this.data);
}

/// {@template dave_announce_commit_transition}
/// `dave_mls_announce_commit_transition` (opcode 29, binary, server->client).
/// The "winning" commit for this epoch; existing group members apply it via
/// `DaveSession.processCommit`.
/// {@endtemplate}
@MappableClass()
class DaveAnnounceCommitTransition with ToStringHelper, DaveAnnounceCommitTransitionMappable {
  final int transitionId;
  final Uint8List commitData;

  /// {@macro dave_announce_commit_transition}
  /// @nodoc
  DaveAnnounceCommitTransition({required this.transitionId, required this.commitData});
}

/// {@template dave_welcome}
/// `dave_mls_welcome` (opcode 30, binary, server->client). Adds a pending
/// member to the group; process via `DaveSession.processWelcome`.
/// {@endtemplate}
@MappableClass()
class DaveWelcome with ToStringHelper, DaveWelcomeMappable {
  final int transitionId;
  final Uint8List welcomeData;

  /// {@macro dave_welcome}
  /// @nodoc
  DaveWelcome({required this.transitionId, required this.welcomeData});
}
