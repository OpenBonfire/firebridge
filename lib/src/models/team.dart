import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/user/user.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'team.mapper.dart';

/// {@template team}
/// A group of developers.
///
/// External references:
/// * Discord API Reference: https://discord.com/developers/docs/topics/teams#data-models-team-object
/// {@endtemplate}
@MappableClass()
class Team with ToStringHelper, TeamMappable {
  /// The hash of this team's icon.
  final String? iconHash;

  /// This team's ID.
  final Snowflake id;

  /// The members of this team.
  final List<TeamMember> members;

  /// The name of this team.
  final String name;

  /// The ID of the owner of this team.
  final Snowflake ownerId;

  /// {@macro team}
  /// @nodoc
  Team({
    required this.iconHash,
    required this.id,
    required this.members,
    required this.name,
    required this.ownerId,
  });
}

/// {@template team_member}
/// A member of a [Team].
/// {@endtemplate}
@MappableClass()
class TeamMember with ToStringHelper, TeamMemberMappable {
  /// This team member's membership status.
  final TeamMembershipState membershipState;

  /// The ID of the team this member belongs to.
  final Snowflake teamId;

  /// The user associated with this team member.
  final PartialUser user;

  /// This team member's role.
  final TeamMemberRole role;

  /// {@macro team_member}
  /// @nodoc
  TeamMember({
    required this.membershipState,
    required this.teamId,
    required this.user,
    required this.role,
  });
}

/// The status of a member in a [Team].
@MappableEnum()
enum TeamMembershipState {
  @MappableValue(1)
  invited,
  @MappableValue(2)
  accepted
}

/// The role of a [TeamMember].
@MappableEnum()
enum TeamMemberRole { admin, developer, readOnly }
