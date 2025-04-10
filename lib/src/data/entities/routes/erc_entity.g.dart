// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErcEntity> _$ercEntitySerializer = new _$ErcEntitySerializer();

class _$ErcEntitySerializer implements StructuredSerializer<ErcEntity> {
  @override
  final Iterable<Type> types = const [ErcEntity, _$ErcEntity];
  @override
  final String wireName = 'ErcEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErcEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data, specifiedType: const FullType(String)),
      'deadline',
      serializers.serialize(object.deadline,
          specifiedType: const FullType(int)),
      'from',
      serializers.serialize(object.from, specifiedType: const FullType(String)),
      'gas',
      serializers.serialize(object.gas, specifiedType: const FullType(int)),
      'nonce',
      serializers.serialize(object.nonce,
          specifiedType: const FullType(String)),
      'signature',
      serializers.serialize(object.signature,
          specifiedType: const FullType(String)),
      'to',
      serializers.serialize(object.to, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ErcEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErcEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deadline':
          result.deadline = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gas':
          result.gas = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'nonce':
          result.nonce = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'signature':
          result.signature = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ErcEntity extends ErcEntity {
  @override
  final String data;
  @override
  final int deadline;
  @override
  final String from;
  @override
  final int gas;
  @override
  final String nonce;
  @override
  final String signature;
  @override
  final String to;
  @override
  final int value;

  factory _$ErcEntity([void Function(ErcEntityBuilder)? updates]) =>
      (new ErcEntityBuilder()..update(updates))._build();

  _$ErcEntity._(
      {required this.data,
      required this.deadline,
      required this.from,
      required this.gas,
      required this.nonce,
      required this.signature,
      required this.to,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ErcEntity', 'data');
    BuiltValueNullFieldError.checkNotNull(deadline, r'ErcEntity', 'deadline');
    BuiltValueNullFieldError.checkNotNull(from, r'ErcEntity', 'from');
    BuiltValueNullFieldError.checkNotNull(gas, r'ErcEntity', 'gas');
    BuiltValueNullFieldError.checkNotNull(nonce, r'ErcEntity', 'nonce');
    BuiltValueNullFieldError.checkNotNull(signature, r'ErcEntity', 'signature');
    BuiltValueNullFieldError.checkNotNull(to, r'ErcEntity', 'to');
    BuiltValueNullFieldError.checkNotNull(value, r'ErcEntity', 'value');
  }

  @override
  ErcEntity rebuild(void Function(ErcEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErcEntityBuilder toBuilder() => new ErcEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErcEntity &&
        data == other.data &&
        deadline == other.deadline &&
        from == other.from &&
        gas == other.gas &&
        nonce == other.nonce &&
        signature == other.signature &&
        to == other.to &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, deadline.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErcEntity')
          ..add('data', data)
          ..add('deadline', deadline)
          ..add('from', from)
          ..add('gas', gas)
          ..add('nonce', nonce)
          ..add('signature', signature)
          ..add('to', to)
          ..add('value', value))
        .toString();
  }
}

class ErcEntityBuilder implements Builder<ErcEntity, ErcEntityBuilder> {
  _$ErcEntity? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  int? _deadline;
  int? get deadline => _$this._deadline;
  set deadline(int? deadline) => _$this._deadline = deadline;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _gas;
  int? get gas => _$this._gas;
  set gas(int? gas) => _$this._gas = gas;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ErcEntityBuilder();

  ErcEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _deadline = $v.deadline;
      _from = $v.from;
      _gas = $v.gas;
      _nonce = $v.nonce;
      _signature = $v.signature;
      _to = $v.to;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErcEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErcEntity;
  }

  @override
  void update(void Function(ErcEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErcEntity build() => _build();

  _$ErcEntity _build() {
    final _$result = _$v ??
        new _$ErcEntity._(
          data:
              BuiltValueNullFieldError.checkNotNull(data, r'ErcEntity', 'data'),
          deadline: BuiltValueNullFieldError.checkNotNull(
              deadline, r'ErcEntity', 'deadline'),
          from:
              BuiltValueNullFieldError.checkNotNull(from, r'ErcEntity', 'from'),
          gas: BuiltValueNullFieldError.checkNotNull(gas, r'ErcEntity', 'gas'),
          nonce: BuiltValueNullFieldError.checkNotNull(
              nonce, r'ErcEntity', 'nonce'),
          signature: BuiltValueNullFieldError.checkNotNull(
              signature, r'ErcEntity', 'signature'),
          to: BuiltValueNullFieldError.checkNotNull(to, r'ErcEntity', 'to'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ErcEntity', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
