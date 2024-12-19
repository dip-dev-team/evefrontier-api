import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'simple_smart_assembly_entity.dart';

part 'smart_character_entity.g.dart';

abstract class SmartCharacterEntity
    implements Built<SmartCharacterEntity, SmartCharacterEntityBuilder> {
  static Serializer<SmartCharacterEntity> get serializer =>
      _$smartCharacterEntitySerializer;

  String get address;
  String? get corpId;
  BigInt? get createdAt;
  String? get eveBalanceWei;
  String? get gasBalanceWei;
  double? get id;
  String get image;
  bool? get isSmartCharacter;
  String get name;
  BuiltList<SimpleSmartAssemblyEntity> get smartAssemblies;

  SmartCharacterEntity._();
  factory SmartCharacterEntity(
          [void Function(SmartCharacterEntityBuilder) updates]) =
      _$SmartCharacterEntity;
}
