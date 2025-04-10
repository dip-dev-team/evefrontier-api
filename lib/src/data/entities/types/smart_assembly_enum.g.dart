// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_assembly_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartAssemblyEnum _$smartStorageUnit =
    const SmartAssemblyEnum._('smartStorageUnit');
const SmartAssemblyEnum _$smartTurret =
    const SmartAssemblyEnum._('smartTurret');
const SmartAssemblyEnum _$smartGate = const SmartAssemblyEnum._('smartGate');
const SmartAssemblyEnum _$unknown = const SmartAssemblyEnum._('unknown');

SmartAssemblyEnum _$valueOf(String name) {
  switch (name) {
    case 'smartStorageUnit':
      return _$smartStorageUnit;
    case 'smartTurret':
      return _$smartTurret;
    case 'smartGate':
      return _$smartGate;
    case 'unknown':
      return _$unknown;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmartAssemblyEnum> _$values =
    new BuiltSet<SmartAssemblyEnum>(const <SmartAssemblyEnum>[
  _$smartStorageUnit,
  _$smartTurret,
  _$smartGate,
  _$unknown,
]);

Serializer<SmartAssemblyEnum> _$smartAssemblyEnumSerializer =
    new _$SmartAssemblyEnumSerializer();

class _$SmartAssemblyEnumSerializer
    implements PrimitiveSerializer<SmartAssemblyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'smartStorageUnit': 'SmartStorageUnit',
    'smartTurret': 'SmartTurret',
    'smartGate': 'SmartGate',
    'unknown': 'Unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SmartStorageUnit': 'smartStorageUnit',
    'SmartTurret': 'smartTurret',
    'SmartGate': 'smartGate',
    'Unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartAssemblyEnum];
  @override
  final String wireName = 'SmartAssemblyEnum';

  @override
  Object serialize(Serializers serializers, SmartAssemblyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartAssemblyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartAssemblyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
