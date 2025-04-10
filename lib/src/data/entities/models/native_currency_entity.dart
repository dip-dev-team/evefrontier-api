import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'native_currency_entity.g.dart';

/// This class represents the native currency of a blockchain network.
abstract class NativeCurrencyEntity
    implements Built<NativeCurrencyEntity, NativeCurrencyEntityBuilder> {
  static Serializer<NativeCurrencyEntity> get serializer =>
      _$nativeCurrencyEntitySerializer;

  int get decimals;
  String get name;
  String get symbol;

  NativeCurrencyEntity._();
  factory NativeCurrencyEntity(
          [void Function(NativeCurrencyEntityBuilder) updates]) =
      _$NativeCurrencyEntity;
}
