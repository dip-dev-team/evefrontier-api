import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'metadata_entity.dart';

part 'static_data_entity.g.dart';

// Single game type
abstract class StaticDataEntity
    implements Built<StaticDataEntity, StaticDataEntityBuilder> {
  static Serializer<StaticDataEntity> get serializer =>
      _$staticDataEntitySerializer;

  String get cid;
  MetadataEntity get metadata;

  StaticDataEntity._();
  factory StaticDataEntity([void Function(StaticDataEntityBuilder) updates]) =
      _$StaticDataEntity;
}
