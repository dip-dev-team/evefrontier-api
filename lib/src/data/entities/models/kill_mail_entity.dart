import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'character_entity.dart';
import 'loss_type_enum.dart';

part 'kill_mail_entity.g.dart';

/// This class represents a kill mail entity in the game EVE Frontier.
abstract class KillMailEntity
    implements Built<KillMailEntity, KillMailEntityBuilder> {
  static Serializer<KillMailEntity> get serializer =>
      _$killMailEntitySerializer;

  CharacterEntity get killer;
  @BuiltValueField(wireName: 'loss_type')
  LossTypeEnum get lossType;
  @BuiltValueField(wireName: 'solar_system_id')
  int get solarSystemId;
  int get timestamp;
  CharacterEntity get victim;

  KillMailEntity._();
  factory KillMailEntity([void Function(KillMailEntityBuilder) updates]) =
      _$KillMailEntity;
}
