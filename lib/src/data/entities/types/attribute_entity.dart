import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_entity.g.dart';

abstract class AttributeEntity
    implements Built<AttributeEntity, AttributeEntityBuilder> {
  static Serializer<AttributeEntity> get serializer =>
      _$attributeEntitySerializer;

  AttributePropertiesEntity get properties;

  AttributeEntity._();
  factory AttributeEntity([void Function(AttributeEntityBuilder) updates]) =
      _$AttributeEntity;
}

abstract class AttributePropertiesEntity
    implements
        Built<AttributePropertiesEntity, AttributePropertiesEntityBuilder> {
  static Serializer<AttributePropertiesEntity> get serializer =>
      _$attributePropertiesEntitySerializer;

  @BuiltValueField(wireName: 'trait_type')
  String get traitType;

  AttributePropertiesEntity._();
  factory AttributePropertiesEntity(
          [void Function(AttributePropertiesEntityBuilder) updates]) =
      _$AttributePropertiesEntity;
}
