import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_entity.g.dart';

abstract class LocationEntity
    implements Built<LocationEntity, LocationEntityBuilder> {
  static Serializer<LocationEntity> get serializer =>
      _$locationEntitySerializer;

  double get x;
  double get y;
  double get z;

  LocationEntity._();
  factory LocationEntity([void Function(LocationEntityBuilder) updates]) =
      _$LocationEntity;
}
