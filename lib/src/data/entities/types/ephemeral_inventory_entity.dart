import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'inventory_item_entity.dart';

part 'ephemeral_inventory_entity.g.dart';

//  This class represents an ephemeral inventory entity, which is a collection of
abstract class EphemeralInventoryEntity
    implements
        Built<EphemeralInventoryEntity, EphemeralInventoryEntityBuilder> {
  static Serializer<EphemeralInventoryEntity> get serializer =>
      _$ephemeralInventoryEntitySerializer;

  BuiltList<InventoryItemEntity> get ephemeralInventoryItems;
  String get ownerId;
  String get ownerName;
  BigInt get storageCapacity;
  BigInt get usedCapacity;

  EphemeralInventoryEntity._();
  factory EphemeralInventoryEntity(
          [void Function(EphemeralInventoryEntityBuilder) updates]) =
      _$EphemeralInventoryEntity;
}
