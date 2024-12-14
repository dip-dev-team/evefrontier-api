import 'package:built_collection/built_collection.dart';

import '../../data/entities/entities.dart';

abstract interface class RestRepo {
  // Chain REST
  Future<BuiltList<KillMailEntity>> getKillMails();
  Future<void> metaTransaction(ErcEntity erc);
  Future<BuiltList<SimpleSmartAssemblyEntity>> getSmartAssemblies();
  Future<SimpleSmartAssemblyEntity> getSmartAssemblie(String id);
  Future<BuiltList<SmartCharacterEntity>> getSmartCharacters();
  Future<SmartCharacterEntity> getSmartCharacter(String id);
  // Game REST
  Future<BuiltList<SolarSystemEntity>> getSolarSystems();
  Future<AllTypesDataEntity> getTypes();
  Future<StaticDataEntity> getType(String id);
  // Meta REST
  Future<AbiConfigEntity> getABISConfig();
  Future<BuiltList<ChainConfigEntity>> getConfig();
  Future<HeatlhyEntity> getHealth();
}
