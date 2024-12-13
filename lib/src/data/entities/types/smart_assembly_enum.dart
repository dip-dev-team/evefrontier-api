import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smart_assembly_enum.g.dart';

class SmartAssemblyEnum extends EnumClass {
  static Serializer<SmartAssemblyEnum> get serializer =>
      _$smartAssemblyEnumSerializer;

  @BuiltValueEnumConst(wireName: 'SmartStorageUnitTypeEnum')
  static const SmartAssemblyEnum smartStorageUnit = _$smartStorageUnit;
  @BuiltValueEnumConst(wireName: 'SmartTurretTypeEnum')
  static const SmartAssemblyEnum smartTurret = _$smartTurret;
  @BuiltValueEnumConst(wireName: 'SmartGateTypeEnum')
  static const SmartAssemblyEnum smartGate = _$smartGate;
  @BuiltValueEnumConst(wireName: 'UnknownTypeEnum')
  static const SmartAssemblyEnum unknown = _$unknown;

  const SmartAssemblyEnum._(super.name);

  static BuiltSet<SmartAssemblyEnum> get values => _$values;
  static SmartAssemblyEnum valueOf(String name) => _$valueOf(name);
}