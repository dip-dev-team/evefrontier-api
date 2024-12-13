import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'location_entity.dart';

part 'solar_system_entity.g.dart';

abstract class SolarSystemEntity
    implements Built<SolarSystemEntity, SolarSystemEntityBuilder> {
  static Serializer<SolarSystemEntity> get serializer =>
      _$solarSystemEntitySerializer;

  LocationEntity get location;
  int get solarSystemId;
  String get solarSystemName;

  SolarSystemEntity._();
  factory SolarSystemEntity([void Function(SolarSystemEntityBuilder) updates]) =
      _$SolarSystemEntity;
}
