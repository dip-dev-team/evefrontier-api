import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'chain_service.chopper.dart';

@ChopperApi()
abstract class ChainService extends ChopperService {
  static ChainService create([ChopperClient? client]) => _$ChainService(client);

  // Get a list all the kill mails reported by players
  @Get(path: '/killmails')
  Future<Response<BuiltList<KillMailEntity>>> getKillMails();

  // Submit a meta transaction
  // Only bringOnline, bringOffline and setEntityMetadata are allowed
  @Post(path: '/metatransaction')
  Future<Response> metaTransaction(@Body() ErcEntity erc);

  // Get a list all the smart assemblies currently in the world
  @Get(path: '/smartassemblies')
  Future<Response<BuiltList<SimpleSmartAssemblyEntity>>> getSmartAssemblies();

  // Retrieve one smart assembly with the given with the given [id]
  @Get(path: '/smartassemblies/{id}')
  Future<Response<SimpleSmartAssemblyEntity>> getSmartAssemblie(
      @Path() String id);

  // Get a list all the smart characters currently in the world
  @Get(path: '/smartcharacters')
  Future<Response<BuiltList<SmartCharacterEntity>>> getSmartCharacters();

  // Retrieve one smart character with the given with the given [id]
  @Get(path: '/smartcharacters/{id}')
  Future<Response<SmartCharacterEntity>> getSmartCharacter(@Path() String id);
}
