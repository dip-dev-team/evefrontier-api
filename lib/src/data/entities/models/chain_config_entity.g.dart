// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_config_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChainConfigEntity> _$chainConfigEntitySerializer =
    new _$ChainConfigEntitySerializer();

class _$ChainConfigEntitySerializer
    implements StructuredSerializer<ChainConfigEntity> {
  @override
  final Iterable<Type> types = const [ChainConfigEntity, _$ChainConfigEntity];
  @override
  final String wireName = 'ChainConfigEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, ChainConfigEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'baseDappUrl',
      serializers.serialize(object.baseDappUrl,
          specifiedType: const FullType(String)),
      'blockExplorerUrl',
      serializers.serialize(object.blockExplorerUrl,
          specifiedType: const FullType(String)),
      'chainId',
      serializers.serialize(object.chainId, specifiedType: const FullType(int)),
      'contracts',
      serializers.serialize(object.contracts,
          specifiedType: const FullType(ContractsEntity)),
      'indexerUrl',
      serializers.serialize(object.indexerUrl,
          specifiedType: const FullType(String)),
      'ipfsApiUrl',
      serializers.serialize(object.ipfsApiUrl,
          specifiedType: const FullType(String)),
      'itemTypeIDs',
      serializers.serialize(object.itemTypeIDs,
          specifiedType: const FullType(ItemTypeIDsEntity)),
      'metadataApiUrl',
      serializers.serialize(object.metadataApiUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'nativeCurrency',
      serializers.serialize(object.nativeCurrency,
          specifiedType: const FullType(NativeCurrencyEntity)),
      'rpcUrls',
      serializers.serialize(object.rpcUrls,
          specifiedType: const FullType(RpcEntity)),
      'systems',
      serializers.serialize(object.systems,
          specifiedType: const FullType(SystemIdsEntity)),
      'vaultDappUrl',
      serializers.serialize(object.vaultDappUrl,
          specifiedType: const FullType(String)),
      'walletApiUrl',
      serializers.serialize(object.walletApiUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ChainConfigEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChainConfigEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'baseDappUrl':
          result.baseDappUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'blockExplorerUrl':
          result.blockExplorerUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'chainId':
          result.chainId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'contracts':
          result.contracts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ContractsEntity))!
              as ContractsEntity);
          break;
        case 'indexerUrl':
          result.indexerUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ipfsApiUrl':
          result.ipfsApiUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'itemTypeIDs':
          result.itemTypeIDs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ItemTypeIDsEntity))!
              as ItemTypeIDsEntity);
          break;
        case 'metadataApiUrl':
          result.metadataApiUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nativeCurrency':
          result.nativeCurrency.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NativeCurrencyEntity))!
              as NativeCurrencyEntity);
          break;
        case 'rpcUrls':
          result.rpcUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(RpcEntity))! as RpcEntity);
          break;
        case 'systems':
          result.systems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SystemIdsEntity))!
              as SystemIdsEntity);
          break;
        case 'vaultDappUrl':
          result.vaultDappUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'walletApiUrl':
          result.walletApiUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChainConfigEntity extends ChainConfigEntity {
  @override
  final String baseDappUrl;
  @override
  final String blockExplorerUrl;
  @override
  final int chainId;
  @override
  final ContractsEntity contracts;
  @override
  final String indexerUrl;
  @override
  final String ipfsApiUrl;
  @override
  final ItemTypeIDsEntity itemTypeIDs;
  @override
  final String metadataApiUrl;
  @override
  final String name;
  @override
  final NativeCurrencyEntity nativeCurrency;
  @override
  final RpcEntity rpcUrls;
  @override
  final SystemIdsEntity systems;
  @override
  final String vaultDappUrl;
  @override
  final String walletApiUrl;

  factory _$ChainConfigEntity(
          [void Function(ChainConfigEntityBuilder)? updates]) =>
      (new ChainConfigEntityBuilder()..update(updates))._build();

  _$ChainConfigEntity._(
      {required this.baseDappUrl,
      required this.blockExplorerUrl,
      required this.chainId,
      required this.contracts,
      required this.indexerUrl,
      required this.ipfsApiUrl,
      required this.itemTypeIDs,
      required this.metadataApiUrl,
      required this.name,
      required this.nativeCurrency,
      required this.rpcUrls,
      required this.systems,
      required this.vaultDappUrl,
      required this.walletApiUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseDappUrl, r'ChainConfigEntity', 'baseDappUrl');
    BuiltValueNullFieldError.checkNotNull(
        blockExplorerUrl, r'ChainConfigEntity', 'blockExplorerUrl');
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'ChainConfigEntity', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        contracts, r'ChainConfigEntity', 'contracts');
    BuiltValueNullFieldError.checkNotNull(
        indexerUrl, r'ChainConfigEntity', 'indexerUrl');
    BuiltValueNullFieldError.checkNotNull(
        ipfsApiUrl, r'ChainConfigEntity', 'ipfsApiUrl');
    BuiltValueNullFieldError.checkNotNull(
        itemTypeIDs, r'ChainConfigEntity', 'itemTypeIDs');
    BuiltValueNullFieldError.checkNotNull(
        metadataApiUrl, r'ChainConfigEntity', 'metadataApiUrl');
    BuiltValueNullFieldError.checkNotNull(name, r'ChainConfigEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nativeCurrency, r'ChainConfigEntity', 'nativeCurrency');
    BuiltValueNullFieldError.checkNotNull(
        rpcUrls, r'ChainConfigEntity', 'rpcUrls');
    BuiltValueNullFieldError.checkNotNull(
        systems, r'ChainConfigEntity', 'systems');
    BuiltValueNullFieldError.checkNotNull(
        vaultDappUrl, r'ChainConfigEntity', 'vaultDappUrl');
    BuiltValueNullFieldError.checkNotNull(
        walletApiUrl, r'ChainConfigEntity', 'walletApiUrl');
  }

  @override
  ChainConfigEntity rebuild(void Function(ChainConfigEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainConfigEntityBuilder toBuilder() =>
      new ChainConfigEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainConfigEntity &&
        baseDappUrl == other.baseDappUrl &&
        blockExplorerUrl == other.blockExplorerUrl &&
        chainId == other.chainId &&
        contracts == other.contracts &&
        indexerUrl == other.indexerUrl &&
        ipfsApiUrl == other.ipfsApiUrl &&
        itemTypeIDs == other.itemTypeIDs &&
        metadataApiUrl == other.metadataApiUrl &&
        name == other.name &&
        nativeCurrency == other.nativeCurrency &&
        rpcUrls == other.rpcUrls &&
        systems == other.systems &&
        vaultDappUrl == other.vaultDappUrl &&
        walletApiUrl == other.walletApiUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseDappUrl.hashCode);
    _$hash = $jc(_$hash, blockExplorerUrl.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, indexerUrl.hashCode);
    _$hash = $jc(_$hash, ipfsApiUrl.hashCode);
    _$hash = $jc(_$hash, itemTypeIDs.hashCode);
    _$hash = $jc(_$hash, metadataApiUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nativeCurrency.hashCode);
    _$hash = $jc(_$hash, rpcUrls.hashCode);
    _$hash = $jc(_$hash, systems.hashCode);
    _$hash = $jc(_$hash, vaultDappUrl.hashCode);
    _$hash = $jc(_$hash, walletApiUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainConfigEntity')
          ..add('baseDappUrl', baseDappUrl)
          ..add('blockExplorerUrl', blockExplorerUrl)
          ..add('chainId', chainId)
          ..add('contracts', contracts)
          ..add('indexerUrl', indexerUrl)
          ..add('ipfsApiUrl', ipfsApiUrl)
          ..add('itemTypeIDs', itemTypeIDs)
          ..add('metadataApiUrl', metadataApiUrl)
          ..add('name', name)
          ..add('nativeCurrency', nativeCurrency)
          ..add('rpcUrls', rpcUrls)
          ..add('systems', systems)
          ..add('vaultDappUrl', vaultDappUrl)
          ..add('walletApiUrl', walletApiUrl))
        .toString();
  }
}

