// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_types_data_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AllTypesDataEntity> _$allTypesDataEntitySerializer =
    new _$AllTypesDataEntitySerializer();
Serializer<AllTypesDataAttributesEntity>
    _$allTypesDataAttributesEntitySerializer =
    new _$AllTypesDataAttributesEntitySerializer();

class _$AllTypesDataEntitySerializer
    implements StructuredSerializer<AllTypesDataEntity> {
  @override
  final Iterable<Type> types = const [AllTypesDataEntity, _$AllTypesDataEntity];
  @override
  final String wireName = 'AllTypesDataEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AllTypesDataEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AllTypesDataAttributesEntity)])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.smartItemId;
    if (value != null) {
      result
        ..add('smartItemId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AllTypesDataEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AllTypesDataEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AllTypesDataAttributesEntity)
              ]))! as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'smartItemId':
          result.smartItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AllTypesDataAttributesEntitySerializer
    implements StructuredSerializer<AllTypesDataAttributesEntity> {
  @override
  final Iterable<Type> types = const [
    AllTypesDataAttributesEntity,
    _$AllTypesDataAttributesEntity
  ];
  @override
  final String wireName = 'AllTypesDataAttributesEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AllTypesDataAttributesEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'additionalProperties',
      serializers.serialize(object.additionalProperties,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  AllTypesDataAttributesEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AllTypesDataAttributesEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'additionalProperties':
          result.additionalProperties = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AllTypesDataEntity extends AllTypesDataEntity {
  @override
  final BuiltList<AllTypesDataAttributesEntity> attributes;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final String? smartItemId;

  factory _$AllTypesDataEntity(
          [void Function(AllTypesDataEntityBuilder)? updates]) =>
      (new AllTypesDataEntityBuilder()..update(updates))._build();

  _$AllTypesDataEntity._(
      {required this.attributes, this.description, this.name, this.smartItemId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'AllTypesDataEntity', 'attributes');
  }

  @override
  AllTypesDataEntity rebuild(
          void Function(AllTypesDataEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllTypesDataEntityBuilder toBuilder() =>
      new AllTypesDataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllTypesDataEntity &&
        attributes == other.attributes &&
        description == other.description &&
        name == other.name &&
        smartItemId == other.smartItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, smartItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllTypesDataEntity')
          ..add('attributes', attributes)
          ..add('description', description)
          ..add('name', name)
          ..add('smartItemId', smartItemId))
        .toString();
  }
}

class AllTypesDataEntityBuilder
    implements Builder<AllTypesDataEntity, AllTypesDataEntityBuilder> {
  _$AllTypesDataEntity? _$v;

  ListBuilder<AllTypesDataAttributesEntity>? _attributes;
  ListBuilder<AllTypesDataAttributesEntity> get attributes =>
      _$this._attributes ??= new ListBuilder<AllTypesDataAttributesEntity>();
  set attributes(ListBuilder<AllTypesDataAttributesEntity>? attributes) =>
      _$this._attributes = attributes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _smartItemId;
  String? get smartItemId => _$this._smartItemId;
  set smartItemId(String? smartItemId) => _$this._smartItemId = smartItemId;

  AllTypesDataEntityBuilder();

  AllTypesDataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _description = $v.description;
      _name = $v.name;
      _smartItemId = $v.smartItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllTypesDataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllTypesDataEntity;
  }

  @override
  void update(void Function(AllTypesDataEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllTypesDataEntity build() => _build();

  _$AllTypesDataEntity _build() {
    _$AllTypesDataEntity _$result;
    try {
      _$result = _$v ??
          new _$AllTypesDataEntity._(
            attributes: attributes.build(),
            description: description,
            name: name,
            smartItemId: smartItemId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AllTypesDataEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AllTypesDataAttributesEntity extends AllTypesDataAttributesEntity {
  @override
  final bool additionalProperties;

  factory _$AllTypesDataAttributesEntity(
          [void Function(AllTypesDataAttributesEntityBuilder)? updates]) =>
      (new AllTypesDataAttributesEntityBuilder()..update(updates))._build();

  _$AllTypesDataAttributesEntity._({required this.additionalProperties})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(additionalProperties,
        r'AllTypesDataAttributesEntity', 'additionalProperties');
  }

  @override
  AllTypesDataAttributesEntity rebuild(
          void Function(AllTypesDataAttributesEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllTypesDataAttributesEntityBuilder toBuilder() =>
      new AllTypesDataAttributesEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllTypesDataAttributesEntity &&
        additionalProperties == other.additionalProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllTypesDataAttributesEntity')
          ..add('additionalProperties', additionalProperties))
        .toString();
  }
}

class AllTypesDataAttributesEntityBuilder
    implements
        Builder<AllTypesDataAttributesEntity,
            AllTypesDataAttributesEntityBuilder> {
  _$AllTypesDataAttributesEntity? _$v;

  bool? _additionalProperties;
  bool? get additionalProperties => _$this._additionalProperties;
  set additionalProperties(bool? additionalProperties) =>
      _$this._additionalProperties = additionalProperties;

  AllTypesDataAttributesEntityBuilder();

  AllTypesDataAttributesEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalProperties = $v.additionalProperties;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllTypesDataAttributesEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllTypesDataAttributesEntity;
  }

  @override
  void update(void Function(AllTypesDataAttributesEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllTypesDataAttributesEntity build() => _build();

  _$AllTypesDataAttributesEntity _build() {
    final _$result = _$v ??
        new _$AllTypesDataAttributesEntity._(
          additionalProperties: BuiltValueNullFieldError.checkNotNull(
              additionalProperties,
              r'AllTypesDataAttributesEntity',
              'additionalProperties'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
