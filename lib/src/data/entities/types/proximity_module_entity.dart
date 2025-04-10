import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'simple_smart_assembly_entity.dart';

part 'proximity_module_entity.g.dart';

/// This class represents a proximity module entity, which includes various properties
abstract class ProximityModuleEntity
    implements Built<ProximityModuleEntity, ProximityModuleEntityBuilder> {
  static Serializer<ProximityModuleEntity> get serializer =>
      _$proximityModuleEntitySerializer;

  BuiltList<SimpleSmartAssemblyEntity> get aggression;
  BuiltList<SimpleSmartAssemblyEntity> get inProximity;

  ProximityModuleEntity._();
  factory ProximityModuleEntity(
          [void Function(ProximityModuleEntityBuilder) updates]) =
      _$ProximityModuleEntity;
}
