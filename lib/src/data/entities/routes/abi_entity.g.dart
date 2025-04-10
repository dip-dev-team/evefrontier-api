// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AbiEntity> _$abiEntitySerializer = new _$AbiEntitySerializer();
Serializer<AbiProportiesEntity> _$abiProportiesEntitySerializer =
    new _$AbiProportiesEntitySerializer();

class _$AbiEntitySerializer implements StructuredSerializer<AbiEntity> {
  @override
  final Iterable<Type> types = const [AbiEntity, _$AbiEntity];
  @override
  final String wireName = 'AbiEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, AbiEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'inputs',
      serializers.serialize(object.inputs,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AbiProportiesEntity)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.outputs;
    if (value != null) {
      result
        ..add('outputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AbiProportiesEntity)])));
    }
    value = object.stateMutability;
    if (value != null) {
      result
        ..add('stateMutability')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AbiEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AbiEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'inputs':
          result.inputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AbiProportiesEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'outputs':
          result.outputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AbiProportiesEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'stateMutability':
          result.stateMutability = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AbiProportiesEntitySerializer
    implements StructuredSerializer<AbiProportiesEntity> {
  @override
  final Iterable<Type> types = const [
    AbiProportiesEntity,
    _$AbiProportiesEntity
  ];
  @override
  final String wireName = 'AbiProportiesEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AbiProportiesEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.internalType;
    if (value != null) {
      result
        ..add('internalType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.components;
    if (value != null) {
      result
        ..add('components')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AbiProportiesEntity)])));
    }
    return result;
  }

  @override
  AbiProportiesEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AbiProportiesEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'internalType':
          result.internalType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'components':
          result.components.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AbiProportiesEntity)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AbiEntity extends AbiEntity {
  @override
  final String type;
  @override
  final String? name;
  @override
  final BuiltList<AbiProportiesEntity> inputs;
  @override
  final BuiltList<AbiProportiesEntity>? outputs;
  @override
  final String? stateMutability;

  factory _$AbiEntity([void Function(AbiEntityBuilder)? updates]) =>
      (new AbiEntityBuilder()..update(updates))._build();

  _$AbiEntity._(
      {required this.type,
      this.name,
      required this.inputs,
      this.outputs,
      this.stateMutability})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AbiEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(inputs, r'AbiEntity', 'inputs');
  }

  @override
  AbiEntity rebuild(void Function(AbiEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiEntityBuilder toBuilder() => new AbiEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiEntity &&
        type == other.type &&
        name == other.name &&
        inputs == other.inputs &&
        outputs == other.outputs &&
        stateMutability == other.stateMutability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, stateMutability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiEntity')
          ..add('type', type)
          ..add('name', name)
          ..add('inputs', inputs)
          ..add('outputs', outputs)
          ..add('stateMutability', stateMutability))
        .toString();
  }
}

class AbiEntityBuilder implements Builder<AbiEntity, AbiEntityBuilder> {
  _$AbiEntity? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AbiProportiesEntity>? _inputs;
  ListBuilder<AbiProportiesEntity> get inputs =>
      _$this._inputs ??= new ListBuilder<AbiProportiesEntity>();
  set inputs(ListBuilder<AbiProportiesEntity>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<AbiProportiesEntity>? _outputs;
  ListBuilder<AbiProportiesEntity> get outputs =>
      _$this._outputs ??= new ListBuilder<AbiProportiesEntity>();
  set outputs(ListBuilder<AbiProportiesEntity>? outputs) =>
      _$this._outputs = outputs;

  String? _stateMutability;
  String? get stateMutability => _$this._stateMutability;
  set stateMutability(String? stateMutability) =>
      _$this._stateMutability = stateMutability;

  AbiEntityBuilder();

  AbiEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs?.toBuilder();
      _stateMutability = $v.stateMutability;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiEntity;
  }

  @override
  void update(void Function(AbiEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiEntity build() => _build();

  _$AbiEntity _build() {
    _$AbiEntity _$result;
    try {
      _$result = _$v ??
          new _$AbiEntity._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AbiEntity', 'type'),
            name: name,
            inputs: inputs.build(),
            outputs: _outputs?.build(),
            stateMutability: stateMutability,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AbiProportiesEntity extends AbiProportiesEntity {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? internalType;
  @override
  final BuiltList<AbiProportiesEntity>? components;

  factory _$AbiProportiesEntity(
          [void Function(AbiProportiesEntityBuilder)? updates]) =>
      (new AbiProportiesEntityBuilder()..update(updates))._build();

  _$AbiProportiesEntity._(
      {this.name, this.type, this.internalType, this.components})
      : super._();

  @override
  AbiProportiesEntity rebuild(
          void Function(AbiProportiesEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiProportiesEntityBuilder toBuilder() =>
      new AbiProportiesEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiProportiesEntity &&
        name == other.name &&
        type == other.type &&
        internalType == other.internalType &&
        components == other.components;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, internalType.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiProportiesEntity')
          ..add('name', name)
          ..add('type', type)
          ..add('internalType', internalType)
          ..add('components', components))
        .toString();
  }
}

class AbiProportiesEntityBuilder
    implements Builder<AbiProportiesEntity, AbiProportiesEntityBuilder> {
  _$AbiProportiesEntity? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _internalType;
  String? get internalType => _$this._internalType;
  set internalType(String? internalType) => _$this._internalType = internalType;

  ListBuilder<AbiProportiesEntity>? _components;
  ListBuilder<AbiProportiesEntity> get components =>
      _$this._components ??= new ListBuilder<AbiProportiesEntity>();
  set components(ListBuilder<AbiProportiesEntity>? components) =>
      _$this._components = components;

  AbiProportiesEntityBuilder();

  AbiProportiesEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _internalType = $v.internalType;
      _components = $v.components?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiProportiesEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiProportiesEntity;
  }

  @override
  void update(void Function(AbiProportiesEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiProportiesEntity build() => _build();

  _$AbiProportiesEntity _build() {
    _$AbiProportiesEntity _$result;
    try {
      _$result = _$v ??
          new _$AbiProportiesEntity._(
            name: name,
            type: type,
            internalType: internalType,
            components: _components?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiProportiesEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
