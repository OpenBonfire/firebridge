import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'voice_presence_events.mapper.dart';

/// {@template voice_clients_connect}
/// Opcode 11 (Clients Connect, JSON, server->client). Announces user IDs
/// newly present in the channel - DAVE needs these as "recognized user IDs"
/// when processing proposals/commits/welcomes.
/// {@endtemplate}
@MappableClass()
class VoiceClientsConnect with ToStringHelper, VoiceClientsConnectMappable {
  final List<Snowflake> userIds;

  /// {@macro voice_clients_connect}
  /// @nodoc
  VoiceClientsConnect(this.userIds);
}

/// {@template voice_client_disconnect}
/// Opcode 13 (Client Disconnect, JSON, server->client).
/// {@endtemplate}
@MappableClass()
class VoiceClientDisconnect with ToStringHelper, VoiceClientDisconnectMappable {
  final Snowflake userId;

  /// {@macro voice_client_disconnect}
  /// @nodoc
  VoiceClientDisconnect(this.userId);
}

/// {@template voice_speaking_update}
/// Opcode 5 (Speaking, JSON, server->client), announcing which user a given
/// SSRC belongs to (and their speaking state).
/// {@endtemplate}
@MappableClass()
class VoiceSpeakingUpdate with ToStringHelper, VoiceSpeakingUpdateMappable {
  final Snowflake userId;
  final int ssrc;
  final int speaking;

  /// {@macro voice_speaking_update}
  /// @nodoc
  VoiceSpeakingUpdate({required this.userId, required this.ssrc, required this.speaking});
}
