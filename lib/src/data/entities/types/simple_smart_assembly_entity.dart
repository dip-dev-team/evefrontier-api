import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'smart_assembly_enum.dart';
import 'solar_system_entity.dart';

part 'simple_smart_assembly_entity.g.dart';

abstract class SimpleSmartAssemblyEntity
    implements
        Built<SimpleSmartAssemblyEntity, SimpleSmartAssemblyEntityBuilder> {
  static Serializer<SimpleSmartAssemblyEntity> get serializer =>
      _$simpleSmartAssemblyEntitySerializer;

  SmartAssemblyEnum get assemblyType;
  int get chainId;
  String get id;
  bool get isOnline;
  int get itemId;
  String get name;
  String get ownerId;
  String get ownerName;
  SolarSystemEntity? get solarSystem;
  String get state;
  int get stateId;
  int get typeId;

  SimpleSmartAssemblyEntity._();
  factory SimpleSmartAssemblyEntity(
          [void Function(SimpleSmartAssemblyEntityBuilder) updates]) =
      _$SimpleSmartAssemblyEntity;
}
