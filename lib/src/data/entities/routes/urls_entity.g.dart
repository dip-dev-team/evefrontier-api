// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urls_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UrlsEntity> _$urlsEntitySerializer = new _$UrlsEntitySerializer();

class _$UrlsEntitySerializer implements StructuredSerializer<UrlsEntity> {
  @override
  final Iterable<Type> types = const [UrlsEntity, _$UrlsEntity];
  @override
  final String wireName = 'UrlsEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, UrlsEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'private',
      serializers.serialize(object.private,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'public',
      serializers.serialize(object.public,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  UrlsEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UrlsEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'private':
          result.private.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'public':
          result.public.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$UrlsEntity extends UrlsEntity {
  @override
  final BuiltList<String> private;
  @override
  final BuiltList<String> public;

  factory _$UrlsEntity([void Function(UrlsEntityBuilder)? updates]) =>
      (new UrlsEntityBuilder()..update(updates))._build();

  _$UrlsEntity._({required this.private, required this.public}) : super._() {
    BuiltValueNullFieldError.checkNotNull(private, r'UrlsEntity', 'private');
    BuiltValueNullFieldError.checkNotNull(public, r'UrlsEntity', 'public');
  }

  @override
  UrlsEntity rebuild(void Function(UrlsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlsEntityBuilder toBuilder() => new UrlsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlsEntity &&
        private == other.private &&
        public == other.public;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, private.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlsEntity')
          ..add('private', private)
          ..add('public', public))
        .toString();
  }
}

class UrlsEntityBuilder implements Builder<UrlsEntity, UrlsEntityBuilder> {
  _$UrlsEntity? _$v;

  ListBuilder<String>? _private;
  ListBuilder<String> get private =>
      _$this._private ??= new ListBuilder<String>();
  set private(ListBuilder<String>? private) => _$this._private = private;

  ListBuilder<String>? _public;
  ListBuilder<String> get public =>
      _$this._public ??= new ListBuilder<String>();
  set public(ListBuilder<String>? public) => _$this._public = public;

  UrlsEntityBuilder();

  UrlsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _private = $v.private.toBuilder();
      _public = $v.public.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrlsEntity;
  }

  @override
  void update(void Function(UrlsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlsEntity build() => _build();

  _$UrlsEntity _build() {
    _$UrlsEntity _$result;
    try {
      _$result = _$v ??
          new _$UrlsEntity._(
            private: private.build(),
            public: public.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'private';
        private.build();
        _$failedField = 'public';
        public.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UrlsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
