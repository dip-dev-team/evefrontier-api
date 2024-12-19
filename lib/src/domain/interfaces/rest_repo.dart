import 'package:built_collection/built_collection.dart';

import '../../data/entities/entities.dart';

abstract interface class RestRepo {
  // Chain REST
  //
  // Get a list all the kill mails reported by players
  Future<BuiltList<KillMailEntity>> getKillMails();
  // Submit a meta transaction
  // Only bringOnline, bringOffline and setEntityMetadata are allowed
  Future<void> metaTransaction(ErcEntity erc);
  // Get a list all the smart assemblies currently in the world
  Future<BuiltList<SimpleSmartAssemblyEntity>> getSmartAssemblies();
  // Retrieve one smart assembly with the given [id]
  Future<SimpleSmartAssemblyEntity> getSmartAssemblie(String id);
  // Get a list all the smart characters currently in the world
  Future<BuiltList<SmartCharacterEntity>> getSmartCharacters();
  // Retrieve one smart character with the given [id]
  Future<SmartCharacterEntity> getSmartCharacter(String id);
  // Game REST
  //
  // Get a list all the solar systems currently in the application
  Future<BuiltList<SolarSystemEntity>> getSolarSystems();
  // Get a list all the types used in the world
  Future<AllTypesDataEntity> getTypes();
  // Get info about a single game type with the given [id]
  Future<StaticDataEntity> getType(String id);
  // Meta REST
  //
  // Retrieve the world contracts ABIs with some config
  Future<AbiConfigEntity> getABISConfig();
  // Retrieve all the config needed to connect to our services
  Future<BuiltList<ChainConfigEntity>> getConfig();
  // Tells you if the World API is ok
  Future<HeatlhyEntity> getHealth();
}
