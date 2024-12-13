import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'simple_smart_assembly_entity.dart';

part 'gate_link_module_entity.g.dart';

abstract class GateLinkModuleEntity
    implements Built<GateLinkModuleEntity, GateLinkModuleEntityBuilder> {
  static Serializer<GateLinkModuleEntity> get serializer =>
      _$gateLinkModuleEntitySerializer;

  String get destinationGate;
  BuiltList<SimpleSmartAssemblyEntity> get gatesInRange;
  bool get isLinked;

  GateLinkModuleEntity._();
  factory GateLinkModuleEntity(
          [void Function(GateLinkModuleEntityBuilder) updates]) =
      _$GateLinkModuleEntity;
}
