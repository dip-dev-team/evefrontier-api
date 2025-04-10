// dart format width=80
//Generated code

part of 'chain_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$ChainService extends ChainService {
  _$ChainService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = ChainService;

  @override
  Future<Response<BuiltList<KillMailEntity>>> getKillMails() {
    final Uri $url = Uri.parse('/killmails');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BuiltList<KillMailEntity>, KillMailEntity>($request);
  }

  @override
  Future<Response<dynamic>> metaTransaction(ErcEntity erc) {
    final Uri $url = Uri.parse('/metatransaction');
    final $body = erc;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BuiltList<SimpleSmartAssemblyEntity>>> getSmartAssemblies() {
    final Uri $url = Uri.parse('/smartassemblies');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BuiltList<SimpleSmartAssemblyEntity>,
        SimpleSmartAssemblyEntity>($request);
  }

  @override
  Future<Response<SimpleSmartAssemblyEntity>> getSmartAssemblie(String id) {
    final Uri $url = Uri.parse('/smartassemblies/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<SimpleSmartAssemblyEntity, SimpleSmartAssemblyEntity>($request);
  }

  @override
  Future<Response<BuiltList<SmartCharacterEntity>>> getSmartCharacters() {
    final Uri $url = Uri.parse('/smartcharacters');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<BuiltList<SmartCharacterEntity>, SmartCharacterEntity>($request);
  }

  @override
  Future<Response<SmartCharacterEntity>> getSmartCharacter(String id) {
    final Uri $url = Uri.parse('/smartcharacters/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SmartCharacterEntity, SmartCharacterEntity>($request);
  }
}
