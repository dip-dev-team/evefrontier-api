// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MetadataEntity> _$metadataEntitySerializer =
    new _$MetadataEntitySerializer();

class _$MetadataEntitySerializer
    implements StructuredSerializer<MetadataEntity> {
  @override
  final Iterable<Type> types = const [MetadataEntity, _$MetadataEntity];
  @override
  final String wireName = 'MetadataEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, MetadataEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AttributeEntity)])),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'smartItemId',
      serializers.serialize(object.smartItemId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MetadataEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MetadataEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributeEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'smartItemId':
          result.smartItemId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MetadataEntity extends MetadataEntity {
  @override
  final BuiltList<AttributeEntity> attributes;
  @override
  final String description;
  @override
  final String image;
  @override
  final String name;
  @override
  final String smartItemId;

  factory _$MetadataEntity([void Function(MetadataEntityBuilder)? updates]) =>
      (new MetadataEntityBuilder()..update(updates))._build();

  _$MetadataEntity._(
      {required this.attributes,
      required this.description,
      required this.image,
      required this.name,
      required this.smartItemId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'MetadataEntity', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        description, r'MetadataEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(image, r'MetadataEntity', 'image');
    BuiltValueNullFieldError.checkNotNull(name, r'MetadataEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        smartItemId, r'MetadataEntity', 'smartItemId');
  }

  @override
  MetadataEntity rebuild(void Function(MetadataEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataEntityBuilder toBuilder() =>
      new MetadataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataEntity &&
        attributes == other.attributes &&
        description == other.description &&
        image == other.image &&
        name == other.name &&
        smartItemId == other.smartItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, smartItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataEntity')
          ..add('attributes', attributes)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name)
          ..add('smartItemId', smartItemId))
        .toString();
  }
}

class MetadataEntityBuilder
    implements Builder<MetadataEntity, MetadataEntityBuilder> {
  _$MetadataEntity? _$v;

  ListBuilder<AttributeEntity>? _attributes;
  ListBuilder<AttributeEntity> get attributes =>
      _$this._attributes ??= new ListBuilder<AttributeEntity>();
  set attributes(ListBuilder<AttributeEntity>? attributes) =>
      _$this._attributes = attributes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _smartItemId;
  String? get smartItemId => _$this._smartItemId;
  set smartItemId(String? smartItemId) => _$this._smartItemId = smartItemId;

  MetadataEntityBuilder();

  MetadataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _description = $v.description;
      _image = $v.image;
      _name = $v.name;
      _smartItemId = $v.smartItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataEntity;
  }

  @override
  void update(void Function(MetadataEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataEntity build() => _build();

  _$MetadataEntity _build() {
    _$MetadataEntity _$result;
    try {
      _$result = _$v ??
          new _$MetadataEntity._(
            attributes: attributes.build(),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'MetadataEntity', 'description'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'MetadataEntity', 'image'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MetadataEntity', 'name'),
            smartItemId: BuiltValueNullFieldError.checkNotNull(
                smartItemId, r'MetadataEntity', 'smartItemId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
