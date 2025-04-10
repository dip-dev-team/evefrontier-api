import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'address_config_entity.dart';

part 'contracts_entity.g.dart';

/// This class represents the configuration for various contracts.
abstract class ContractsEntity
    implements Built<ContractsEntity, ContractsEntityBuilder> {
  static Serializer<ContractsEntity> get serializer =>
      _$contractsEntitySerializer;

  String get contractsVersion;
  AddressConfigEntity get eveToken;
  AddressConfigEntity get forwarder;
  AddressConfigEntity get lensSeller;
  AddressConfigEntity get world;

  ContractsEntity._();
  factory ContractsEntity([void Function(ContractsEntityBuilder) updates]) =
      _$ContractsEntity;
}
