import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_entity.g.dart';

abstract class CharacterEntity
    implements Built<CharacterEntity, CharacterEntityBuilder> {
  static Serializer<CharacterEntity> get serializer =>
      _$characterEntitySerializer;

  String get address;
  String get name;

  CharacterEntity._();
  factory CharacterEntity([void Function(CharacterEntityBuilder) updates]) =
      _$CharacterEntity;
}
