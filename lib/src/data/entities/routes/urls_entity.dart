import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urls_entity.g.dart';

/// This class represents the configuration for URLs, including private and public URLs.
abstract class UrlsEntity implements Built<UrlsEntity, UrlsEntityBuilder> {
  static Serializer<UrlsEntity> get serializer => _$urlsEntitySerializer;

  BuiltList<String> get private;
  BuiltList<String> get public;

  UrlsEntity._();
  factory UrlsEntity([void Function(UrlsEntityBuilder) updates]) = _$UrlsEntity;
}
