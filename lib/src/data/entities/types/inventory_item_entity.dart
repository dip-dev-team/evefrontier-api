import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inventory_item_entity.g.dart';

abstract class InventoryItemEntity
    implements Built<InventoryItemEntity, InventoryItemEntityBuilder> {
  static Serializer<InventoryItemEntity> get serializer =>
      _$inventoryItemEntitySerializer;

  String get image;
  String get itemId;
  String get name;
  int get quantity;
  int get typeId;

  InventoryItemEntity._();
  factory InventoryItemEntity(
          [void Function(InventoryItemEntityBuilder) updates]) =
      _$InventoryItemEntity;
}
