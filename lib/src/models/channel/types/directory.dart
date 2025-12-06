import 'package:dart_mappable/dart_mappable.dart';
import 'package:nyxx/src/models/channel/channel.dart';
import 'package:nyxx/src/models/snowflake.dart';

part 'directory.mapper.dart';

/// {@template directory_channel}
/// A directory channel.
/// {@endtemplate}
@MappableClass(discriminatorValue: 14)
class DirectoryChannel extends Channel with DirectoryChannelMappable {
  @override
  ChannelType get type => ChannelType.guildDirectory;

  /// {@macro directory_channel}
  /// @nodoc
  DirectoryChannel({required super.id});
}
