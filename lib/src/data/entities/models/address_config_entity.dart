import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_config_entity.g.dart';

/// This class represents the configuration for an address.
abstract class AddressConfigEntity
    implements Built<AddressConfigEntity, AddressConfigEntityBuilder> {
  static Serializer<AddressConfigEntity> get serializer =>
      _$addressConfigEntitySerializer;

  String get address;

  AddressConfigEntity._();
  factory AddressConfigEntity(
          [void Function(AddressConfigEntityBuilder) updates]) =
      _$AddressConfigEntity;
}
