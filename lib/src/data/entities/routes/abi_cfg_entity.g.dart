// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_cfg_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AbiCfgEntity> _$abiCfgEntitySerializer =
    new _$AbiCfgEntitySerializer();

class _$AbiCfgEntitySerializer implements StructuredSerializer<AbiCfgEntity> {
  @override
  final Iterable<Type> types = const [AbiCfgEntity, _$AbiCfgEntity];
  @override
  final String wireName = 'AbiCfgEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, AbiCfgEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'abi',
      serializers.serialize(object.abi,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AbiEntity)])),
      'chain_id',
      serializers.serialize(object.chainId, specifiedType: const FullType(int)),
      'deployed_to',
      serializers.serialize(object.deployedTo,
          specifiedType: const FullType(String)),
      'eip712',
      serializers.serialize(object.eip,
          specifiedType: const FullType(EipEntity)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'urls',
      serializers.serialize(object.urls,
          specifiedType: const FullType(UrlsEntity)),
    ];

    return result;
  }

  @override
  AbiCfgEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AbiCfgEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'abi':
          result.abi.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AbiEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'chain_id':
          result.chainId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'deployed_to':
          result.deployedTo = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'eip712':
          result.eip.replace(serializers.deserialize(value,
              specifiedType: const FullType(EipEntity))! as EipEntity);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
              specifiedType: const FullType(UrlsEntity))! as UrlsEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$AbiCfgEntity extends AbiCfgEntity {
  @override
  final BuiltList<AbiEntity> abi;
  @override
  final int chainId;
  @override
  final String deployedTo;
  @override
  final EipEntity eip;
  @override
  final String name;
  @override
  final UrlsEntity urls;

  factory _$AbiCfgEntity([void Function(AbiCfgEntityBuilder)? updates]) =>
      (new AbiCfgEntityBuilder()..update(updates))._build();

  _$AbiCfgEntity._(
      {required this.abi,
      required this.chainId,
      required this.deployedTo,
      required this.eip,
      required this.name,
      required this.urls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(abi, r'AbiCfgEntity', 'abi');
    BuiltValueNullFieldError.checkNotNull(chainId, r'AbiCfgEntity', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        deployedTo, r'AbiCfgEntity', 'deployedTo');
    BuiltValueNullFieldError.checkNotNull(eip, r'AbiCfgEntity', 'eip');
    BuiltValueNullFieldError.checkNotNull(name, r'AbiCfgEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(urls, r'AbiCfgEntity', 'urls');
  }

  @override
  AbiCfgEntity rebuild(void Function(AbiCfgEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiCfgEntityBuilder toBuilder() => new AbiCfgEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiCfgEntity &&
        abi == other.abi &&
        chainId == other.chainId &&
        deployedTo == other.deployedTo &&
        eip == other.eip &&
        name == other.name &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, deployedTo.hashCode);
    _$hash = $jc(_$hash, eip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiCfgEntity')
          ..add('abi', abi)
          ..add('chainId', chainId)
          ..add('deployedTo', deployedTo)
          ..add('eip', eip)
          ..add('name', name)
          ..add('urls', urls))
        .toString();
  }
}

class AbiCfgEntityBuilder
    implements Builder<AbiCfgEntity, AbiCfgEntityBuilder> {
  _$AbiCfgEntity? _$v;

  ListBuilder<AbiEntity>? _abi;
  ListBuilder<AbiEntity> get abi =>
      _$this._abi ??= new ListBuilder<AbiEntity>();
  set abi(ListBuilder<AbiEntity>? abi) => _$this._abi = abi;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _deployedTo;
  String? get deployedTo => _$this._deployedTo;
  set deployedTo(String? deployedTo) => _$this._deployedTo = deployedTo;

  EipEntityBuilder? _eip;
  EipEntityBuilder get eip => _$this._eip ??= new EipEntityBuilder();
  set eip(EipEntityBuilder? eip) => _$this._eip = eip;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UrlsEntityBuilder? _urls;
  UrlsEntityBuilder get urls => _$this._urls ??= new UrlsEntityBuilder();
  set urls(UrlsEntityBuilder? urls) => _$this._urls = urls;

  AbiCfgEntityBuilder();

  AbiCfgEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abi = $v.abi.toBuilder();
      _chainId = $v.chainId;
      _deployedTo = $v.deployedTo;
      _eip = $v.eip.toBuilder();
      _name = $v.name;
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiCfgEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiCfgEntity;
  }

  @override
  void update(void Function(AbiCfgEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiCfgEntity build() => _build();

  _$AbiCfgEntity _build() {
    _$AbiCfgEntity _$result;
    try {
      _$result = _$v ??
          new _$AbiCfgEntity._(
            abi: abi.build(),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'AbiCfgEntity', 'chainId'),
            deployedTo: BuiltValueNullFieldError.checkNotNull(
                deployedTo, r'AbiCfgEntity', 'deployedTo'),
            eip: eip.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AbiCfgEntity', 'name'),
            urls: urls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abi';
        abi.build();

        _$failedField = 'eip';
        eip.build();

        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiCfgEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
