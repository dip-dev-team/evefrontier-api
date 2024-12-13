import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loss_type_enum.g.dart';

class LossTypeEnum extends EnumClass {
  static Serializer<LossTypeEnum> get serializer => _$lossTypeEnumSerializer;

  @BuiltValueEnumConst(wireName: 'shipLossType')
  static const LossTypeEnum ship = _$ship;
  @BuiltValueEnumConst(wireName: 'podLossType')
  static const LossTypeEnum pod = _$pod;
  @BuiltValueEnumConst(wireName: 'unknownLossType')
  static const LossTypeEnum unknown = _$unknown;

  const LossTypeEnum._(super.name);

  static BuiltSet<LossTypeEnum> get values => _$values;
  static LossTypeEnum valueOf(String name) => _$valueOf(name);
}
