// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_smart_assembly_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleSmartAssemblyEntity> _$simpleSmartAssemblyEntitySerializer =
    new _$SimpleSmartAssemblyEntitySerializer();

class _$SimpleSmartAssemblyEntitySerializer
    implements StructuredSerializer<SimpleSmartAssemblyEntity> {
  @override
  final Iterable<Type> types = const [
    SimpleSmartAssemblyEntity,
    _$SimpleSmartAssemblyEntity
  ];
  @override
  final String wireName = 'SimpleSmartAssemblyEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SimpleSmartAssemblyEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'assemblyType',
      serializers.serialize(object.assemblyType,
          specifiedType: const FullType(SmartAssemblyEnum)),
      'chainId',
      serializers.serialize(object.chainId, specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'isOnline',
      serializers.serialize(object.isOnline,
          specifiedType: const FullType(bool)),
      'itemId',
      serializers.serialize(object.itemId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'ownerId',
      serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)),
      'ownerName',
      serializers.serialize(object.ownerName,
          specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'stateId',
      serializers.serialize(object.stateId, specifiedType: const FullType(int)),
      'typeId',
      serializers.serialize(object.typeId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.solarSystem;
    if (value != null) {
      result
        ..add('solarSystem')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(SolarSystemEntity)));
    }
    return result;
  }

  @override
  SimpleSmartAssemblyEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleSmartAssemblyEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'assemblyType':
          result.assemblyType = serializers.deserialize(value,
                  specifiedType: const FullType(SmartAssemblyEnum))!
              as SmartAssemblyEnum;
          break;
        case 'chainId':
          result.chainId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isOnline':
          result.isOnline = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ownerId':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ownerName':
          result.ownerName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'solarSystem':
          result.solarSystem.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SolarSystemEntity))!
              as SolarSystemEntity);
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'stateId':
          result.stateId = serializers.deserialize(value,
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

class _$SimpleSmartAssemblyEntity extends SimpleSmartAssemblyEntity {
  @override
  final SmartAssemblyEnum assemblyType;
  @override
  final int chainId;
  @override
  final String id;
  @override
  final bool isOnline;
  @override
  final int itemId;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final String ownerName;
  @override
  final SolarSystemEntity? solarSystem;
  @override
  final String state;
  @override
  final int stateId;
  @override
  final int typeId;

  factory _$SimpleSmartAssemblyEntity(
          [void Function(SimpleSmartAssemblyEntityBuilder)? updates]) =>
      (new SimpleSmartAssemblyEntityBuilder()..update(updates))._build();

  _$SimpleSmartAssemblyEntity._(
      {required this.assemblyType,
      required this.chainId,
      required this.id,
      required this.isOnline,
      required this.itemId,
      required this.name,
      required this.ownerId,
      required this.ownerName,
      this.solarSystem,
      required this.state,
      required this.stateId,
      required this.typeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assemblyType, r'SimpleSmartAssemblyEntity', 'assemblyType');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'SimpleSmartAssemblyEntity', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        id, r'SimpleSmartAssemblyEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isOnline, r'SimpleSmartAssemblyEntity', 'isOnline');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'SimpleSmartAssemblyEntity', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SimpleSmartAssemblyEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'SimpleSmartAssemblyEntity', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        ownerName, r'SimpleSmartAssemblyEntity', 'ownerName');
    BuiltValueNullFieldError.checkNotNull(
        state, r'SimpleSmartAssemblyEntity', 'state');
    BuiltValueNullFieldError.checkNotNull(
        stateId, r'SimpleSmartAssemblyEntity', 'stateId');
    BuiltValueNullFieldError.checkNotNull(
        typeId, r'SimpleSmartAssemblyEntity', 'typeId');
  }

  @override
  SimpleSmartAssemblyEntity rebuild(
          void Function(SimpleSmartAssemblyEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleSmartAssemblyEntityBuilder toBuilder() =>
      new SimpleSmartAssemblyEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleSmartAssemblyEntity &&
        assemblyType == other.assemblyType &&
        chainId == other.chainId &&
        id == other.id &&
        isOnline == other.isOnline &&
        itemId == other.itemId &&
        name == other.name &&
        ownerId == other.ownerId &&
        ownerName == other.ownerName &&
        solarSystem == other.solarSystem &&
        state == other.state &&
        stateId == other.stateId &&
        typeId == other.typeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assemblyType.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, solarSystem.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateId.hashCode);
    _$hash = $jc(_$hash, typeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleSmartAssemblyEntity')
          ..add('assemblyType', assemblyType)
          ..add('chainId', chainId)
          ..add('id', id)
          ..add('isOnline', isOnline)
          ..add('itemId', itemId)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('ownerName', ownerName)
          ..add('solarSystem', solarSystem)
          ..add('state', state)
          ..add('stateId', stateId)
          ..add('typeId', typeId))
        .toString();
  }
}

class SimpleSmartAssemblyEntityBuilder
    implements
        Builder<SimpleSmartAssemblyEntity, SimpleSmartAssemblyEntityBuilder> {
  _$SimpleSmartAssemblyEntity? _$v;

  SmartAssemblyEnum? _assemblyType;
  SmartAssemblyEnum? get assemblyType => _$this._assemblyType;
  set assemblyType(SmartAssemblyEnum? assemblyType) =>
      _$this._assemblyType = assemblyType;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  SolarSystemEntityBuilder? _solarSystem;
  SolarSystemEntityBuilder get solarSystem =>
      _$this._solarSystem ??= new SolarSystemEntityBuilder();
  set solarSystem(SolarSystemEntityBuilder? solarSystem) =>
      _$this._solarSystem = solarSystem;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  int? _stateId;
  int? get stateId => _$this._stateId;
  set stateId(int? stateId) => _$this._stateId = stateId;

  int? _typeId;
  int? get typeId => _$this._typeId;
  set typeId(int? typeId) => _$this._typeId = typeId;

  SimpleSmartAssemblyEntityBuilder();

  SimpleSmartAssemblyEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assemblyType = $v.assemblyType;
      _chainId = $v.chainId;
      _id = $v.id;
      _isOnline = $v.isOnline;
      _itemId = $v.itemId;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _ownerName = $v.ownerName;
      _solarSystem = $v.solarSystem?.toBuilder();
      _state = $v.state;
      _stateId = $v.stateId;
      _typeId = $v.typeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleSmartAssemblyEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleSmartAssemblyEntity;
  }

  @override
  void update(void Function(SimpleSmartAssemblyEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleSmartAssemblyEntity build() => _build();

  _$SimpleSmartAssemblyEntity _build() {
    _$SimpleSmartAssemblyEntity _$result;
    try {
      _$result = _$v ??
          new _$SimpleSmartAssemblyEntity._(
            assemblyType: BuiltValueNullFieldError.checkNotNull(
                assemblyType, r'SimpleSmartAssemblyEntity', 'assemblyType'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'SimpleSmartAssemblyEntity', 'chainId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SimpleSmartAssemblyEntity', 'id'),
            isOnline: BuiltValueNullFieldError.checkNotNull(
                isOnline, r'SimpleSmartAssemblyEntity', 'isOnline'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'SimpleSmartAssemblyEntity', 'itemId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SimpleSmartAssemblyEntity', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'SimpleSmartAssemblyEntity', 'ownerId'),
            ownerName: BuiltValueNullFieldError.checkNotNull(
                ownerName, r'SimpleSmartAssemblyEntity', 'ownerName'),
            solarSystem: _solarSystem?.build(),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'SimpleSmartAssemblyEntity', 'state'),
            stateId: BuiltValueNullFieldError.checkNotNull(
                stateId, r'SimpleSmartAssemblyEntity', 'stateId'),
            typeId: BuiltValueNullFieldError.checkNotNull(
                typeId, r'SimpleSmartAssemblyEntity', 'typeId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solarSystem';
        _solarSystem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimpleSmartAssemblyEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
