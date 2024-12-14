import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'meta_service.chopper.dart';

@ChopperApi()
abstract class MetaService extends ChopperService {
  static MetaService create([ChopperClient? client]) => _$MetaService(client);

  @Get(path: '/abis/config')
  Future<Response<AbiConfigEntity>> getABISConfig();

  @Get(path: '/config')
  Future<Response<BuiltList<ChainConfigEntity>>> getConfig();

  @Get(path: '/health')
  Future<Response<HeatlhyEntity>> getHealth();
}
