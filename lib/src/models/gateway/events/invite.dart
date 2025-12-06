import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/gateway/event.dart';
import 'package:nyxx/src/models/gateway/opcode.dart';
import 'package:nyxx/src/models/invite/invite_metadata.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'invite.mapper.dart';

/// {@template invite_create_event}
/// Emitted when an invite is created.
/// {@endtemplate}
@MappableClass()
class InviteCreateEvent extends DispatchEvent with InviteCreateEventMappable {
  /// The invite that was created.
  final InviteWithMetadata invite;

  /// {@macro invite_create_event}
  /// @nodoc
  InviteCreateEvent({required this.invite});
}

/// {@template invite_delete_event}
/// Emitted when an invite is deleted.
/// {@endtemplate}
@MappableClass()
class InviteDeleteEvent extends DispatchEvent with InviteDeleteEventMappable {
  /// The ID of the channel the invite was for.
  final Snowflake channelId;

  /// The ID of the guild the invite was for.
  final Snowflake? guildId;

  /// The code of the invite.
  final String code;

  /// {@macro invite_delete_event}
  /// @nodoc
  InviteDeleteEvent(
      {required this.channelId, required this.guildId, required this.code});
}
