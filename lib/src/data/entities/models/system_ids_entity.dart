import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_ids_entity.g.dart';

abstract class SystemIdsEntity
    implements Built<SystemIdsEntity, SystemIdsEntityBuilder> {
  static Serializer<SystemIdsEntity> get serializer =>
      _$systemIdsEntitySerializer;

  String get approveEVE;
  String get bringOffline;
  String get bringOnline;
  String get createAndAnchorSmartGate;
  String get createAndAnchorSmartStorageUnit;
  String get createAndAnchorSmartTurret;
  String get createAndDepositItemsToEphemeralInventory;
  String get createAndDepositItemsToInventory;
  String get createCharacter;
  String get depositFuel;
  String get depositToSSU;
  String get destroyDeployable;
  String get purchaseItem;
  String get reportKill;
  String get unanchor;
  String get updateFuel;
  String get withdrawFromEphemeralInventory;
  String get withdrawFromInventory;
  String get withdrawFuel;

  SystemIdsEntity._();
  factory SystemIdsEntity([void Function(SystemIdsEntityBuilder) updates]) =
      _$SystemIdsEntity;
}
