import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'fuel_module_entity.dart';
import 'gate_link_module_entity.dart';
import 'inventory_module_entity.dart';
import 'location_entity.dart';
import 'proximity_module_entity.dart';
import 'smart_assembly_enum.dart';
import 'solar_system_entity.dart';

part 'smart_assembly_entity.g.dart';

abstract class SmartAssemblyEntity
    implements Built<SmartAssemblyEntity, SmartAssemblyEntityBuilder> {
  static Serializer<SmartAssemblyEntity> get serializer =>
      _$smartAssemblyEntitySerializer;

  String get anchoredAtTime;
  SmartAssemblyEnum get assemblyType;
  int get chainId;
  String get dappUrl;
  String get description;
  String get floorPrice;
  FuelModuleEntity get fuel;
  GateLinkModuleEntity get gateLink;
  String get id;
  InventoryModuleEntity get inventory;
  bool get isOnline;
  bool get isValid;
  int get itemId;
  LocationEntity get location;
  String get name;
  String get ownerId;
  String get ownerName;
  ProximityModuleEntity get proximity;
  String get region;
  SolarSystemEntity get solarSystem;
  int get solarSystemId;
  String get state;
  int get stateId;
  int get typeId;

  SmartAssemblyEntity._();
  factory SmartAssemblyEntity(
          [void Function(SmartAssemblyEntityBuilder) updates]) =
      _$SmartAssemblyEntity;
}
