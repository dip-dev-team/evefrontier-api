// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_currency_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NativeCurrencyEntity> _$nativeCurrencyEntitySerializer =
    new _$NativeCurrencyEntitySerializer();

class _$NativeCurrencyEntitySerializer
    implements StructuredSerializer<NativeCurrencyEntity> {
  @override
  final Iterable<Type> types = const [
    NativeCurrencyEntity,
    _$NativeCurrencyEntity
  ];
  @override
  final String wireName = 'NativeCurrencyEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, NativeCurrencyEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'decimals',
      serializers.serialize(object.decimals,
          specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'symbol',
      serializers.serialize(object.symbol,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NativeCurrencyEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NativeCurrencyEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'decimals':
          result.decimals = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'symbol':
          result.symbol = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NativeCurrencyEntity extends NativeCurrencyEntity {
  @override
  final int decimals;
  @override
  final String name;
  @override
  final String symbol;

  factory _$NativeCurrencyEntity(
          [void Function(NativeCurrencyEntityBuilder)? updates]) =>
      (new NativeCurrencyEntityBuilder()..update(updates))._build();

  _$NativeCurrencyEntity._(
      {required this.decimals, required this.name, required this.symbol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        decimals, r'NativeCurrencyEntity', 'decimals');
    BuiltValueNullFieldError.checkNotNull(
        name, r'NativeCurrencyEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        symbol, r'NativeCurrencyEntity', 'symbol');
  }

  @override
  NativeCurrencyEntity rebuild(
          void Function(NativeCurrencyEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NativeCurrencyEntityBuilder toBuilder() =>
      new NativeCurrencyEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NativeCurrencyEntity &&
        decimals == other.decimals &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NativeCurrencyEntity')
          ..add('decimals', decimals)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class NativeCurrencyEntityBuilder
    implements Builder<NativeCurrencyEntity, NativeCurrencyEntityBuilder> {
  _$NativeCurrencyEntity? _$v;

  int? _decimals;
  int? get decimals => _$this._decimals;
  set decimals(int? decimals) => _$this._decimals = decimals;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  NativeCurrencyEntityBuilder();

  NativeCurrencyEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _decimals = $v.decimals;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NativeCurrencyEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NativeCurrencyEntity;
  }

  @override
  void update(void Function(NativeCurrencyEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NativeCurrencyEntity build() => _build();

  _$NativeCurrencyEntity _build() {
    final _$result = _$v ??
        new _$NativeCurrencyEntity._(
          decimals: BuiltValueNullFieldError.checkNotNull(
              decimals, r'NativeCurrencyEntity', 'decimals'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'NativeCurrencyEntity', 'name'),
          symbol: BuiltValueNullFieldError.checkNotNull(
              symbol, r'NativeCurrencyEntity', 'symbol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
