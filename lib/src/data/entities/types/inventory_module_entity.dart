import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'ephemeral_inventory_entity.dart';
import 'inventory_item_entity.dart';

part 'inventory_module_entity.g.dart';

abstract class InventoryModuleEntity
    implements Built<InventoryModuleEntity, InventoryModuleEntityBuilder> {
  static Serializer<InventoryModuleEntity> get serializer =>
      _$inventoryModuleEntitySerializer;

  @BuiltValueField(wireName: 'ephemeralInventoryList')
  BuiltList<EphemeralInventoryEntity> get ephemeralInventories;
  int get storageCapacity;
  BuiltList<InventoryItemEntity> get storageItems;
  int get usedCapacity;

  InventoryModuleEntity._();
  factory InventoryModuleEntity(
          [void Function(InventoryModuleEntityBuilder) updates]) =
      _$InventoryModuleEntity;
}
