// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abi_config_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AbiConfigEntity> _$abiConfigEntitySerializer =
    new _$AbiConfigEntitySerializer();

class _$AbiConfigEntitySerializer
    implements StructuredSerializer<AbiConfigEntity> {
  @override
  final Iterable<Type> types = const [AbiConfigEntity, _$AbiConfigEntity];
  @override
  final String wireName = 'AbiConfigEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, AbiConfigEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'base_dapp_url',
      serializers.serialize(object.baseDappUrl,
          specifiedType: const FullType(String)),
      'cfg',
      serializers.serialize(object.cfg,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AbiCfgEntity)])),
      'system_ids',
      serializers.serialize(object.systemIds,
          specifiedType: const FullType(SystemIdsEntity)),
      'vault_dapp_url',
      serializers.serialize(object.vaultDappUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AbiConfigEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AbiConfigEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'base_dapp_url':
          result.baseDappUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cfg':
          result.cfg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AbiCfgEntity)]))!
              as BuiltList<Object?>);
          break;
        case 'system_ids':
          result.systemIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SystemIdsEntity))!
              as SystemIdsEntity);
          break;
        case 'vault_dapp_url':
          result.vaultDappUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AbiConfigEntity extends AbiConfigEntity {
  @override
  final String baseDappUrl;
  @override
  final BuiltList<AbiCfgEntity> cfg;
  @override
  final SystemIdsEntity systemIds;
  @override
  final String vaultDappUrl;

  factory _$AbiConfigEntity([void Function(AbiConfigEntityBuilder)? updates]) =>
      (new AbiConfigEntityBuilder()..update(updates))._build();

  _$AbiConfigEntity._(
      {required this.baseDappUrl,
      required this.cfg,
      required this.systemIds,
      required this.vaultDappUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseDappUrl, r'AbiConfigEntity', 'baseDappUrl');
    BuiltValueNullFieldError.checkNotNull(cfg, r'AbiConfigEntity', 'cfg');
    BuiltValueNullFieldError.checkNotNull(
        systemIds, r'AbiConfigEntity', 'systemIds');
    BuiltValueNullFieldError.checkNotNull(
        vaultDappUrl, r'AbiConfigEntity', 'vaultDappUrl');
  }

  @override
  AbiConfigEntity rebuild(void Function(AbiConfigEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbiConfigEntityBuilder toBuilder() =>
      new AbiConfigEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbiConfigEntity &&
        baseDappUrl == other.baseDappUrl &&
        cfg == other.cfg &&
        systemIds == other.systemIds &&
        vaultDappUrl == other.vaultDappUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseDappUrl.hashCode);
    _$hash = $jc(_$hash, cfg.hashCode);
    _$hash = $jc(_$hash, systemIds.hashCode);
    _$hash = $jc(_$hash, vaultDappUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbiConfigEntity')
          ..add('baseDappUrl', baseDappUrl)
          ..add('cfg', cfg)
          ..add('systemIds', systemIds)
          ..add('vaultDappUrl', vaultDappUrl))
        .toString();
  }
}

class AbiConfigEntityBuilder
    implements Builder<AbiConfigEntity, AbiConfigEntityBuilder> {
  _$AbiConfigEntity? _$v;

  String? _baseDappUrl;
  String? get baseDappUrl => _$this._baseDappUrl;
  set baseDappUrl(String? baseDappUrl) => _$this._baseDappUrl = baseDappUrl;

  ListBuilder<AbiCfgEntity>? _cfg;
  ListBuilder<AbiCfgEntity> get cfg =>
      _$this._cfg ??= new ListBuilder<AbiCfgEntity>();
  set cfg(ListBuilder<AbiCfgEntity>? cfg) => _$this._cfg = cfg;

  SystemIdsEntityBuilder? _systemIds;
  SystemIdsEntityBuilder get systemIds =>
      _$this._systemIds ??= new SystemIdsEntityBuilder();
  set systemIds(SystemIdsEntityBuilder? systemIds) =>
      _$this._systemIds = systemIds;

  String? _vaultDappUrl;
  String? get vaultDappUrl => _$this._vaultDappUrl;
  set vaultDappUrl(String? vaultDappUrl) => _$this._vaultDappUrl = vaultDappUrl;

  AbiConfigEntityBuilder();

  AbiConfigEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseDappUrl = $v.baseDappUrl;
      _cfg = $v.cfg.toBuilder();
      _systemIds = $v.systemIds.toBuilder();
      _vaultDappUrl = $v.vaultDappUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbiConfigEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbiConfigEntity;
  }

  @override
  void update(void Function(AbiConfigEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbiConfigEntity build() => _build();

  _$AbiConfigEntity _build() {
    _$AbiConfigEntity _$result;
    try {
      _$result = _$v ??
          new _$AbiConfigEntity._(
            baseDappUrl: BuiltValueNullFieldError.checkNotNull(
                baseDappUrl, r'AbiConfigEntity', 'baseDappUrl'),
            cfg: cfg.build(),
            systemIds: systemIds.build(),
            vaultDappUrl: BuiltValueNullFieldError.checkNotNull(
                vaultDappUrl, r'AbiConfigEntity', 'vaultDappUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cfg';
        cfg.build();
        _$failedField = 'systemIds';
        systemIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbiConfigEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
