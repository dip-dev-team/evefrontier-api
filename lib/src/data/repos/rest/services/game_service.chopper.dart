// dart format width=80
//Generated code

part of 'game_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$GameService extends GameService {
  _$GameService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = GameService;

  @override
  Future<Response<Map<String, dynamic>>> getSolarSystems() {
    final Uri $url = Uri.parse('/solarsystems');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AllTypesDataEntity>> getTypes() {
    final Uri $url = Uri.parse('/types');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AllTypesDataEntity, AllTypesDataEntity>($request);
  }

  @override
  Future<Response<StaticDataEntity>> getType(String id) {
    final Uri $url = Uri.parse('/types/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<StaticDataEntity, StaticDataEntity>($request);
  }
}
