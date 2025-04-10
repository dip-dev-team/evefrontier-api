// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_data_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StaticDataEntity> _$staticDataEntitySerializer =
    new _$StaticDataEntitySerializer();

class _$StaticDataEntitySerializer
    implements StructuredSerializer<StaticDataEntity> {
  @override
  final Iterable<Type> types = const [StaticDataEntity, _$StaticDataEntity];
  @override
  final String wireName = 'StaticDataEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, StaticDataEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cid',
      serializers.serialize(object.cid, specifiedType: const FullType(String)),
      'metadata',
      serializers.serialize(object.metadata,
          specifiedType: const FullType(MetadataEntity)),
    ];

    return result;
  }

  @override
  StaticDataEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StaticDataEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cid':
          result.cid = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'metadata':
          result.metadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MetadataEntity))!
              as MetadataEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$StaticDataEntity extends StaticDataEntity {
  @override
  final String cid;
  @override
  final MetadataEntity metadata;

  factory _$StaticDataEntity(
          [void Function(StaticDataEntityBuilder)? updates]) =>
      (new StaticDataEntityBuilder()..update(updates))._build();

  _$StaticDataEntity._({required this.cid, required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(cid, r'StaticDataEntity', 'cid');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'StaticDataEntity', 'metadata');
  }

  @override
  StaticDataEntity rebuild(void Function(StaticDataEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticDataEntityBuilder toBuilder() =>
      new StaticDataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticDataEntity &&
        cid == other.cid &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cid.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaticDataEntity')
          ..add('cid', cid)
          ..add('metadata', metadata))
        .toString();
  }
}

class StaticDataEntityBuilder
    implements Builder<StaticDataEntity, StaticDataEntityBuilder> {
  _$StaticDataEntity? _$v;

  String? _cid;
  String? get cid => _$this._cid;
  set cid(String? cid) => _$this._cid = cid;

  MetadataEntityBuilder? _metadata;
  MetadataEntityBuilder get metadata =>
      _$this._metadata ??= new MetadataEntityBuilder();
  set metadata(MetadataEntityBuilder? metadata) => _$this._metadata = metadata;

  StaticDataEntityBuilder();

  StaticDataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cid = $v.cid;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticDataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaticDataEntity;
  }

  @override
  void update(void Function(StaticDataEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaticDataEntity build() => _build();

  _$StaticDataEntity _build() {
    _$StaticDataEntity _$result;
    try {
      _$result = _$v ??
          new _$StaticDataEntity._(
            cid: BuiltValueNullFieldError.checkNotNull(
                cid, r'StaticDataEntity', 'cid'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StaticDataEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
