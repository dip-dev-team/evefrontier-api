import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';

import '../../../../../evefrontier_api.dart';

part 'chain_service.chopper.dart';

@ChopperApi()
/// This service is used to retrieve the chain data from the API.
/// It provides endpoints to get information about the kill mails, smart assemblies and smart characters in the game.
/// It also provides an endpoint to submit a meta transaction.
abstract class ChainService extends ChopperService {
  static ChainService create([ChopperClient? client]) => _$ChainService(client);

  // Get a list all the kill mails reported by players
  @GET(path: '/killmails')
  Future<Response<BuiltList<KillMailEntity>>> getKillMails();

  // Submit a meta transaction
  // Only bringOnline, bringOffline and setEntityMetadata are allowed
  @POST(path: '/metatransaction')
  Future<Response> metaTransaction(@Body() ErcEntity erc);

  // Get a list all the smart assemblies currently in the world
  @GET(path: '/smartassemblies')
  Future<Response<BuiltList<SimpleSmartAssemblyEntity>>> getSmartAssemblies();

  // Retrieve one smart assembly with the given with the given [id]
  @GET(path: '/smartassemblies/{id}')
  Future<Response<SimpleSmartAssemblyEntity>> getSmartAssemblie(
      @Path() String id);

  // Get a list all the smart characters currently in the world
  @GET(path: '/smartcharacters')
  Future<Response<BuiltList<SmartCharacterEntity>>> getSmartCharacters();

  // Retrieve one smart character with the given with the given [id]
  @GET(path: '/smartcharacters/{id}')
  Future<Response<SmartCharacterEntity>> getSmartCharacter(@Path() String id);
}
