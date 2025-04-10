// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gate_link_module_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GateLinkModuleEntity> _$gateLinkModuleEntitySerializer =
    new _$GateLinkModuleEntitySerializer();

class _$GateLinkModuleEntitySerializer
    implements StructuredSerializer<GateLinkModuleEntity> {
  @override
  final Iterable<Type> types = const [
    GateLinkModuleEntity,
    _$GateLinkModuleEntity
  ];
  @override
  final String wireName = 'GateLinkModuleEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GateLinkModuleEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'destinationGate',
      serializers.serialize(object.destinationGate,
          specifiedType: const FullType(String)),
      'gatesInRange',
      serializers.serialize(object.gatesInRange,
          specifiedType: const FullType(
              BuiltList, const [const FullType(SimpleSmartAssemblyEntity)])),
      'isLinked',
      serializers.serialize(object.isLinked,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GateLinkModuleEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GateLinkModuleEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'destinationGate':
          result.destinationGate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gatesInRange':
          result.gatesInRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SimpleSmartAssemblyEntity)
              ]))! as BuiltList<Object?>);
          break;
        case 'isLinked':
          result.isLinked = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GateLinkModuleEntity extends GateLinkModuleEntity {
  @override
  final String destinationGate;
  @override
  final BuiltList<SimpleSmartAssemblyEntity> gatesInRange;
  @override
  final bool isLinked;

  factory _$GateLinkModuleEntity(
          [void Function(GateLinkModuleEntityBuilder)? updates]) =>
      (new GateLinkModuleEntityBuilder()..update(updates))._build();

  _$GateLinkModuleEntity._(
      {required this.destinationGate,
      required this.gatesInRange,
      required this.isLinked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationGate, r'GateLinkModuleEntity', 'destinationGate');
    BuiltValueNullFieldError.checkNotNull(
        gatesInRange, r'GateLinkModuleEntity', 'gatesInRange');
    BuiltValueNullFieldError.checkNotNull(
        isLinked, r'GateLinkModuleEntity', 'isLinked');
  }

  @override
  GateLinkModuleEntity rebuild(
          void Function(GateLinkModuleEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GateLinkModuleEntityBuilder toBuilder() =>
      new GateLinkModuleEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GateLinkModuleEntity &&
        destinationGate == other.destinationGate &&
        gatesInRange == other.gatesInRange &&
        isLinked == other.isLinked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationGate.hashCode);
    _$hash = $jc(_$hash, gatesInRange.hashCode);
    _$hash = $jc(_$hash, isLinked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GateLinkModuleEntity')
          ..add('destinationGate', destinationGate)
          ..add('gatesInRange', gatesInRange)
          ..add('isLinked', isLinked))
        .toString();
  }
}

class GateLinkModuleEntityBuilder
    implements Builder<GateLinkModuleEntity, GateLinkModuleEntityBuilder> {
  _$GateLinkModuleEntity? _$v;

  String? _destinationGate;
  String? get destinationGate => _$this._destinationGate;
  set destinationGate(String? destinationGate) =>
      _$this._destinationGate = destinationGate;

  ListBuilder<SimpleSmartAssemblyEntity>? _gatesInRange;
  ListBuilder<SimpleSmartAssemblyEntity> get gatesInRange =>
      _$this._gatesInRange ??= new ListBuilder<SimpleSmartAssemblyEntity>();
  set gatesInRange(ListBuilder<SimpleSmartAssemblyEntity>? gatesInRange) =>
      _$this._gatesInRange = gatesInRange;

  bool? _isLinked;
  bool? get isLinked => _$this._isLinked;
  set isLinked(bool? isLinked) => _$this._isLinked = isLinked;

  GateLinkModuleEntityBuilder();

  GateLinkModuleEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationGate = $v.destinationGate;
      _gatesInRange = $v.gatesInRange.toBuilder();
      _isLinked = $v.isLinked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GateLinkModuleEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GateLinkModuleEntity;
  }

  @override
  void update(void Function(GateLinkModuleEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GateLinkModuleEntity build() => _build();

  _$GateLinkModuleEntity _build() {
    _$GateLinkModuleEntity _$result;
    try {
      _$result = _$v ??
          new _$GateLinkModuleEntity._(
            destinationGate: BuiltValueNullFieldError.checkNotNull(
                destinationGate, r'GateLinkModuleEntity', 'destinationGate'),
            gatesInRange: gatesInRange.build(),
            isLinked: BuiltValueNullFieldError.checkNotNull(
                isLinked, r'GateLinkModuleEntity', 'isLinked'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gatesInRange';
        gatesInRange.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GateLinkModuleEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
