// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EipEntity> _$eipEntitySerializer = new _$EipEntitySerializer();

class _$EipEntitySerializer implements StructuredSerializer<EipEntity> {
  @override
  final Iterable<Type> types = const [EipEntity, _$EipEntity];
  @override
  final String wireName = 'EipEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, EipEntity object,
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
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EipEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EipEntityBuilder();

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
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$EipEntity extends EipEntity {
  @override
  final String? name;
  @override
  final String? version;

  factory _$EipEntity([void Function(EipEntityBuilder)? updates]) =>
      (new EipEntityBuilder()..update(updates))._build();

  _$EipEntity._({this.name, this.version}) : super._();

  @override
  EipEntity rebuild(void Function(EipEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EipEntityBuilder toBuilder() => new EipEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EipEntity && name == other.name && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EipEntity')
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class EipEntityBuilder implements Builder<EipEntity, EipEntityBuilder> {
  _$EipEntity? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  EipEntityBuilder();

  EipEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EipEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EipEntity;
  }

  @override
  void update(void Function(EipEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EipEntity build() => _build();

  _$EipEntity _build() {
    final _$result = _$v ??
        new _$EipEntity._(
          name: name,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
