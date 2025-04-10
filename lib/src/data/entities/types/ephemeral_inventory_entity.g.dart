// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ephemeral_inventory_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EphemeralInventoryEntity> _$ephemeralInventoryEntitySerializer =
    new _$EphemeralInventoryEntitySerializer();

class _$EphemeralInventoryEntitySerializer
    implements StructuredSerializer<EphemeralInventoryEntity> {
  @override
  final Iterable<Type> types = const [
    EphemeralInventoryEntity,
    _$EphemeralInventoryEntity
  ];
  @override
  final String wireName = 'EphemeralInventoryEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EphemeralInventoryEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ephemeralInventoryItems',
      serializers.serialize(object.ephemeralInventoryItems,
          specifiedType: const FullType(
              BuiltList, const [const FullType(InventoryItemEntity)])),
      'ownerId',
      serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)),
      'ownerName',
      serializers.serialize(object.ownerName,
          specifiedType: const FullType(String)),
      'storageCapacity',
      serializers.serialize(object.storageCapacity,
          specifiedType: const FullType(BigInt)),
      'usedCapacity',
      serializers.serialize(object.usedCapacity,
          specifiedType: const FullType(BigInt)),
    ];

    return result;
  }

  @override
  EphemeralInventoryEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EphemeralInventoryEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ephemeralInventoryItems':
          result.ephemeralInventoryItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(InventoryItemEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'ownerId':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ownerName':
          result.ownerName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'storageCapacity':
          result.storageCapacity = serializers.deserialize(value,
              specifiedType: const FullType(BigInt))! as BigInt;
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

class _$EphemeralInventoryEntity extends EphemeralInventoryEntity {
  @override
  final BuiltList<InventoryItemEntity> ephemeralInventoryItems;
  @override
  final String ownerId;
  @override
  final String ownerName;
  @override
  final BigInt storageCapacity;
  @override
  final BigInt usedCapacity;

  factory _$EphemeralInventoryEntity(
          [void Function(EphemeralInventoryEntityBuilder)? updates]) =>
      (new EphemeralInventoryEntityBuilder()..update(updates))._build();

  _$EphemeralInventoryEntity._(
      {required this.ephemeralInventoryItems,
      required this.ownerId,
      required this.ownerName,
      required this.storageCapacity,
      required this.usedCapacity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ephemeralInventoryItems,
        r'EphemeralInventoryEntity', 'ephemeralInventoryItems');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'EphemeralInventoryEntity', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        ownerName, r'EphemeralInventoryEntity', 'ownerName');
    BuiltValueNullFieldError.checkNotNull(
        storageCapacity, r'EphemeralInventoryEntity', 'storageCapacity');
    BuiltValueNullFieldError.checkNotNull(
        usedCapacity, r'EphemeralInventoryEntity', 'usedCapacity');
  }

  @override
  EphemeralInventoryEntity rebuild(
          void Function(EphemeralInventoryEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EphemeralInventoryEntityBuilder toBuilder() =>
      new EphemeralInventoryEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EphemeralInventoryEntity &&
        ephemeralInventoryItems == other.ephemeralInventoryItems &&
        ownerId == other.ownerId &&
        ownerName == other.ownerName &&
        storageCapacity == other.storageCapacity &&
        usedCapacity == other.usedCapacity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ephemeralInventoryItems.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, storageCapacity.hashCode);
    _$hash = $jc(_$hash, usedCapacity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EphemeralInventoryEntity')
          ..add('ephemeralInventoryItems', ephemeralInventoryItems)
          ..add('ownerId', ownerId)
          ..add('ownerName', ownerName)
          ..add('storageCapacity', storageCapacity)
          ..add('usedCapacity', usedCapacity))
        .toString();
  }
}

class EphemeralInventoryEntityBuilder
    implements
        Builder<EphemeralInventoryEntity, EphemeralInventoryEntityBuilder> {
  _$EphemeralInventoryEntity? _$v;

  ListBuilder<InventoryItemEntity>? _ephemeralInventoryItems;
  ListBuilder<InventoryItemEntity> get ephemeralInventoryItems =>
      _$this._ephemeralInventoryItems ??=
          new ListBuilder<InventoryItemEntity>();
  set ephemeralInventoryItems(
          ListBuilder<InventoryItemEntity>? ephemeralInventoryItems) =>
      _$this._ephemeralInventoryItems = ephemeralInventoryItems;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  BigInt? _storageCapacity;
  BigInt? get storageCapacity => _$this._storageCapacity;
  set storageCapacity(BigInt? storageCapacity) =>
      _$this._storageCapacity = storageCapacity;

  BigInt? _usedCapacity;
  BigInt? get usedCapacity => _$this._usedCapacity;
  set usedCapacity(BigInt? usedCapacity) => _$this._usedCapacity = usedCapacity;

  EphemeralInventoryEntityBuilder();

  EphemeralInventoryEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ephemeralInventoryItems = $v.ephemeralInventoryItems.toBuilder();
      _ownerId = $v.ownerId;
      _ownerName = $v.ownerName;
      _storageCapacity = $v.storageCapacity;
      _usedCapacity = $v.usedCapacity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EphemeralInventoryEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EphemeralInventoryEntity;
  }

  @override
  void update(void Function(EphemeralInventoryEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EphemeralInventoryEntity build() => _build();

  _$EphemeralInventoryEntity _build() {
    _$EphemeralInventoryEntity _$result;
    try {
      _$result = _$v ??
          new _$EphemeralInventoryEntity._(
            ephemeralInventoryItems: ephemeralInventoryItems.build(),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'EphemeralInventoryEntity', 'ownerId'),
            ownerName: BuiltValueNullFieldError.checkNotNull(
                ownerName, r'EphemeralInventoryEntity', 'ownerName'),
            storageCapacity: BuiltValueNullFieldError.checkNotNull(
                storageCapacity,
                r'EphemeralInventoryEntity',
                'storageCapacity'),
            usedCapacity: BuiltValueNullFieldError.checkNotNull(
                usedCapacity, r'EphemeralInventoryEntity', 'usedCapacity'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ephemeralInventoryItems';
        ephemeralInventoryItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EphemeralInventoryEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
