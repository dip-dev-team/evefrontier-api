// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel_module_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FuelModuleEntity> _$fuelModuleEntitySerializer =
    new _$FuelModuleEntitySerializer();

class _$FuelModuleEntitySerializer
    implements StructuredSerializer<FuelModuleEntity> {
  @override
  final Iterable<Type> types = const [FuelModuleEntity, _$FuelModuleEntity];
  @override
  final String wireName = 'FuelModuleEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, FuelModuleEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fuelAmount',
      serializers.serialize(object.fuelAmount,
          specifiedType: const FullType(String)),
      'fuelConsumptionPerMin',
      serializers.serialize(object.fuelConsumptionPerMin,
          specifiedType: const FullType(BigInt)),
      'fuelMaxCapacity',
      serializers.serialize(object.fuelMaxCapacity,
          specifiedType: const FullType(String)),
      'fuelUnitVolume',
      serializers.serialize(object.fuelUnitVolume,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  FuelModuleEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FuelModuleEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fuelAmount':
          result.fuelAmount = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fuelConsumptionPerMin':
          result.fuelConsumptionPerMin = serializers.deserialize(value,
              specifiedType: const FullType(BigInt))! as BigInt;
          break;
        case 'fuelMaxCapacity':
          result.fuelMaxCapacity = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fuelUnitVolume':
          result.fuelUnitVolume = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FuelModuleEntity extends FuelModuleEntity {
  @override
  final String fuelAmount;
  @override
  final BigInt fuelConsumptionPerMin;
  @override
  final String fuelMaxCapacity;
  @override
  final String fuelUnitVolume;

  factory _$FuelModuleEntity(
          [void Function(FuelModuleEntityBuilder)? updates]) =>
      (new FuelModuleEntityBuilder()..update(updates))._build();

  _$FuelModuleEntity._(
      {required this.fuelAmount,
      required this.fuelConsumptionPerMin,
      required this.fuelMaxCapacity,
      required this.fuelUnitVolume})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fuelAmount, r'FuelModuleEntity', 'fuelAmount');
    BuiltValueNullFieldError.checkNotNull(
        fuelConsumptionPerMin, r'FuelModuleEntity', 'fuelConsumptionPerMin');
    BuiltValueNullFieldError.checkNotNull(
        fuelMaxCapacity, r'FuelModuleEntity', 'fuelMaxCapacity');
    BuiltValueNullFieldError.checkNotNull(
        fuelUnitVolume, r'FuelModuleEntity', 'fuelUnitVolume');
  }

  @override
  FuelModuleEntity rebuild(void Function(FuelModuleEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FuelModuleEntityBuilder toBuilder() =>
      new FuelModuleEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FuelModuleEntity &&
        fuelAmount == other.fuelAmount &&
        fuelConsumptionPerMin == other.fuelConsumptionPerMin &&
        fuelMaxCapacity == other.fuelMaxCapacity &&
        fuelUnitVolume == other.fuelUnitVolume;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fuelAmount.hashCode);
    _$hash = $jc(_$hash, fuelConsumptionPerMin.hashCode);
    _$hash = $jc(_$hash, fuelMaxCapacity.hashCode);
    _$hash = $jc(_$hash, fuelUnitVolume.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FuelModuleEntity')
          ..add('fuelAmount', fuelAmount)
          ..add('fuelConsumptionPerMin', fuelConsumptionPerMin)
          ..add('fuelMaxCapacity', fuelMaxCapacity)
          ..add('fuelUnitVolume', fuelUnitVolume))
        .toString();
  }
}

class FuelModuleEntityBuilder
    implements Builder<FuelModuleEntity, FuelModuleEntityBuilder> {
  _$FuelModuleEntity? _$v;

  String? _fuelAmount;
  String? get fuelAmount => _$this._fuelAmount;
  set fuelAmount(String? fuelAmount) => _$this._fuelAmount = fuelAmount;

  BigInt? _fuelConsumptionPerMin;
  BigInt? get fuelConsumptionPerMin => _$this._fuelConsumptionPerMin;
  set fuelConsumptionPerMin(BigInt? fuelConsumptionPerMin) =>
      _$this._fuelConsumptionPerMin = fuelConsumptionPerMin;

  String? _fuelMaxCapacity;
  String? get fuelMaxCapacity => _$this._fuelMaxCapacity;
  set fuelMaxCapacity(String? fuelMaxCapacity) =>
      _$this._fuelMaxCapacity = fuelMaxCapacity;

  String? _fuelUnitVolume;
  String? get fuelUnitVolume => _$this._fuelUnitVolume;
  set fuelUnitVolume(String? fuelUnitVolume) =>
      _$this._fuelUnitVolume = fuelUnitVolume;

  FuelModuleEntityBuilder();

  FuelModuleEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fuelAmount = $v.fuelAmount;
      _fuelConsumptionPerMin = $v.fuelConsumptionPerMin;
      _fuelMaxCapacity = $v.fuelMaxCapacity;
      _fuelUnitVolume = $v.fuelUnitVolume;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FuelModuleEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FuelModuleEntity;
  }

  @override
  void update(void Function(FuelModuleEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FuelModuleEntity build() => _build();

  _$FuelModuleEntity _build() {
    final _$result = _$v ??
        new _$FuelModuleEntity._(
          fuelAmount: BuiltValueNullFieldError.checkNotNull(
              fuelAmount, r'FuelModuleEntity', 'fuelAmount'),
          fuelConsumptionPerMin: BuiltValueNullFieldError.checkNotNull(
              fuelConsumptionPerMin,
              r'FuelModuleEntity',
              'fuelConsumptionPerMin'),
          fuelMaxCapacity: BuiltValueNullFieldError.checkNotNull(
              fuelMaxCapacity, r'FuelModuleEntity', 'fuelMaxCapacity'),
          fuelUnitVolume: BuiltValueNullFieldError.checkNotNull(
              fuelUnitVolume, r'FuelModuleEntity', 'fuelUnitVolume'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
