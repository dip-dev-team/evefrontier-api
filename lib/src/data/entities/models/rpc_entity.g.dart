// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RpcEntity> _$rpcEntitySerializer = new _$RpcEntitySerializer();

class _$RpcEntitySerializer implements StructuredSerializer<RpcEntity> {
  @override
  final Iterable<Type> types = const [RpcEntity, _$RpcEntity];
  @override
  final String wireName = 'RpcEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, RpcEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'default',
      serializers.serialize(object.main,
          specifiedType: const FullType(RpcUrlsEntity)),
      'public',
      serializers.serialize(object.public,
          specifiedType: const FullType(RpcUrlsEntity)),
    ];

    return result;
  }

  @override
  RpcEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RpcEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'default':
          result.main.replace(serializers.deserialize(value,
              specifiedType: const FullType(RpcUrlsEntity))! as RpcUrlsEntity);
          break;
        case 'public':
          result.public.replace(serializers.deserialize(value,
              specifiedType: const FullType(RpcUrlsEntity))! as RpcUrlsEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$RpcEntity extends RpcEntity {
  @override
  final RpcUrlsEntity main;
  @override
  final RpcUrlsEntity public;

  factory _$RpcEntity([void Function(RpcEntityBuilder)? updates]) =>
      (new RpcEntityBuilder()..update(updates))._build();

  _$RpcEntity._({required this.main, required this.public}) : super._() {
    BuiltValueNullFieldError.checkNotNull(main, r'RpcEntity', 'main');
    BuiltValueNullFieldError.checkNotNull(public, r'RpcEntity', 'public');
  }

  @override
  RpcEntity rebuild(void Function(RpcEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RpcEntityBuilder toBuilder() => new RpcEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RpcEntity && main == other.main && public == other.public;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, main.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RpcEntity')
          ..add('main', main)
          ..add('public', public))
        .toString();
  }
}

class RpcEntityBuilder implements Builder<RpcEntity, RpcEntityBuilder> {
  _$RpcEntity? _$v;

  RpcUrlsEntityBuilder? _main;
  RpcUrlsEntityBuilder get main => _$this._main ??= new RpcUrlsEntityBuilder();
  set main(RpcUrlsEntityBuilder? main) => _$this._main = main;

  RpcUrlsEntityBuilder? _public;
  RpcUrlsEntityBuilder get public =>
      _$this._public ??= new RpcUrlsEntityBuilder();
  set public(RpcUrlsEntityBuilder? public) => _$this._public = public;

  RpcEntityBuilder();

  RpcEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _main = $v.main.toBuilder();
      _public = $v.public.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RpcEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RpcEntity;
  }

  @override
  void update(void Function(RpcEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RpcEntity build() => _build();

  _$RpcEntity _build() {
    _$RpcEntity _$result;
    try {
      _$result = _$v ??
          new _$RpcEntity._(
            main: main.build(),
            public: public.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'main';
        main.build();
        _$failedField = 'public';
        public.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RpcEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
