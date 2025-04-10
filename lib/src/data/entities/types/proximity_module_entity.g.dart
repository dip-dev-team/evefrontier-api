// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proximity_module_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProximityModuleEntity> _$proximityModuleEntitySerializer =
    new _$ProximityModuleEntitySerializer();

class _$ProximityModuleEntitySerializer
    implements StructuredSerializer<ProximityModuleEntity> {
  @override
  final Iterable<Type> types = const [
    ProximityModuleEntity,
    _$ProximityModuleEntity
  ];
  @override
  final String wireName = 'ProximityModuleEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ProximityModuleEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'aggression',
      serializers.serialize(object.aggression,
          specifiedType: const FullType(
              BuiltList, const [const FullType(SimpleSmartAssemblyEntity)])),
      'inProximity',
      serializers.serialize(object.inProximity,
          specifiedType: const FullType(
              BuiltList, const [const FullType(SimpleSmartAssemblyEntity)])),
    ];

    return result;
  }

  @override
  ProximityModuleEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProximityModuleEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'aggression':
          result.aggression.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SimpleSmartAssemblyEntity)
              ]))! as BuiltList<Object?>);
          break;
        case 'inProximity':
          result.inProximity.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SimpleSmartAssemblyEntity)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProximityModuleEntity extends ProximityModuleEntity {
  @override
  final BuiltList<SimpleSmartAssemblyEntity> aggression;
  @override
  final BuiltList<SimpleSmartAssemblyEntity> inProximity;

  factory _$ProximityModuleEntity(
          [void Function(ProximityModuleEntityBuilder)? updates]) =>
      (new ProximityModuleEntityBuilder()..update(updates))._build();

  _$ProximityModuleEntity._(
      {required this.aggression, required this.inProximity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        aggression, r'ProximityModuleEntity', 'aggression');
    BuiltValueNullFieldError.checkNotNull(
        inProximity, r'ProximityModuleEntity', 'inProximity');
  }

  @override
  ProximityModuleEntity rebuild(
          void Function(ProximityModuleEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProximityModuleEntityBuilder toBuilder() =>
      new ProximityModuleEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProximityModuleEntity &&
        aggression == other.aggression &&
        inProximity == other.inProximity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggression.hashCode);
    _$hash = $jc(_$hash, inProximity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProximityModuleEntity')
          ..add('aggression', aggression)
          ..add('inProximity', inProximity))
        .toString();
  }
}

class ProximityModuleEntityBuilder
    implements Builder<ProximityModuleEntity, ProximityModuleEntityBuilder> {
  _$ProximityModuleEntity? _$v;

  ListBuilder<SimpleSmartAssemblyEntity>? _aggression;
  ListBuilder<SimpleSmartAssemblyEntity> get aggression =>
      _$this._aggression ??= new ListBuilder<SimpleSmartAssemblyEntity>();
  set aggression(ListBuilder<SimpleSmartAssemblyEntity>? aggression) =>
      _$this._aggression = aggression;

  ListBuilder<SimpleSmartAssemblyEntity>? _inProximity;
  ListBuilder<SimpleSmartAssemblyEntity> get inProximity =>
      _$this._inProximity ??= new ListBuilder<SimpleSmartAssemblyEntity>();
  set inProximity(ListBuilder<SimpleSmartAssemblyEntity>? inProximity) =>
      _$this._inProximity = inProximity;

  ProximityModuleEntityBuilder();

  ProximityModuleEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggression = $v.aggression.toBuilder();
      _inProximity = $v.inProximity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProximityModuleEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProximityModuleEntity;
  }

  @override
  void update(void Function(ProximityModuleEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProximityModuleEntity build() => _build();

  _$ProximityModuleEntity _build() {
    _$ProximityModuleEntity _$result;
    try {
      _$result = _$v ??
          new _$ProximityModuleEntity._(
            aggression: aggression.build(),
            inProximity: inProximity.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggression';
        aggression.build();
        _$failedField = 'inProximity';
        inProximity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProximityModuleEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
