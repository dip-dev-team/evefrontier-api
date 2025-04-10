// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heatlhy_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HeatlhyEntity> _$heatlhyEntitySerializer =
    new _$HeatlhyEntitySerializer();

class _$HeatlhyEntitySerializer implements StructuredSerializer<HeatlhyEntity> {
  @override
  final Iterable<Type> types = const [HeatlhyEntity, _$HeatlhyEntity];
  @override
  final String wireName = 'HeatlhyEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, HeatlhyEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ok',
      serializers.serialize(object.ok, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  HeatlhyEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HeatlhyEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ok':
          result.ok = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$HeatlhyEntity extends HeatlhyEntity {
  @override
  final bool ok;

  factory _$HeatlhyEntity([void Function(HeatlhyEntityBuilder)? updates]) =>
      (new HeatlhyEntityBuilder()..update(updates))._build();

  _$HeatlhyEntity._({required this.ok}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ok, r'HeatlhyEntity', 'ok');
  }

  @override
  HeatlhyEntity rebuild(void Function(HeatlhyEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HeatlhyEntityBuilder toBuilder() => new HeatlhyEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HeatlhyEntity && ok == other.ok;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HeatlhyEntity')..add('ok', ok))
        .toString();
  }
}

class HeatlhyEntityBuilder
    implements Builder<HeatlhyEntity, HeatlhyEntityBuilder> {
  _$HeatlhyEntity? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  HeatlhyEntityBuilder();

  HeatlhyEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HeatlhyEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HeatlhyEntity;
  }

  @override
  void update(void Function(HeatlhyEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HeatlhyEntity build() => _build();

  _$HeatlhyEntity _build() {
    final _$result = _$v ??
        new _$HeatlhyEntity._(
          ok: BuiltValueNullFieldError.checkNotNull(ok, r'HeatlhyEntity', 'ok'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