class ChainConfigEntityBuilder
    implements Builder<ChainConfigEntity, ChainConfigEntityBuilder> {
  _$ChainConfigEntity? _$v;

  String? _baseDappUrl;
  String? get baseDappUrl => _$this._baseDappUrl;
  set baseDappUrl(String? baseDappUrl) => _$this._baseDappUrl = baseDappUrl;

  String? _blockExplorerUrl;
  String? get blockExplorerUrl => _$this._blockExplorerUrl;
  set blockExplorerUrl(String? blockExplorerUrl) =>
      _$this._blockExplorerUrl = blockExplorerUrl;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  ContractsEntityBuilder? _contracts;
  ContractsEntityBuilder get contracts =>
      _$this._contracts ??= new ContractsEntityBuilder();
  set contracts(ContractsEntityBuilder? contracts) =>
      _$this._contracts = contracts;

  String? _indexerUrl;
  String? get indexerUrl => _$this._indexerUrl;
  set indexerUrl(String? indexerUrl) => _$this._indexerUrl = indexerUrl;

  String? _ipfsApiUrl;
  String? get ipfsApiUrl => _$this._ipfsApiUrl;
  set ipfsApiUrl(String? ipfsApiUrl) => _$this._ipfsApiUrl = ipfsApiUrl;

  ItemTypeIDsEntityBuilder? _itemTypeIDs;
  ItemTypeIDsEntityBuilder get itemTypeIDs =>
      _$this._itemTypeIDs ??= new ItemTypeIDsEntityBuilder();
  set itemTypeIDs(ItemTypeIDsEntityBuilder? itemTypeIDs) =>
      _$this._itemTypeIDs = itemTypeIDs;

  String? _metadataApiUrl;
  String? get metadataApiUrl => _$this._metadataApiUrl;
  set metadataApiUrl(String? metadataApiUrl) =>
      _$this._metadataApiUrl = metadataApiUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NativeCurrencyEntityBuilder? _nativeCurrency;
  NativeCurrencyEntityBuilder get nativeCurrency =>
      _$this._nativeCurrency ??= new NativeCurrencyEntityBuilder();
  set nativeCurrency(NativeCurrencyEntityBuilder? nativeCurrency) =>
      _$this._nativeCurrency = nativeCurrency;

  RpcEntityBuilder? _rpcUrls;
  RpcEntityBuilder get rpcUrls => _$this._rpcUrls ??= new RpcEntityBuilder();
  set rpcUrls(RpcEntityBuilder? rpcUrls) => _$this._rpcUrls = rpcUrls;

  SystemIdsEntityBuilder? _systems;
  SystemIdsEntityBuilder get systems =>
      _$this._systems ??= new SystemIdsEntityBuilder();
  set systems(SystemIdsEntityBuilder? systems) => _$this._systems = systems;

  String? _vaultDappUrl;
  String? get vaultDappUrl => _$this._vaultDappUrl;
  set vaultDappUrl(String? vaultDappUrl) => _$this._vaultDappUrl = vaultDappUrl;

  String? _walletApiUrl;
  String? get walletApiUrl => _$this._walletApiUrl;
  set walletApiUrl(String? walletApiUrl) => _$this._walletApiUrl = walletApiUrl;

  ChainConfigEntityBuilder();

  ChainConfigEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseDappUrl = $v.baseDappUrl;
      _blockExplorerUrl = $v.blockExplorerUrl;
      _chainId = $v.chainId;
      _contracts = $v.contracts.toBuilder();
      _indexerUrl = $v.indexerUrl;
      _ipfsApiUrl = $v.ipfsApiUrl;
      _itemTypeIDs = $v.itemTypeIDs.toBuilder();
      _metadataApiUrl = $v.metadataApiUrl;
      _name = $v.name;
      _nativeCurrency = $v.nativeCurrency.toBuilder();
      _rpcUrls = $v.rpcUrls.toBuilder();
      _systems = $v.systems.toBuilder();
      _vaultDappUrl = $v.vaultDappUrl;
      _walletApiUrl = $v.walletApiUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainConfigEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChainConfigEntity;
  }

  @override
  void update(void Function(ChainConfigEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainConfigEntity build() => _build();

  _$ChainConfigEntity _build() {
    _$ChainConfigEntity _$result;
    try {
      _$result = _$v ??
          new _$ChainConfigEntity._(
            baseDappUrl: BuiltValueNullFieldError.checkNotNull(
                baseDappUrl, r'ChainConfigEntity', 'baseDappUrl'),
            blockExplorerUrl: BuiltValueNullFieldError.checkNotNull(
                blockExplorerUrl, r'ChainConfigEntity', 'blockExplorerUrl'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'ChainConfigEntity', 'chainId'),
            contracts: contracts.build(),
            indexerUrl: BuiltValueNullFieldError.checkNotNull(
                indexerUrl, r'ChainConfigEntity', 'indexerUrl'),
            ipfsApiUrl: BuiltValueNullFieldError.checkNotNull(
                ipfsApiUrl, r'ChainConfigEntity', 'ipfsApiUrl'),
            itemTypeIDs: itemTypeIDs.build(),
            metadataApiUrl: BuiltValueNullFieldError.checkNotNull(
                metadataApiUrl, r'ChainConfigEntity', 'metadataApiUrl'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ChainConfigEntity', 'name'),
            nativeCurrency: nativeCurrency.build(),
            rpcUrls: rpcUrls.build(),
            systems: systems.build(),
            vaultDappUrl: BuiltValueNullFieldError.checkNotNull(
                vaultDappUrl, r'ChainConfigEntity', 'vaultDappUrl'),
            walletApiUrl: BuiltValueNullFieldError.checkNotNull(
                walletApiUrl, r'ChainConfigEntity', 'walletApiUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contracts';
        contracts.build();

        _$failedField = 'itemTypeIDs';
        itemTypeIDs.build();

        _$failedField = 'nativeCurrency';
        nativeCurrency.build();
        _$failedField = 'rpcUrls';
        rpcUrls.build();
        _$failedField = 'systems';
        systems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChainConfigEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
