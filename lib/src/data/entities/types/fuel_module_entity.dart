import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fuel_module_entity.g.dart';

/// This class represents a fuel module entity, which contains information about the fuel amount, consumption, and capacity.
abstract class FuelModuleEntity
    implements Built<FuelModuleEntity, FuelModuleEntityBuilder> {
  static Serializer<FuelModuleEntity> get serializer =>
      _$fuelModuleEntitySerializer;

  String get fuelAmount;
  BigInt get fuelConsumptionPerMin;
  String get fuelMaxCapacity;
  String get fuelUnitVolume;

  FuelModuleEntity._();
  factory FuelModuleEntity([void Function(FuelModuleEntityBuilder) updates]) =
      _$FuelModuleEntity;
}
