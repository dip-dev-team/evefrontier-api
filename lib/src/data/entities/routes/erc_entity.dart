import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc_entity.g.dart';

abstract class ErcEntity implements Built<ErcEntity, ErcEntityBuilder> {
  static Serializer<ErcEntity> get serializer => _$ercEntitySerializer;

  String get data;
  int get deadline;
  String get from;
  int get gas;
  String get nonce;
  String get signature;
  String get to;
  int get value;

  ErcEntity._();
  factory ErcEntity([void Function(ErcEntityBuilder) updates]) = _$ErcEntity;
}
