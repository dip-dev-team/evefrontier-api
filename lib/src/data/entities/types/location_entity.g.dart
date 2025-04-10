// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LocationEntity> _$locationEntitySerializer =
    new _$LocationEntitySerializer();

class _$LocationEntitySerializer
    implements StructuredSerializer<LocationEntity> {
  @override
  final Iterable<Type> types = const [LocationEntity, _$LocationEntity];
  @override
  final String wireName = 'LocationEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, LocationEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'x',
      serializers.serialize(object.x, specifiedType: const FullType(double)),
      'y',
      serializers.serialize(object.y, specifiedType: const FullType(double)),
      'z',
      serializers.serialize(object.z, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  LocationEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'y':
          result.y = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'z':
          result.z = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$LocationEntity extends LocationEntity {
  @override
  final double x;
  @override
  final double y;
  @override
  final double z;

  factory _$LocationEntity([void Function(LocationEntityBuilder)? updates]) =>
      (new LocationEntityBuilder()..update(updates))._build();

  _$LocationEntity._({required this.x, required this.y, required this.z})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(x, r'LocationEntity', 'x');
    BuiltValueNullFieldError.checkNotNull(y, r'LocationEntity', 'y');
    BuiltValueNullFieldError.checkNotNull(z, r'LocationEntity', 'z');
  }

  @override
  LocationEntity rebuild(void Function(LocationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationEntityBuilder toBuilder() =>
      new LocationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationEntity &&
        x == other.x &&
        y == other.y &&
        z == other.z;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jc(_$hash, z.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationEntity')
          ..add('x', x)
          ..add('y', y)
          ..add('z', z))
        .toString();
  }
}

class LocationEntityBuilder
    implements Builder<LocationEntity, LocationEntityBuilder> {
  _$LocationEntity? _$v;

  double? _x;
  double? get x => _$this._x;
  set x(double? x) => _$this._x = x;

  double? _y;
  double? get y => _$this._y;
  set y(double? y) => _$this._y = y;

  double? _z;
  double? get z => _$this._z;
  set z(double? z) => _$this._z = z;

  LocationEntityBuilder();

  LocationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _x = $v.x;
      _y = $v.y;
      _z = $v.z;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationEntity;
  }

  @override
  void update(void Function(LocationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationEntity build() => _build();

  _$LocationEntity _build() {
    final _$result = _$v ??
        new _$LocationEntity._(
          x: BuiltValueNullFieldError.checkNotNull(x, r'LocationEntity', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'LocationEntity', 'y'),
          z: BuiltValueNullFieldError.checkNotNull(z, r'LocationEntity', 'z'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
