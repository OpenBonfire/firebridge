import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/utils/to_string_helper/to_string_helper.dart';

part 'read_state.mapper.dart';

@MappableClass()
class ReadState with ToStringHelper, ReadStateMappable {
  Snowflake id;
  int? flags;
  int? mentionCount;
  Snowflake? lastMessageId;
  DateTime? lastViewed;
  DateTime? lastPinTimestamp;

  ReadState({
    required this.id,
    this.flags,
    this.mentionCount,
    this.lastMessageId,
    this.lastViewed,
    this.lastPinTimestamp,
  });
}
