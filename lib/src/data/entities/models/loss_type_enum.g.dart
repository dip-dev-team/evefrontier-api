// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loss_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LossTypeEnum _$ship = const LossTypeEnum._('ship');
const LossTypeEnum _$pod = const LossTypeEnum._('pod');
const LossTypeEnum _$unknown = const LossTypeEnum._('unknown');

LossTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'ship':
      return _$ship;
    case 'pod':
      return _$pod;
    case 'unknown':
      return _$unknown;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LossTypeEnum> _$values =
    new BuiltSet<LossTypeEnum>(const <LossTypeEnum>[
  _$ship,
  _$pod,
  _$unknown,
]);

Serializer<LossTypeEnum> _$lossTypeEnumSerializer =
    new _$LossTypeEnumSerializer();

class _$LossTypeEnumSerializer implements PrimitiveSerializer<LossTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ship': 'shipLoss',
    'pod': 'podLoss',
    'unknown': 'unknownLoss',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shipLoss': 'ship',
    'podLoss': 'pod',
    'unknownLoss': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[LossTypeEnum];
  @override
  final String wireName = 'LossTypeEnum';

  @override
  Object serialize(Serializers serializers, LossTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LossTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LossTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
