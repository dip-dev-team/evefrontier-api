// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_character_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmartCharacterEntity> _$smartCharacterEntitySerializer =
    new _$SmartCharacterEntitySerializer();

class _$SmartCharacterEntitySerializer
    implements StructuredSerializer<SmartCharacterEntity> {
  @override
  final Iterable<Type> types = const [
    SmartCharacterEntity,
    _$SmartCharacterEntity
  ];
  @override
  final String wireName = 'SmartCharacterEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SmartCharacterEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'smartAssemblies',
      serializers.serialize(object.smartAssemblies,
          specifiedType: const FullType(
              BuiltList, const [const FullType(SimpleSmartAssemblyEntity)])),
    ];
    Object? value;
    value = object.corpId;
    if (value != null) {
      result
        ..add('corpId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BigInt)));
    }
    value = object.eveBalanceWei;
    if (value != null) {
      result
        ..add('eveBalanceWei')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gasBalanceWei;
    if (value != null) {
      result
        ..add('gasBalanceWei')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.isSmartCharacter;
    if (value != null) {
      result
        ..add('isSmartCharacter')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SmartCharacterEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmartCharacterEntityBuilder();

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
        case 'corpId':
          result.corpId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(BigInt)) as BigInt?;
          break;
        case 'eveBalanceWei':
          result.eveBalanceWei = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gasBalanceWei':
          result.gasBalanceWei = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isSmartCharacter':
          result.isSmartCharacter = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'smartAssemblies':
          result.smartAssemblies.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SimpleSmartAssemblyEntity)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$SmartCharacterEntity extends SmartCharacterEntity {
  @override
  final String address;
  @override
  final String? corpId;
  @override
  final BigInt? createdAt;
  @override
  final String? eveBalanceWei;
  @override
  final String? gasBalanceWei;
  @override
  final double? id;
  @override
  final String image;
  @override
  final bool? isSmartCharacter;
  @override
  final String name;
  @override
  final BuiltList<SimpleSmartAssemblyEntity> smartAssemblies;

  factory _$SmartCharacterEntity(
          [void Function(SmartCharacterEntityBuilder)? updates]) =>
      (new SmartCharacterEntityBuilder()..update(updates))._build();

  _$SmartCharacterEntity._(
      {required this.address,
      this.corpId,
      this.createdAt,
      this.eveBalanceWei,
      this.gasBalanceWei,
      this.id,
      required this.image,
      this.isSmartCharacter,
      required this.name,
      required this.smartAssemblies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'SmartCharacterEntity', 'address');
    BuiltValueNullFieldError.checkNotNull(
        image, r'SmartCharacterEntity', 'image');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SmartCharacterEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        smartAssemblies, r'SmartCharacterEntity', 'smartAssemblies');
  }

  @override
  SmartCharacterEntity rebuild(
          void Function(SmartCharacterEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartCharacterEntityBuilder toBuilder() =>
      new SmartCharacterEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartCharacterEntity &&
        address == other.address &&
        corpId == other.corpId &&
        createdAt == other.createdAt &&
        eveBalanceWei == other.eveBalanceWei &&
        gasBalanceWei == other.gasBalanceWei &&
        id == other.id &&
        image == other.image &&
        isSmartCharacter == other.isSmartCharacter &&
        name == other.name &&
        smartAssemblies == other.smartAssemblies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, corpId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, eveBalanceWei.hashCode);
    _$hash = $jc(_$hash, gasBalanceWei.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, isSmartCharacter.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, smartAssemblies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmartCharacterEntity')
          ..add('address', address)
          ..add('corpId', corpId)
          ..add('createdAt', createdAt)
          ..add('eveBalanceWei', eveBalanceWei)
          ..add('gasBalanceWei', gasBalanceWei)
          ..add('id', id)
          ..add('image', image)
          ..add('isSmartCharacter', isSmartCharacter)
          ..add('name', name)
          ..add('smartAssemblies', smartAssemblies))
        .toString();
  }
}

class SmartCharacterEntityBuilder
    implements Builder<SmartCharacterEntity, SmartCharacterEntityBuilder> {
  _$SmartCharacterEntity? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _corpId;
  String? get corpId => _$this._corpId;
  set corpId(String? corpId) => _$this._corpId = corpId;

  BigInt? _createdAt;
  BigInt? get createdAt => _$this._createdAt;
  set createdAt(BigInt? createdAt) => _$this._createdAt = createdAt;

  String? _eveBalanceWei;
  String? get eveBalanceWei => _$this._eveBalanceWei;
  set eveBalanceWei(String? eveBalanceWei) =>
      _$this._eveBalanceWei = eveBalanceWei;

  String? _gasBalanceWei;
  String? get gasBalanceWei => _$this._gasBalanceWei;
  set gasBalanceWei(String? gasBalanceWei) =>
      _$this._gasBalanceWei = gasBalanceWei;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _isSmartCharacter;
  bool? get isSmartCharacter => _$this._isSmartCharacter;
  set isSmartCharacter(bool? isSmartCharacter) =>
      _$this._isSmartCharacter = isSmartCharacter;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SimpleSmartAssemblyEntity>? _smartAssemblies;
  ListBuilder<SimpleSmartAssemblyEntity> get smartAssemblies =>
      _$this._smartAssemblies ??= new ListBuilder<SimpleSmartAssemblyEntity>();
  set smartAssemblies(
          ListBuilder<SimpleSmartAssemblyEntity>? smartAssemblies) =>
      _$this._smartAssemblies = smartAssemblies;

  SmartCharacterEntityBuilder();

  SmartCharacterEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _corpId = $v.corpId;
      _createdAt = $v.createdAt;
      _eveBalanceWei = $v.eveBalanceWei;
      _gasBalanceWei = $v.gasBalanceWei;
      _id = $v.id;
      _image = $v.image;
      _isSmartCharacter = $v.isSmartCharacter;
      _name = $v.name;
      _smartAssemblies = $v.smartAssemblies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartCharacterEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmartCharacterEntity;
  }

  @override
  void update(void Function(SmartCharacterEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartCharacterEntity build() => _build();

  _$SmartCharacterEntity _build() {
    _$SmartCharacterEntity _$result;
    try {
      _$result = _$v ??
          new _$SmartCharacterEntity._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'SmartCharacterEntity', 'address'),
            corpId: corpId,
            createdAt: createdAt,
            eveBalanceWei: eveBalanceWei,
            gasBalanceWei: gasBalanceWei,
            id: id,
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'SmartCharacterEntity', 'image'),
            isSmartCharacter: isSmartCharacter,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SmartCharacterEntity', 'name'),
            smartAssemblies: smartAssemblies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'smartAssemblies';
        smartAssemblies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SmartCharacterEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
