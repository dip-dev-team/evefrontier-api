// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_module_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InventoryModuleEntity> _$inventoryModuleEntitySerializer =
    new _$InventoryModuleEntitySerializer();

class _$InventoryModuleEntitySerializer
    implements StructuredSerializer<InventoryModuleEntity> {
  @override
  final Iterable<Type> types = const [
    InventoryModuleEntity,
    _$InventoryModuleEntity
  ];
  @override
  final String wireName = 'InventoryModuleEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InventoryModuleEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ephemeralInventoryList',
      serializers.serialize(object.ephemeralInventories,
          specifiedType: const FullType(
              BuiltList, const [const FullType(EphemeralInventoryEntity)])),
      'storageCapacity',
      serializers.serialize(object.storageCapacity,
          specifiedType: const FullType(BigInt)),
      'storageItems',
      serializers.serialize(object.storageItems,
          specifiedType: const FullType(
              BuiltList, const [const FullType(InventoryItemEntity)])),
      'usedCapacity',
      serializers.serialize(object.usedCapacity,
          specifiedType: const FullType(BigInt)),
    ];

    return result;
  }

  @override
  InventoryModuleEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InventoryModuleEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ephemeralInventoryList':
          result.ephemeralInventories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(EphemeralInventoryEntity)
              ]))! as BuiltList<Object?>);
          break;
        case 'storageCapacity':
          result.storageCapacity = serializers.deserialize(value,
              specifiedType: const FullType(BigInt))! as BigInt;
          break;
        case 'storageItems':
          result.storageItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(InventoryItemEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'usedCapacity':
          result.usedCapacity = serializers.deserialize(value,
              specifiedType: const FullType(BigInt))! as BigInt;
          break;
      }
    }

    return result.build();
  }
}

class _$InventoryModuleEntity extends InventoryModuleEntity {
  @override
  final BuiltList<EphemeralInventoryEntity> ephemeralInventories;
  @override
  final BigInt storageCapacity;
  @override
  final BuiltList<InventoryItemEntity> storageItems;
  @override
  final BigInt usedCapacity;

  factory _$InventoryModuleEntity(
          [void Function(InventoryModuleEntityBuilder)? updates]) =>
      (new InventoryModuleEntityBuilder()..update(updates))._build();

  _$InventoryModuleEntity._(
      {required this.ephemeralInventories,
      required this.storageCapacity,
      required this.storageItems,
      required this.usedCapacity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ephemeralInventories, r'InventoryModuleEntity', 'ephemeralInventories');
    BuiltValueNullFieldError.checkNotNull(
        storageCapacity, r'InventoryModuleEntity', 'storageCapacity');
    BuiltValueNullFieldError.checkNotNull(
        storageItems, r'InventoryModuleEntity', 'storageItems');
    BuiltValueNullFieldError.checkNotNull(
        usedCapacity, r'InventoryModuleEntity', 'usedCapacity');
  }

  @override
  InventoryModuleEntity rebuild(
          void Function(InventoryModuleEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InventoryModuleEntityBuilder toBuilder() =>
      new InventoryModuleEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InventoryModuleEntity &&
        ephemeralInventories == other.ephemeralInventories &&
        storageCapacity == other.storageCapacity &&
        storageItems == other.storageItems &&
        usedCapacity == other.usedCapacity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ephemeralInventories.hashCode);
    _$hash = $jc(_$hash, storageCapacity.hashCode);
    _$hash = $jc(_$hash, storageItems.hashCode);
    _$hash = $jc(_$hash, usedCapacity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InventoryModuleEntity')
          ..add('ephemeralInventories', ephemeralInventories)
          ..add('storageCapacity', storageCapacity)
          ..add('storageItems', storageItems)
          ..add('usedCapacity', usedCapacity))
        .toString();
  }
}

class InventoryModuleEntityBuilder
    implements Builder<InventoryModuleEntity, InventoryModuleEntityBuilder> {
  _$InventoryModuleEntity? _$v;

  ListBuilder<EphemeralInventoryEntity>? _ephemeralInventories;
  ListBuilder<EphemeralInventoryEntity> get ephemeralInventories =>
      _$this._ephemeralInventories ??=
          new ListBuilder<EphemeralInventoryEntity>();
  set ephemeralInventories(
          ListBuilder<EphemeralInventoryEntity>? ephemeralInventories) =>
      _$this._ephemeralInventories = ephemeralInventories;

  BigInt? _storageCapacity;
  BigInt? get storageCapacity => _$this._storageCapacity;
  set storageCapacity(BigInt? storageCapacity) =>
      _$this._storageCapacity = storageCapacity;

  ListBuilder<InventoryItemEntity>? _storageItems;
  ListBuilder<InventoryItemEntity> get storageItems =>
      _$this._storageItems ??= new ListBuilder<InventoryItemEntity>();
  set storageItems(ListBuilder<InventoryItemEntity>? storageItems) =>
      _$this._storageItems = storageItems;

  BigInt? _usedCapacity;
  BigInt? get usedCapacity => _$this._usedCapacity;
  set usedCapacity(BigInt? usedCapacity) => _$this._usedCapacity = usedCapacity;

  InventoryModuleEntityBuilder();

  InventoryModuleEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ephemeralInventories = $v.ephemeralInventories.toBuilder();
      _storageCapacity = $v.storageCapacity;
      _storageItems = $v.storageItems.toBuilder();
      _usedCapacity = $v.usedCapacity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InventoryModuleEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InventoryModuleEntity;
  }

  @override
  void update(void Function(InventoryModuleEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InventoryModuleEntity build() => _build();

  _$InventoryModuleEntity _build() {
    _$InventoryModuleEntity _$result;
    try {
      _$result = _$v ??
          new _$InventoryModuleEntity._(
            ephemeralInventories: ephemeralInventories.build(),
            storageCapacity: BuiltValueNullFieldError.checkNotNull(
                storageCapacity, r'InventoryModuleEntity', 'storageCapacity'),
            storageItems: storageItems.build(),
            usedCapacity: BuiltValueNullFieldError.checkNotNull(
                usedCapacity, r'InventoryModuleEntity', 'usedCapacity'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ephemeralInventories';
        ephemeralInventories.build();

        _$failedField = 'storageItems';
        storageItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InventoryModuleEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
