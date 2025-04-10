// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solar_system_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SolarSystemEntity> _$solarSystemEntitySerializer =
    new _$SolarSystemEntitySerializer();

class _$SolarSystemEntitySerializer
    implements StructuredSerializer<SolarSystemEntity> {
  @override
  final Iterable<Type> types = const [SolarSystemEntity, _$SolarSystemEntity];
  @override
  final String wireName = 'SolarSystemEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, SolarSystemEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(LocationEntity)),
      'solarSystemId',
      serializers.serialize(object.solarSystemId,
          specifiedType: const FullType(int)),
      'solarSystemName',
      serializers.serialize(object.solarSystemName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SolarSystemEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SolarSystemEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LocationEntity))!
              as LocationEntity);
          break;
        case 'solarSystemId':
          result.solarSystemId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'solarSystemName':
          result.solarSystemName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SolarSystemEntity extends SolarSystemEntity {
  @override
  final LocationEntity location;
  @override
  final int solarSystemId;
  @override
  final String solarSystemName;

  factory _$SolarSystemEntity(
          [void Function(SolarSystemEntityBuilder)? updates]) =>
      (new SolarSystemEntityBuilder()..update(updates))._build();

  _$SolarSystemEntity._(
      {required this.location,
      required this.solarSystemId,
      required this.solarSystemName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        location, r'SolarSystemEntity', 'location');
    BuiltValueNullFieldError.checkNotNull(
        solarSystemId, r'SolarSystemEntity', 'solarSystemId');
    BuiltValueNullFieldError.checkNotNull(
        solarSystemName, r'SolarSystemEntity', 'solarSystemName');
  }

  @override
  SolarSystemEntity rebuild(void Function(SolarSystemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolarSystemEntityBuilder toBuilder() =>
      new SolarSystemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolarSystemEntity &&
        location == other.location &&
        solarSystemId == other.solarSystemId &&
        solarSystemName == other.solarSystemName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, solarSystemId.hashCode);
    _$hash = $jc(_$hash, solarSystemName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SolarSystemEntity')
          ..add('location', location)
          ..add('solarSystemId', solarSystemId)
          ..add('solarSystemName', solarSystemName))
        .toString();
  }
}

class SolarSystemEntityBuilder
    implements Builder<SolarSystemEntity, SolarSystemEntityBuilder> {
  _$SolarSystemEntity? _$v;

  LocationEntityBuilder? _location;
  LocationEntityBuilder get location =>
      _$this._location ??= new LocationEntityBuilder();
  set location(LocationEntityBuilder? location) => _$this._location = location;

  int? _solarSystemId;
  int? get solarSystemId => _$this._solarSystemId;
  set solarSystemId(int? solarSystemId) =>
      _$this._solarSystemId = solarSystemId;

  String? _solarSystemName;
  String? get solarSystemName => _$this._solarSystemName;
  set solarSystemName(String? solarSystemName) =>
      _$this._solarSystemName = solarSystemName;

  SolarSystemEntityBuilder();

  SolarSystemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location.toBuilder();
      _solarSystemId = $v.solarSystemId;
      _solarSystemName = $v.solarSystemName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolarSystemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolarSystemEntity;
  }

  @override
  void update(void Function(SolarSystemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolarSystemEntity build() => _build();

  _$SolarSystemEntity _build() {
    _$SolarSystemEntity _$result;
    try {
      _$result = _$v ??
          new _$SolarSystemEntity._(
            location: location.build(),
            solarSystemId: BuiltValueNullFieldError.checkNotNull(
                solarSystemId, r'SolarSystemEntity', 'solarSystemId'),
            solarSystemName: BuiltValueNullFieldError.checkNotNull(
                solarSystemName, r'SolarSystemEntity', 'solarSystemName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SolarSystemEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
