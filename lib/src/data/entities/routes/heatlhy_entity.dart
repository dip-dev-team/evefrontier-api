import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'heatlhy_entity.g.dart';

/// This class represents a healthy entity, which is a simple boolean value indicating
abstract class HeatlhyEntity
    implements Built<HeatlhyEntity, HeatlhyEntityBuilder> {
  static Serializer<HeatlhyEntity> get serializer => _$heatlhyEntitySerializer;

  bool get ok;

  HeatlhyEntity._();
  factory HeatlhyEntity([void Function(HeatlhyEntityBuilder) updates]) =
      _$HeatlhyEntity;
}
