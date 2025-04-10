// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InventoryItemEntity> _$inventoryItemEntitySerializer =
    new _$InventoryItemEntitySerializer();

class _$InventoryItemEntitySerializer
    implements StructuredSerializer<InventoryItemEntity> {
  @override
  final Iterable<Type> types = const [
    InventoryItemEntity,
    _$InventoryItemEntity
  ];
  @override
  final String wireName = 'InventoryItemEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InventoryItemEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'itemId',
      serializers.serialize(object.itemId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'typeId',
      serializers.serialize(object.typeId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  InventoryItemEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InventoryItemEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'typeId':
          result.typeId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$InventoryItemEntity extends InventoryItemEntity {
  @override
  final String image;
  @override
  final String itemId;
  @override
  final String name;
  @override
  final int quantity;
  @override
  final int typeId;

  factory _$InventoryItemEntity(
          [void Function(InventoryItemEntityBuilder)? updates]) =>
      (new InventoryItemEntityBuilder()..update(updates))._build();

  _$InventoryItemEntity._(
      {required this.image,
      required this.itemId,
      required this.name,
      required this.quantity,
      required this.typeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        image, r'InventoryItemEntity', 'image');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'InventoryItemEntity', 'itemId');
    BuiltValueNullFieldError.checkNotNull(name, r'InventoryItemEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'InventoryItemEntity', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        typeId, r'InventoryItemEntity', 'typeId');
  }

  @override
  InventoryItemEntity rebuild(
          void Function(InventoryItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InventoryItemEntityBuilder toBuilder() =>
      new InventoryItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InventoryItemEntity &&
        image == other.image &&
        itemId == other.itemId &&
        name == other.name &&
        quantity == other.quantity &&
        typeId == other.typeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, typeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InventoryItemEntity')
          ..add('image', image)
          ..add('itemId', itemId)
          ..add('name', name)
          ..add('quantity', quantity)
          ..add('typeId', typeId))
        .toString();
  }
}

class InventoryItemEntityBuilder
    implements Builder<InventoryItemEntity, InventoryItemEntityBuilder> {
  _$InventoryItemEntity? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _typeId;
  int? get typeId => _$this._typeId;
  set typeId(int? typeId) => _$this._typeId = typeId;

  InventoryItemEntityBuilder();

  InventoryItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _itemId = $v.itemId;
      _name = $v.name;
      _quantity = $v.quantity;
      _typeId = $v.typeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InventoryItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InventoryItemEntity;
  }

  @override
  void update(void Function(InventoryItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InventoryItemEntity build() => _build();

  _$InventoryItemEntity _build() {
    final _$result = _$v ??
        new _$InventoryItemEntity._(
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'InventoryItemEntity', 'image'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'InventoryItemEntity', 'itemId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'InventoryItemEntity', 'name'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'InventoryItemEntity', 'quantity'),
          typeId: BuiltValueNullFieldError.checkNotNull(
              typeId, r'InventoryItemEntity', 'typeId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
