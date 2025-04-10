// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_ids_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SystemIdsEntity> _$systemIdsEntitySerializer =
    new _$SystemIdsEntitySerializer();

class _$SystemIdsEntitySerializer
    implements StructuredSerializer<SystemIdsEntity> {
  @override
  final Iterable<Type> types = const [SystemIdsEntity, _$SystemIdsEntity];
  @override
  final String wireName = 'SystemIdsEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, SystemIdsEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'approveEVE',
      serializers.serialize(object.approveEVE,
          specifiedType: const FullType(String)),
      'bringOffline',
      serializers.serialize(object.bringOffline,
          specifiedType: const FullType(String)),
      'bringOnline',
      serializers.serialize(object.bringOnline,
          specifiedType: const FullType(String)),
      'createAndAnchorSmartGate',
      serializers.serialize(object.createAndAnchorSmartGate,
          specifiedType: const FullType(String)),
      'createAndAnchorSmartStorageUnit',
      serializers.serialize(object.createAndAnchorSmartStorageUnit,
          specifiedType: const FullType(String)),
      'createAndAnchorSmartTurret',
      serializers.serialize(object.createAndAnchorSmartTurret,
          specifiedType: const FullType(String)),
      'createAndDepositItemsToEphemeralInventory',
      serializers.serialize(object.createAndDepositItemsToEphemeralInventory,
          specifiedType: const FullType(String)),
      'createAndDepositItemsToInventory',
      serializers.serialize(object.createAndDepositItemsToInventory,
          specifiedType: const FullType(String)),
      'createCharacter',
      serializers.serialize(object.createCharacter,
          specifiedType: const FullType(String)),
      'depositFuel',
      serializers.serialize(object.depositFuel,
          specifiedType: const FullType(String)),
      'depositToSSU',
      serializers.serialize(object.depositToSSU,
          specifiedType: const FullType(String)),
      'destroyDeployable',
      serializers.serialize(object.destroyDeployable,
          specifiedType: const FullType(String)),
      'purchaseItem',
      serializers.serialize(object.purchaseItem,
          specifiedType: const FullType(String)),
      'reportKill',
      serializers.serialize(object.reportKill,
          specifiedType: const FullType(String)),
      'unanchor',
      serializers.serialize(object.unanchor,
          specifiedType: const FullType(String)),
      'updateFuel',
      serializers.serialize(object.updateFuel,
          specifiedType: const FullType(String)),
      'withdrawFromEphemeralInventory',
      serializers.serialize(object.withdrawFromEphemeralInventory,
          specifiedType: const FullType(String)),
      'withdrawFromInventory',
      serializers.serialize(object.withdrawFromInventory,
          specifiedType: const FullType(String)),
      'withdrawFuel',
      serializers.serialize(object.withdrawFuel,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SystemIdsEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SystemIdsEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'approveEVE':
          result.approveEVE = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'bringOffline':
          result.bringOffline = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'bringOnline':
          result.bringOnline = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createAndAnchorSmartGate':
          result.createAndAnchorSmartGate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createAndAnchorSmartStorageUnit':
          result.createAndAnchorSmartStorageUnit = serializers.deserialize(
              value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createAndAnchorSmartTurret':
          result.createAndAnchorSmartTurret = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createAndDepositItemsToEphemeralInventory':
          result.createAndDepositItemsToEphemeralInventory = serializers
                  .deserialize(value, specifiedType: const FullType(String))!
              as String;
          break;
        case 'createAndDepositItemsToInventory':
          result.createAndDepositItemsToInventory = serializers.deserialize(
              value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createCharacter':
          result.createCharacter = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'depositFuel':
          result.depositFuel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'depositToSSU':
          result.depositToSSU = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'destroyDeployable':
          result.destroyDeployable = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'purchaseItem':
          result.purchaseItem = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reportKill':
          result.reportKill = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'unanchor':
          result.unanchor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updateFuel':
          result.updateFuel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'withdrawFromEphemeralInventory':
          result.withdrawFromEphemeralInventory = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'withdrawFromInventory':
          result.withdrawFromInventory = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'withdrawFuel':
          result.withdrawFuel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SystemIdsEntity extends SystemIdsEntity {
  @override
  final String approveEVE;
  @override
  final String bringOffline;
  @override
  final String bringOnline;
  @override
  final String createAndAnchorSmartGate;
  @override
  final String createAndAnchorSmartStorageUnit;
  @override
  final String createAndAnchorSmartTurret;
  @override
  final String createAndDepositItemsToEphemeralInventory;
  @override
  final String createAndDepositItemsToInventory;
  @override
  final String createCharacter;
  @override
  final String depositFuel;
  @override
  final String depositToSSU;
  @override
  final String destroyDeployable;
  @override
  final String purchaseItem;
  @override
  final String reportKill;
  @override
  final String unanchor;
  @override
  final String updateFuel;
  @override
  final String withdrawFromEphemeralInventory;
  @override
  final String withdrawFromInventory;
  @override
  final String withdrawFuel;

  factory _$SystemIdsEntity([void Function(SystemIdsEntityBuilder)? updates]) =>
      (new SystemIdsEntityBuilder()..update(updates))._build();

  _$SystemIdsEntity._(
      {required this.approveEVE,
      required this.bringOffline,
      required this.bringOnline,
      required this.createAndAnchorSmartGate,
      required this.createAndAnchorSmartStorageUnit,
      required this.createAndAnchorSmartTurret,
      required this.createAndDepositItemsToEphemeralInventory,
      required this.createAndDepositItemsToInventory,
      required this.createCharacter,
      required this.depositFuel,
      required this.depositToSSU,
      required this.destroyDeployable,
      required this.purchaseItem,
      required this.reportKill,
      required this.unanchor,
      required this.updateFuel,
      required this.withdrawFromEphemeralInventory,
      required this.withdrawFromInventory,
      required this.withdrawFuel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        approveEVE, r'SystemIdsEntity', 'approveEVE');
    BuiltValueNullFieldError.checkNotNull(
        bringOffline, r'SystemIdsEntity', 'bringOffline');
    BuiltValueNullFieldError.checkNotNull(
        bringOnline, r'SystemIdsEntity', 'bringOnline');
    BuiltValueNullFieldError.checkNotNull(createAndAnchorSmartGate,
        r'SystemIdsEntity', 'createAndAnchorSmartGate');
    BuiltValueNullFieldError.checkNotNull(createAndAnchorSmartStorageUnit,
        r'SystemIdsEntity', 'createAndAnchorSmartStorageUnit');
    BuiltValueNullFieldError.checkNotNull(createAndAnchorSmartTurret,
        r'SystemIdsEntity', 'createAndAnchorSmartTurret');
    BuiltValueNullFieldError.checkNotNull(
        createAndDepositItemsToEphemeralInventory,
        r'SystemIdsEntity',
        'createAndDepositItemsToEphemeralInventory');
    BuiltValueNullFieldError.checkNotNull(createAndDepositItemsToInventory,
        r'SystemIdsEntity', 'createAndDepositItemsToInventory');
    BuiltValueNullFieldError.checkNotNull(
        createCharacter, r'SystemIdsEntity', 'createCharacter');
    BuiltValueNullFieldError.checkNotNull(
        depositFuel, r'SystemIdsEntity', 'depositFuel');
    BuiltValueNullFieldError.checkNotNull(
        depositToSSU, r'SystemIdsEntity', 'depositToSSU');
    BuiltValueNullFieldError.checkNotNull(
        destroyDeployable, r'SystemIdsEntity', 'destroyDeployable');
    BuiltValueNullFieldError.checkNotNull(
        purchaseItem, r'SystemIdsEntity', 'purchaseItem');
    BuiltValueNullFieldError.checkNotNull(
        reportKill, r'SystemIdsEntity', 'reportKill');
    BuiltValueNullFieldError.checkNotNull(
        unanchor, r'SystemIdsEntity', 'unanchor');
    BuiltValueNullFieldError.checkNotNull(
        updateFuel, r'SystemIdsEntity', 'updateFuel');
    BuiltValueNullFieldError.checkNotNull(withdrawFromEphemeralInventory,
        r'SystemIdsEntity', 'withdrawFromEphemeralInventory');
    BuiltValueNullFieldError.checkNotNull(
        withdrawFromInventory, r'SystemIdsEntity', 'withdrawFromInventory');
    BuiltValueNullFieldError.checkNotNull(
        withdrawFuel, r'SystemIdsEntity', 'withdrawFuel');
  }

  @override
  SystemIdsEntity rebuild(void Function(SystemIdsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemIdsEntityBuilder toBuilder() =>
      new SystemIdsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemIdsEntity &&
        approveEVE == other.approveEVE &&
        bringOffline == other.bringOffline &&
        bringOnline == other.bringOnline &&
        createAndAnchorSmartGate == other.createAndAnchorSmartGate &&
        createAndAnchorSmartStorageUnit ==
            other.createAndAnchorSmartStorageUnit &&
        createAndAnchorSmartTurret == other.createAndAnchorSmartTurret &&
        createAndDepositItemsToEphemeralInventory ==
            other.createAndDepositItemsToEphemeralInventory &&
        createAndDepositItemsToInventory ==
            other.createAndDepositItemsToInventory &&
        createCharacter == other.createCharacter &&
        depositFuel == other.depositFuel &&
        depositToSSU == other.depositToSSU &&
        destroyDeployable == other.destroyDeployable &&
        purchaseItem == other.purchaseItem &&
        reportKill == other.reportKill &&
        unanchor == other.unanchor &&
        updateFuel == other.updateFuel &&
        withdrawFromEphemeralInventory ==
            other.withdrawFromEphemeralInventory &&
        withdrawFromInventory == other.withdrawFromInventory &&
        withdrawFuel == other.withdrawFuel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approveEVE.hashCode);
    _$hash = $jc(_$hash, bringOffline.hashCode);
    _$hash = $jc(_$hash, bringOnline.hashCode);
    _$hash = $jc(_$hash, createAndAnchorSmartGate.hashCode);
    _$hash = $jc(_$hash, createAndAnchorSmartStorageUnit.hashCode);
    _$hash = $jc(_$hash, createAndAnchorSmartTurret.hashCode);
    _$hash = $jc(_$hash, createAndDepositItemsToEphemeralInventory.hashCode);
    _$hash = $jc(_$hash, createAndDepositItemsToInventory.hashCode);
    _$hash = $jc(_$hash, createCharacter.hashCode);
    _$hash = $jc(_$hash, depositFuel.hashCode);
    _$hash = $jc(_$hash, depositToSSU.hashCode);
    _$hash = $jc(_$hash, destroyDeployable.hashCode);
    _$hash = $jc(_$hash, purchaseItem.hashCode);
    _$hash = $jc(_$hash, reportKill.hashCode);
    _$hash = $jc(_$hash, unanchor.hashCode);
    _$hash = $jc(_$hash, updateFuel.hashCode);
    _$hash = $jc(_$hash, withdrawFromEphemeralInventory.hashCode);
    _$hash = $jc(_$hash, withdrawFromInventory.hashCode);
    _$hash = $jc(_$hash, withdrawFuel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemIdsEntity')
          ..add('approveEVE', approveEVE)
          ..add('bringOffline', bringOffline)
          ..add('bringOnline', bringOnline)
          ..add('createAndAnchorSmartGate', createAndAnchorSmartGate)
          ..add('createAndAnchorSmartStorageUnit',
              createAndAnchorSmartStorageUnit)
          ..add('createAndAnchorSmartTurret', createAndAnchorSmartTurret)
          ..add('createAndDepositItemsToEphemeralInventory',
              createAndDepositItemsToEphemeralInventory)
          ..add('createAndDepositItemsToInventory',
              createAndDepositItemsToInventory)
          ..add('createCharacter', createCharacter)
          ..add('depositFuel', depositFuel)
          ..add('depositToSSU', depositToSSU)
          ..add('destroyDeployable', destroyDeployable)
          ..add('purchaseItem', purchaseItem)
          ..add('reportKill', reportKill)
          ..add('unanchor', unanchor)
          ..add('updateFuel', updateFuel)
          ..add(
              'withdrawFromEphemeralInventory', withdrawFromEphemeralInventory)
          ..add('withdrawFromInventory', withdrawFromInventory)
          ..add('withdrawFuel', withdrawFuel))
        .toString();
  }
}

class SystemIdsEntityBuilder
    implements Builder<SystemIdsEntity, SystemIdsEntityBuilder> {
  _$SystemIdsEntity? _$v;

  String? _approveEVE;
  String? get approveEVE => _$this._approveEVE;
  set approveEVE(String? approveEVE) => _$this._approveEVE = approveEVE;

  String? _bringOffline;
  String? get bringOffline => _$this._bringOffline;
  set bringOffline(String? bringOffline) => _$this._bringOffline = bringOffline;

  String? _bringOnline;
  String? get bringOnline => _$this._bringOnline;
  set bringOnline(String? bringOnline) => _$this._bringOnline = bringOnline;

  String? _createAndAnchorSmartGate;
  String? get createAndAnchorSmartGate => _$this._createAndAnchorSmartGate;
  set createAndAnchorSmartGate(String? createAndAnchorSmartGate) =>
      _$this._createAndAnchorSmartGate = createAndAnchorSmartGate;

  String? _createAndAnchorSmartStorageUnit;
  String? get createAndAnchorSmartStorageUnit =>
      _$this._createAndAnchorSmartStorageUnit;
  set createAndAnchorSmartStorageUnit(
          String? createAndAnchorSmartStorageUnit) =>
      _$this._createAndAnchorSmartStorageUnit = createAndAnchorSmartStorageUnit;

  String? _createAndAnchorSmartTurret;
  String? get createAndAnchorSmartTurret => _$this._createAndAnchorSmartTurret;
  set createAndAnchorSmartTurret(String? createAndAnchorSmartTurret) =>
      _$this._createAndAnchorSmartTurret = createAndAnchorSmartTurret;

  String? _createAndDepositItemsToEphemeralInventory;
  String? get createAndDepositItemsToEphemeralInventory =>
      _$this._createAndDepositItemsToEphemeralInventory;
  set createAndDepositItemsToEphemeralInventory(
          String? createAndDepositItemsToEphemeralInventory) =>
      _$this._createAndDepositItemsToEphemeralInventory =
          createAndDepositItemsToEphemeralInventory;

  String? _createAndDepositItemsToInventory;
  String? get createAndDepositItemsToInventory =>
      _$this._createAndDepositItemsToInventory;
  set createAndDepositItemsToInventory(
          String? createAndDepositItemsToInventory) =>
      _$this._createAndDepositItemsToInventory =
          createAndDepositItemsToInventory;

  String? _createCharacter;
  String? get createCharacter => _$this._createCharacter;
  set createCharacter(String? createCharacter) =>
      _$this._createCharacter = createCharacter;

  String? _depositFuel;
  String? get depositFuel => _$this._depositFuel;
  set depositFuel(String? depositFuel) => _$this._depositFuel = depositFuel;

  String? _depositToSSU;
  String? get depositToSSU => _$this._depositToSSU;
  set depositToSSU(String? depositToSSU) => _$this._depositToSSU = depositToSSU;

  String? _destroyDeployable;
  String? get destroyDeployable => _$this._destroyDeployable;
  set destroyDeployable(String? destroyDeployable) =>
      _$this._destroyDeployable = destroyDeployable;

  String? _purchaseItem;
  String? get purchaseItem => _$this._purchaseItem;
  set purchaseItem(String? purchaseItem) => _$this._purchaseItem = purchaseItem;

  String? _reportKill;
  String? get reportKill => _$this._reportKill;
  set reportKill(String? reportKill) => _$this._reportKill = reportKill;

  String? _unanchor;
  String? get unanchor => _$this._unanchor;
  set unanchor(String? unanchor) => _$this._unanchor = unanchor;

  String? _updateFuel;
  String? get updateFuel => _$this._updateFuel;
  set updateFuel(String? updateFuel) => _$this._updateFuel = updateFuel;

  String? _withdrawFromEphemeralInventory;
  String? get withdrawFromEphemeralInventory =>
      _$this._withdrawFromEphemeralInventory;
  set withdrawFromEphemeralInventory(String? withdrawFromEphemeralInventory) =>
      _$this._withdrawFromEphemeralInventory = withdrawFromEphemeralInventory;

  String? _withdrawFromInventory;
  String? get withdrawFromInventory => _$this._withdrawFromInventory;
  set withdrawFromInventory(String? withdrawFromInventory) =>
      _$this._withdrawFromInventory = withdrawFromInventory;

  String? _withdrawFuel;
  String? get withdrawFuel => _$this._withdrawFuel;
  set withdrawFuel(String? withdrawFuel) => _$this._withdrawFuel = withdrawFuel;

  SystemIdsEntityBuilder();

  SystemIdsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approveEVE = $v.approveEVE;
      _bringOffline = $v.bringOffline;
      _bringOnline = $v.bringOnline;
      _createAndAnchorSmartGate = $v.createAndAnchorSmartGate;
      _createAndAnchorSmartStorageUnit = $v.createAndAnchorSmartStorageUnit;
      _createAndAnchorSmartTurret = $v.createAndAnchorSmartTurret;
      _createAndDepositItemsToEphemeralInventory =
          $v.createAndDepositItemsToEphemeralInventory;
      _createAndDepositItemsToInventory = $v.createAndDepositItemsToInventory;
      _createCharacter = $v.createCharacter;
      _depositFuel = $v.depositFuel;
      _depositToSSU = $v.depositToSSU;
      _destroyDeployable = $v.destroyDeployable;
      _purchaseItem = $v.purchaseItem;
      _reportKill = $v.reportKill;
      _unanchor = $v.unanchor;
      _updateFuel = $v.updateFuel;
      _withdrawFromEphemeralInventory = $v.withdrawFromEphemeralInventory;
      _withdrawFromInventory = $v.withdrawFromInventory;
      _withdrawFuel = $v.withdrawFuel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemIdsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemIdsEntity;
  }

  @override
  void update(void Function(SystemIdsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemIdsEntity build() => _build();

  _$SystemIdsEntity _build() {
    final _$result = _$v ??
        new _$SystemIdsEntity._(
          approveEVE: BuiltValueNullFieldError.checkNotNull(
              approveEVE, r'SystemIdsEntity', 'approveEVE'),
          bringOffline: BuiltValueNullFieldError.checkNotNull(
              bringOffline, r'SystemIdsEntity', 'bringOffline'),
          bringOnline: BuiltValueNullFieldError.checkNotNull(
              bringOnline, r'SystemIdsEntity', 'bringOnline'),
          createAndAnchorSmartGate: BuiltValueNullFieldError.checkNotNull(
              createAndAnchorSmartGate,
              r'SystemIdsEntity',
              'createAndAnchorSmartGate'),
          createAndAnchorSmartStorageUnit:
              BuiltValueNullFieldError.checkNotNull(
                  createAndAnchorSmartStorageUnit,
                  r'SystemIdsEntity',
                  'createAndAnchorSmartStorageUnit'),
          createAndAnchorSmartTurret: BuiltValueNullFieldError.checkNotNull(
              createAndAnchorSmartTurret,
              r'SystemIdsEntity',
              'createAndAnchorSmartTurret'),
          createAndDepositItemsToEphemeralInventory:
              BuiltValueNullFieldError.checkNotNull(
                  createAndDepositItemsToEphemeralInventory,
                  r'SystemIdsEntity',
                  'createAndDepositItemsToEphemeralInventory'),
          createAndDepositItemsToInventory:
              BuiltValueNullFieldError.checkNotNull(
                  createAndDepositItemsToInventory,
                  r'SystemIdsEntity',
                  'createAndDepositItemsToInventory'),
          createCharacter: BuiltValueNullFieldError.checkNotNull(
              createCharacter, r'SystemIdsEntity', 'createCharacter'),
          depositFuel: BuiltValueNullFieldError.checkNotNull(
              depositFuel, r'SystemIdsEntity', 'depositFuel'),
          depositToSSU: BuiltValueNullFieldError.checkNotNull(
              depositToSSU, r'SystemIdsEntity', 'depositToSSU'),
          destroyDeployable: BuiltValueNullFieldError.checkNotNull(
              destroyDeployable, r'SystemIdsEntity', 'destroyDeployable'),
          purchaseItem: BuiltValueNullFieldError.checkNotNull(
              purchaseItem, r'SystemIdsEntity', 'purchaseItem'),
          reportKill: BuiltValueNullFieldError.checkNotNull(
              reportKill, r'SystemIdsEntity', 'reportKill'),
          unanchor: BuiltValueNullFieldError.checkNotNull(
              unanchor, r'SystemIdsEntity', 'unanchor'),
          updateFuel: BuiltValueNullFieldError.checkNotNull(
              updateFuel, r'SystemIdsEntity', 'updateFuel'),
          withdrawFromEphemeralInventory: BuiltValueNullFieldError.checkNotNull(
              withdrawFromEphemeralInventory,
              r'SystemIdsEntity',
              'withdrawFromEphemeralInventory'),
          withdrawFromInventory: BuiltValueNullFieldError.checkNotNull(
              withdrawFromInventory,
              r'SystemIdsEntity',
              'withdrawFromInventory'),
          withdrawFuel: BuiltValueNullFieldError.checkNotNull(
              withdrawFuel, r'SystemIdsEntity', 'withdrawFuel'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
