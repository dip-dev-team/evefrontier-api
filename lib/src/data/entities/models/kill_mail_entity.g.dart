// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kill_mail_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KillMailEntity> _$killMailEntitySerializer =
    new _$KillMailEntitySerializer();

class _$KillMailEntitySerializer
    implements StructuredSerializer<KillMailEntity> {
  @override
  final Iterable<Type> types = const [KillMailEntity, _$KillMailEntity];
  @override
  final String wireName = 'KillMailEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, KillMailEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'killer',
      serializers.serialize(object.killer,
          specifiedType: const FullType(CharacterEntity)),
      'loss_type',
      serializers.serialize(object.lossType,
          specifiedType: const FullType(LossTypeEnum)),
      'solar_system_id',
      serializers.serialize(object.solarSystemId,
          specifiedType: const FullType(int)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(int)),
      'victim',
      serializers.serialize(object.victim,
          specifiedType: const FullType(CharacterEntity)),
    ];

    return result;
  }

  @override
  KillMailEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KillMailEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'killer':
          result.killer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CharacterEntity))!
              as CharacterEntity);
          break;
        case 'loss_type':
          result.lossType = serializers.deserialize(value,
              specifiedType: const FullType(LossTypeEnum))! as LossTypeEnum;
          break;
        case 'solar_system_id':
          result.solarSystemId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'victim':
          result.victim.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CharacterEntity))!
              as CharacterEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$KillMailEntity extends KillMailEntity {
  @override
  final CharacterEntity killer;
  @override
  final LossTypeEnum lossType;
  @override
  final int solarSystemId;
  @override
  final int timestamp;
  @override
  final CharacterEntity victim;

  factory _$KillMailEntity([void Function(KillMailEntityBuilder)? updates]) =>
      (new KillMailEntityBuilder()..update(updates))._build();

  _$KillMailEntity._(
      {required this.killer,
      required this.lossType,
      required this.solarSystemId,
      required this.timestamp,
      required this.victim})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(killer, r'KillMailEntity', 'killer');
    BuiltValueNullFieldError.checkNotNull(
        lossType, r'KillMailEntity', 'lossType');
    BuiltValueNullFieldError.checkNotNull(
        solarSystemId, r'KillMailEntity', 'solarSystemId');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'KillMailEntity', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(victim, r'KillMailEntity', 'victim');
  }

  @override
  KillMailEntity rebuild(void Function(KillMailEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KillMailEntityBuilder toBuilder() =>
      new KillMailEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KillMailEntity &&
        killer == other.killer &&
        lossType == other.lossType &&
        solarSystemId == other.solarSystemId &&
        timestamp == other.timestamp &&
        victim == other.victim;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, killer.hashCode);
    _$hash = $jc(_$hash, lossType.hashCode);
    _$hash = $jc(_$hash, solarSystemId.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, victim.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KillMailEntity')
          ..add('killer', killer)
          ..add('lossType', lossType)
          ..add('solarSystemId', solarSystemId)
          ..add('timestamp', timestamp)
          ..add('victim', victim))
        .toString();
  }
}

class KillMailEntityBuilder
    implements Builder<KillMailEntity, KillMailEntityBuilder> {
  _$KillMailEntity? _$v;

  CharacterEntityBuilder? _killer;
  CharacterEntityBuilder get killer =>
      _$this._killer ??= new CharacterEntityBuilder();
  set killer(CharacterEntityBuilder? killer) => _$this._killer = killer;

  LossTypeEnum? _lossType;
  LossTypeEnum? get lossType => _$this._lossType;
  set lossType(LossTypeEnum? lossType) => _$this._lossType = lossType;

  int? _solarSystemId;
  int? get solarSystemId => _$this._solarSystemId;
  set solarSystemId(int? solarSystemId) =>
      _$this._solarSystemId = solarSystemId;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  CharacterEntityBuilder? _victim;
  CharacterEntityBuilder get victim =>
      _$this._victim ??= new CharacterEntityBuilder();
  set victim(CharacterEntityBuilder? victim) => _$this._victim = victim;

  KillMailEntityBuilder();

  KillMailEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _killer = $v.killer.toBuilder();
      _lossType = $v.lossType;
      _solarSystemId = $v.solarSystemId;
      _timestamp = $v.timestamp;
      _victim = $v.victim.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KillMailEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KillMailEntity;
  }

  @override
  void update(void Function(KillMailEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KillMailEntity build() => _build();

  _$KillMailEntity _build() {
    _$KillMailEntity _$result;
    try {
      _$result = _$v ??
          new _$KillMailEntity._(
            killer: killer.build(),
            lossType: BuiltValueNullFieldError.checkNotNull(
                lossType, r'KillMailEntity', 'lossType'),
            solarSystemId: BuiltValueNullFieldError.checkNotNull(
                solarSystemId, r'KillMailEntity', 'solarSystemId'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'KillMailEntity', 'timestamp'),
            victim: victim.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'killer';
        killer.build();

        _$failedField = 'victim';
        victim.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KillMailEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
