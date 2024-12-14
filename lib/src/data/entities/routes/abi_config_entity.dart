import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../models/system_ids_entity.dart';
import 'abi_cfg_entity.dart';

part 'abi_config_entity.g.dart';

abstract class AbiConfigEntity
    implements Built<AbiConfigEntity, AbiConfigEntityBuilder> {
  static Serializer<AbiConfigEntity> get serializer =>
      _$abiConfigEntitySerializer;

  @BuiltValueField(wireName: 'base_dapp_url')
  String get baseDappUrl;
  BuiltList<AbiCfgEntity> get cfg;
  @BuiltValueField(wireName: 'system_ids')
  SystemIdsEntity get systemIds;
  @BuiltValueField(wireName: 'vault_dapp_url')
  String get vaultDappUrl;

  AbiConfigEntity._();
  factory AbiConfigEntity([void Function(AbiConfigEntityBuilder) updates]) =
      _$AbiConfigEntity;
}
