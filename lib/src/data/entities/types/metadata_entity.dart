import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'attribute_entity.dart';

part 'metadata_entity.g.dart';

abstract class MetadataEntity
    implements Built<MetadataEntity, MetadataEntityBuilder> {
  static Serializer<MetadataEntity> get serializer =>
      _$metadataEntitySerializer;

  BuiltList<AttributeEntity> get attributes;
  String get description;
  String get image;
  String get name;
  String get smartItemId;

  MetadataEntity._();
  factory MetadataEntity([void Function(MetadataEntityBuilder) updates]) =
      _$MetadataEntity;
}
