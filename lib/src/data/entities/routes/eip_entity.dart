import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip_entity.g.dart';

abstract class EipEntity implements Built<EipEntity, EipEntityBuilder> {
  static Serializer<EipEntity> get serializer => _$eipEntitySerializer;

  String? get name;
  String? get version;

  EipEntity._();
  factory EipEntity([void Function(EipEntityBuilder) updates]) = _$EipEntity;
}
