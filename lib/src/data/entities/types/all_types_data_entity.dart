import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_types_data_entity.g.dart';

abstract class AllTypesDataEntity
    implements Built<AllTypesDataEntity, AllTypesDataEntityBuilder> {
  static Serializer<AllTypesDataEntity> get serializer =>
      _$allTypesDataEntitySerializer;

  BuiltList<AllTypesDataAttributesEntity> get attributes;

  String? get description;
  String? get name;
  String? get smartItemId;

  AllTypesDataEntity._();
  factory AllTypesDataEntity(
          [void Function(AllTypesDataEntityBuilder) updates]) =
      _$AllTypesDataEntity;
}

abstract class AllTypesDataAttributesEntity
    implements
        Built<AllTypesDataAttributesEntity,
            AllTypesDataAttributesEntityBuilder> {
  static Serializer<AllTypesDataAttributesEntity> get serializer =>
      _$allTypesDataAttributesEntitySerializer;

  bool get additionalProperties;

  AllTypesDataAttributesEntity._();
  factory AllTypesDataAttributesEntity(
          [void Function(AllTypesDataAttributesEntityBuilder) updates]) =
      _$AllTypesDataAttributesEntity;
}
