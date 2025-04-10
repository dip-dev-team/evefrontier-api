import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'rpc_urls_entity.dart';

part 'rpc_entity.g.dart';

/// This class represents the configuration for an RPC (Remote Procedure Call) entity.
abstract class RpcEntity implements Built<RpcEntity, RpcEntityBuilder> {
  static Serializer<RpcEntity> get serializer => _$rpcEntitySerializer;

  @BuiltValueField(wireName: 'default')
  RpcUrlsEntity get main;
  RpcUrlsEntity get public;

  RpcEntity._();
  factory RpcEntity([void Function(RpcEntityBuilder) updates]) = _$RpcEntity;
}
