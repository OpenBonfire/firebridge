import 'package:firebridge/src/cache/cache.dart';
import 'package:firebridge/src/client.dart';
import 'package:firebridge/src/http/request.dart';
import 'package:firebridge/src/http/route.dart';
import 'package:firebridge/src/models/snowflake.dart';
import 'package:firebridge/src/models/voice/voice_region.dart';
import 'package:firebridge/src/models/voice/voice_state.dart';
import 'package:firebridge/src/utils/cache_helpers.dart';
import 'package:firebridge/src/utils/parsing_helpers.dart';

/// A manager for [VoiceState]s.
class VoiceManager {
  /// The client this manager belongs to.
  final FirebridgeRest client;

  /// The cache for voice states.
  @Deprecated('Use PartialGuild.voiceStates instead')
  final Cache<VoiceState> cache;

  /// Create a new [VoiceManager].
  // ignore: deprecated_member_use_from_same_package
  VoiceManager(this.client)
      : cache = client.cache
            .getCache('voiceStates', client.options.voiceStateConfig);

  /// List all the available voice regions.
  Future<List<VoiceRegion>> listRegions() async {
    final route = HttpRoute()
      ..voice()
      ..regions();
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    return parseMany(response.jsonBody as List, VoiceRegionMapper.fromMap);
  }

  Future<VoiceState> fetchCurrentUserVoiceState(Snowflake guildId) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..voiceStates(id: '@me');
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final state =
        VoiceStateMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(state);
    return state;
  }

  Future<VoiceState> fetchVoiceState(
      Snowflake guildId, Snowflake userId) async {
    final route = HttpRoute()
      ..guilds(id: guildId.toString())
      ..voiceStates(id: userId.toString());
    final request = BasicRequest(route);

    final response = await client.httpHandler.executeSafe(request);
    final state =
        VoiceStateMapper.fromMap(response.jsonBody as Map<String, Object?>);

    client.updateCacheWith(state);
    return state;
  }
}
