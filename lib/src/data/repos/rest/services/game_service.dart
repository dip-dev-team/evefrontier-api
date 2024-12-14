import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'game_service.chopper.dart';

@ChopperApi()
abstract class GameService extends ChopperService {
  static GameService create([ChopperClient? client]) => _$GameService(client);

  @Get(path: '/solarsystems')
  Future<Response<BuiltList<SolarSystemEntity>>> getSolarSystems();

  @Get(path: '/types')
  Future<Response<AllTypesDataEntity>> getTypes();

  @Get(path: '/types/{id}')
  Future<Response<StaticDataEntity>> getType(@Path() String id);
}
