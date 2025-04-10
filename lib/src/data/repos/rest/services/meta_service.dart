import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'meta_service.chopper.dart';

@ChopperApi()
/// This service is used to retrieve the world contracts ABIs and the config
/// needed to connect to our services.
/// It also provides a health check endpoint to verify if the World API is ok.
abstract class MetaService extends ChopperService {
  static MetaService create([ChopperClient? client]) => _$MetaService(client);

  // Retrieve the world contracts ABIs with some config
  @GET(path: '/abis/config')
  Future<Response<AbiConfigEntity>> getABISConfig();

  // Retrieve all the config needed to connect to our services
  @GET(path: '/config')
  Future<Response<BuiltList<ChainConfigEntity>>> getConfig();

  // Tells you if the World API is ok
  @GET(path: '/health')
  Future<Response<HeatlhyEntity>> getHealth();
}
