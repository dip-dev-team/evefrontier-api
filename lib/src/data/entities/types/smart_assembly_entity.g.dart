// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_assembly_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmartAssemblyEntity> _$smartAssemblyEntitySerializer =
    new _$SmartAssemblyEntitySerializer();

class _$SmartAssemblyEntitySerializer
    implements StructuredSerializer<SmartAssemblyEntity> {
  @override
  final Iterable<Type> types = const [
    SmartAssemblyEntity,
    _$SmartAssemblyEntity
  ];
  @override
  final String wireName = 'SmartAssemblyEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SmartAssemblyEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'anchoredAtTime',
      serializers.serialize(object.anchoredAtTime,
          specifiedType: const FullType(String)),
      'assemblyType',
      serializers.serialize(object.assemblyType,
          specifiedType: const FullType(SmartAssemblyEnum)),
      'chainId',
      serializers.serialize(object.chainId, specifiedType: const FullType(int)),
      'dappUrl',
      serializers.serialize(object.dappUrl,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'floorPrice',
      serializers.serialize(object.floorPrice,
          specifiedType: const FullType(String)),
      'fuel',
      serializers.serialize(object.fuel,
          specifiedType: const FullType(FuelModuleEntity)),
      'gateLink',
      serializers.serialize(object.gateLink,
          specifiedType: const FullType(GateLinkModuleEntity)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'inventory',
      serializers.serialize(object.inventory,
          specifiedType: const FullType(InventoryModuleEntity)),
      'isOnline',
      serializers.serialize(object.isOnline,
          specifiedType: const FullType(bool)),
      'isValid',
      serializers.serialize(object.isValid,
          specifiedType: const FullType(bool)),
      'itemId',
      serializers.serialize(object.itemId, specifiedType: const FullType(int)),
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(LocationEntity)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'ownerId',
      serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)),
      'ownerName',
      serializers.serialize(object.ownerName,
          specifiedType: const FullType(String)),
      'proximity',
      serializers.serialize(object.proximity,
          specifiedType: const FullType(ProximityModuleEntity)),
      'region',
      serializers.serialize(object.region,
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
    value = object.solarSystemId;
    if (value != null) {
      result
        ..add('solarSystemId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SmartAssemblyEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmartAssemblyEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'anchoredAtTime':
          result.anchoredAtTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'assemblyType':
          result.assemblyType = serializers.deserialize(value,
                  specifiedType: const FullType(SmartAssemblyEnum))!
              as SmartAssemblyEnum;
          break;
        case 'chainId':
          result.chainId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'dappUrl':
          result.dappUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'floorPrice':
          result.floorPrice = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fuel':
          result.fuel.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FuelModuleEntity))!
              as FuelModuleEntity);
          break;
        case 'gateLink':
          result.gateLink.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GateLinkModuleEntity))!
              as GateLinkModuleEntity);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inventory':
          result.inventory.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InventoryModuleEntity))!
              as InventoryModuleEntity);
          break;
        case 'isOnline':
          result.isOnline = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isValid':
          result.isValid = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LocationEntity))!
              as LocationEntity);
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
        case 'proximity':
          result.proximity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProximityModuleEntity))!
              as ProximityModuleEntity);
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'solarSystem':
          result.solarSystem.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SolarSystemEntity))!
              as SolarSystemEntity);
          break;
        case 'solarSystemId':
          result.solarSystemId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$SmartAssemblyEntity extends SmartAssemblyEntity {
  @override
  final String anchoredAtTime;
  @override
  final SmartAssemblyEnum assemblyType;
  @override
  final int chainId;
  @override
  final String dappUrl;
  @override
  final String description;
  @override
  final String floorPrice;
  @override
  final FuelModuleEntity fuel;
  @override
  final GateLinkModuleEntity gateLink;
  @override
  final String id;
  @override
  final InventoryModuleEntity inventory;
  @override
  final bool isOnline;
  @override
  final bool isValid;
  @override
  final int itemId;
  @override
  final LocationEntity location;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final String ownerName;
  @override
  final ProximityModuleEntity proximity;
  @override
  final String region;
  @override
  final SolarSystemEntity? solarSystem;
  @override
  final int? solarSystemId;
  @override
  final String state;
  @override
  final int stateId;
  @override
  final int typeId;

  factory _$SmartAssemblyEntity(
          [void Function(SmartAssemblyEntityBuilder)? updates]) =>
      (new SmartAssemblyEntityBuilder()..update(updates))._build();

  _$SmartAssemblyEntity._(
      {required this.anchoredAtTime,
      required this.assemblyType,
      required this.chainId,
      required this.dappUrl,
      required this.description,
      required this.floorPrice,
      required this.fuel,
      required this.gateLink,
      required this.id,
      required this.inventory,
      required this.isOnline,
      required this.isValid,
      required this.itemId,
      required this.location,
      required this.name,
      required this.ownerId,
      required this.ownerName,
      required this.proximity,
      required this.region,
      this.solarSystem,
      this.solarSystemId,
      required this.state,
      required this.stateId,
      required this.typeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anchoredAtTime, r'SmartAssemblyEntity', 'anchoredAtTime');
    BuiltValueNullFieldError.checkNotNull(
        assemblyType, r'SmartAssemblyEntity', 'assemblyType');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'SmartAssemblyEntity', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        dappUrl, r'SmartAssemblyEntity', 'dappUrl');
    BuiltValueNullFieldError.checkNotNull(
        description, r'SmartAssemblyEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(
        floorPrice, r'SmartAssemblyEntity', 'floorPrice');
    BuiltValueNullFieldError.checkNotNull(fuel, r'SmartAssemblyEntity', 'fuel');
    BuiltValueNullFieldError.checkNotNull(
        gateLink, r'SmartAssemblyEntity', 'gateLink');
    BuiltValueNullFieldError.checkNotNull(id, r'SmartAssemblyEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        inventory, r'SmartAssemblyEntity', 'inventory');
    BuiltValueNullFieldError.checkNotNull(
        isOnline, r'SmartAssemblyEntity', 'isOnline');
    BuiltValueNullFieldError.checkNotNull(
        isValid, r'SmartAssemblyEntity', 'isValid');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'SmartAssemblyEntity', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        location, r'SmartAssemblyEntity', 'location');
    BuiltValueNullFieldError.checkNotNull(name, r'SmartAssemblyEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'SmartAssemblyEntity', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        ownerName, r'SmartAssemblyEntity', 'ownerName');
    BuiltValueNullFieldError.checkNotNull(
        proximity, r'SmartAssemblyEntity', 'proximity');
    BuiltValueNullFieldError.checkNotNull(
        region, r'SmartAssemblyEntity', 'region');
    BuiltValueNullFieldError.checkNotNull(
        state, r'SmartAssemblyEntity', 'state');
    BuiltValueNullFieldError.checkNotNull(
        stateId, r'SmartAssemblyEntity', 'stateId');
    BuiltValueNullFieldError.checkNotNull(
        typeId, r'SmartAssemblyEntity', 'typeId');
  }

  @override
  SmartAssemblyEntity rebuild(
          void Function(SmartAssemblyEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartAssemblyEntityBuilder toBuilder() =>
      new SmartAssemblyEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartAssemblyEntity &&
        anchoredAtTime == other.anchoredAtTime &&
        assemblyType == other.assemblyType &&
        chainId == other.chainId &&
        dappUrl == other.dappUrl &&
        description == other.description &&
        floorPrice == other.floorPrice &&
        fuel == other.fuel &&
        gateLink == other.gateLink &&
        id == other.id &&
        inventory == other.inventory &&
        isOnline == other.isOnline &&
        isValid == other.isValid &&
        itemId == other.itemId &&
        location == other.location &&
        name == other.name &&
        ownerId == other.ownerId &&
        ownerName == other.ownerName &&
        proximity == other.proximity &&
        region == other.region &&
        solarSystem == other.solarSystem &&
        solarSystemId == other.solarSystemId &&
        state == other.state &&
        stateId == other.stateId &&
        typeId == other.typeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anchoredAtTime.hashCode);
    _$hash = $jc(_$hash, assemblyType.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, dappUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, floorPrice.hashCode);
    _$hash = $jc(_$hash, fuel.hashCode);
    _$hash = $jc(_$hash, gateLink.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inventory.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, isValid.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, proximity.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, solarSystem.hashCode);
    _$hash = $jc(_$hash, solarSystemId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateId.hashCode);
    _$hash = $jc(_$hash, typeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmartAssemblyEntity')
          ..add('anchoredAtTime', anchoredAtTime)
          ..add('assemblyType', assemblyType)
          ..add('chainId', chainId)
          ..add('dappUrl', dappUrl)
          ..add('description', description)
          ..add('floorPrice', floorPrice)
          ..add('fuel', fuel)
          ..add('gateLink', gateLink)
          ..add('id', id)
          ..add('inventory', inventory)
          ..add('isOnline', isOnline)
          ..add('isValid', isValid)
          ..add('itemId', itemId)
          ..add('location', location)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('ownerName', ownerName)
          ..add('proximity', proximity)
          ..add('region', region)
          ..add('solarSystem', solarSystem)
          ..add('solarSystemId', solarSystemId)
          ..add('state', state)
          ..add('stateId', stateId)
          ..add('typeId', typeId))
        .toString();
  }
}

