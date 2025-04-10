// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttributeEntity> _$attributeEntitySerializer =
    new _$AttributeEntitySerializer();
Serializer<AttributePropertiesEntity> _$attributePropertiesEntitySerializer =
    new _$AttributePropertiesEntitySerializer();

class _$AttributeEntitySerializer
    implements StructuredSerializer<AttributeEntity> {
  @override
  final Iterable<Type> types = const [AttributeEntity, _$AttributeEntity];
  @override
  final String wireName = 'AttributeEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, AttributeEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'properties',
      serializers.serialize(object.properties,
          specifiedType: const FullType(AttributePropertiesEntity)),
    ];

    return result;
  }

  @override
  AttributeEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributeEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AttributePropertiesEntity))!
              as AttributePropertiesEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$AttributePropertiesEntitySerializer
    implements StructuredSerializer<AttributePropertiesEntity> {
  @override
  final Iterable<Type> types = const [
    AttributePropertiesEntity,
    _$AttributePropertiesEntity
  ];
  @override
  final String wireName = 'AttributePropertiesEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AttributePropertiesEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'trait_type',
      serializers.serialize(object.traitType,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AttributePropertiesEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributePropertiesEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'trait_type':
          result.traitType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttributeEntity extends AttributeEntity {
  @override
  final AttributePropertiesEntity properties;

  factory _$AttributeEntity([void Function(AttributeEntityBuilder)? updates]) =>
      (new AttributeEntityBuilder()..update(updates))._build();

  _$AttributeEntity._({required this.properties}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        properties, r'AttributeEntity', 'properties');
  }

  @override
  AttributeEntity rebuild(void Function(AttributeEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeEntityBuilder toBuilder() =>
      new AttributeEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeEntity && properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeEntity')
          ..add('properties', properties))
        .toString();
  }
}

class AttributeEntityBuilder
    implements Builder<AttributeEntity, AttributeEntityBuilder> {
  _$AttributeEntity? _$v;

  AttributePropertiesEntityBuilder? _properties;
  AttributePropertiesEntityBuilder get properties =>
      _$this._properties ??= new AttributePropertiesEntityBuilder();
  set properties(AttributePropertiesEntityBuilder? properties) =>
      _$this._properties = properties;

  AttributeEntityBuilder();

  AttributeEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeEntity;
  }

  @override
  void update(void Function(AttributeEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeEntity build() => _build();

  _$AttributeEntity _build() {
    _$AttributeEntity _$result;
    try {
      _$result = _$v ??
          new _$AttributeEntity._(
            properties: properties.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributeEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AttributePropertiesEntity extends AttributePropertiesEntity {
  @override
  final String traitType;

  factory _$AttributePropertiesEntity(
          [void Function(AttributePropertiesEntityBuilder)? updates]) =>
      (new AttributePropertiesEntityBuilder()..update(updates))._build();

  _$AttributePropertiesEntity._({required this.traitType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        traitType, r'AttributePropertiesEntity', 'traitType');
  }

  @override
  AttributePropertiesEntity rebuild(
          void Function(AttributePropertiesEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributePropertiesEntityBuilder toBuilder() =>
      new AttributePropertiesEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributePropertiesEntity && traitType == other.traitType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traitType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributePropertiesEntity')
          ..add('traitType', traitType))
        .toString();
  }
}

class AttributePropertiesEntityBuilder
    implements
        Builder<AttributePropertiesEntity, AttributePropertiesEntityBuilder> {
  _$AttributePropertiesEntity? _$v;

  String? _traitType;
  String? get traitType => _$this._traitType;
  set traitType(String? traitType) => _$this._traitType = traitType;

  AttributePropertiesEntityBuilder();

  AttributePropertiesEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traitType = $v.traitType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributePropertiesEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributePropertiesEntity;
  }

  @override
  void update(void Function(AttributePropertiesEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributePropertiesEntity build() => _build();

  _$AttributePropertiesEntity _build() {
    final _$result = _$v ??
        new _$AttributePropertiesEntity._(
          traitType: BuiltValueNullFieldError.checkNotNull(
              traitType, r'AttributePropertiesEntity', 'traitType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
