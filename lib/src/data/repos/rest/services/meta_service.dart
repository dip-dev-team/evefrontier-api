import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'meta_service.chopper.dart';

@ChopperApi()
abstract class MetaService extends ChopperService {
  static MetaService create([ChopperClient? client]) => _$MetaService(client);

  // Retrieve the world contracts ABIs with some config
  @Get(path: '/abis/config')
  Future<Response<AbiConfigEntity>> getABISConfig();

  // Retrieve all the config needed to connect to our services
  @Get(path: '/config')
  Future<Response<BuiltList<ChainConfigEntity>>> getConfig();

  // Tells you if the World API is ok
  @Get(path: '/health')
  Future<Response<HeatlhyEntity>> getHealth();
}
