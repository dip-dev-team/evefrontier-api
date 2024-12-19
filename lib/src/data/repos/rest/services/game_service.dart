import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'game_service.chopper.dart';

@ChopperApi()
abstract class GameService extends ChopperService {
  static GameService create([ChopperClient? client]) => _$GameService(client);

  // Get a list all the solar systems currently in the application
  @Get(path: '/solarsystems')
  Future<Response<Map<String, dynamic>>> getSolarSystems();

  // Get a list all the types used in the world
  @Get(path: '/types')
  Future<Response<AllTypesDataEntity>> getTypes();

  // Get info about a single game type with the given [id]
  @Get(path: '/types/{id}')
  Future<Response<StaticDataEntity>> getType(@Path() String id);
}
