import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rpc_urls_entity.g.dart';

abstract class RpcUrlsEntity
    implements Built<RpcUrlsEntity, RpcUrlsEntityBuilder> {
  static Serializer<RpcUrlsEntity> get serializer => _$rpcUrlsEntitySerializer;

  String get http;
  String get webSocket;

  RpcUrlsEntity._();
  factory RpcUrlsEntity([void Function(RpcUrlsEntityBuilder) updates]) =
      _$RpcUrlsEntity;
}