class SmartAssemblyEntityBuilder
    implements Builder<SmartAssemblyEntity, SmartAssemblyEntityBuilder> {
  _$SmartAssemblyEntity? _$v;

  String? _anchoredAtTime;
  String? get anchoredAtTime => _$this._anchoredAtTime;
  set anchoredAtTime(String? anchoredAtTime) =>
      _$this._anchoredAtTime = anchoredAtTime;

  SmartAssemblyEnum? _assemblyType;
  SmartAssemblyEnum? get assemblyType => _$this._assemblyType;
  set assemblyType(SmartAssemblyEnum? assemblyType) =>
      _$this._assemblyType = assemblyType;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _dappUrl;
  String? get dappUrl => _$this._dappUrl;
  set dappUrl(String? dappUrl) => _$this._dappUrl = dappUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _floorPrice;
  String? get floorPrice => _$this._floorPrice;
  set floorPrice(String? floorPrice) => _$this._floorPrice = floorPrice;

  FuelModuleEntityBuilder? _fuel;
  FuelModuleEntityBuilder get fuel =>
      _$this._fuel ??= new FuelModuleEntityBuilder();
  set fuel(FuelModuleEntityBuilder? fuel) => _$this._fuel = fuel;

  GateLinkModuleEntityBuilder? _gateLink;
  GateLinkModuleEntityBuilder get gateLink =>
      _$this._gateLink ??= new GateLinkModuleEntityBuilder();
  set gateLink(GateLinkModuleEntityBuilder? gateLink) =>
      _$this._gateLink = gateLink;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InventoryModuleEntityBuilder? _inventory;
  InventoryModuleEntityBuilder get inventory =>
      _$this._inventory ??= new InventoryModuleEntityBuilder();
  set inventory(InventoryModuleEntityBuilder? inventory) =>
      _$this._inventory = inventory;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  LocationEntityBuilder? _location;
  LocationEntityBuilder get location =>
      _$this._location ??= new LocationEntityBuilder();
  set location(LocationEntityBuilder? location) => _$this._location = location;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  ProximityModuleEntityBuilder? _proximity;
  ProximityModuleEntityBuilder get proximity =>
      _$this._proximity ??= new ProximityModuleEntityBuilder();
  set proximity(ProximityModuleEntityBuilder? proximity) =>
      _$this._proximity = proximity;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  SolarSystemEntityBuilder? _solarSystem;
  SolarSystemEntityBuilder get solarSystem =>
      _$this._solarSystem ??= new SolarSystemEntityBuilder();
  set solarSystem(SolarSystemEntityBuilder? solarSystem) =>
      _$this._solarSystem = solarSystem;

  int? _solarSystemId;
  int? get solarSystemId => _$this._solarSystemId;
  set solarSystemId(int? solarSystemId) =>
      _$this._solarSystemId = solarSystemId;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  int? _stateId;
  int? get stateId => _$this._stateId;
  set stateId(int? stateId) => _$this._stateId = stateId;

  int? _typeId;
  int? get typeId => _$this._typeId;
  set typeId(int? typeId) => _$this._typeId = typeId;

  SmartAssemblyEntityBuilder();

  SmartAssemblyEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchoredAtTime = $v.anchoredAtTime;
      _assemblyType = $v.assemblyType;
      _chainId = $v.chainId;
      _dappUrl = $v.dappUrl;
      _description = $v.description;
      _floorPrice = $v.floorPrice;
      _fuel = $v.fuel.toBuilder();
      _gateLink = $v.gateLink.toBuilder();
      _id = $v.id;
      _inventory = $v.inventory.toBuilder();
      _isOnline = $v.isOnline;
      _isValid = $v.isValid;
      _itemId = $v.itemId;
      _location = $v.location.toBuilder();
      _name = $v.name;
      _ownerId = $v.ownerId;
      _ownerName = $v.ownerName;
      _proximity = $v.proximity.toBuilder();
      _region = $v.region;
      _solarSystem = $v.solarSystem?.toBuilder();
      _solarSystemId = $v.solarSystemId;
      _state = $v.state;
      _stateId = $v.stateId;
      _typeId = $v.typeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartAssemblyEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmartAssemblyEntity;
  }

  @override
  void update(void Function(SmartAssemblyEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartAssemblyEntity build() => _build();

  _$SmartAssemblyEntity _build() {
    _$SmartAssemblyEntity _$result;
    try {
      _$result = _$v ??
          new _$SmartAssemblyEntity._(
            anchoredAtTime: BuiltValueNullFieldError.checkNotNull(
                anchoredAtTime, r'SmartAssemblyEntity', 'anchoredAtTime'),
            assemblyType: BuiltValueNullFieldError.checkNotNull(
                assemblyType, r'SmartAssemblyEntity', 'assemblyType'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'SmartAssemblyEntity', 'chainId'),
            dappUrl: BuiltValueNullFieldError.checkNotNull(
                dappUrl, r'SmartAssemblyEntity', 'dappUrl'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'SmartAssemblyEntity', 'description'),
            floorPrice: BuiltValueNullFieldError.checkNotNull(
                floorPrice, r'SmartAssemblyEntity', 'floorPrice'),
            fuel: fuel.build(),
            gateLink: gateLink.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SmartAssemblyEntity', 'id'),
            inventory: inventory.build(),
            isOnline: BuiltValueNullFieldError.checkNotNull(
                isOnline, r'SmartAssemblyEntity', 'isOnline'),
            isValid: BuiltValueNullFieldError.checkNotNull(
                isValid, r'SmartAssemblyEntity', 'isValid'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'SmartAssemblyEntity', 'itemId'),
            location: location.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SmartAssemblyEntity', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'SmartAssemblyEntity', 'ownerId'),
            ownerName: BuiltValueNullFieldError.checkNotNull(
                ownerName, r'SmartAssemblyEntity', 'ownerName'),
            proximity: proximity.build(),
            region: BuiltValueNullFieldError.checkNotNull(
                region, r'SmartAssemblyEntity', 'region'),
            solarSystem: _solarSystem?.build(),
            solarSystemId: solarSystemId,
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'SmartAssemblyEntity', 'state'),
            stateId: BuiltValueNullFieldError.checkNotNull(
                stateId, r'SmartAssemblyEntity', 'stateId'),
            typeId: BuiltValueNullFieldError.checkNotNull(
                typeId, r'SmartAssemblyEntity', 'typeId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fuel';
        fuel.build();
        _$failedField = 'gateLink';
        gateLink.build();

        _$failedField = 'inventory';
        inventory.build();

        _$failedField = 'location';
        location.build();

        _$failedField = 'proximity';
        proximity.build();

        _$failedField = 'solarSystem';
        _solarSystem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SmartAssemblyEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
