import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'game_service.chopper.dart';

@ChopperApi()

/// This service is used to retrieve the game data from the API.
/// It provides endpoints to get information about the solar systems and types in the game.
abstract class GameService extends ChopperService {
  static GameService create([ChopperClient? client]) => _$GameService(client);

  // Get a list all the solar systems currently in the application
  @GET(path: '/solarsystems')
  Future<Response<Map<String, dynamic>>> getSolarSystems();

  // Get a list all the types used in the world
  @GET(path: '/types')
  Future<Response<AllTypesDataEntity>> getTypes();

  // Get info about a single game type with the given [id]
  @GET(path: '/types/{id}')
  Future<Response<StaticDataEntity>> getType(@Path() String id);
}
