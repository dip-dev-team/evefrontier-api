import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'eip_entity.dart';
import 'urls_entity.dart';

part 'abi_cfg_entity.g.dart';

abstract class AbiCfgEntity
    implements Built<AbiCfgEntity, AbiCfgEntityBuilder> {
  static Serializer<AbiCfgEntity> get serializer => _$abiCfgEntitySerializer;

  BuiltList<int> get abi;
  @BuiltValue(wireName: 'chain_id')
  int get chainId;
  @BuiltValue(wireName: 'deployed_to')
  int get deployedTo;
  @BuiltValue(wireName: 'eip712')
  EipEntity get eip;
  String get name;
  UrlsEntity get urls;

  AbiCfgEntity._();
  factory AbiCfgEntity([void Function(AbiCfgEntityBuilder) updates]) =
      _$AbiCfgEntity;
}
