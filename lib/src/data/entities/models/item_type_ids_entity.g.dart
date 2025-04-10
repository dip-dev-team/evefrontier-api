// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_type_ids_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemTypeIDsEntity> _$itemTypeIDsEntitySerializer =
    new _$ItemTypeIDsEntitySerializer();

class _$ItemTypeIDsEntitySerializer
    implements StructuredSerializer<ItemTypeIDsEntity> {
  @override
  final Iterable<Type> types = const [ItemTypeIDsEntity, _$ItemTypeIDsEntity];
  @override
  final String wireName = 'ItemTypeIDsEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, ItemTypeIDsEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fuel',
      serializers.serialize(object.fuel, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ItemTypeIDsEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemTypeIDsEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fuel':
          result.fuel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ItemTypeIDsEntity extends ItemTypeIDsEntity {
  @override
  final int fuel;

  factory _$ItemTypeIDsEntity(
          [void Function(ItemTypeIDsEntityBuilder)? updates]) =>
      (new ItemTypeIDsEntityBuilder()..update(updates))._build();

  _$ItemTypeIDsEntity._({required this.fuel}) : super._() {
    BuiltValueNullFieldError.checkNotNull(fuel, r'ItemTypeIDsEntity', 'fuel');
  }

  @override
  ItemTypeIDsEntity rebuild(void Function(ItemTypeIDsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemTypeIDsEntityBuilder toBuilder() =>
      new ItemTypeIDsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemTypeIDsEntity && fuel == other.fuel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fuel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemTypeIDsEntity')
          ..add('fuel', fuel))
        .toString();
  }
}

class ItemTypeIDsEntityBuilder
    implements Builder<ItemTypeIDsEntity, ItemTypeIDsEntityBuilder> {
  _$ItemTypeIDsEntity? _$v;

  int? _fuel;
  int? get fuel => _$this._fuel;
  set fuel(int? fuel) => _$this._fuel = fuel;

  ItemTypeIDsEntityBuilder();

  ItemTypeIDsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fuel = $v.fuel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemTypeIDsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemTypeIDsEntity;
  }

  @override
  void update(void Function(ItemTypeIDsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemTypeIDsEntity build() => _build();

  _$ItemTypeIDsEntity _build() {
    final _$result = _$v ??
        new _$ItemTypeIDsEntity._(
          fuel: BuiltValueNullFieldError.checkNotNull(
              fuel, r'ItemTypeIDsEntity', 'fuel'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
