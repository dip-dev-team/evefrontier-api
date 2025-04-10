// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CharacterEntity> _$characterEntitySerializer =
    new _$CharacterEntitySerializer();

class _$CharacterEntitySerializer
    implements StructuredSerializer<CharacterEntity> {
  @override
  final Iterable<Type> types = const [CharacterEntity, _$CharacterEntity];
  @override
  final String wireName = 'CharacterEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, CharacterEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CharacterEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CharacterEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CharacterEntity extends CharacterEntity {
  @override
  final String address;
  @override
  final String name;

  factory _$CharacterEntity([void Function(CharacterEntityBuilder)? updates]) =>
      (new CharacterEntityBuilder()..update(updates))._build();

  _$CharacterEntity._({required this.address, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'CharacterEntity', 'address');
    BuiltValueNullFieldError.checkNotNull(name, r'CharacterEntity', 'name');
  }

  @override
  CharacterEntity rebuild(void Function(CharacterEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterEntityBuilder toBuilder() =>
      new CharacterEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterEntity &&
        address == other.address &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharacterEntity')
          ..add('address', address)
          ..add('name', name))
        .toString();
  }
}

class CharacterEntityBuilder
    implements Builder<CharacterEntity, CharacterEntityBuilder> {
  _$CharacterEntity? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CharacterEntityBuilder();

  CharacterEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacterEntity;
  }

  @override
  void update(void Function(CharacterEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharacterEntity build() => _build();

  _$CharacterEntity _build() {
    final _$result = _$v ??
        new _$CharacterEntity._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'CharacterEntity', 'address'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CharacterEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
