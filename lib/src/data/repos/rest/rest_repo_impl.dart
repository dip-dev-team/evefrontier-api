import 'dart:async';
import 'dart:isolate';

import 'package:built_collection/built_collection.dart';
import 'package:chopper/chopper.dart';
import 'package:chopper_built_value/chopper_built_value.dart';

import '../../../../evefrontier_api.dart';
import '../../../domain/interfaces/rest_repo.dart';
import 'services/chain_service.dart';
import 'services/game_service.dart';
import 'services/meta_service.dart';

class RestRepoImpl implements RestRepo {
  late final MetaService _meta;
  late final GameService _game;
  late final ChainService _chain;

  RestRepoImpl() {
    final client = ChopperClient(
      baseUrl: Uri.tryParse(
          'https://blockchain-gateway-stillness.live.tech.evefrontier.com'),
      converter: BuiltValueConverter(entititySerializers),
      errorConverter: BuiltValueConverter(entititySerializers),
      services: [
        MetaService.create(),
        ChainService.create(),
        GameService.create(),
      ],
      interceptors: [
        _RestRequestInterceptor(),
        HttpLoggingInterceptor(),
      ],
    );

    _meta = client.getService<MetaService>();
    _game = client.getService<GameService>();
    _chain = client.getService<ChainService>();
  }

  @override
  Future<AbiConfigEntity> getABISConfig() =>
      _meta.getABISConfig().then(_getData);

  @override
  Future<BuiltList<ChainConfigEntity>> getConfig() =>
      _meta.getConfig().then(_getData);

  @override
  Future<HeatlhyEntity> getHealth() => _meta.getHealth().then(_getData);

  @override
  Future<BuiltList<KillMailEntity>> getKillMails() =>
      _chain.getKillMails().then(_getData);

  @override
  Future<SimpleSmartAssemblyEntity> getSmartAssemblie(String id) =>
      _chain.getSmartAssemblie(id).then(_getData);

  @override
  Future<BuiltList<SimpleSmartAssemblyEntity>> getSmartAssemblies() =>
      _chain.getSmartAssemblies().then(_getData);

  @override
  Future<SmartCharacterEntity> getSmartCharacter(String id) =>
      _chain.getSmartCharacter(id).then(_getData);

  @override
  Future<BuiltList<SmartCharacterEntity>> getSmartCharacters() =>
      _chain.getSmartCharacters().then(_getData);

  @override
  Future<BuiltList<SolarSystemEntity>> getSolarSystems() =>
      _game.getSolarSystems().then(_getData).then((value) async {
        final solarSystems = await Isolate.run(() {
          final solarSystems = List<SolarSystemEntity>.empty(growable: true);
          for (var json in value.values) {
            final solarSystem = entititySerializers.deserializeWith(
                SolarSystemEntity.serializer, json);
            if (solarSystem != null) solarSystems.add(solarSystem);
          }
          return solarSystems;
        });
        return BuiltList.from(solarSystems);
      });

  @override
  Future<StaticDataEntity> getType(String id) =>
      _game.getType(id).then(_getData);

  @override
  Future<AllTypesDataEntity> getTypes() => _game.getTypes().then(_getData);

  @override
  Future<void> metaTransaction(ErcEntity erc) =>
      _chain.metaTransaction(erc).then(_getData);

  FutureOr<T> _getData<T>(Response<T> response) {
    if (response.isSuccessful) {
      return response.body!;
    }
    return Future<T>.error(Exception(response.error));
  }
}

class _RestRequestInterceptor implements Interceptor {
  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
      Chain<BodyType> chain) async {
    final request = applyHeaders(chain.request, {'accept': 'application/json'});

    return chain.proceed(request);
  }
}
