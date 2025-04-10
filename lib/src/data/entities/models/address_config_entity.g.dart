// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_config_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddressConfigEntity> _$addressConfigEntitySerializer =
    new _$AddressConfigEntitySerializer();

class _$AddressConfigEntitySerializer
    implements StructuredSerializer<AddressConfigEntity> {
  @override
  final Iterable<Type> types = const [
    AddressConfigEntity,
    _$AddressConfigEntity
  ];
  @override
  final String wireName = 'AddressConfigEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AddressConfigEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AddressConfigEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressConfigEntityBuilder();

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
      }
    }

    return result.build();
  }
}

class _$AddressConfigEntity extends AddressConfigEntity {
  @override
  final String address;

  factory _$AddressConfigEntity(
          [void Function(AddressConfigEntityBuilder)? updates]) =>
      (new AddressConfigEntityBuilder()..update(updates))._build();

  _$AddressConfigEntity._({required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressConfigEntity', 'address');
  }

  @override
  AddressConfigEntity rebuild(
          void Function(AddressConfigEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressConfigEntityBuilder toBuilder() =>
      new AddressConfigEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressConfigEntity && address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressConfigEntity')
          ..add('address', address))
        .toString();
  }
}

class AddressConfigEntityBuilder
    implements Builder<AddressConfigEntity, AddressConfigEntityBuilder> {
  _$AddressConfigEntity? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  AddressConfigEntityBuilder();

  AddressConfigEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressConfigEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressConfigEntity;
  }

  @override
  void update(void Function(AddressConfigEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressConfigEntity build() => _build();

  _$AddressConfigEntity _build() {
    final _$result = _$v ??
        new _$AddressConfigEntity._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'AddressConfigEntity', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
