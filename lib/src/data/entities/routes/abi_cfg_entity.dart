import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'abi_entity.dart';
import 'eip_entity.dart';
import 'urls_entity.dart';

part 'abi_cfg_entity.g.dart';

/// This class represents the configuration of an ABI (Application Binary Interface).
abstract class AbiCfgEntity
    implements Built<AbiCfgEntity, AbiCfgEntityBuilder> {
  static Serializer<AbiCfgEntity> get serializer => _$abiCfgEntitySerializer;

  BuiltList<AbiEntity> get abi;
  @BuiltValueField(wireName: 'chain_id')
  int get chainId;
  @BuiltValueField(wireName: 'deployed_to')
  String get deployedTo;
  @BuiltValueField(wireName: 'eip712')
  EipEntity get eip;
  String get name;
  UrlsEntity get urls;

  AbiCfgEntity._();
  factory AbiCfgEntity([void Function(AbiCfgEntityBuilder) updates]) =
      _$AbiCfgEntity;
}
