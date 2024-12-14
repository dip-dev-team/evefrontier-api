import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'chain_service.chopper.dart';

@ChopperApi()
abstract class ChainService extends ChopperService {
  static ChainService create([ChopperClient? client]) => _$ChainService(client);

  @Get(path: '/killmails')
  Future<Response<BuiltList<KillMailEntity>>> getKillMails();

  @Post(path: '/metatransaction')
  Future<Response> metaTransaction(ErcEntity erc);

  @Get(path: '/smartassemblies')
  Future<Response<BuiltList<SimpleSmartAssemblyEntity>>> getSmartAssemblies();

  @Get(path: '/smartassemblies/{id}')
  Future<Response<SimpleSmartAssemblyEntity>> getSmartAssemblie(
      @Path() String id);

  @Get(path: '/smartcharacters')
  Future<Response<BuiltList<SmartCharacterEntity>>> getSmartCharacters();

  @Get(path: '/smartcharacters/{id}')
  Future<Response<SmartCharacterEntity>> getSmartCharacter(@Path() String id);
}
