// dart format width=80
//Generated code

part of 'meta_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$MetaService extends MetaService {
  _$MetaService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = MetaService;

  @override
  Future<Response<AbiConfigEntity>> getABISConfig() {
    final Uri $url = Uri.parse('/abis/config');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AbiConfigEntity, AbiConfigEntity>($request);
  }

  @override
  Future<Response<BuiltList<ChainConfigEntity>>> getConfig() {
    final Uri $url = Uri.parse('/config');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<BuiltList<ChainConfigEntity>, ChainConfigEntity>($request);
  }

  @override
  Future<Response<HeatlhyEntity>> getHealth() {
    final Uri $url = Uri.parse('/health');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<HeatlhyEntity, HeatlhyEntity>($request);
  }
}
