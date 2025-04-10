import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abi_entity.g.dart';

/// This class represents the ABI (Application Binary Interface) entity.
abstract class AbiEntity implements Built<AbiEntity, AbiEntityBuilder> {
  static Serializer<AbiEntity> get serializer => _$abiEntitySerializer;

  String get type;
  String? get name;

  BuiltList<AbiProportiesEntity> get inputs;
  BuiltList<AbiProportiesEntity>? get outputs;

  String? get stateMutability;

  AbiEntity._();
  factory AbiEntity([void Function(AbiEntityBuilder) updates]) = _$AbiEntity;
}

abstract class AbiProportiesEntity
    implements Built<AbiProportiesEntity, AbiProportiesEntityBuilder> {
  static Serializer<AbiProportiesEntity> get serializer =>
      _$abiProportiesEntitySerializer;

  String? get name;
  String? get type;
  String? get internalType;
  BuiltList<AbiProportiesEntity>? get components;

  AbiProportiesEntity._();
  factory AbiProportiesEntity(
          [void Function(AbiProportiesEntityBuilder) updates]) =
      _$AbiProportiesEntity;
}
