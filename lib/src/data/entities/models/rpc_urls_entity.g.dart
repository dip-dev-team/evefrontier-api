// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_urls_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RpcUrlsEntity> _$rpcUrlsEntitySerializer =
    new _$RpcUrlsEntitySerializer();

class _$RpcUrlsEntitySerializer implements StructuredSerializer<RpcUrlsEntity> {
  @override
  final Iterable<Type> types = const [RpcUrlsEntity, _$RpcUrlsEntity];
  @override
  final String wireName = 'RpcUrlsEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, RpcUrlsEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'http',
      serializers.serialize(object.http, specifiedType: const FullType(String)),
      'webSocket',
      serializers.serialize(object.webSocket,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  RpcUrlsEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RpcUrlsEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'http':
          result.http = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'webSocket':
          result.webSocket = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RpcUrlsEntity extends RpcUrlsEntity {
  @override
  final String http;
  @override
  final String webSocket;

  factory _$RpcUrlsEntity([void Function(RpcUrlsEntityBuilder)? updates]) =>
      (new RpcUrlsEntityBuilder()..update(updates))._build();

  _$RpcUrlsEntity._({required this.http, required this.webSocket}) : super._() {
    BuiltValueNullFieldError.checkNotNull(http, r'RpcUrlsEntity', 'http');
    BuiltValueNullFieldError.checkNotNull(
        webSocket, r'RpcUrlsEntity', 'webSocket');
  }

  @override
  RpcUrlsEntity rebuild(void Function(RpcUrlsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RpcUrlsEntityBuilder toBuilder() => new RpcUrlsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RpcUrlsEntity &&
        http == other.http &&
        webSocket == other.webSocket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, webSocket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RpcUrlsEntity')
          ..add('http', http)
          ..add('webSocket', webSocket))
        .toString();
  }
}

class RpcUrlsEntityBuilder
    implements Builder<RpcUrlsEntity, RpcUrlsEntityBuilder> {
  _$RpcUrlsEntity? _$v;

  String? _http;
  String? get http => _$this._http;
  set http(String? http) => _$this._http = http;

  String? _webSocket;
  String? get webSocket => _$this._webSocket;
  set webSocket(String? webSocket) => _$this._webSocket = webSocket;

  RpcUrlsEntityBuilder();

  RpcUrlsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _http = $v.http;
      _webSocket = $v.webSocket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RpcUrlsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RpcUrlsEntity;
  }

  @override
  void update(void Function(RpcUrlsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RpcUrlsEntity build() => _build();

  _$RpcUrlsEntity _build() {
    final _$result = _$v ??
        new _$RpcUrlsEntity._(
          http: BuiltValueNullFieldError.checkNotNull(
              http, r'RpcUrlsEntity', 'http'),
          webSocket: BuiltValueNullFieldError.checkNotNull(
              webSocket, r'RpcUrlsEntity', 'webSocket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
