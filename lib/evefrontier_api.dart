library;

import 'package:built_collection/built_collection.dart';
import 'package:evefrontier_api/src/data/repos/rest/rest_repo_impl.dart';
import 'package:logging/logging.dart';

import 'src/data/entities/entities.dart';
import 'src/domain/interfaces/rest_repo.dart';

export 'src/data/entities/entities.dart';

/// This is the main class for the EVE Frontier API.
/// It provides a simple interface to interact with the API.
/// It uses the [RestRepo] interface to make requests to the API.
/// It also provides a logger to log the requests and responses.
/// You can set the log level using the [levelLog] parameter.
/// By default, the log level is set to [Level.OFF].
class EVEFrontierAPI {
  late final RestRepo _api;

  EVEFrontierAPI({Level? levelLog}) {
    _api = RestRepoImpl();
    Logger.root.level = levelLog ?? Level.OFF;
    Logger.root.onRecord.listen((record) {
      print('${record.level.name}: ${record.time}: ${record.message}');
    });
  }

  // Chain REST API
  //
  // Get a list all the kill mails reported by players
  Future<BuiltList<KillMailEntity>> getKillMails() => _api.getKillMails();
  // Submit a meta transaction
  // Only bringOnline, bringOffline and setEntityMetadata are allowed
  Future<void> metaTransaction(ErcEntity erc) => _api.metaTransaction(erc);
  // Get a list all the smart assemblies currently in the world
  Future<BuiltList<SimpleSmartAssemblyEntity>> getSmartAssemblies() =>
      _api.getSmartAssemblies();
  // Retrieve one smart assembly with the given [id]
  Future<SimpleSmartAssemblyEntity> getSmartAssemblie(String id) =>
      _api.getSmartAssemblie(id);
  // Get a list all the smart characters currently in the world
  Future<BuiltList<SmartCharacterEntity>> getSmartCharacters() =>
      _api.getSmartCharacters();
  // Retrieve one smart character with the given [id]
  Future<SmartCharacterEntity> getSmartCharacter(String id) =>
      _api.getSmartCharacter(id);
  // Game REST API
  //
  // Get a list all the solar systems currently in the application
  Future<BuiltMap<String, SolarSystemEntity>> getSolarSystems() =>
      _api.getSolarSystems();
  // Get a list all the types used in the world
  Future<AllTypesDataEntity> getTypes() => _api.getTypes();
  // Get info about a single game type with the given [id]
  Future<StaticDataEntity> getType(String id) => _api.getType(id);
  // Meta REST API
  //
  // Retrieve the world contracts ABIs with some config
  Future<AbiConfigEntity> getABISConfig() => _api.getABISConfig();
  // Retrieve all the config needed to connect to our services
  Future<BuiltList<ChainConfigEntity>> getConfig() => _api.getConfig();
  // Tells you if the World API is ok
  Future<HeatlhyEntity> getHealth() => _api.getHealth();
}
