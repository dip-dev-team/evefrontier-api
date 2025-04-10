// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contracts_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ContractsEntity> _$contractsEntitySerializer =
    new _$ContractsEntitySerializer();

class _$ContractsEntitySerializer
    implements StructuredSerializer<ContractsEntity> {
  @override
  final Iterable<Type> types = const [ContractsEntity, _$ContractsEntity];
  @override
  final String wireName = 'ContractsEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, ContractsEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'contractsVersion',
      serializers.serialize(object.contractsVersion,
          specifiedType: const FullType(String)),
      'eveToken',
      serializers.serialize(object.eveToken,
          specifiedType: const FullType(AddressConfigEntity)),
      'forwarder',
      serializers.serialize(object.forwarder,
          specifiedType: const FullType(AddressConfigEntity)),
      'lensSeller',
      serializers.serialize(object.lensSeller,
          specifiedType: const FullType(AddressConfigEntity)),
      'world',
      serializers.serialize(object.world,
          specifiedType: const FullType(AddressConfigEntity)),
    ];

    return result;
  }

  @override
  ContractsEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContractsEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'contractsVersion':
          result.contractsVersion = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'eveToken':
          result.eveToken.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddressConfigEntity))!
              as AddressConfigEntity);
          break;
        case 'forwarder':
          result.forwarder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddressConfigEntity))!
              as AddressConfigEntity);
          break;
        case 'lensSeller':
          result.lensSeller.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddressConfigEntity))!
              as AddressConfigEntity);
          break;
        case 'world':
          result.world.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddressConfigEntity))!
              as AddressConfigEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$ContractsEntity extends ContractsEntity {
  @override
  final String contractsVersion;
  @override
  final AddressConfigEntity eveToken;
  @override
  final AddressConfigEntity forwarder;
  @override
  final AddressConfigEntity lensSeller;
  @override
  final AddressConfigEntity world;

  factory _$ContractsEntity([void Function(ContractsEntityBuilder)? updates]) =>
      (new ContractsEntityBuilder()..update(updates))._build();

  _$ContractsEntity._(
      {required this.contractsVersion,
      required this.eveToken,
      required this.forwarder,
      required this.lensSeller,
      required this.world})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contractsVersion, r'ContractsEntity', 'contractsVersion');
    BuiltValueNullFieldError.checkNotNull(
        eveToken, r'ContractsEntity', 'eveToken');
    BuiltValueNullFieldError.checkNotNull(
        forwarder, r'ContractsEntity', 'forwarder');
    BuiltValueNullFieldError.checkNotNull(
        lensSeller, r'ContractsEntity', 'lensSeller');
    BuiltValueNullFieldError.checkNotNull(world, r'ContractsEntity', 'world');
  }

  @override
  ContractsEntity rebuild(void Function(ContractsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractsEntityBuilder toBuilder() =>
      new ContractsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractsEntity &&
        contractsVersion == other.contractsVersion &&
        eveToken == other.eveToken &&
        forwarder == other.forwarder &&
        lensSeller == other.lensSeller &&
        world == other.world;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractsVersion.hashCode);
    _$hash = $jc(_$hash, eveToken.hashCode);
    _$hash = $jc(_$hash, forwarder.hashCode);
    _$hash = $jc(_$hash, lensSeller.hashCode);
    _$hash = $jc(_$hash, world.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractsEntity')
          ..add('contractsVersion', contractsVersion)
          ..add('eveToken', eveToken)
          ..add('forwarder', forwarder)
          ..add('lensSeller', lensSeller)
          ..add('world', world))
        .toString();
  }
}

class ContractsEntityBuilder
    implements Builder<ContractsEntity, ContractsEntityBuilder> {
  _$ContractsEntity? _$v;

  String? _contractsVersion;
  String? get contractsVersion => _$this._contractsVersion;
  set contractsVersion(String? contractsVersion) =>
      _$this._contractsVersion = contractsVersion;

  AddressConfigEntityBuilder? _eveToken;
  AddressConfigEntityBuilder get eveToken =>
      _$this._eveToken ??= new AddressConfigEntityBuilder();
  set eveToken(AddressConfigEntityBuilder? eveToken) =>
      _$this._eveToken = eveToken;

  AddressConfigEntityBuilder? _forwarder;
  AddressConfigEntityBuilder get forwarder =>
      _$this._forwarder ??= new AddressConfigEntityBuilder();
  set forwarder(AddressConfigEntityBuilder? forwarder) =>
      _$this._forwarder = forwarder;

  AddressConfigEntityBuilder? _lensSeller;
  AddressConfigEntityBuilder get lensSeller =>
      _$this._lensSeller ??= new AddressConfigEntityBuilder();
  set lensSeller(AddressConfigEntityBuilder? lensSeller) =>
      _$this._lensSeller = lensSeller;

  AddressConfigEntityBuilder? _world;
  AddressConfigEntityBuilder get world =>
      _$this._world ??= new AddressConfigEntityBuilder();
  set world(AddressConfigEntityBuilder? world) => _$this._world = world;

  ContractsEntityBuilder();

  ContractsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractsVersion = $v.contractsVersion;
      _eveToken = $v.eveToken.toBuilder();
      _forwarder = $v.forwarder.toBuilder();
      _lensSeller = $v.lensSeller.toBuilder();
      _world = $v.world.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractsEntity;
  }

  @override
  void update(void Function(ContractsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractsEntity build() => _build();

  _$ContractsEntity _build() {
    _$ContractsEntity _$result;
    try {
      _$result = _$v ??
          new _$ContractsEntity._(
            contractsVersion: BuiltValueNullFieldError.checkNotNull(
                contractsVersion, r'ContractsEntity', 'contractsVersion'),
            eveToken: eveToken.build(),
            forwarder: forwarder.build(),
            lensSeller: lensSeller.build(),
            world: world.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eveToken';
        eveToken.build();
        _$failedField = 'forwarder';
        forwarder.build();
        _$failedField = 'lensSeller';
        lensSeller.build();
        _$failedField = 'world';
        world.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
