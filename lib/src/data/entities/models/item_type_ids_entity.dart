import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_type_ids_entity.g.dart';

abstract class ItemTypeIDsEntity
    implements Built<ItemTypeIDsEntity, ItemTypeIDsEntityBuilder> {
  static Serializer<ItemTypeIDsEntity> get serializer =>
      _$itemTypeIDsEntitySerializer;

  int get fuel;

  ItemTypeIDsEntity._();
  factory ItemTypeIDsEntity([void Function(ItemTypeIDsEntityBuilder) updates]) =
      _$ItemTypeIDsEntity;
}
