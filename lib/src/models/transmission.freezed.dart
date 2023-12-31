// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transmission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransmissionRequest _$TransmissionRequestFromJson(Map<String, dynamic> json) {
  return _TransmissionRequest.fromJson(json);
}

/// @nodoc
mixin _$TransmissionRequest {
  String get method => throw _privateConstructorUsedError;
  Map<String, Object> get arguments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionRequestCopyWith<TransmissionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionRequestCopyWith<$Res> {
  factory $TransmissionRequestCopyWith(
          TransmissionRequest value, $Res Function(TransmissionRequest) then) =
      _$TransmissionRequestCopyWithImpl<$Res, TransmissionRequest>;
  @useResult
  $Res call({String method, Map<String, Object> arguments});
}

/// @nodoc
class _$TransmissionRequestCopyWithImpl<$Res, $Val extends TransmissionRequest>
    implements $TransmissionRequestCopyWith<$Res> {
  _$TransmissionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionRequestCopyWith<$Res>
    implements $TransmissionRequestCopyWith<$Res> {
  factory _$$_TransmissionRequestCopyWith(_$_TransmissionRequest value,
          $Res Function(_$_TransmissionRequest) then) =
      __$$_TransmissionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, Map<String, Object> arguments});
}

/// @nodoc
class __$$_TransmissionRequestCopyWithImpl<$Res>
    extends _$TransmissionRequestCopyWithImpl<$Res, _$_TransmissionRequest>
    implements _$$_TransmissionRequestCopyWith<$Res> {
  __$$_TransmissionRequestCopyWithImpl(_$_TransmissionRequest _value,
      $Res Function(_$_TransmissionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
  }) {
    return _then(_$_TransmissionRequest(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionRequest implements _TransmissionRequest {
  const _$_TransmissionRequest(
      {required this.method, required final Map<String, Object> arguments})
      : _arguments = arguments;

  factory _$_TransmissionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionRequestFromJson(json);

  @override
  final String method;
  final Map<String, Object> _arguments;
  @override
  Map<String, Object> get arguments {
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_arguments);
  }

  @override
  String toString() {
    return 'TransmissionRequest(method: $method, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionRequest &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionRequestCopyWith<_$_TransmissionRequest> get copyWith =>
      __$$_TransmissionRequestCopyWithImpl<_$_TransmissionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionRequestToJson(
      this,
    );
  }
}

abstract class _TransmissionRequest implements TransmissionRequest {
  const factory _TransmissionRequest(
      {required final String method,
      required final Map<String, Object> arguments}) = _$_TransmissionRequest;

  factory _TransmissionRequest.fromJson(Map<String, dynamic> json) =
      _$_TransmissionRequest.fromJson;

  @override
  String get method;
  @override
  Map<String, Object> get arguments;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionRequestCopyWith<_$_TransmissionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TransmissionResponse _$TransmissionResponseFromJson(Map<String, dynamic> json) {
  return _TransmissionResponse.fromJson(json);
}

/// @nodoc
mixin _$TransmissionResponse {
  String get result => throw _privateConstructorUsedError;
  Map<String, Object> get arguments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionResponseCopyWith<TransmissionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionResponseCopyWith<$Res> {
  factory $TransmissionResponseCopyWith(TransmissionResponse value,
          $Res Function(TransmissionResponse) then) =
      _$TransmissionResponseCopyWithImpl<$Res, TransmissionResponse>;
  @useResult
  $Res call({String result, Map<String, Object> arguments});
}

/// @nodoc
class _$TransmissionResponseCopyWithImpl<$Res,
        $Val extends TransmissionResponse>
    implements $TransmissionResponseCopyWith<$Res> {
  _$TransmissionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? arguments = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionResponseCopyWith<$Res>
    implements $TransmissionResponseCopyWith<$Res> {
  factory _$$_TransmissionResponseCopyWith(_$_TransmissionResponse value,
          $Res Function(_$_TransmissionResponse) then) =
      __$$_TransmissionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String result, Map<String, Object> arguments});
}

/// @nodoc
class __$$_TransmissionResponseCopyWithImpl<$Res>
    extends _$TransmissionResponseCopyWithImpl<$Res, _$_TransmissionResponse>
    implements _$$_TransmissionResponseCopyWith<$Res> {
  __$$_TransmissionResponseCopyWithImpl(_$_TransmissionResponse _value,
      $Res Function(_$_TransmissionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? arguments = null,
  }) {
    return _then(_$_TransmissionResponse(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionResponse implements _TransmissionResponse {
  const _$_TransmissionResponse(
      {required this.result, required final Map<String, Object> arguments})
      : _arguments = arguments;

  factory _$_TransmissionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionResponseFromJson(json);

  @override
  final String result;
  final Map<String, Object> _arguments;
  @override
  Map<String, Object> get arguments {
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_arguments);
  }

  @override
  String toString() {
    return 'TransmissionResponse(result: $result, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionResponse &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionResponseCopyWith<_$_TransmissionResponse> get copyWith =>
      __$$_TransmissionResponseCopyWithImpl<_$_TransmissionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionResponseToJson(
      this,
    );
  }
}

abstract class _TransmissionResponse implements TransmissionResponse {
  const factory _TransmissionResponse(
      {required final String result,
      required final Map<String, Object> arguments}) = _$_TransmissionResponse;

  factory _TransmissionResponse.fromJson(Map<String, dynamic> json) =
      _$_TransmissionResponse.fromJson;

  @override
  String get result;
  @override
  Map<String, Object> get arguments;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionResponseCopyWith<_$_TransmissionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TransmissionTorrentFile _$TransmissionTorrentFileFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentFile.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentFile {
  int get bytesCompleted => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentFileCopyWith<TransmissionTorrentFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentFileCopyWith<$Res> {
  factory $TransmissionTorrentFileCopyWith(TransmissionTorrentFile value,
          $Res Function(TransmissionTorrentFile) then) =
      _$TransmissionTorrentFileCopyWithImpl<$Res, TransmissionTorrentFile>;
  @useResult
  $Res call({int bytesCompleted, int length, String name});
}

/// @nodoc
class _$TransmissionTorrentFileCopyWithImpl<$Res,
        $Val extends TransmissionTorrentFile>
    implements $TransmissionTorrentFileCopyWith<$Res> {
  _$TransmissionTorrentFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesCompleted = null,
    Object? length = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      bytesCompleted: null == bytesCompleted
          ? _value.bytesCompleted
          : bytesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentFileCopyWith<$Res>
    implements $TransmissionTorrentFileCopyWith<$Res> {
  factory _$$_TransmissionTorrentFileCopyWith(_$_TransmissionTorrentFile value,
          $Res Function(_$_TransmissionTorrentFile) then) =
      __$$_TransmissionTorrentFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bytesCompleted, int length, String name});
}

/// @nodoc
class __$$_TransmissionTorrentFileCopyWithImpl<$Res>
    extends _$TransmissionTorrentFileCopyWithImpl<$Res,
        _$_TransmissionTorrentFile>
    implements _$$_TransmissionTorrentFileCopyWith<$Res> {
  __$$_TransmissionTorrentFileCopyWithImpl(_$_TransmissionTorrentFile _value,
      $Res Function(_$_TransmissionTorrentFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesCompleted = null,
    Object? length = null,
    Object? name = null,
  }) {
    return _then(_$_TransmissionTorrentFile(
      bytesCompleted: null == bytesCompleted
          ? _value.bytesCompleted
          : bytesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentFile implements _TransmissionTorrentFile {
  const _$_TransmissionTorrentFile(
      {required this.bytesCompleted, required this.length, required this.name});

  factory _$_TransmissionTorrentFile.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentFileFromJson(json);

  @override
  final int bytesCompleted;
  @override
  final int length;
  @override
  final String name;

  @override
  String toString() {
    return 'TransmissionTorrentFile(bytesCompleted: $bytesCompleted, length: $length, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentFile &&
            (identical(other.bytesCompleted, bytesCompleted) ||
                other.bytesCompleted == bytesCompleted) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bytesCompleted, length, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentFileCopyWith<_$_TransmissionTorrentFile>
      get copyWith =>
          __$$_TransmissionTorrentFileCopyWithImpl<_$_TransmissionTorrentFile>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentFileToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentFile implements TransmissionTorrentFile {
  const factory _TransmissionTorrentFile(
      {required final int bytesCompleted,
      required final int length,
      required final String name}) = _$_TransmissionTorrentFile;

  factory _TransmissionTorrentFile.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentFile.fromJson;

  @override
  int get bytesCompleted;
  @override
  int get length;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentFileCopyWith<_$_TransmissionTorrentFile>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrentFileStat _$TransmissionTorrentFileStatFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentFileStat.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentFileStat {
  int get bytesCompleted => throw _privateConstructorUsedError;
  bool get wanted => throw _privateConstructorUsedError;
  TransmissionPriority get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentFileStatCopyWith<TransmissionTorrentFileStat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentFileStatCopyWith<$Res> {
  factory $TransmissionTorrentFileStatCopyWith(
          TransmissionTorrentFileStat value,
          $Res Function(TransmissionTorrentFileStat) then) =
      _$TransmissionTorrentFileStatCopyWithImpl<$Res,
          TransmissionTorrentFileStat>;
  @useResult
  $Res call({int bytesCompleted, bool wanted, TransmissionPriority priority});
}

/// @nodoc
class _$TransmissionTorrentFileStatCopyWithImpl<$Res,
        $Val extends TransmissionTorrentFileStat>
    implements $TransmissionTorrentFileStatCopyWith<$Res> {
  _$TransmissionTorrentFileStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesCompleted = null,
    Object? wanted = null,
    Object? priority = null,
  }) {
    return _then(_value.copyWith(
      bytesCompleted: null == bytesCompleted
          ? _value.bytesCompleted
          : bytesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      wanted: null == wanted
          ? _value.wanted
          : wanted // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as TransmissionPriority,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentFileStatCopyWith<$Res>
    implements $TransmissionTorrentFileStatCopyWith<$Res> {
  factory _$$_TransmissionTorrentFileStatCopyWith(
          _$_TransmissionTorrentFileStat value,
          $Res Function(_$_TransmissionTorrentFileStat) then) =
      __$$_TransmissionTorrentFileStatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bytesCompleted, bool wanted, TransmissionPriority priority});
}

/// @nodoc
class __$$_TransmissionTorrentFileStatCopyWithImpl<$Res>
    extends _$TransmissionTorrentFileStatCopyWithImpl<$Res,
        _$_TransmissionTorrentFileStat>
    implements _$$_TransmissionTorrentFileStatCopyWith<$Res> {
  __$$_TransmissionTorrentFileStatCopyWithImpl(
      _$_TransmissionTorrentFileStat _value,
      $Res Function(_$_TransmissionTorrentFileStat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesCompleted = null,
    Object? wanted = null,
    Object? priority = null,
  }) {
    return _then(_$_TransmissionTorrentFileStat(
      bytesCompleted: null == bytesCompleted
          ? _value.bytesCompleted
          : bytesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      wanted: null == wanted
          ? _value.wanted
          : wanted // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as TransmissionPriority,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentFileStat implements _TransmissionTorrentFileStat {
  const _$_TransmissionTorrentFileStat(
      {required this.bytesCompleted,
      required this.wanted,
      required this.priority});

  factory _$_TransmissionTorrentFileStat.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentFileStatFromJson(json);

  @override
  final int bytesCompleted;
  @override
  final bool wanted;
  @override
  final TransmissionPriority priority;

  @override
  String toString() {
    return 'TransmissionTorrentFileStat(bytesCompleted: $bytesCompleted, wanted: $wanted, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentFileStat &&
            (identical(other.bytesCompleted, bytesCompleted) ||
                other.bytesCompleted == bytesCompleted) &&
            (identical(other.wanted, wanted) || other.wanted == wanted) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bytesCompleted, wanted, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentFileStatCopyWith<_$_TransmissionTorrentFileStat>
      get copyWith => __$$_TransmissionTorrentFileStatCopyWithImpl<
          _$_TransmissionTorrentFileStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentFileStatToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentFileStat
    implements TransmissionTorrentFileStat {
  const factory _TransmissionTorrentFileStat(
          {required final int bytesCompleted,
          required final bool wanted,
          required final TransmissionPriority priority}) =
      _$_TransmissionTorrentFileStat;

  factory _TransmissionTorrentFileStat.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentFileStat.fromJson;

  @override
  int get bytesCompleted;
  @override
  bool get wanted;
  @override
  TransmissionPriority get priority;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentFileStatCopyWith<_$_TransmissionTorrentFileStat>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrentPeer _$TransmissionTorrentPeerFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentPeer.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentPeer {
  String get address => throw _privateConstructorUsedError;
  String get clientName => throw _privateConstructorUsedError;
  bool get clientIsChoked => throw _privateConstructorUsedError;
  bool get clientIsInterested => throw _privateConstructorUsedError;
  String get flagStr => throw _privateConstructorUsedError;
  bool get isDownloadingFrom => throw _privateConstructorUsedError;
  bool get isEncrypted => throw _privateConstructorUsedError;
  bool get isIncoming => throw _privateConstructorUsedError;
  bool get isUploadingTo => throw _privateConstructorUsedError;
  bool get isUTP => throw _privateConstructorUsedError;
  bool get peerIsChoked => throw _privateConstructorUsedError;
  bool get peerIsInterested => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;

  /// Bytes
  int get rateToClient => throw _privateConstructorUsedError;

  /// Bytes
  int get rateToPeer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentPeerCopyWith<TransmissionTorrentPeer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentPeerCopyWith<$Res> {
  factory $TransmissionTorrentPeerCopyWith(TransmissionTorrentPeer value,
          $Res Function(TransmissionTorrentPeer) then) =
      _$TransmissionTorrentPeerCopyWithImpl<$Res, TransmissionTorrentPeer>;
  @useResult
  $Res call(
      {String address,
      String clientName,
      bool clientIsChoked,
      bool clientIsInterested,
      String flagStr,
      bool isDownloadingFrom,
      bool isEncrypted,
      bool isIncoming,
      bool isUploadingTo,
      bool isUTP,
      bool peerIsChoked,
      bool peerIsInterested,
      int port,
      double progress,
      int rateToClient,
      int rateToPeer});
}

/// @nodoc
class _$TransmissionTorrentPeerCopyWithImpl<$Res,
        $Val extends TransmissionTorrentPeer>
    implements $TransmissionTorrentPeerCopyWith<$Res> {
  _$TransmissionTorrentPeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? clientName = null,
    Object? clientIsChoked = null,
    Object? clientIsInterested = null,
    Object? flagStr = null,
    Object? isDownloadingFrom = null,
    Object? isEncrypted = null,
    Object? isIncoming = null,
    Object? isUploadingTo = null,
    Object? isUTP = null,
    Object? peerIsChoked = null,
    Object? peerIsInterested = null,
    Object? port = null,
    Object? progress = null,
    Object? rateToClient = null,
    Object? rateToPeer = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientIsChoked: null == clientIsChoked
          ? _value.clientIsChoked
          : clientIsChoked // ignore: cast_nullable_to_non_nullable
              as bool,
      clientIsInterested: null == clientIsInterested
          ? _value.clientIsInterested
          : clientIsInterested // ignore: cast_nullable_to_non_nullable
              as bool,
      flagStr: null == flagStr
          ? _value.flagStr
          : flagStr // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloadingFrom: null == isDownloadingFrom
          ? _value.isDownloadingFrom
          : isDownloadingFrom // ignore: cast_nullable_to_non_nullable
              as bool,
      isEncrypted: null == isEncrypted
          ? _value.isEncrypted
          : isEncrypted // ignore: cast_nullable_to_non_nullable
              as bool,
      isIncoming: null == isIncoming
          ? _value.isIncoming
          : isIncoming // ignore: cast_nullable_to_non_nullable
              as bool,
      isUploadingTo: null == isUploadingTo
          ? _value.isUploadingTo
          : isUploadingTo // ignore: cast_nullable_to_non_nullable
              as bool,
      isUTP: null == isUTP
          ? _value.isUTP
          : isUTP // ignore: cast_nullable_to_non_nullable
              as bool,
      peerIsChoked: null == peerIsChoked
          ? _value.peerIsChoked
          : peerIsChoked // ignore: cast_nullable_to_non_nullable
              as bool,
      peerIsInterested: null == peerIsInterested
          ? _value.peerIsInterested
          : peerIsInterested // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      rateToClient: null == rateToClient
          ? _value.rateToClient
          : rateToClient // ignore: cast_nullable_to_non_nullable
              as int,
      rateToPeer: null == rateToPeer
          ? _value.rateToPeer
          : rateToPeer // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentPeerCopyWith<$Res>
    implements $TransmissionTorrentPeerCopyWith<$Res> {
  factory _$$_TransmissionTorrentPeerCopyWith(_$_TransmissionTorrentPeer value,
          $Res Function(_$_TransmissionTorrentPeer) then) =
      __$$_TransmissionTorrentPeerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String clientName,
      bool clientIsChoked,
      bool clientIsInterested,
      String flagStr,
      bool isDownloadingFrom,
      bool isEncrypted,
      bool isIncoming,
      bool isUploadingTo,
      bool isUTP,
      bool peerIsChoked,
      bool peerIsInterested,
      int port,
      double progress,
      int rateToClient,
      int rateToPeer});
}

/// @nodoc
class __$$_TransmissionTorrentPeerCopyWithImpl<$Res>
    extends _$TransmissionTorrentPeerCopyWithImpl<$Res,
        _$_TransmissionTorrentPeer>
    implements _$$_TransmissionTorrentPeerCopyWith<$Res> {
  __$$_TransmissionTorrentPeerCopyWithImpl(_$_TransmissionTorrentPeer _value,
      $Res Function(_$_TransmissionTorrentPeer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? clientName = null,
    Object? clientIsChoked = null,
    Object? clientIsInterested = null,
    Object? flagStr = null,
    Object? isDownloadingFrom = null,
    Object? isEncrypted = null,
    Object? isIncoming = null,
    Object? isUploadingTo = null,
    Object? isUTP = null,
    Object? peerIsChoked = null,
    Object? peerIsInterested = null,
    Object? port = null,
    Object? progress = null,
    Object? rateToClient = null,
    Object? rateToPeer = null,
  }) {
    return _then(_$_TransmissionTorrentPeer(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientIsChoked: null == clientIsChoked
          ? _value.clientIsChoked
          : clientIsChoked // ignore: cast_nullable_to_non_nullable
              as bool,
      clientIsInterested: null == clientIsInterested
          ? _value.clientIsInterested
          : clientIsInterested // ignore: cast_nullable_to_non_nullable
              as bool,
      flagStr: null == flagStr
          ? _value.flagStr
          : flagStr // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloadingFrom: null == isDownloadingFrom
          ? _value.isDownloadingFrom
          : isDownloadingFrom // ignore: cast_nullable_to_non_nullable
              as bool,
      isEncrypted: null == isEncrypted
          ? _value.isEncrypted
          : isEncrypted // ignore: cast_nullable_to_non_nullable
              as bool,
      isIncoming: null == isIncoming
          ? _value.isIncoming
          : isIncoming // ignore: cast_nullable_to_non_nullable
              as bool,
      isUploadingTo: null == isUploadingTo
          ? _value.isUploadingTo
          : isUploadingTo // ignore: cast_nullable_to_non_nullable
              as bool,
      isUTP: null == isUTP
          ? _value.isUTP
          : isUTP // ignore: cast_nullable_to_non_nullable
              as bool,
      peerIsChoked: null == peerIsChoked
          ? _value.peerIsChoked
          : peerIsChoked // ignore: cast_nullable_to_non_nullable
              as bool,
      peerIsInterested: null == peerIsInterested
          ? _value.peerIsInterested
          : peerIsInterested // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      rateToClient: null == rateToClient
          ? _value.rateToClient
          : rateToClient // ignore: cast_nullable_to_non_nullable
              as int,
      rateToPeer: null == rateToPeer
          ? _value.rateToPeer
          : rateToPeer // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentPeer implements _TransmissionTorrentPeer {
  const _$_TransmissionTorrentPeer(
      {required this.address,
      required this.clientName,
      required this.clientIsChoked,
      required this.clientIsInterested,
      required this.flagStr,
      required this.isDownloadingFrom,
      required this.isEncrypted,
      required this.isIncoming,
      required this.isUploadingTo,
      required this.isUTP,
      required this.peerIsChoked,
      required this.peerIsInterested,
      required this.port,
      required this.progress,
      required this.rateToClient,
      required this.rateToPeer});

  factory _$_TransmissionTorrentPeer.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentPeerFromJson(json);

  @override
  final String address;
  @override
  final String clientName;
  @override
  final bool clientIsChoked;
  @override
  final bool clientIsInterested;
  @override
  final String flagStr;
  @override
  final bool isDownloadingFrom;
  @override
  final bool isEncrypted;
  @override
  final bool isIncoming;
  @override
  final bool isUploadingTo;
  @override
  final bool isUTP;
  @override
  final bool peerIsChoked;
  @override
  final bool peerIsInterested;
  @override
  final int port;
  @override
  final double progress;

  /// Bytes
  @override
  final int rateToClient;

  /// Bytes
  @override
  final int rateToPeer;

  @override
  String toString() {
    return 'TransmissionTorrentPeer(address: $address, clientName: $clientName, clientIsChoked: $clientIsChoked, clientIsInterested: $clientIsInterested, flagStr: $flagStr, isDownloadingFrom: $isDownloadingFrom, isEncrypted: $isEncrypted, isIncoming: $isIncoming, isUploadingTo: $isUploadingTo, isUTP: $isUTP, peerIsChoked: $peerIsChoked, peerIsInterested: $peerIsInterested, port: $port, progress: $progress, rateToClient: $rateToClient, rateToPeer: $rateToPeer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentPeer &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.clientIsChoked, clientIsChoked) ||
                other.clientIsChoked == clientIsChoked) &&
            (identical(other.clientIsInterested, clientIsInterested) ||
                other.clientIsInterested == clientIsInterested) &&
            (identical(other.flagStr, flagStr) || other.flagStr == flagStr) &&
            (identical(other.isDownloadingFrom, isDownloadingFrom) ||
                other.isDownloadingFrom == isDownloadingFrom) &&
            (identical(other.isEncrypted, isEncrypted) ||
                other.isEncrypted == isEncrypted) &&
            (identical(other.isIncoming, isIncoming) ||
                other.isIncoming == isIncoming) &&
            (identical(other.isUploadingTo, isUploadingTo) ||
                other.isUploadingTo == isUploadingTo) &&
            (identical(other.isUTP, isUTP) || other.isUTP == isUTP) &&
            (identical(other.peerIsChoked, peerIsChoked) ||
                other.peerIsChoked == peerIsChoked) &&
            (identical(other.peerIsInterested, peerIsInterested) ||
                other.peerIsInterested == peerIsInterested) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.rateToClient, rateToClient) ||
                other.rateToClient == rateToClient) &&
            (identical(other.rateToPeer, rateToPeer) ||
                other.rateToPeer == rateToPeer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      clientName,
      clientIsChoked,
      clientIsInterested,
      flagStr,
      isDownloadingFrom,
      isEncrypted,
      isIncoming,
      isUploadingTo,
      isUTP,
      peerIsChoked,
      peerIsInterested,
      port,
      progress,
      rateToClient,
      rateToPeer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentPeerCopyWith<_$_TransmissionTorrentPeer>
      get copyWith =>
          __$$_TransmissionTorrentPeerCopyWithImpl<_$_TransmissionTorrentPeer>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentPeerToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentPeer implements TransmissionTorrentPeer {
  const factory _TransmissionTorrentPeer(
      {required final String address,
      required final String clientName,
      required final bool clientIsChoked,
      required final bool clientIsInterested,
      required final String flagStr,
      required final bool isDownloadingFrom,
      required final bool isEncrypted,
      required final bool isIncoming,
      required final bool isUploadingTo,
      required final bool isUTP,
      required final bool peerIsChoked,
      required final bool peerIsInterested,
      required final int port,
      required final double progress,
      required final int rateToClient,
      required final int rateToPeer}) = _$_TransmissionTorrentPeer;

  factory _TransmissionTorrentPeer.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentPeer.fromJson;

  @override
  String get address;
  @override
  String get clientName;
  @override
  bool get clientIsChoked;
  @override
  bool get clientIsInterested;
  @override
  String get flagStr;
  @override
  bool get isDownloadingFrom;
  @override
  bool get isEncrypted;
  @override
  bool get isIncoming;
  @override
  bool get isUploadingTo;
  @override
  bool get isUTP;
  @override
  bool get peerIsChoked;
  @override
  bool get peerIsInterested;
  @override
  int get port;
  @override
  double get progress;
  @override

  /// Bytes
  int get rateToClient;
  @override

  /// Bytes
  int get rateToPeer;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentPeerCopyWith<_$_TransmissionTorrentPeer>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrentPeersFrom _$TransmissionTorrentPeersFromFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentPeersFrom.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentPeersFrom {
  int get fromCache => throw _privateConstructorUsedError;
  int get fromDht => throw _privateConstructorUsedError;
  int get fromIncoming => throw _privateConstructorUsedError;
  int get fromLpd => throw _privateConstructorUsedError;
  int get fromLtep => throw _privateConstructorUsedError;
  int get fromPex => throw _privateConstructorUsedError;
  int get fromTracker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentPeersFromCopyWith<TransmissionTorrentPeersFrom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentPeersFromCopyWith<$Res> {
  factory $TransmissionTorrentPeersFromCopyWith(
          TransmissionTorrentPeersFrom value,
          $Res Function(TransmissionTorrentPeersFrom) then) =
      _$TransmissionTorrentPeersFromCopyWithImpl<$Res,
          TransmissionTorrentPeersFrom>;
  @useResult
  $Res call(
      {int fromCache,
      int fromDht,
      int fromIncoming,
      int fromLpd,
      int fromLtep,
      int fromPex,
      int fromTracker});
}

/// @nodoc
class _$TransmissionTorrentPeersFromCopyWithImpl<$Res,
        $Val extends TransmissionTorrentPeersFrom>
    implements $TransmissionTorrentPeersFromCopyWith<$Res> {
  _$TransmissionTorrentPeersFromCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromCache = null,
    Object? fromDht = null,
    Object? fromIncoming = null,
    Object? fromLpd = null,
    Object? fromLtep = null,
    Object? fromPex = null,
    Object? fromTracker = null,
  }) {
    return _then(_value.copyWith(
      fromCache: null == fromCache
          ? _value.fromCache
          : fromCache // ignore: cast_nullable_to_non_nullable
              as int,
      fromDht: null == fromDht
          ? _value.fromDht
          : fromDht // ignore: cast_nullable_to_non_nullable
              as int,
      fromIncoming: null == fromIncoming
          ? _value.fromIncoming
          : fromIncoming // ignore: cast_nullable_to_non_nullable
              as int,
      fromLpd: null == fromLpd
          ? _value.fromLpd
          : fromLpd // ignore: cast_nullable_to_non_nullable
              as int,
      fromLtep: null == fromLtep
          ? _value.fromLtep
          : fromLtep // ignore: cast_nullable_to_non_nullable
              as int,
      fromPex: null == fromPex
          ? _value.fromPex
          : fromPex // ignore: cast_nullable_to_non_nullable
              as int,
      fromTracker: null == fromTracker
          ? _value.fromTracker
          : fromTracker // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentPeersFromCopyWith<$Res>
    implements $TransmissionTorrentPeersFromCopyWith<$Res> {
  factory _$$_TransmissionTorrentPeersFromCopyWith(
          _$_TransmissionTorrentPeersFrom value,
          $Res Function(_$_TransmissionTorrentPeersFrom) then) =
      __$$_TransmissionTorrentPeersFromCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int fromCache,
      int fromDht,
      int fromIncoming,
      int fromLpd,
      int fromLtep,
      int fromPex,
      int fromTracker});
}

/// @nodoc
class __$$_TransmissionTorrentPeersFromCopyWithImpl<$Res>
    extends _$TransmissionTorrentPeersFromCopyWithImpl<$Res,
        _$_TransmissionTorrentPeersFrom>
    implements _$$_TransmissionTorrentPeersFromCopyWith<$Res> {
  __$$_TransmissionTorrentPeersFromCopyWithImpl(
      _$_TransmissionTorrentPeersFrom _value,
      $Res Function(_$_TransmissionTorrentPeersFrom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromCache = null,
    Object? fromDht = null,
    Object? fromIncoming = null,
    Object? fromLpd = null,
    Object? fromLtep = null,
    Object? fromPex = null,
    Object? fromTracker = null,
  }) {
    return _then(_$_TransmissionTorrentPeersFrom(
      fromCache: null == fromCache
          ? _value.fromCache
          : fromCache // ignore: cast_nullable_to_non_nullable
              as int,
      fromDht: null == fromDht
          ? _value.fromDht
          : fromDht // ignore: cast_nullable_to_non_nullable
              as int,
      fromIncoming: null == fromIncoming
          ? _value.fromIncoming
          : fromIncoming // ignore: cast_nullable_to_non_nullable
              as int,
      fromLpd: null == fromLpd
          ? _value.fromLpd
          : fromLpd // ignore: cast_nullable_to_non_nullable
              as int,
      fromLtep: null == fromLtep
          ? _value.fromLtep
          : fromLtep // ignore: cast_nullable_to_non_nullable
              as int,
      fromPex: null == fromPex
          ? _value.fromPex
          : fromPex // ignore: cast_nullable_to_non_nullable
              as int,
      fromTracker: null == fromTracker
          ? _value.fromTracker
          : fromTracker // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentPeersFrom implements _TransmissionTorrentPeersFrom {
  const _$_TransmissionTorrentPeersFrom(
      {required this.fromCache,
      required this.fromDht,
      required this.fromIncoming,
      required this.fromLpd,
      required this.fromLtep,
      required this.fromPex,
      required this.fromTracker});

  factory _$_TransmissionTorrentPeersFrom.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentPeersFromFromJson(json);

  @override
  final int fromCache;
  @override
  final int fromDht;
  @override
  final int fromIncoming;
  @override
  final int fromLpd;
  @override
  final int fromLtep;
  @override
  final int fromPex;
  @override
  final int fromTracker;

  @override
  String toString() {
    return 'TransmissionTorrentPeersFrom(fromCache: $fromCache, fromDht: $fromDht, fromIncoming: $fromIncoming, fromLpd: $fromLpd, fromLtep: $fromLtep, fromPex: $fromPex, fromTracker: $fromTracker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentPeersFrom &&
            (identical(other.fromCache, fromCache) ||
                other.fromCache == fromCache) &&
            (identical(other.fromDht, fromDht) || other.fromDht == fromDht) &&
            (identical(other.fromIncoming, fromIncoming) ||
                other.fromIncoming == fromIncoming) &&
            (identical(other.fromLpd, fromLpd) || other.fromLpd == fromLpd) &&
            (identical(other.fromLtep, fromLtep) ||
                other.fromLtep == fromLtep) &&
            (identical(other.fromPex, fromPex) || other.fromPex == fromPex) &&
            (identical(other.fromTracker, fromTracker) ||
                other.fromTracker == fromTracker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromCache, fromDht, fromIncoming,
      fromLpd, fromLtep, fromPex, fromTracker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentPeersFromCopyWith<_$_TransmissionTorrentPeersFrom>
      get copyWith => __$$_TransmissionTorrentPeersFromCopyWithImpl<
          _$_TransmissionTorrentPeersFrom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentPeersFromToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentPeersFrom
    implements TransmissionTorrentPeersFrom {
  const factory _TransmissionTorrentPeersFrom(
      {required final int fromCache,
      required final int fromDht,
      required final int fromIncoming,
      required final int fromLpd,
      required final int fromLtep,
      required final int fromPex,
      required final int fromTracker}) = _$_TransmissionTorrentPeersFrom;

  factory _TransmissionTorrentPeersFrom.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentPeersFrom.fromJson;

  @override
  int get fromCache;
  @override
  int get fromDht;
  @override
  int get fromIncoming;
  @override
  int get fromLpd;
  @override
  int get fromLtep;
  @override
  int get fromPex;
  @override
  int get fromTracker;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentPeersFromCopyWith<_$_TransmissionTorrentPeersFrom>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrentTracker _$TransmissionTorrentTrackerFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentTracker.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentTracker {
  String get announce => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get scrape => throw _privateConstructorUsedError;
  String get sitename => throw _privateConstructorUsedError;
  int get tier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentTrackerCopyWith<TransmissionTorrentTracker>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentTrackerCopyWith<$Res> {
  factory $TransmissionTorrentTrackerCopyWith(TransmissionTorrentTracker value,
          $Res Function(TransmissionTorrentTracker) then) =
      _$TransmissionTorrentTrackerCopyWithImpl<$Res,
          TransmissionTorrentTracker>;
  @useResult
  $Res call(
      {String announce, int id, String scrape, String sitename, int tier});
}

/// @nodoc
class _$TransmissionTorrentTrackerCopyWithImpl<$Res,
        $Val extends TransmissionTorrentTracker>
    implements $TransmissionTorrentTrackerCopyWith<$Res> {
  _$TransmissionTorrentTrackerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announce = null,
    Object? id = null,
    Object? scrape = null,
    Object? sitename = null,
    Object? tier = null,
  }) {
    return _then(_value.copyWith(
      announce: null == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scrape: null == scrape
          ? _value.scrape
          : scrape // ignore: cast_nullable_to_non_nullable
              as String,
      sitename: null == sitename
          ? _value.sitename
          : sitename // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentTrackerCopyWith<$Res>
    implements $TransmissionTorrentTrackerCopyWith<$Res> {
  factory _$$_TransmissionTorrentTrackerCopyWith(
          _$_TransmissionTorrentTracker value,
          $Res Function(_$_TransmissionTorrentTracker) then) =
      __$$_TransmissionTorrentTrackerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String announce, int id, String scrape, String sitename, int tier});
}

/// @nodoc
class __$$_TransmissionTorrentTrackerCopyWithImpl<$Res>
    extends _$TransmissionTorrentTrackerCopyWithImpl<$Res,
        _$_TransmissionTorrentTracker>
    implements _$$_TransmissionTorrentTrackerCopyWith<$Res> {
  __$$_TransmissionTorrentTrackerCopyWithImpl(
      _$_TransmissionTorrentTracker _value,
      $Res Function(_$_TransmissionTorrentTracker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announce = null,
    Object? id = null,
    Object? scrape = null,
    Object? sitename = null,
    Object? tier = null,
  }) {
    return _then(_$_TransmissionTorrentTracker(
      announce: null == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scrape: null == scrape
          ? _value.scrape
          : scrape // ignore: cast_nullable_to_non_nullable
              as String,
      sitename: null == sitename
          ? _value.sitename
          : sitename // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentTracker implements _TransmissionTorrentTracker {
  const _$_TransmissionTorrentTracker(
      {required this.announce,
      required this.id,
      required this.scrape,
      required this.sitename,
      required this.tier});

  factory _$_TransmissionTorrentTracker.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentTrackerFromJson(json);

  @override
  final String announce;
  @override
  final int id;
  @override
  final String scrape;
  @override
  final String sitename;
  @override
  final int tier;

  @override
  String toString() {
    return 'TransmissionTorrentTracker(announce: $announce, id: $id, scrape: $scrape, sitename: $sitename, tier: $tier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentTracker &&
            (identical(other.announce, announce) ||
                other.announce == announce) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scrape, scrape) || other.scrape == scrape) &&
            (identical(other.sitename, sitename) ||
                other.sitename == sitename) &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, announce, id, scrape, sitename, tier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentTrackerCopyWith<_$_TransmissionTorrentTracker>
      get copyWith => __$$_TransmissionTorrentTrackerCopyWithImpl<
          _$_TransmissionTorrentTracker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentTrackerToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentTracker
    implements TransmissionTorrentTracker {
  const factory _TransmissionTorrentTracker(
      {required final String announce,
      required final int id,
      required final String scrape,
      required final String sitename,
      required final int tier}) = _$_TransmissionTorrentTracker;

  factory _TransmissionTorrentTracker.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentTracker.fromJson;

  @override
  String get announce;
  @override
  int get id;
  @override
  String get scrape;
  @override
  String get sitename;
  @override
  int get tier;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentTrackerCopyWith<_$_TransmissionTorrentTracker>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrentTrackerStat _$TransmissionTorrentTrackerStatFromJson(
    Map<String, dynamic> json) {
  return _TransmissionTorrentTrackerStat.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrentTrackerStat {
  int get announceState => throw _privateConstructorUsedError;
  String get announce => throw _privateConstructorUsedError;
  int get downloadCount => throw _privateConstructorUsedError;
  bool get hasAnnounced => throw _privateConstructorUsedError;
  bool get hasScraped => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isBackup => throw _privateConstructorUsedError;
  int get lastAnnouncePeerCount => throw _privateConstructorUsedError;
  String get lastAnnounceResult => throw _privateConstructorUsedError;
  int get lastAnnounceStartTime => throw _privateConstructorUsedError;
  bool get lastAnnounceSucceeded => throw _privateConstructorUsedError;
  int get lastAnnounceTime => throw _privateConstructorUsedError;
  bool get lastAnnounceTimedOut => throw _privateConstructorUsedError;
  int get leecherCount => throw _privateConstructorUsedError;
  int get nextAnnounceTime => throw _privateConstructorUsedError;
  int get nextScrapeTime => throw _privateConstructorUsedError;
  int get scrapeState => throw _privateConstructorUsedError;
  String get scrape => throw _privateConstructorUsedError;
  int get seederCount => throw _privateConstructorUsedError;
  String get sitename => throw _privateConstructorUsedError;
  int get tier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentTrackerStatCopyWith<TransmissionTorrentTrackerStat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentTrackerStatCopyWith<$Res> {
  factory $TransmissionTorrentTrackerStatCopyWith(
          TransmissionTorrentTrackerStat value,
          $Res Function(TransmissionTorrentTrackerStat) then) =
      _$TransmissionTorrentTrackerStatCopyWithImpl<$Res,
          TransmissionTorrentTrackerStat>;
  @useResult
  $Res call(
      {int announceState,
      String announce,
      int downloadCount,
      bool hasAnnounced,
      bool hasScraped,
      String host,
      int id,
      bool isBackup,
      int lastAnnouncePeerCount,
      String lastAnnounceResult,
      int lastAnnounceStartTime,
      bool lastAnnounceSucceeded,
      int lastAnnounceTime,
      bool lastAnnounceTimedOut,
      int leecherCount,
      int nextAnnounceTime,
      int nextScrapeTime,
      int scrapeState,
      String scrape,
      int seederCount,
      String sitename,
      int tier});
}

/// @nodoc
class _$TransmissionTorrentTrackerStatCopyWithImpl<$Res,
        $Val extends TransmissionTorrentTrackerStat>
    implements $TransmissionTorrentTrackerStatCopyWith<$Res> {
  _$TransmissionTorrentTrackerStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announceState = null,
    Object? announce = null,
    Object? downloadCount = null,
    Object? hasAnnounced = null,
    Object? hasScraped = null,
    Object? host = null,
    Object? id = null,
    Object? isBackup = null,
    Object? lastAnnouncePeerCount = null,
    Object? lastAnnounceResult = null,
    Object? lastAnnounceStartTime = null,
    Object? lastAnnounceSucceeded = null,
    Object? lastAnnounceTime = null,
    Object? lastAnnounceTimedOut = null,
    Object? leecherCount = null,
    Object? nextAnnounceTime = null,
    Object? nextScrapeTime = null,
    Object? scrapeState = null,
    Object? scrape = null,
    Object? seederCount = null,
    Object? sitename = null,
    Object? tier = null,
  }) {
    return _then(_value.copyWith(
      announceState: null == announceState
          ? _value.announceState
          : announceState // ignore: cast_nullable_to_non_nullable
              as int,
      announce: null == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as String,
      downloadCount: null == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasAnnounced: null == hasAnnounced
          ? _value.hasAnnounced
          : hasAnnounced // ignore: cast_nullable_to_non_nullable
              as bool,
      hasScraped: null == hasScraped
          ? _value.hasScraped
          : hasScraped // ignore: cast_nullable_to_non_nullable
              as bool,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBackup: null == isBackup
          ? _value.isBackup
          : isBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      lastAnnouncePeerCount: null == lastAnnouncePeerCount
          ? _value.lastAnnouncePeerCount
          : lastAnnouncePeerCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceResult: null == lastAnnounceResult
          ? _value.lastAnnounceResult
          : lastAnnounceResult // ignore: cast_nullable_to_non_nullable
              as String,
      lastAnnounceStartTime: null == lastAnnounceStartTime
          ? _value.lastAnnounceStartTime
          : lastAnnounceStartTime // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceSucceeded: null == lastAnnounceSucceeded
          ? _value.lastAnnounceSucceeded
          : lastAnnounceSucceeded // ignore: cast_nullable_to_non_nullable
              as bool,
      lastAnnounceTime: null == lastAnnounceTime
          ? _value.lastAnnounceTime
          : lastAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceTimedOut: null == lastAnnounceTimedOut
          ? _value.lastAnnounceTimedOut
          : lastAnnounceTimedOut // ignore: cast_nullable_to_non_nullable
              as bool,
      leecherCount: null == leecherCount
          ? _value.leecherCount
          : leecherCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextAnnounceTime: null == nextAnnounceTime
          ? _value.nextAnnounceTime
          : nextAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int,
      nextScrapeTime: null == nextScrapeTime
          ? _value.nextScrapeTime
          : nextScrapeTime // ignore: cast_nullable_to_non_nullable
              as int,
      scrapeState: null == scrapeState
          ? _value.scrapeState
          : scrapeState // ignore: cast_nullable_to_non_nullable
              as int,
      scrape: null == scrape
          ? _value.scrape
          : scrape // ignore: cast_nullable_to_non_nullable
              as String,
      seederCount: null == seederCount
          ? _value.seederCount
          : seederCount // ignore: cast_nullable_to_non_nullable
              as int,
      sitename: null == sitename
          ? _value.sitename
          : sitename // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentTrackerStatCopyWith<$Res>
    implements $TransmissionTorrentTrackerStatCopyWith<$Res> {
  factory _$$_TransmissionTorrentTrackerStatCopyWith(
          _$_TransmissionTorrentTrackerStat value,
          $Res Function(_$_TransmissionTorrentTrackerStat) then) =
      __$$_TransmissionTorrentTrackerStatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int announceState,
      String announce,
      int downloadCount,
      bool hasAnnounced,
      bool hasScraped,
      String host,
      int id,
      bool isBackup,
      int lastAnnouncePeerCount,
      String lastAnnounceResult,
      int lastAnnounceStartTime,
      bool lastAnnounceSucceeded,
      int lastAnnounceTime,
      bool lastAnnounceTimedOut,
      int leecherCount,
      int nextAnnounceTime,
      int nextScrapeTime,
      int scrapeState,
      String scrape,
      int seederCount,
      String sitename,
      int tier});
}

/// @nodoc
class __$$_TransmissionTorrentTrackerStatCopyWithImpl<$Res>
    extends _$TransmissionTorrentTrackerStatCopyWithImpl<$Res,
        _$_TransmissionTorrentTrackerStat>
    implements _$$_TransmissionTorrentTrackerStatCopyWith<$Res> {
  __$$_TransmissionTorrentTrackerStatCopyWithImpl(
      _$_TransmissionTorrentTrackerStat _value,
      $Res Function(_$_TransmissionTorrentTrackerStat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announceState = null,
    Object? announce = null,
    Object? downloadCount = null,
    Object? hasAnnounced = null,
    Object? hasScraped = null,
    Object? host = null,
    Object? id = null,
    Object? isBackup = null,
    Object? lastAnnouncePeerCount = null,
    Object? lastAnnounceResult = null,
    Object? lastAnnounceStartTime = null,
    Object? lastAnnounceSucceeded = null,
    Object? lastAnnounceTime = null,
    Object? lastAnnounceTimedOut = null,
    Object? leecherCount = null,
    Object? nextAnnounceTime = null,
    Object? nextScrapeTime = null,
    Object? scrapeState = null,
    Object? scrape = null,
    Object? seederCount = null,
    Object? sitename = null,
    Object? tier = null,
  }) {
    return _then(_$_TransmissionTorrentTrackerStat(
      announceState: null == announceState
          ? _value.announceState
          : announceState // ignore: cast_nullable_to_non_nullable
              as int,
      announce: null == announce
          ? _value.announce
          : announce // ignore: cast_nullable_to_non_nullable
              as String,
      downloadCount: null == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasAnnounced: null == hasAnnounced
          ? _value.hasAnnounced
          : hasAnnounced // ignore: cast_nullable_to_non_nullable
              as bool,
      hasScraped: null == hasScraped
          ? _value.hasScraped
          : hasScraped // ignore: cast_nullable_to_non_nullable
              as bool,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBackup: null == isBackup
          ? _value.isBackup
          : isBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      lastAnnouncePeerCount: null == lastAnnouncePeerCount
          ? _value.lastAnnouncePeerCount
          : lastAnnouncePeerCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceResult: null == lastAnnounceResult
          ? _value.lastAnnounceResult
          : lastAnnounceResult // ignore: cast_nullable_to_non_nullable
              as String,
      lastAnnounceStartTime: null == lastAnnounceStartTime
          ? _value.lastAnnounceStartTime
          : lastAnnounceStartTime // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceSucceeded: null == lastAnnounceSucceeded
          ? _value.lastAnnounceSucceeded
          : lastAnnounceSucceeded // ignore: cast_nullable_to_non_nullable
              as bool,
      lastAnnounceTime: null == lastAnnounceTime
          ? _value.lastAnnounceTime
          : lastAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int,
      lastAnnounceTimedOut: null == lastAnnounceTimedOut
          ? _value.lastAnnounceTimedOut
          : lastAnnounceTimedOut // ignore: cast_nullable_to_non_nullable
              as bool,
      leecherCount: null == leecherCount
          ? _value.leecherCount
          : leecherCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextAnnounceTime: null == nextAnnounceTime
          ? _value.nextAnnounceTime
          : nextAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int,
      nextScrapeTime: null == nextScrapeTime
          ? _value.nextScrapeTime
          : nextScrapeTime // ignore: cast_nullable_to_non_nullable
              as int,
      scrapeState: null == scrapeState
          ? _value.scrapeState
          : scrapeState // ignore: cast_nullable_to_non_nullable
              as int,
      scrape: null == scrape
          ? _value.scrape
          : scrape // ignore: cast_nullable_to_non_nullable
              as String,
      seederCount: null == seederCount
          ? _value.seederCount
          : seederCount // ignore: cast_nullable_to_non_nullable
              as int,
      sitename: null == sitename
          ? _value.sitename
          : sitename // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrentTrackerStat
    implements _TransmissionTorrentTrackerStat {
  const _$_TransmissionTorrentTrackerStat(
      {required this.announceState,
      required this.announce,
      required this.downloadCount,
      required this.hasAnnounced,
      required this.hasScraped,
      required this.host,
      required this.id,
      required this.isBackup,
      required this.lastAnnouncePeerCount,
      required this.lastAnnounceResult,
      required this.lastAnnounceStartTime,
      required this.lastAnnounceSucceeded,
      required this.lastAnnounceTime,
      required this.lastAnnounceTimedOut,
      required this.leecherCount,
      required this.nextAnnounceTime,
      required this.nextScrapeTime,
      required this.scrapeState,
      required this.scrape,
      required this.seederCount,
      required this.sitename,
      required this.tier});

  factory _$_TransmissionTorrentTrackerStat.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransmissionTorrentTrackerStatFromJson(json);

  @override
  final int announceState;
  @override
  final String announce;
  @override
  final int downloadCount;
  @override
  final bool hasAnnounced;
  @override
  final bool hasScraped;
  @override
  final String host;
  @override
  final int id;
  @override
  final bool isBackup;
  @override
  final int lastAnnouncePeerCount;
  @override
  final String lastAnnounceResult;
  @override
  final int lastAnnounceStartTime;
  @override
  final bool lastAnnounceSucceeded;
  @override
  final int lastAnnounceTime;
  @override
  final bool lastAnnounceTimedOut;
  @override
  final int leecherCount;
  @override
  final int nextAnnounceTime;
  @override
  final int nextScrapeTime;
  @override
  final int scrapeState;
  @override
  final String scrape;
  @override
  final int seederCount;
  @override
  final String sitename;
  @override
  final int tier;

  @override
  String toString() {
    return 'TransmissionTorrentTrackerStat(announceState: $announceState, announce: $announce, downloadCount: $downloadCount, hasAnnounced: $hasAnnounced, hasScraped: $hasScraped, host: $host, id: $id, isBackup: $isBackup, lastAnnouncePeerCount: $lastAnnouncePeerCount, lastAnnounceResult: $lastAnnounceResult, lastAnnounceStartTime: $lastAnnounceStartTime, lastAnnounceSucceeded: $lastAnnounceSucceeded, lastAnnounceTime: $lastAnnounceTime, lastAnnounceTimedOut: $lastAnnounceTimedOut, leecherCount: $leecherCount, nextAnnounceTime: $nextAnnounceTime, nextScrapeTime: $nextScrapeTime, scrapeState: $scrapeState, scrape: $scrape, seederCount: $seederCount, sitename: $sitename, tier: $tier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrentTrackerStat &&
            (identical(other.announceState, announceState) ||
                other.announceState == announceState) &&
            (identical(other.announce, announce) ||
                other.announce == announce) &&
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.hasAnnounced, hasAnnounced) ||
                other.hasAnnounced == hasAnnounced) &&
            (identical(other.hasScraped, hasScraped) ||
                other.hasScraped == hasScraped) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBackup, isBackup) ||
                other.isBackup == isBackup) &&
            (identical(other.lastAnnouncePeerCount, lastAnnouncePeerCount) ||
                other.lastAnnouncePeerCount == lastAnnouncePeerCount) &&
            (identical(other.lastAnnounceResult, lastAnnounceResult) ||
                other.lastAnnounceResult == lastAnnounceResult) &&
            (identical(other.lastAnnounceStartTime, lastAnnounceStartTime) ||
                other.lastAnnounceStartTime == lastAnnounceStartTime) &&
            (identical(other.lastAnnounceSucceeded, lastAnnounceSucceeded) ||
                other.lastAnnounceSucceeded == lastAnnounceSucceeded) &&
            (identical(other.lastAnnounceTime, lastAnnounceTime) ||
                other.lastAnnounceTime == lastAnnounceTime) &&
            (identical(other.lastAnnounceTimedOut, lastAnnounceTimedOut) ||
                other.lastAnnounceTimedOut == lastAnnounceTimedOut) &&
            (identical(other.leecherCount, leecherCount) ||
                other.leecherCount == leecherCount) &&
            (identical(other.nextAnnounceTime, nextAnnounceTime) ||
                other.nextAnnounceTime == nextAnnounceTime) &&
            (identical(other.nextScrapeTime, nextScrapeTime) ||
                other.nextScrapeTime == nextScrapeTime) &&
            (identical(other.scrapeState, scrapeState) ||
                other.scrapeState == scrapeState) &&
            (identical(other.scrape, scrape) || other.scrape == scrape) &&
            (identical(other.seederCount, seederCount) ||
                other.seederCount == seederCount) &&
            (identical(other.sitename, sitename) ||
                other.sitename == sitename) &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        announceState,
        announce,
        downloadCount,
        hasAnnounced,
        hasScraped,
        host,
        id,
        isBackup,
        lastAnnouncePeerCount,
        lastAnnounceResult,
        lastAnnounceStartTime,
        lastAnnounceSucceeded,
        lastAnnounceTime,
        lastAnnounceTimedOut,
        leecherCount,
        nextAnnounceTime,
        nextScrapeTime,
        scrapeState,
        scrape,
        seederCount,
        sitename,
        tier
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentTrackerStatCopyWith<_$_TransmissionTorrentTrackerStat>
      get copyWith => __$$_TransmissionTorrentTrackerStatCopyWithImpl<
          _$_TransmissionTorrentTrackerStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentTrackerStatToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrentTrackerStat
    implements TransmissionTorrentTrackerStat {
  const factory _TransmissionTorrentTrackerStat(
      {required final int announceState,
      required final String announce,
      required final int downloadCount,
      required final bool hasAnnounced,
      required final bool hasScraped,
      required final String host,
      required final int id,
      required final bool isBackup,
      required final int lastAnnouncePeerCount,
      required final String lastAnnounceResult,
      required final int lastAnnounceStartTime,
      required final bool lastAnnounceSucceeded,
      required final int lastAnnounceTime,
      required final bool lastAnnounceTimedOut,
      required final int leecherCount,
      required final int nextAnnounceTime,
      required final int nextScrapeTime,
      required final int scrapeState,
      required final String scrape,
      required final int seederCount,
      required final String sitename,
      required final int tier}) = _$_TransmissionTorrentTrackerStat;

  factory _TransmissionTorrentTrackerStat.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrentTrackerStat.fromJson;

  @override
  int get announceState;
  @override
  String get announce;
  @override
  int get downloadCount;
  @override
  bool get hasAnnounced;
  @override
  bool get hasScraped;
  @override
  String get host;
  @override
  int get id;
  @override
  bool get isBackup;
  @override
  int get lastAnnouncePeerCount;
  @override
  String get lastAnnounceResult;
  @override
  int get lastAnnounceStartTime;
  @override
  bool get lastAnnounceSucceeded;
  @override
  int get lastAnnounceTime;
  @override
  bool get lastAnnounceTimedOut;
  @override
  int get leecherCount;
  @override
  int get nextAnnounceTime;
  @override
  int get nextScrapeTime;
  @override
  int get scrapeState;
  @override
  String get scrape;
  @override
  int get seederCount;
  @override
  String get sitename;
  @override
  int get tier;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentTrackerStatCopyWith<_$_TransmissionTorrentTrackerStat>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionTorrent _$TransmissionTorrentFromJson(Map<String, dynamic> json) {
  return _TransmissionTorrent.fromJson(json);
}

/// @nodoc
mixin _$TransmissionTorrent {
  @EpochDateTimeSecondsConverter()
  DateTime? get activityDate => throw _privateConstructorUsedError;
  @EpochDateTimeSecondsConverter()
  DateTime? get addedDate => throw _privateConstructorUsedError;
  List<int>? get availability => throw _privateConstructorUsedError;
  TransmissionPriority? get bandwidthPriority =>
      throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  int? get corruptEver => throw _privateConstructorUsedError;
  String? get creator => throw _privateConstructorUsedError;
  @EpochDateTimeSecondsConverter()
  DateTime? get dateCreated => throw _privateConstructorUsedError;
  int? get desiredAvailable => throw _privateConstructorUsedError;
  @EpochDateTimeSecondsConverter()
  DateTime? get doneDate => throw _privateConstructorUsedError;
  String? get downloadDir => throw _privateConstructorUsedError;
  int? get downloadedEver => throw _privateConstructorUsedError;
  int? get downloadLimit => throw _privateConstructorUsedError;
  bool? get downloadLimited => throw _privateConstructorUsedError;
  @EpochDateTimeSecondsConverter()
  DateTime? get editDate => throw _privateConstructorUsedError;
  int? get error => throw _privateConstructorUsedError;
  String? get errorString => throw _privateConstructorUsedError;
  @DurationTimeSecondsConverter()
  Duration? get eta => throw _privateConstructorUsedError;
  @DurationTimeSecondsConverter()
  Duration? get etaIdle => throw _privateConstructorUsedError;
  @JsonKey(name: "file-count")
  int? get fileCount => throw _privateConstructorUsedError;
  List<TransmissionTorrentFile>? get files =>
      throw _privateConstructorUsedError;
  List<TransmissionTorrentFileStat>? get fileStats =>
      throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get hashString => throw _privateConstructorUsedError;
  int? get haveUnchecked => throw _privateConstructorUsedError;
  int? get haveValid => throw _privateConstructorUsedError;
  bool? get honorsSessionLimits => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get isFinished => throw _privateConstructorUsedError;
  bool? get isPrivate => throw _privateConstructorUsedError;
  bool? get isStalled => throw _privateConstructorUsedError;
  List<String>? get labels => throw _privateConstructorUsedError;
  int? get leftUntilDone => throw _privateConstructorUsedError;
  String? get magnetLink => throw _privateConstructorUsedError;
  int? get manualAnnounceTime => throw _privateConstructorUsedError;
  int? get maxConnectedPeers => throw _privateConstructorUsedError;
  double? get metadataPercentComplete => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "peer-limit")
  int? get peerLimit => throw _privateConstructorUsedError;
  List<TransmissionTorrentPeer>? get peers =>
      throw _privateConstructorUsedError;
  int? get peersConnected => throw _privateConstructorUsedError;
  TransmissionTorrentPeersFrom? get peersFrom =>
      throw _privateConstructorUsedError;
  int? get peersGettingFromUs => throw _privateConstructorUsedError;
  int? get peersSendingToUs => throw _privateConstructorUsedError;
  double? get percentComplete => throw _privateConstructorUsedError;
  double? get percentDone => throw _privateConstructorUsedError;
  String? get pieces => throw _privateConstructorUsedError;
  int? get pieceCount => throw _privateConstructorUsedError;
  int? get pieceSize => throw _privateConstructorUsedError;
  List<TransmissionPriority>? get priorities =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "primary-mime-type")
  String? get primaryMimeType => throw _privateConstructorUsedError;
  int? get queuePosition => throw _privateConstructorUsedError;

  /// Bytes
  int? get rateDownload => throw _privateConstructorUsedError;

  /// Bytes
  int? get rateUpload => throw _privateConstructorUsedError;
  double? get recheckProgress => throw _privateConstructorUsedError;
  @DurationTimeSecondsConverter()
  int? get secondsDownloading => throw _privateConstructorUsedError;
  @DurationTimeSecondsConverter()
  int? get secondsSeeding => throw _privateConstructorUsedError;
  int? get seedIdleLimit => throw _privateConstructorUsedError;
  TransmissionIdleLimit? get seedIdleMode => throw _privateConstructorUsedError;
  double? get seedRatioLimit => throw _privateConstructorUsedError;
  TransmissionRatioLimit? get seedRatioMode =>
      throw _privateConstructorUsedError;

  /// TODO: 5.4.0
// required bool sequentialDownload,
  int? get sizeWhenDone => throw _privateConstructorUsedError;
  @EpochDateTimeSecondsConverter()
  DateTime? get startDate => throw _privateConstructorUsedError;
  TransmissionTorrentStatus? get status => throw _privateConstructorUsedError;
  List<TransmissionTorrentTracker>? get trackers =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
  List<String>? get trackerList => throw _privateConstructorUsedError;
  List<TransmissionTorrentTrackerStat>? get trackerStats =>
      throw _privateConstructorUsedError;
  int? get totalSize => throw _privateConstructorUsedError;
  String? get torrentFile => throw _privateConstructorUsedError;
  int? get uploadedEver => throw _privateConstructorUsedError;
  int? get uploadLimit => throw _privateConstructorUsedError;
  bool? get uploadLimited => throw _privateConstructorUsedError;
  double? get uploadRatio => throw _privateConstructorUsedError;
  @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
  List<bool>? get wanted => throw _privateConstructorUsedError;
  List<String>? get webseeds => throw _privateConstructorUsedError;
  int? get webseedsSendingToUs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionTorrentCopyWith<TransmissionTorrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionTorrentCopyWith<$Res> {
  factory $TransmissionTorrentCopyWith(
          TransmissionTorrent value, $Res Function(TransmissionTorrent) then) =
      _$TransmissionTorrentCopyWithImpl<$Res, TransmissionTorrent>;
  @useResult
  $Res call(
      {@EpochDateTimeSecondsConverter() DateTime? activityDate,
      @EpochDateTimeSecondsConverter() DateTime? addedDate,
      List<int>? availability,
      TransmissionPriority? bandwidthPriority,
      String? comment,
      int? corruptEver,
      String? creator,
      @EpochDateTimeSecondsConverter() DateTime? dateCreated,
      int? desiredAvailable,
      @EpochDateTimeSecondsConverter() DateTime? doneDate,
      String? downloadDir,
      int? downloadedEver,
      int? downloadLimit,
      bool? downloadLimited,
      @EpochDateTimeSecondsConverter() DateTime? editDate,
      int? error,
      String? errorString,
      @DurationTimeSecondsConverter() Duration? eta,
      @DurationTimeSecondsConverter() Duration? etaIdle,
      @JsonKey(name: "file-count") int? fileCount,
      List<TransmissionTorrentFile>? files,
      List<TransmissionTorrentFileStat>? fileStats,
      String? group,
      String? hashString,
      int? haveUnchecked,
      int? haveValid,
      bool? honorsSessionLimits,
      int? id,
      bool? isFinished,
      bool? isPrivate,
      bool? isStalled,
      List<String>? labels,
      int? leftUntilDone,
      String? magnetLink,
      int? manualAnnounceTime,
      int? maxConnectedPeers,
      double? metadataPercentComplete,
      String? name,
      @JsonKey(name: "peer-limit") int? peerLimit,
      List<TransmissionTorrentPeer>? peers,
      int? peersConnected,
      TransmissionTorrentPeersFrom? peersFrom,
      int? peersGettingFromUs,
      int? peersSendingToUs,
      double? percentComplete,
      double? percentDone,
      String? pieces,
      int? pieceCount,
      int? pieceSize,
      List<TransmissionPriority>? priorities,
      @JsonKey(name: "primary-mime-type") String? primaryMimeType,
      int? queuePosition,
      int? rateDownload,
      int? rateUpload,
      double? recheckProgress,
      @DurationTimeSecondsConverter() int? secondsDownloading,
      @DurationTimeSecondsConverter() int? secondsSeeding,
      int? seedIdleLimit,
      TransmissionIdleLimit? seedIdleMode,
      double? seedRatioLimit,
      TransmissionRatioLimit? seedRatioMode,
      int? sizeWhenDone,
      @EpochDateTimeSecondsConverter() DateTime? startDate,
      TransmissionTorrentStatus? status,
      List<TransmissionTorrentTracker>? trackers,
      @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
      List<String>? trackerList,
      List<TransmissionTorrentTrackerStat>? trackerStats,
      int? totalSize,
      String? torrentFile,
      int? uploadedEver,
      int? uploadLimit,
      bool? uploadLimited,
      double? uploadRatio,
      @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
      List<bool>? wanted,
      List<String>? webseeds,
      int? webseedsSendingToUs});

  $TransmissionTorrentPeersFromCopyWith<$Res>? get peersFrom;
}

/// @nodoc
class _$TransmissionTorrentCopyWithImpl<$Res, $Val extends TransmissionTorrent>
    implements $TransmissionTorrentCopyWith<$Res> {
  _$TransmissionTorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityDate = freezed,
    Object? addedDate = freezed,
    Object? availability = freezed,
    Object? bandwidthPriority = freezed,
    Object? comment = freezed,
    Object? corruptEver = freezed,
    Object? creator = freezed,
    Object? dateCreated = freezed,
    Object? desiredAvailable = freezed,
    Object? doneDate = freezed,
    Object? downloadDir = freezed,
    Object? downloadedEver = freezed,
    Object? downloadLimit = freezed,
    Object? downloadLimited = freezed,
    Object? editDate = freezed,
    Object? error = freezed,
    Object? errorString = freezed,
    Object? eta = freezed,
    Object? etaIdle = freezed,
    Object? fileCount = freezed,
    Object? files = freezed,
    Object? fileStats = freezed,
    Object? group = freezed,
    Object? hashString = freezed,
    Object? haveUnchecked = freezed,
    Object? haveValid = freezed,
    Object? honorsSessionLimits = freezed,
    Object? id = freezed,
    Object? isFinished = freezed,
    Object? isPrivate = freezed,
    Object? isStalled = freezed,
    Object? labels = freezed,
    Object? leftUntilDone = freezed,
    Object? magnetLink = freezed,
    Object? manualAnnounceTime = freezed,
    Object? maxConnectedPeers = freezed,
    Object? metadataPercentComplete = freezed,
    Object? name = freezed,
    Object? peerLimit = freezed,
    Object? peers = freezed,
    Object? peersConnected = freezed,
    Object? peersFrom = freezed,
    Object? peersGettingFromUs = freezed,
    Object? peersSendingToUs = freezed,
    Object? percentComplete = freezed,
    Object? percentDone = freezed,
    Object? pieces = freezed,
    Object? pieceCount = freezed,
    Object? pieceSize = freezed,
    Object? priorities = freezed,
    Object? primaryMimeType = freezed,
    Object? queuePosition = freezed,
    Object? rateDownload = freezed,
    Object? rateUpload = freezed,
    Object? recheckProgress = freezed,
    Object? secondsDownloading = freezed,
    Object? secondsSeeding = freezed,
    Object? seedIdleLimit = freezed,
    Object? seedIdleMode = freezed,
    Object? seedRatioLimit = freezed,
    Object? seedRatioMode = freezed,
    Object? sizeWhenDone = freezed,
    Object? startDate = freezed,
    Object? status = freezed,
    Object? trackers = freezed,
    Object? trackerList = freezed,
    Object? trackerStats = freezed,
    Object? totalSize = freezed,
    Object? torrentFile = freezed,
    Object? uploadedEver = freezed,
    Object? uploadLimit = freezed,
    Object? uploadLimited = freezed,
    Object? uploadRatio = freezed,
    Object? wanted = freezed,
    Object? webseeds = freezed,
    Object? webseedsSendingToUs = freezed,
  }) {
    return _then(_value.copyWith(
      activityDate: freezed == activityDate
          ? _value.activityDate
          : activityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addedDate: freezed == addedDate
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      bandwidthPriority: freezed == bandwidthPriority
          ? _value.bandwidthPriority
          : bandwidthPriority // ignore: cast_nullable_to_non_nullable
              as TransmissionPriority?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      corruptEver: freezed == corruptEver
          ? _value.corruptEver
          : corruptEver // ignore: cast_nullable_to_non_nullable
              as int?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      desiredAvailable: freezed == desiredAvailable
          ? _value.desiredAvailable
          : desiredAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      doneDate: freezed == doneDate
          ? _value.doneDate
          : doneDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadDir: freezed == downloadDir
          ? _value.downloadDir
          : downloadDir // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadedEver: freezed == downloadedEver
          ? _value.downloadedEver
          : downloadedEver // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadLimited: freezed == downloadLimited
          ? _value.downloadLimited
          : downloadLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      editDate: freezed == editDate
          ? _value.editDate
          : editDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      errorString: freezed == errorString
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      etaIdle: freezed == etaIdle
          ? _value.etaIdle
          : etaIdle // ignore: cast_nullable_to_non_nullable
              as Duration?,
      fileCount: freezed == fileCount
          ? _value.fileCount
          : fileCount // ignore: cast_nullable_to_non_nullable
              as int?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentFile>?,
      fileStats: freezed == fileStats
          ? _value.fileStats
          : fileStats // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentFileStat>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      hashString: freezed == hashString
          ? _value.hashString
          : hashString // ignore: cast_nullable_to_non_nullable
              as String?,
      haveUnchecked: freezed == haveUnchecked
          ? _value.haveUnchecked
          : haveUnchecked // ignore: cast_nullable_to_non_nullable
              as int?,
      haveValid: freezed == haveValid
          ? _value.haveValid
          : haveValid // ignore: cast_nullable_to_non_nullable
              as int?,
      honorsSessionLimits: freezed == honorsSessionLimits
          ? _value.honorsSessionLimits
          : honorsSessionLimits // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isFinished: freezed == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStalled: freezed == isStalled
          ? _value.isStalled
          : isStalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      leftUntilDone: freezed == leftUntilDone
          ? _value.leftUntilDone
          : leftUntilDone // ignore: cast_nullable_to_non_nullable
              as int?,
      magnetLink: freezed == magnetLink
          ? _value.magnetLink
          : magnetLink // ignore: cast_nullable_to_non_nullable
              as String?,
      manualAnnounceTime: freezed == manualAnnounceTime
          ? _value.manualAnnounceTime
          : manualAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maxConnectedPeers: freezed == maxConnectedPeers
          ? _value.maxConnectedPeers
          : maxConnectedPeers // ignore: cast_nullable_to_non_nullable
              as int?,
      metadataPercentComplete: freezed == metadataPercentComplete
          ? _value.metadataPercentComplete
          : metadataPercentComplete // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      peerLimit: freezed == peerLimit
          ? _value.peerLimit
          : peerLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentPeer>?,
      peersConnected: freezed == peersConnected
          ? _value.peersConnected
          : peersConnected // ignore: cast_nullable_to_non_nullable
              as int?,
      peersFrom: freezed == peersFrom
          ? _value.peersFrom
          : peersFrom // ignore: cast_nullable_to_non_nullable
              as TransmissionTorrentPeersFrom?,
      peersGettingFromUs: freezed == peersGettingFromUs
          ? _value.peersGettingFromUs
          : peersGettingFromUs // ignore: cast_nullable_to_non_nullable
              as int?,
      peersSendingToUs: freezed == peersSendingToUs
          ? _value.peersSendingToUs
          : peersSendingToUs // ignore: cast_nullable_to_non_nullable
              as int?,
      percentComplete: freezed == percentComplete
          ? _value.percentComplete
          : percentComplete // ignore: cast_nullable_to_non_nullable
              as double?,
      percentDone: freezed == percentDone
          ? _value.percentDone
          : percentDone // ignore: cast_nullable_to_non_nullable
              as double?,
      pieces: freezed == pieces
          ? _value.pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as String?,
      pieceCount: freezed == pieceCount
          ? _value.pieceCount
          : pieceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pieceSize: freezed == pieceSize
          ? _value.pieceSize
          : pieceSize // ignore: cast_nullable_to_non_nullable
              as int?,
      priorities: freezed == priorities
          ? _value.priorities
          : priorities // ignore: cast_nullable_to_non_nullable
              as List<TransmissionPriority>?,
      primaryMimeType: freezed == primaryMimeType
          ? _value.primaryMimeType
          : primaryMimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      queuePosition: freezed == queuePosition
          ? _value.queuePosition
          : queuePosition // ignore: cast_nullable_to_non_nullable
              as int?,
      rateDownload: freezed == rateDownload
          ? _value.rateDownload
          : rateDownload // ignore: cast_nullable_to_non_nullable
              as int?,
      rateUpload: freezed == rateUpload
          ? _value.rateUpload
          : rateUpload // ignore: cast_nullable_to_non_nullable
              as int?,
      recheckProgress: freezed == recheckProgress
          ? _value.recheckProgress
          : recheckProgress // ignore: cast_nullable_to_non_nullable
              as double?,
      secondsDownloading: freezed == secondsDownloading
          ? _value.secondsDownloading
          : secondsDownloading // ignore: cast_nullable_to_non_nullable
              as int?,
      secondsSeeding: freezed == secondsSeeding
          ? _value.secondsSeeding
          : secondsSeeding // ignore: cast_nullable_to_non_nullable
              as int?,
      seedIdleLimit: freezed == seedIdleLimit
          ? _value.seedIdleLimit
          : seedIdleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      seedIdleMode: freezed == seedIdleMode
          ? _value.seedIdleMode
          : seedIdleMode // ignore: cast_nullable_to_non_nullable
              as TransmissionIdleLimit?,
      seedRatioLimit: freezed == seedRatioLimit
          ? _value.seedRatioLimit
          : seedRatioLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      seedRatioMode: freezed == seedRatioMode
          ? _value.seedRatioMode
          : seedRatioMode // ignore: cast_nullable_to_non_nullable
              as TransmissionRatioLimit?,
      sizeWhenDone: freezed == sizeWhenDone
          ? _value.sizeWhenDone
          : sizeWhenDone // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransmissionTorrentStatus?,
      trackers: freezed == trackers
          ? _value.trackers
          : trackers // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentTracker>?,
      trackerList: freezed == trackerList
          ? _value.trackerList
          : trackerList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackerStats: freezed == trackerStats
          ? _value.trackerStats
          : trackerStats // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentTrackerStat>?,
      totalSize: freezed == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int?,
      torrentFile: freezed == torrentFile
          ? _value.torrentFile
          : torrentFile // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedEver: freezed == uploadedEver
          ? _value.uploadedEver
          : uploadedEver // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadLimited: freezed == uploadLimited
          ? _value.uploadLimited
          : uploadLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadRatio: freezed == uploadRatio
          ? _value.uploadRatio
          : uploadRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      wanted: freezed == wanted
          ? _value.wanted
          : wanted // ignore: cast_nullable_to_non_nullable
              as List<bool>?,
      webseeds: freezed == webseeds
          ? _value.webseeds
          : webseeds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      webseedsSendingToUs: freezed == webseedsSendingToUs
          ? _value.webseedsSendingToUs
          : webseedsSendingToUs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransmissionTorrentPeersFromCopyWith<$Res>? get peersFrom {
    if (_value.peersFrom == null) {
      return null;
    }

    return $TransmissionTorrentPeersFromCopyWith<$Res>(_value.peersFrom!,
        (value) {
      return _then(_value.copyWith(peersFrom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransmissionTorrentCopyWith<$Res>
    implements $TransmissionTorrentCopyWith<$Res> {
  factory _$$_TransmissionTorrentCopyWith(_$_TransmissionTorrent value,
          $Res Function(_$_TransmissionTorrent) then) =
      __$$_TransmissionTorrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@EpochDateTimeSecondsConverter() DateTime? activityDate,
      @EpochDateTimeSecondsConverter() DateTime? addedDate,
      List<int>? availability,
      TransmissionPriority? bandwidthPriority,
      String? comment,
      int? corruptEver,
      String? creator,
      @EpochDateTimeSecondsConverter() DateTime? dateCreated,
      int? desiredAvailable,
      @EpochDateTimeSecondsConverter() DateTime? doneDate,
      String? downloadDir,
      int? downloadedEver,
      int? downloadLimit,
      bool? downloadLimited,
      @EpochDateTimeSecondsConverter() DateTime? editDate,
      int? error,
      String? errorString,
      @DurationTimeSecondsConverter() Duration? eta,
      @DurationTimeSecondsConverter() Duration? etaIdle,
      @JsonKey(name: "file-count") int? fileCount,
      List<TransmissionTorrentFile>? files,
      List<TransmissionTorrentFileStat>? fileStats,
      String? group,
      String? hashString,
      int? haveUnchecked,
      int? haveValid,
      bool? honorsSessionLimits,
      int? id,
      bool? isFinished,
      bool? isPrivate,
      bool? isStalled,
      List<String>? labels,
      int? leftUntilDone,
      String? magnetLink,
      int? manualAnnounceTime,
      int? maxConnectedPeers,
      double? metadataPercentComplete,
      String? name,
      @JsonKey(name: "peer-limit") int? peerLimit,
      List<TransmissionTorrentPeer>? peers,
      int? peersConnected,
      TransmissionTorrentPeersFrom? peersFrom,
      int? peersGettingFromUs,
      int? peersSendingToUs,
      double? percentComplete,
      double? percentDone,
      String? pieces,
      int? pieceCount,
      int? pieceSize,
      List<TransmissionPriority>? priorities,
      @JsonKey(name: "primary-mime-type") String? primaryMimeType,
      int? queuePosition,
      int? rateDownload,
      int? rateUpload,
      double? recheckProgress,
      @DurationTimeSecondsConverter() int? secondsDownloading,
      @DurationTimeSecondsConverter() int? secondsSeeding,
      int? seedIdleLimit,
      TransmissionIdleLimit? seedIdleMode,
      double? seedRatioLimit,
      TransmissionRatioLimit? seedRatioMode,
      int? sizeWhenDone,
      @EpochDateTimeSecondsConverter() DateTime? startDate,
      TransmissionTorrentStatus? status,
      List<TransmissionTorrentTracker>? trackers,
      @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
      List<String>? trackerList,
      List<TransmissionTorrentTrackerStat>? trackerStats,
      int? totalSize,
      String? torrentFile,
      int? uploadedEver,
      int? uploadLimit,
      bool? uploadLimited,
      double? uploadRatio,
      @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
      List<bool>? wanted,
      List<String>? webseeds,
      int? webseedsSendingToUs});

  @override
  $TransmissionTorrentPeersFromCopyWith<$Res>? get peersFrom;
}

/// @nodoc
class __$$_TransmissionTorrentCopyWithImpl<$Res>
    extends _$TransmissionTorrentCopyWithImpl<$Res, _$_TransmissionTorrent>
    implements _$$_TransmissionTorrentCopyWith<$Res> {
  __$$_TransmissionTorrentCopyWithImpl(_$_TransmissionTorrent _value,
      $Res Function(_$_TransmissionTorrent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityDate = freezed,
    Object? addedDate = freezed,
    Object? availability = freezed,
    Object? bandwidthPriority = freezed,
    Object? comment = freezed,
    Object? corruptEver = freezed,
    Object? creator = freezed,
    Object? dateCreated = freezed,
    Object? desiredAvailable = freezed,
    Object? doneDate = freezed,
    Object? downloadDir = freezed,
    Object? downloadedEver = freezed,
    Object? downloadLimit = freezed,
    Object? downloadLimited = freezed,
    Object? editDate = freezed,
    Object? error = freezed,
    Object? errorString = freezed,
    Object? eta = freezed,
    Object? etaIdle = freezed,
    Object? fileCount = freezed,
    Object? files = freezed,
    Object? fileStats = freezed,
    Object? group = freezed,
    Object? hashString = freezed,
    Object? haveUnchecked = freezed,
    Object? haveValid = freezed,
    Object? honorsSessionLimits = freezed,
    Object? id = freezed,
    Object? isFinished = freezed,
    Object? isPrivate = freezed,
    Object? isStalled = freezed,
    Object? labels = freezed,
    Object? leftUntilDone = freezed,
    Object? magnetLink = freezed,
    Object? manualAnnounceTime = freezed,
    Object? maxConnectedPeers = freezed,
    Object? metadataPercentComplete = freezed,
    Object? name = freezed,
    Object? peerLimit = freezed,
    Object? peers = freezed,
    Object? peersConnected = freezed,
    Object? peersFrom = freezed,
    Object? peersGettingFromUs = freezed,
    Object? peersSendingToUs = freezed,
    Object? percentComplete = freezed,
    Object? percentDone = freezed,
    Object? pieces = freezed,
    Object? pieceCount = freezed,
    Object? pieceSize = freezed,
    Object? priorities = freezed,
    Object? primaryMimeType = freezed,
    Object? queuePosition = freezed,
    Object? rateDownload = freezed,
    Object? rateUpload = freezed,
    Object? recheckProgress = freezed,
    Object? secondsDownloading = freezed,
    Object? secondsSeeding = freezed,
    Object? seedIdleLimit = freezed,
    Object? seedIdleMode = freezed,
    Object? seedRatioLimit = freezed,
    Object? seedRatioMode = freezed,
    Object? sizeWhenDone = freezed,
    Object? startDate = freezed,
    Object? status = freezed,
    Object? trackers = freezed,
    Object? trackerList = freezed,
    Object? trackerStats = freezed,
    Object? totalSize = freezed,
    Object? torrentFile = freezed,
    Object? uploadedEver = freezed,
    Object? uploadLimit = freezed,
    Object? uploadLimited = freezed,
    Object? uploadRatio = freezed,
    Object? wanted = freezed,
    Object? webseeds = freezed,
    Object? webseedsSendingToUs = freezed,
  }) {
    return _then(_$_TransmissionTorrent(
      activityDate: freezed == activityDate
          ? _value.activityDate
          : activityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addedDate: freezed == addedDate
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      availability: freezed == availability
          ? _value._availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      bandwidthPriority: freezed == bandwidthPriority
          ? _value.bandwidthPriority
          : bandwidthPriority // ignore: cast_nullable_to_non_nullable
              as TransmissionPriority?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      corruptEver: freezed == corruptEver
          ? _value.corruptEver
          : corruptEver // ignore: cast_nullable_to_non_nullable
              as int?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      desiredAvailable: freezed == desiredAvailable
          ? _value.desiredAvailable
          : desiredAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      doneDate: freezed == doneDate
          ? _value.doneDate
          : doneDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadDir: freezed == downloadDir
          ? _value.downloadDir
          : downloadDir // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadedEver: freezed == downloadedEver
          ? _value.downloadedEver
          : downloadedEver // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadLimited: freezed == downloadLimited
          ? _value.downloadLimited
          : downloadLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      editDate: freezed == editDate
          ? _value.editDate
          : editDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      errorString: freezed == errorString
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      etaIdle: freezed == etaIdle
          ? _value.etaIdle
          : etaIdle // ignore: cast_nullable_to_non_nullable
              as Duration?,
      fileCount: freezed == fileCount
          ? _value.fileCount
          : fileCount // ignore: cast_nullable_to_non_nullable
              as int?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentFile>?,
      fileStats: freezed == fileStats
          ? _value._fileStats
          : fileStats // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentFileStat>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      hashString: freezed == hashString
          ? _value.hashString
          : hashString // ignore: cast_nullable_to_non_nullable
              as String?,
      haveUnchecked: freezed == haveUnchecked
          ? _value.haveUnchecked
          : haveUnchecked // ignore: cast_nullable_to_non_nullable
              as int?,
      haveValid: freezed == haveValid
          ? _value.haveValid
          : haveValid // ignore: cast_nullable_to_non_nullable
              as int?,
      honorsSessionLimits: freezed == honorsSessionLimits
          ? _value.honorsSessionLimits
          : honorsSessionLimits // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isFinished: freezed == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStalled: freezed == isStalled
          ? _value.isStalled
          : isStalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      leftUntilDone: freezed == leftUntilDone
          ? _value.leftUntilDone
          : leftUntilDone // ignore: cast_nullable_to_non_nullable
              as int?,
      magnetLink: freezed == magnetLink
          ? _value.magnetLink
          : magnetLink // ignore: cast_nullable_to_non_nullable
              as String?,
      manualAnnounceTime: freezed == manualAnnounceTime
          ? _value.manualAnnounceTime
          : manualAnnounceTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maxConnectedPeers: freezed == maxConnectedPeers
          ? _value.maxConnectedPeers
          : maxConnectedPeers // ignore: cast_nullable_to_non_nullable
              as int?,
      metadataPercentComplete: freezed == metadataPercentComplete
          ? _value.metadataPercentComplete
          : metadataPercentComplete // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      peerLimit: freezed == peerLimit
          ? _value.peerLimit
          : peerLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentPeer>?,
      peersConnected: freezed == peersConnected
          ? _value.peersConnected
          : peersConnected // ignore: cast_nullable_to_non_nullable
              as int?,
      peersFrom: freezed == peersFrom
          ? _value.peersFrom
          : peersFrom // ignore: cast_nullable_to_non_nullable
              as TransmissionTorrentPeersFrom?,
      peersGettingFromUs: freezed == peersGettingFromUs
          ? _value.peersGettingFromUs
          : peersGettingFromUs // ignore: cast_nullable_to_non_nullable
              as int?,
      peersSendingToUs: freezed == peersSendingToUs
          ? _value.peersSendingToUs
          : peersSendingToUs // ignore: cast_nullable_to_non_nullable
              as int?,
      percentComplete: freezed == percentComplete
          ? _value.percentComplete
          : percentComplete // ignore: cast_nullable_to_non_nullable
              as double?,
      percentDone: freezed == percentDone
          ? _value.percentDone
          : percentDone // ignore: cast_nullable_to_non_nullable
              as double?,
      pieces: freezed == pieces
          ? _value.pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as String?,
      pieceCount: freezed == pieceCount
          ? _value.pieceCount
          : pieceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pieceSize: freezed == pieceSize
          ? _value.pieceSize
          : pieceSize // ignore: cast_nullable_to_non_nullable
              as int?,
      priorities: freezed == priorities
          ? _value._priorities
          : priorities // ignore: cast_nullable_to_non_nullable
              as List<TransmissionPriority>?,
      primaryMimeType: freezed == primaryMimeType
          ? _value.primaryMimeType
          : primaryMimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      queuePosition: freezed == queuePosition
          ? _value.queuePosition
          : queuePosition // ignore: cast_nullable_to_non_nullable
              as int?,
      rateDownload: freezed == rateDownload
          ? _value.rateDownload
          : rateDownload // ignore: cast_nullable_to_non_nullable
              as int?,
      rateUpload: freezed == rateUpload
          ? _value.rateUpload
          : rateUpload // ignore: cast_nullable_to_non_nullable
              as int?,
      recheckProgress: freezed == recheckProgress
          ? _value.recheckProgress
          : recheckProgress // ignore: cast_nullable_to_non_nullable
              as double?,
      secondsDownloading: freezed == secondsDownloading
          ? _value.secondsDownloading
          : secondsDownloading // ignore: cast_nullable_to_non_nullable
              as int?,
      secondsSeeding: freezed == secondsSeeding
          ? _value.secondsSeeding
          : secondsSeeding // ignore: cast_nullable_to_non_nullable
              as int?,
      seedIdleLimit: freezed == seedIdleLimit
          ? _value.seedIdleLimit
          : seedIdleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      seedIdleMode: freezed == seedIdleMode
          ? _value.seedIdleMode
          : seedIdleMode // ignore: cast_nullable_to_non_nullable
              as TransmissionIdleLimit?,
      seedRatioLimit: freezed == seedRatioLimit
          ? _value.seedRatioLimit
          : seedRatioLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      seedRatioMode: freezed == seedRatioMode
          ? _value.seedRatioMode
          : seedRatioMode // ignore: cast_nullable_to_non_nullable
              as TransmissionRatioLimit?,
      sizeWhenDone: freezed == sizeWhenDone
          ? _value.sizeWhenDone
          : sizeWhenDone // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransmissionTorrentStatus?,
      trackers: freezed == trackers
          ? _value._trackers
          : trackers // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentTracker>?,
      trackerList: freezed == trackerList
          ? _value._trackerList
          : trackerList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackerStats: freezed == trackerStats
          ? _value._trackerStats
          : trackerStats // ignore: cast_nullable_to_non_nullable
              as List<TransmissionTorrentTrackerStat>?,
      totalSize: freezed == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int?,
      torrentFile: freezed == torrentFile
          ? _value.torrentFile
          : torrentFile // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedEver: freezed == uploadedEver
          ? _value.uploadedEver
          : uploadedEver // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadLimit: freezed == uploadLimit
          ? _value.uploadLimit
          : uploadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadLimited: freezed == uploadLimited
          ? _value.uploadLimited
          : uploadLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadRatio: freezed == uploadRatio
          ? _value.uploadRatio
          : uploadRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      wanted: freezed == wanted
          ? _value._wanted
          : wanted // ignore: cast_nullable_to_non_nullable
              as List<bool>?,
      webseeds: freezed == webseeds
          ? _value._webseeds
          : webseeds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      webseedsSendingToUs: freezed == webseedsSendingToUs
          ? _value.webseedsSendingToUs
          : webseedsSendingToUs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionTorrent implements _TransmissionTorrent {
  const _$_TransmissionTorrent(
      {@EpochDateTimeSecondsConverter() required this.activityDate,
      @EpochDateTimeSecondsConverter() required this.addedDate,
      required final List<int>? availability,
      required this.bandwidthPriority,
      required this.comment,
      required this.corruptEver,
      required this.creator,
      @EpochDateTimeSecondsConverter() required this.dateCreated,
      required this.desiredAvailable,
      @EpochDateTimeSecondsConverter() required this.doneDate,
      required this.downloadDir,
      required this.downloadedEver,
      required this.downloadLimit,
      required this.downloadLimited,
      @EpochDateTimeSecondsConverter() required this.editDate,
      required this.error,
      required this.errorString,
      @DurationTimeSecondsConverter() required this.eta,
      @DurationTimeSecondsConverter() required this.etaIdle,
      @JsonKey(name: "file-count") required this.fileCount,
      required final List<TransmissionTorrentFile>? files,
      required final List<TransmissionTorrentFileStat>? fileStats,
      required this.group,
      required this.hashString,
      required this.haveUnchecked,
      required this.haveValid,
      required this.honorsSessionLimits,
      required this.id,
      required this.isFinished,
      required this.isPrivate,
      required this.isStalled,
      required final List<String>? labels,
      required this.leftUntilDone,
      required this.magnetLink,
      required this.manualAnnounceTime,
      required this.maxConnectedPeers,
      required this.metadataPercentComplete,
      required this.name,
      @JsonKey(name: "peer-limit") required this.peerLimit,
      required final List<TransmissionTorrentPeer>? peers,
      required this.peersConnected,
      required this.peersFrom,
      required this.peersGettingFromUs,
      required this.peersSendingToUs,
      required this.percentComplete,
      required this.percentDone,
      required this.pieces,
      required this.pieceCount,
      required this.pieceSize,
      required final List<TransmissionPriority>? priorities,
      @JsonKey(name: "primary-mime-type") required this.primaryMimeType,
      required this.queuePosition,
      required this.rateDownload,
      required this.rateUpload,
      required this.recheckProgress,
      @DurationTimeSecondsConverter() required this.secondsDownloading,
      @DurationTimeSecondsConverter() required this.secondsSeeding,
      required this.seedIdleLimit,
      required this.seedIdleMode,
      required this.seedRatioLimit,
      required this.seedRatioMode,
      required this.sizeWhenDone,
      @EpochDateTimeSecondsConverter() required this.startDate,
      required this.status,
      required final List<TransmissionTorrentTracker>? trackers,
      @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
      required final List<String>? trackerList,
      required final List<TransmissionTorrentTrackerStat>? trackerStats,
      required this.totalSize,
      required this.torrentFile,
      required this.uploadedEver,
      required this.uploadLimit,
      required this.uploadLimited,
      required this.uploadRatio,
      @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
      required final List<bool>? wanted,
      required final List<String>? webseeds,
      required this.webseedsSendingToUs})
      : _availability = availability,
        _files = files,
        _fileStats = fileStats,
        _labels = labels,
        _peers = peers,
        _priorities = priorities,
        _trackers = trackers,
        _trackerList = trackerList,
        _trackerStats = trackerStats,
        _wanted = wanted,
        _webseeds = webseeds;

  factory _$_TransmissionTorrent.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionTorrentFromJson(json);

  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? activityDate;
  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? addedDate;
  final List<int>? _availability;
  @override
  List<int>? get availability {
    final value = _availability;
    if (value == null) return null;
    if (_availability is EqualUnmodifiableListView) return _availability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TransmissionPriority? bandwidthPriority;
  @override
  final String? comment;
  @override
  final int? corruptEver;
  @override
  final String? creator;
  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? dateCreated;
  @override
  final int? desiredAvailable;
  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? doneDate;
  @override
  final String? downloadDir;
  @override
  final int? downloadedEver;
  @override
  final int? downloadLimit;
  @override
  final bool? downloadLimited;
  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? editDate;
  @override
  final int? error;
  @override
  final String? errorString;
  @override
  @DurationTimeSecondsConverter()
  final Duration? eta;
  @override
  @DurationTimeSecondsConverter()
  final Duration? etaIdle;
  @override
  @JsonKey(name: "file-count")
  final int? fileCount;
  final List<TransmissionTorrentFile>? _files;
  @override
  List<TransmissionTorrentFile>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransmissionTorrentFileStat>? _fileStats;
  @override
  List<TransmissionTorrentFileStat>? get fileStats {
    final value = _fileStats;
    if (value == null) return null;
    if (_fileStats is EqualUnmodifiableListView) return _fileStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? group;
  @override
  final String? hashString;
  @override
  final int? haveUnchecked;
  @override
  final int? haveValid;
  @override
  final bool? honorsSessionLimits;
  @override
  final int? id;
  @override
  final bool? isFinished;
  @override
  final bool? isPrivate;
  @override
  final bool? isStalled;
  final List<String>? _labels;
  @override
  List<String>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? leftUntilDone;
  @override
  final String? magnetLink;
  @override
  final int? manualAnnounceTime;
  @override
  final int? maxConnectedPeers;
  @override
  final double? metadataPercentComplete;
  @override
  final String? name;
  @override
  @JsonKey(name: "peer-limit")
  final int? peerLimit;
  final List<TransmissionTorrentPeer>? _peers;
  @override
  List<TransmissionTorrentPeer>? get peers {
    final value = _peers;
    if (value == null) return null;
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? peersConnected;
  @override
  final TransmissionTorrentPeersFrom? peersFrom;
  @override
  final int? peersGettingFromUs;
  @override
  final int? peersSendingToUs;
  @override
  final double? percentComplete;
  @override
  final double? percentDone;
  @override
  final String? pieces;
  @override
  final int? pieceCount;
  @override
  final int? pieceSize;
  final List<TransmissionPriority>? _priorities;
  @override
  List<TransmissionPriority>? get priorities {
    final value = _priorities;
    if (value == null) return null;
    if (_priorities is EqualUnmodifiableListView) return _priorities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "primary-mime-type")
  final String? primaryMimeType;
  @override
  final int? queuePosition;

  /// Bytes
  @override
  final int? rateDownload;

  /// Bytes
  @override
  final int? rateUpload;
  @override
  final double? recheckProgress;
  @override
  @DurationTimeSecondsConverter()
  final int? secondsDownloading;
  @override
  @DurationTimeSecondsConverter()
  final int? secondsSeeding;
  @override
  final int? seedIdleLimit;
  @override
  final TransmissionIdleLimit? seedIdleMode;
  @override
  final double? seedRatioLimit;
  @override
  final TransmissionRatioLimit? seedRatioMode;

  /// TODO: 5.4.0
// required bool sequentialDownload,
  @override
  final int? sizeWhenDone;
  @override
  @EpochDateTimeSecondsConverter()
  final DateTime? startDate;
  @override
  final TransmissionTorrentStatus? status;
  final List<TransmissionTorrentTracker>? _trackers;
  @override
  List<TransmissionTorrentTracker>? get trackers {
    final value = _trackers;
    if (value == null) return null;
    if (_trackers is EqualUnmodifiableListView) return _trackers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _trackerList;
  @override
  @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
  List<String>? get trackerList {
    final value = _trackerList;
    if (value == null) return null;
    if (_trackerList is EqualUnmodifiableListView) return _trackerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransmissionTorrentTrackerStat>? _trackerStats;
  @override
  List<TransmissionTorrentTrackerStat>? get trackerStats {
    final value = _trackerStats;
    if (value == null) return null;
    if (_trackerStats is EqualUnmodifiableListView) return _trackerStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalSize;
  @override
  final String? torrentFile;
  @override
  final int? uploadedEver;
  @override
  final int? uploadLimit;
  @override
  final bool? uploadLimited;
  @override
  final double? uploadRatio;
  final List<bool>? _wanted;
  @override
  @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
  List<bool>? get wanted {
    final value = _wanted;
    if (value == null) return null;
    if (_wanted is EqualUnmodifiableListView) return _wanted;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _webseeds;
  @override
  List<String>? get webseeds {
    final value = _webseeds;
    if (value == null) return null;
    if (_webseeds is EqualUnmodifiableListView) return _webseeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? webseedsSendingToUs;

  @override
  String toString() {
    return 'TransmissionTorrent(activityDate: $activityDate, addedDate: $addedDate, availability: $availability, bandwidthPriority: $bandwidthPriority, comment: $comment, corruptEver: $corruptEver, creator: $creator, dateCreated: $dateCreated, desiredAvailable: $desiredAvailable, doneDate: $doneDate, downloadDir: $downloadDir, downloadedEver: $downloadedEver, downloadLimit: $downloadLimit, downloadLimited: $downloadLimited, editDate: $editDate, error: $error, errorString: $errorString, eta: $eta, etaIdle: $etaIdle, fileCount: $fileCount, files: $files, fileStats: $fileStats, group: $group, hashString: $hashString, haveUnchecked: $haveUnchecked, haveValid: $haveValid, honorsSessionLimits: $honorsSessionLimits, id: $id, isFinished: $isFinished, isPrivate: $isPrivate, isStalled: $isStalled, labels: $labels, leftUntilDone: $leftUntilDone, magnetLink: $magnetLink, manualAnnounceTime: $manualAnnounceTime, maxConnectedPeers: $maxConnectedPeers, metadataPercentComplete: $metadataPercentComplete, name: $name, peerLimit: $peerLimit, peers: $peers, peersConnected: $peersConnected, peersFrom: $peersFrom, peersGettingFromUs: $peersGettingFromUs, peersSendingToUs: $peersSendingToUs, percentComplete: $percentComplete, percentDone: $percentDone, pieces: $pieces, pieceCount: $pieceCount, pieceSize: $pieceSize, priorities: $priorities, primaryMimeType: $primaryMimeType, queuePosition: $queuePosition, rateDownload: $rateDownload, rateUpload: $rateUpload, recheckProgress: $recheckProgress, secondsDownloading: $secondsDownloading, secondsSeeding: $secondsSeeding, seedIdleLimit: $seedIdleLimit, seedIdleMode: $seedIdleMode, seedRatioLimit: $seedRatioLimit, seedRatioMode: $seedRatioMode, sizeWhenDone: $sizeWhenDone, startDate: $startDate, status: $status, trackers: $trackers, trackerList: $trackerList, trackerStats: $trackerStats, totalSize: $totalSize, torrentFile: $torrentFile, uploadedEver: $uploadedEver, uploadLimit: $uploadLimit, uploadLimited: $uploadLimited, uploadRatio: $uploadRatio, wanted: $wanted, webseeds: $webseeds, webseedsSendingToUs: $webseedsSendingToUs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionTorrent &&
            (identical(other.activityDate, activityDate) ||
                other.activityDate == activityDate) &&
            (identical(other.addedDate, addedDate) ||
                other.addedDate == addedDate) &&
            const DeepCollectionEquality()
                .equals(other._availability, _availability) &&
            (identical(other.bandwidthPriority, bandwidthPriority) ||
                other.bandwidthPriority == bandwidthPriority) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.corruptEver, corruptEver) ||
                other.corruptEver == corruptEver) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.desiredAvailable, desiredAvailable) ||
                other.desiredAvailable == desiredAvailable) &&
            (identical(other.doneDate, doneDate) ||
                other.doneDate == doneDate) &&
            (identical(other.downloadDir, downloadDir) ||
                other.downloadDir == downloadDir) &&
            (identical(other.downloadedEver, downloadedEver) ||
                other.downloadedEver == downloadedEver) &&
            (identical(other.downloadLimit, downloadLimit) ||
                other.downloadLimit == downloadLimit) &&
            (identical(other.downloadLimited, downloadLimited) ||
                other.downloadLimited == downloadLimited) &&
            (identical(other.editDate, editDate) ||
                other.editDate == editDate) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorString, errorString) ||
                other.errorString == errorString) &&
            (identical(other.eta, eta) || other.eta == eta) &&
            (identical(other.etaIdle, etaIdle) || other.etaIdle == etaIdle) &&
            (identical(other.fileCount, fileCount) ||
                other.fileCount == fileCount) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality()
                .equals(other._fileStats, _fileStats) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.hashString, hashString) ||
                other.hashString == hashString) &&
            (identical(other.haveUnchecked, haveUnchecked) ||
                other.haveUnchecked == haveUnchecked) &&
            (identical(other.haveValid, haveValid) ||
                other.haveValid == haveValid) &&
            (identical(other.honorsSessionLimits, honorsSessionLimits) ||
                other.honorsSessionLimits == honorsSessionLimits) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.isStalled, isStalled) ||
                other.isStalled == isStalled) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.leftUntilDone, leftUntilDone) ||
                other.leftUntilDone == leftUntilDone) &&
            (identical(other.magnetLink, magnetLink) ||
                other.magnetLink == magnetLink) &&
            (identical(other.manualAnnounceTime, manualAnnounceTime) ||
                other.manualAnnounceTime == manualAnnounceTime) &&
            (identical(other.maxConnectedPeers, maxConnectedPeers) ||
                other.maxConnectedPeers == maxConnectedPeers) &&
            (identical(other.metadataPercentComplete, metadataPercentComplete) ||
                other.metadataPercentComplete == metadataPercentComplete) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.peerLimit, peerLimit) ||
                other.peerLimit == peerLimit) &&
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.peersConnected, peersConnected) ||
                other.peersConnected == peersConnected) &&
            (identical(other.peersFrom, peersFrom) ||
                other.peersFrom == peersFrom) &&
            (identical(other.peersGettingFromUs, peersGettingFromUs) ||
                other.peersGettingFromUs == peersGettingFromUs) &&
            (identical(other.peersSendingToUs, peersSendingToUs) ||
                other.peersSendingToUs == peersSendingToUs) &&
            (identical(other.percentComplete, percentComplete) ||
                other.percentComplete == percentComplete) &&
            (identical(other.percentDone, percentDone) ||
                other.percentDone == percentDone) &&
            (identical(other.pieces, pieces) || other.pieces == pieces) &&
            (identical(other.pieceCount, pieceCount) ||
                other.pieceCount == pieceCount) &&
            (identical(other.pieceSize, pieceSize) ||
                other.pieceSize == pieceSize) &&
            const DeepCollectionEquality()
                .equals(other._priorities, _priorities) &&
            (identical(other.primaryMimeType, primaryMimeType) ||
                other.primaryMimeType == primaryMimeType) &&
            (identical(other.queuePosition, queuePosition) ||
                other.queuePosition == queuePosition) &&
            (identical(other.rateDownload, rateDownload) ||
                other.rateDownload == rateDownload) &&
            (identical(other.rateUpload, rateUpload) || other.rateUpload == rateUpload) &&
            (identical(other.recheckProgress, recheckProgress) || other.recheckProgress == recheckProgress) &&
            (identical(other.secondsDownloading, secondsDownloading) || other.secondsDownloading == secondsDownloading) &&
            (identical(other.secondsSeeding, secondsSeeding) || other.secondsSeeding == secondsSeeding) &&
            (identical(other.seedIdleLimit, seedIdleLimit) || other.seedIdleLimit == seedIdleLimit) &&
            (identical(other.seedIdleMode, seedIdleMode) || other.seedIdleMode == seedIdleMode) &&
            (identical(other.seedRatioLimit, seedRatioLimit) || other.seedRatioLimit == seedRatioLimit) &&
            (identical(other.seedRatioMode, seedRatioMode) || other.seedRatioMode == seedRatioMode) &&
            (identical(other.sizeWhenDone, sizeWhenDone) || other.sizeWhenDone == sizeWhenDone) &&
            (identical(other.startDate, startDate) || other.startDate == startDate) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._trackers, _trackers) &&
            const DeepCollectionEquality().equals(other._trackerList, _trackerList) &&
            const DeepCollectionEquality().equals(other._trackerStats, _trackerStats) &&
            (identical(other.totalSize, totalSize) || other.totalSize == totalSize) &&
            (identical(other.torrentFile, torrentFile) || other.torrentFile == torrentFile) &&
            (identical(other.uploadedEver, uploadedEver) || other.uploadedEver == uploadedEver) &&
            (identical(other.uploadLimit, uploadLimit) || other.uploadLimit == uploadLimit) &&
            (identical(other.uploadLimited, uploadLimited) || other.uploadLimited == uploadLimited) &&
            (identical(other.uploadRatio, uploadRatio) || other.uploadRatio == uploadRatio) &&
            const DeepCollectionEquality().equals(other._wanted, _wanted) &&
            const DeepCollectionEquality().equals(other._webseeds, _webseeds) &&
            (identical(other.webseedsSendingToUs, webseedsSendingToUs) || other.webseedsSendingToUs == webseedsSendingToUs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        activityDate,
        addedDate,
        const DeepCollectionEquality().hash(_availability),
        bandwidthPriority,
        comment,
        corruptEver,
        creator,
        dateCreated,
        desiredAvailable,
        doneDate,
        downloadDir,
        downloadedEver,
        downloadLimit,
        downloadLimited,
        editDate,
        error,
        errorString,
        eta,
        etaIdle,
        fileCount,
        const DeepCollectionEquality().hash(_files),
        const DeepCollectionEquality().hash(_fileStats),
        group,
        hashString,
        haveUnchecked,
        haveValid,
        honorsSessionLimits,
        id,
        isFinished,
        isPrivate,
        isStalled,
        const DeepCollectionEquality().hash(_labels),
        leftUntilDone,
        magnetLink,
        manualAnnounceTime,
        maxConnectedPeers,
        metadataPercentComplete,
        name,
        peerLimit,
        const DeepCollectionEquality().hash(_peers),
        peersConnected,
        peersFrom,
        peersGettingFromUs,
        peersSendingToUs,
        percentComplete,
        percentDone,
        pieces,
        pieceCount,
        pieceSize,
        const DeepCollectionEquality().hash(_priorities),
        primaryMimeType,
        queuePosition,
        rateDownload,
        rateUpload,
        recheckProgress,
        secondsDownloading,
        secondsSeeding,
        seedIdleLimit,
        seedIdleMode,
        seedRatioLimit,
        seedRatioMode,
        sizeWhenDone,
        startDate,
        status,
        const DeepCollectionEquality().hash(_trackers),
        const DeepCollectionEquality().hash(_trackerList),
        const DeepCollectionEquality().hash(_trackerStats),
        totalSize,
        torrentFile,
        uploadedEver,
        uploadLimit,
        uploadLimited,
        uploadRatio,
        const DeepCollectionEquality().hash(_wanted),
        const DeepCollectionEquality().hash(_webseeds),
        webseedsSendingToUs
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionTorrentCopyWith<_$_TransmissionTorrent> get copyWith =>
      __$$_TransmissionTorrentCopyWithImpl<_$_TransmissionTorrent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionTorrentToJson(
      this,
    );
  }
}

abstract class _TransmissionTorrent implements TransmissionTorrent {
  const factory _TransmissionTorrent(
      {@EpochDateTimeSecondsConverter() required final DateTime? activityDate,
      @EpochDateTimeSecondsConverter() required final DateTime? addedDate,
      required final List<int>? availability,
      required final TransmissionPriority? bandwidthPriority,
      required final String? comment,
      required final int? corruptEver,
      required final String? creator,
      @EpochDateTimeSecondsConverter() required final DateTime? dateCreated,
      required final int? desiredAvailable,
      @EpochDateTimeSecondsConverter() required final DateTime? doneDate,
      required final String? downloadDir,
      required final int? downloadedEver,
      required final int? downloadLimit,
      required final bool? downloadLimited,
      @EpochDateTimeSecondsConverter() required final DateTime? editDate,
      required final int? error,
      required final String? errorString,
      @DurationTimeSecondsConverter() required final Duration? eta,
      @DurationTimeSecondsConverter() required final Duration? etaIdle,
      @JsonKey(name: "file-count") required final int? fileCount,
      required final List<TransmissionTorrentFile>? files,
      required final List<TransmissionTorrentFileStat>? fileStats,
      required final String? group,
      required final String? hashString,
      required final int? haveUnchecked,
      required final int? haveValid,
      required final bool? honorsSessionLimits,
      required final int? id,
      required final bool? isFinished,
      required final bool? isPrivate,
      required final bool? isStalled,
      required final List<String>? labels,
      required final int? leftUntilDone,
      required final String? magnetLink,
      required final int? manualAnnounceTime,
      required final int? maxConnectedPeers,
      required final double? metadataPercentComplete,
      required final String? name,
      @JsonKey(name: "peer-limit") required final int? peerLimit,
      required final List<TransmissionTorrentPeer>? peers,
      required final int? peersConnected,
      required final TransmissionTorrentPeersFrom? peersFrom,
      required final int? peersGettingFromUs,
      required final int? peersSendingToUs,
      required final double? percentComplete,
      required final double? percentDone,
      required final String? pieces,
      required final int? pieceCount,
      required final int? pieceSize,
      required final List<TransmissionPriority>? priorities,
      @JsonKey(name: "primary-mime-type")
      required final String? primaryMimeType,
      required final int? queuePosition,
      required final int? rateDownload,
      required final int? rateUpload,
      required final double? recheckProgress,
      @DurationTimeSecondsConverter() required final int? secondsDownloading,
      @DurationTimeSecondsConverter() required final int? secondsSeeding,
      required final int? seedIdleLimit,
      required final TransmissionIdleLimit? seedIdleMode,
      required final double? seedRatioLimit,
      required final TransmissionRatioLimit? seedRatioMode,
      required final int? sizeWhenDone,
      @EpochDateTimeSecondsConverter() required final DateTime? startDate,
      required final TransmissionTorrentStatus? status,
      required final List<TransmissionTorrentTracker>? trackers,
      @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
      required final List<String>? trackerList,
      required final List<TransmissionTorrentTrackerStat>? trackerStats,
      required final int? totalSize,
      required final String? torrentFile,
      required final int? uploadedEver,
      required final int? uploadLimit,
      required final bool? uploadLimited,
      required final double? uploadRatio,
      @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
      required final List<bool>? wanted,
      required final List<String>? webseeds,
      required final int? webseedsSendingToUs}) = _$_TransmissionTorrent;

  factory _TransmissionTorrent.fromJson(Map<String, dynamic> json) =
      _$_TransmissionTorrent.fromJson;

  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get activityDate;
  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get addedDate;
  @override
  List<int>? get availability;
  @override
  TransmissionPriority? get bandwidthPriority;
  @override
  String? get comment;
  @override
  int? get corruptEver;
  @override
  String? get creator;
  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get dateCreated;
  @override
  int? get desiredAvailable;
  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get doneDate;
  @override
  String? get downloadDir;
  @override
  int? get downloadedEver;
  @override
  int? get downloadLimit;
  @override
  bool? get downloadLimited;
  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get editDate;
  @override
  int? get error;
  @override
  String? get errorString;
  @override
  @DurationTimeSecondsConverter()
  Duration? get eta;
  @override
  @DurationTimeSecondsConverter()
  Duration? get etaIdle;
  @override
  @JsonKey(name: "file-count")
  int? get fileCount;
  @override
  List<TransmissionTorrentFile>? get files;
  @override
  List<TransmissionTorrentFileStat>? get fileStats;
  @override
  String? get group;
  @override
  String? get hashString;
  @override
  int? get haveUnchecked;
  @override
  int? get haveValid;
  @override
  bool? get honorsSessionLimits;
  @override
  int? get id;
  @override
  bool? get isFinished;
  @override
  bool? get isPrivate;
  @override
  bool? get isStalled;
  @override
  List<String>? get labels;
  @override
  int? get leftUntilDone;
  @override
  String? get magnetLink;
  @override
  int? get manualAnnounceTime;
  @override
  int? get maxConnectedPeers;
  @override
  double? get metadataPercentComplete;
  @override
  String? get name;
  @override
  @JsonKey(name: "peer-limit")
  int? get peerLimit;
  @override
  List<TransmissionTorrentPeer>? get peers;
  @override
  int? get peersConnected;
  @override
  TransmissionTorrentPeersFrom? get peersFrom;
  @override
  int? get peersGettingFromUs;
  @override
  int? get peersSendingToUs;
  @override
  double? get percentComplete;
  @override
  double? get percentDone;
  @override
  String? get pieces;
  @override
  int? get pieceCount;
  @override
  int? get pieceSize;
  @override
  List<TransmissionPriority>? get priorities;
  @override
  @JsonKey(name: "primary-mime-type")
  String? get primaryMimeType;
  @override
  int? get queuePosition;
  @override

  /// Bytes
  int? get rateDownload;
  @override

  /// Bytes
  int? get rateUpload;
  @override
  double? get recheckProgress;
  @override
  @DurationTimeSecondsConverter()
  int? get secondsDownloading;
  @override
  @DurationTimeSecondsConverter()
  int? get secondsSeeding;
  @override
  int? get seedIdleLimit;
  @override
  TransmissionIdleLimit? get seedIdleMode;
  @override
  double? get seedRatioLimit;
  @override
  TransmissionRatioLimit? get seedRatioMode;
  @override

  /// TODO: 5.4.0
// required bool sequentialDownload,
  int? get sizeWhenDone;
  @override
  @EpochDateTimeSecondsConverter()
  DateTime? get startDate;
  @override
  TransmissionTorrentStatus? get status;
  @override
  List<TransmissionTorrentTracker>? get trackers;
  @override
  @JsonKey(toJson: _trackerListToJson, fromJson: _trackerListFromJson)
  List<String>? get trackerList;
  @override
  List<TransmissionTorrentTrackerStat>? get trackerStats;
  @override
  int? get totalSize;
  @override
  String? get torrentFile;
  @override
  int? get uploadedEver;
  @override
  int? get uploadLimit;
  @override
  bool? get uploadLimited;
  @override
  double? get uploadRatio;
  @override
  @JsonKey(toJson: _wantedListToJson, fromJson: _wantedListFromJson)
  List<bool>? get wanted;
  @override
  List<String>? get webseeds;
  @override
  int? get webseedsSendingToUs;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionTorrentCopyWith<_$_TransmissionTorrent> get copyWith =>
      throw _privateConstructorUsedError;
}

TransmissionSession _$TransmissionSessionFromJson(Map<String, dynamic> json) {
  return _TransmissionSession.fromJson(json);
}

/// @nodoc
mixin _$TransmissionSession {
  @JsonKey(name: "alt-speed-down")
  int? get altSpeedDown => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-enabled")
  bool? get altSpeedEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-time-begin")
  int? get altSpeedTimeBegin => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-time-day")
  int? get altSpeedTimeDay => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-time-enabled")
  bool? get altSpeedTimeEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-time-end")
  int? get altSpeedTimeEnd => throw _privateConstructorUsedError;
  @JsonKey(name: "alt-speed-up")
  int? get altSpeedUp => throw _privateConstructorUsedError;
  @JsonKey(name: "blocklist-enabled")
  bool? get blocklistEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "blocklist-size")
  int? get blocklistSize => throw _privateConstructorUsedError;
  @JsonKey(name: "blocklist-url")
  String? get blocklistUrl => throw _privateConstructorUsedError;

  /// MB
  @JsonKey(name: "cache-size-mb")
  int? get cacheSize => throw _privateConstructorUsedError;
  @JsonKey(name: "config-dir")
  String? get configDir => throw _privateConstructorUsedError;
  @JsonKey(name: "default-trackers")
  String? get defaultTrackers => throw _privateConstructorUsedError;
  @JsonKey(name: "dht-enabled")
  bool? get dhtEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "download-dir")
  String? get downloadDir => throw _privateConstructorUsedError;
  @JsonKey(name: "download-queue-enabled")
  bool? get downloadQueueEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "download-queue-size")
  int? get downloadQueueSize => throw _privateConstructorUsedError;
  @JsonKey(name: "encryption")
  String? get encryption => throw _privateConstructorUsedError;
  @JsonKey(name: "idle-seeding-limit-enabled")
  bool? get idleSeedingLimitEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "idle-seeding-limit")
  int? get idleSeedingLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "incomplete-dir-enabled")
  bool? get incompleteDirEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "incomplete-dir")
  String? get incompleteDir => throw _privateConstructorUsedError;
  @JsonKey(name: "lpd-enabled")
  bool? get lpdEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "peer-limit-global")
  int? get peerLimitGlobal => throw _privateConstructorUsedError;
  @JsonKey(name: "peer-limit-per-torrent")
  int? get peerLimitPerTorrent => throw _privateConstructorUsedError;
  @JsonKey(name: "peer-port-random-on-start")
  bool? get peerPortRandomOnStart => throw _privateConstructorUsedError;
  @JsonKey(name: "peer-port")
  int? get peerPort => throw _privateConstructorUsedError;
  @JsonKey(name: "pex-enabled")
  bool? get pexEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "port-forwarding-enabled")
  bool? get portForwardingEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "queue-stalled-enabled")
  bool? get queueStalledEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "queue-stalled-minutes")
  int? get queueStalledMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: "rename-partial-files")
  bool? get renamePartialFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "rpc-version-minimum")
  int? get rpcVersionMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "rpc-version-semver")
  String? get rpcVersionSemver => throw _privateConstructorUsedError;
  @JsonKey(name: "rpc-version")
  int? get rpcVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-added-enabled")
  bool? get scriptTorrentAddedEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-added-filename")
  String? get scriptTorrentAddedFilename => throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-done-enabled")
  bool? get scriptTorrentDoneEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-done-filename")
  String? get scriptTorrentDoneFilename => throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-done-seeding-enabled")
  bool? get scriptTorrentDoneSeedingEnabled =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "script-torrent-done-seeding-filename")
  String? get scriptTorrentDoneSeedingFilename =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "seed-queue-enabled")
  bool? get seedQueueEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "seed-queue-size")
  int? get seedQueueSize => throw _privateConstructorUsedError;
  double? get seedRatioLimit => throw _privateConstructorUsedError;
  bool? get seedRatioLimited => throw _privateConstructorUsedError;
  @JsonKey(name: "session-id")
  String? get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: "speed-limit-down-enabled")
  bool? get speedLimitDownEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "speed-limit-down")
  int? get speedLimitDown => throw _privateConstructorUsedError;
  @JsonKey(name: "speed-limit-up-enabled")
  bool? get speedLimitUpEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "speed-limit-up")
  int? get speedLimitUp => throw _privateConstructorUsedError;
  @JsonKey(name: "start-added-torrents")
  bool? get startAddedTorrents => throw _privateConstructorUsedError;
  @JsonKey(name: "trash-original-torrent-files")
  bool? get trashOriginalTorrentFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "units")
  TransmissionSessionUnits? get units => throw _privateConstructorUsedError;
  @JsonKey(name: "utp-enabled")
  bool? get utpEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionSessionCopyWith<TransmissionSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionSessionCopyWith<$Res> {
  factory $TransmissionSessionCopyWith(
          TransmissionSession value, $Res Function(TransmissionSession) then) =
      _$TransmissionSessionCopyWithImpl<$Res, TransmissionSession>;
  @useResult
  $Res call(
      {@JsonKey(name: "alt-speed-down") int? altSpeedDown,
      @JsonKey(name: "alt-speed-enabled") bool? altSpeedEnabled,
      @JsonKey(name: "alt-speed-time-begin") int? altSpeedTimeBegin,
      @JsonKey(name: "alt-speed-time-day") int? altSpeedTimeDay,
      @JsonKey(name: "alt-speed-time-enabled") bool? altSpeedTimeEnabled,
      @JsonKey(name: "alt-speed-time-end") int? altSpeedTimeEnd,
      @JsonKey(name: "alt-speed-up") int? altSpeedUp,
      @JsonKey(name: "blocklist-enabled") bool? blocklistEnabled,
      @JsonKey(name: "blocklist-size") int? blocklistSize,
      @JsonKey(name: "blocklist-url") String? blocklistUrl,
      @JsonKey(name: "cache-size-mb") int? cacheSize,
      @JsonKey(name: "config-dir") String? configDir,
      @JsonKey(name: "default-trackers") String? defaultTrackers,
      @JsonKey(name: "dht-enabled") bool? dhtEnabled,
      @JsonKey(name: "download-dir") String? downloadDir,
      @JsonKey(name: "download-queue-enabled") bool? downloadQueueEnabled,
      @JsonKey(name: "download-queue-size") int? downloadQueueSize,
      @JsonKey(name: "encryption") String? encryption,
      @JsonKey(name: "idle-seeding-limit-enabled")
      bool? idleSeedingLimitEnabled,
      @JsonKey(name: "idle-seeding-limit") int? idleSeedingLimit,
      @JsonKey(name: "incomplete-dir-enabled") bool? incompleteDirEnabled,
      @JsonKey(name: "incomplete-dir") String? incompleteDir,
      @JsonKey(name: "lpd-enabled") bool? lpdEnabled,
      @JsonKey(name: "peer-limit-global") int? peerLimitGlobal,
      @JsonKey(name: "peer-limit-per-torrent") int? peerLimitPerTorrent,
      @JsonKey(name: "peer-port-random-on-start") bool? peerPortRandomOnStart,
      @JsonKey(name: "peer-port") int? peerPort,
      @JsonKey(name: "pex-enabled") bool? pexEnabled,
      @JsonKey(name: "port-forwarding-enabled") bool? portForwardingEnabled,
      @JsonKey(name: "queue-stalled-enabled") bool? queueStalledEnabled,
      @JsonKey(name: "queue-stalled-minutes") int? queueStalledMinutes,
      @JsonKey(name: "rename-partial-files") bool? renamePartialFiles,
      @JsonKey(name: "rpc-version-minimum") int? rpcVersionMinimum,
      @JsonKey(name: "rpc-version-semver") String? rpcVersionSemver,
      @JsonKey(name: "rpc-version") int? rpcVersion,
      @JsonKey(name: "script-torrent-added-enabled")
      bool? scriptTorrentAddedEnabled,
      @JsonKey(name: "script-torrent-added-filename")
      String? scriptTorrentAddedFilename,
      @JsonKey(name: "script-torrent-done-enabled")
      bool? scriptTorrentDoneEnabled,
      @JsonKey(name: "script-torrent-done-filename")
      String? scriptTorrentDoneFilename,
      @JsonKey(name: "script-torrent-done-seeding-enabled")
      bool? scriptTorrentDoneSeedingEnabled,
      @JsonKey(name: "script-torrent-done-seeding-filename")
      String? scriptTorrentDoneSeedingFilename,
      @JsonKey(name: "seed-queue-enabled") bool? seedQueueEnabled,
      @JsonKey(name: "seed-queue-size") int? seedQueueSize,
      double? seedRatioLimit,
      bool? seedRatioLimited,
      @JsonKey(name: "session-id") String? sessionId,
      @JsonKey(name: "speed-limit-down-enabled") bool? speedLimitDownEnabled,
      @JsonKey(name: "speed-limit-down") int? speedLimitDown,
      @JsonKey(name: "speed-limit-up-enabled") bool? speedLimitUpEnabled,
      @JsonKey(name: "speed-limit-up") int? speedLimitUp,
      @JsonKey(name: "start-added-torrents") bool? startAddedTorrents,
      @JsonKey(name: "trash-original-torrent-files")
      bool? trashOriginalTorrentFiles,
      @JsonKey(name: "units") TransmissionSessionUnits? units,
      @JsonKey(name: "utp-enabled") bool? utpEnabled,
      @JsonKey(name: "version") String? version});

  $TransmissionSessionUnitsCopyWith<$Res>? get units;
}

/// @nodoc
class _$TransmissionSessionCopyWithImpl<$Res, $Val extends TransmissionSession>
    implements $TransmissionSessionCopyWith<$Res> {
  _$TransmissionSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altSpeedDown = freezed,
    Object? altSpeedEnabled = freezed,
    Object? altSpeedTimeBegin = freezed,
    Object? altSpeedTimeDay = freezed,
    Object? altSpeedTimeEnabled = freezed,
    Object? altSpeedTimeEnd = freezed,
    Object? altSpeedUp = freezed,
    Object? blocklistEnabled = freezed,
    Object? blocklistSize = freezed,
    Object? blocklistUrl = freezed,
    Object? cacheSize = freezed,
    Object? configDir = freezed,
    Object? defaultTrackers = freezed,
    Object? dhtEnabled = freezed,
    Object? downloadDir = freezed,
    Object? downloadQueueEnabled = freezed,
    Object? downloadQueueSize = freezed,
    Object? encryption = freezed,
    Object? idleSeedingLimitEnabled = freezed,
    Object? idleSeedingLimit = freezed,
    Object? incompleteDirEnabled = freezed,
    Object? incompleteDir = freezed,
    Object? lpdEnabled = freezed,
    Object? peerLimitGlobal = freezed,
    Object? peerLimitPerTorrent = freezed,
    Object? peerPortRandomOnStart = freezed,
    Object? peerPort = freezed,
    Object? pexEnabled = freezed,
    Object? portForwardingEnabled = freezed,
    Object? queueStalledEnabled = freezed,
    Object? queueStalledMinutes = freezed,
    Object? renamePartialFiles = freezed,
    Object? rpcVersionMinimum = freezed,
    Object? rpcVersionSemver = freezed,
    Object? rpcVersion = freezed,
    Object? scriptTorrentAddedEnabled = freezed,
    Object? scriptTorrentAddedFilename = freezed,
    Object? scriptTorrentDoneEnabled = freezed,
    Object? scriptTorrentDoneFilename = freezed,
    Object? scriptTorrentDoneSeedingEnabled = freezed,
    Object? scriptTorrentDoneSeedingFilename = freezed,
    Object? seedQueueEnabled = freezed,
    Object? seedQueueSize = freezed,
    Object? seedRatioLimit = freezed,
    Object? seedRatioLimited = freezed,
    Object? sessionId = freezed,
    Object? speedLimitDownEnabled = freezed,
    Object? speedLimitDown = freezed,
    Object? speedLimitUpEnabled = freezed,
    Object? speedLimitUp = freezed,
    Object? startAddedTorrents = freezed,
    Object? trashOriginalTorrentFiles = freezed,
    Object? units = freezed,
    Object? utpEnabled = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      altSpeedDown: freezed == altSpeedDown
          ? _value.altSpeedDown
          : altSpeedDown // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedEnabled: freezed == altSpeedEnabled
          ? _value.altSpeedEnabled
          : altSpeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSpeedTimeBegin: freezed == altSpeedTimeBegin
          ? _value.altSpeedTimeBegin
          : altSpeedTimeBegin // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedTimeDay: freezed == altSpeedTimeDay
          ? _value.altSpeedTimeDay
          : altSpeedTimeDay // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedTimeEnabled: freezed == altSpeedTimeEnabled
          ? _value.altSpeedTimeEnabled
          : altSpeedTimeEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSpeedTimeEnd: freezed == altSpeedTimeEnd
          ? _value.altSpeedTimeEnd
          : altSpeedTimeEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedUp: freezed == altSpeedUp
          ? _value.altSpeedUp
          : altSpeedUp // ignore: cast_nullable_to_non_nullable
              as int?,
      blocklistEnabled: freezed == blocklistEnabled
          ? _value.blocklistEnabled
          : blocklistEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocklistSize: freezed == blocklistSize
          ? _value.blocklistSize
          : blocklistSize // ignore: cast_nullable_to_non_nullable
              as int?,
      blocklistUrl: freezed == blocklistUrl
          ? _value.blocklistUrl
          : blocklistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheSize: freezed == cacheSize
          ? _value.cacheSize
          : cacheSize // ignore: cast_nullable_to_non_nullable
              as int?,
      configDir: freezed == configDir
          ? _value.configDir
          : configDir // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultTrackers: freezed == defaultTrackers
          ? _value.defaultTrackers
          : defaultTrackers // ignore: cast_nullable_to_non_nullable
              as String?,
      dhtEnabled: freezed == dhtEnabled
          ? _value.dhtEnabled
          : dhtEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadDir: freezed == downloadDir
          ? _value.downloadDir
          : downloadDir // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadQueueEnabled: freezed == downloadQueueEnabled
          ? _value.downloadQueueEnabled
          : downloadQueueEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadQueueSize: freezed == downloadQueueSize
          ? _value.downloadQueueSize
          : downloadQueueSize // ignore: cast_nullable_to_non_nullable
              as int?,
      encryption: freezed == encryption
          ? _value.encryption
          : encryption // ignore: cast_nullable_to_non_nullable
              as String?,
      idleSeedingLimitEnabled: freezed == idleSeedingLimitEnabled
          ? _value.idleSeedingLimitEnabled
          : idleSeedingLimitEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      idleSeedingLimit: freezed == idleSeedingLimit
          ? _value.idleSeedingLimit
          : idleSeedingLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteDirEnabled: freezed == incompleteDirEnabled
          ? _value.incompleteDirEnabled
          : incompleteDirEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      incompleteDir: freezed == incompleteDir
          ? _value.incompleteDir
          : incompleteDir // ignore: cast_nullable_to_non_nullable
              as String?,
      lpdEnabled: freezed == lpdEnabled
          ? _value.lpdEnabled
          : lpdEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      peerLimitGlobal: freezed == peerLimitGlobal
          ? _value.peerLimitGlobal
          : peerLimitGlobal // ignore: cast_nullable_to_non_nullable
              as int?,
      peerLimitPerTorrent: freezed == peerLimitPerTorrent
          ? _value.peerLimitPerTorrent
          : peerLimitPerTorrent // ignore: cast_nullable_to_non_nullable
              as int?,
      peerPortRandomOnStart: freezed == peerPortRandomOnStart
          ? _value.peerPortRandomOnStart
          : peerPortRandomOnStart // ignore: cast_nullable_to_non_nullable
              as bool?,
      peerPort: freezed == peerPort
          ? _value.peerPort
          : peerPort // ignore: cast_nullable_to_non_nullable
              as int?,
      pexEnabled: freezed == pexEnabled
          ? _value.pexEnabled
          : pexEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      portForwardingEnabled: freezed == portForwardingEnabled
          ? _value.portForwardingEnabled
          : portForwardingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      queueStalledEnabled: freezed == queueStalledEnabled
          ? _value.queueStalledEnabled
          : queueStalledEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      queueStalledMinutes: freezed == queueStalledMinutes
          ? _value.queueStalledMinutes
          : queueStalledMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      renamePartialFiles: freezed == renamePartialFiles
          ? _value.renamePartialFiles
          : renamePartialFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      rpcVersionMinimum: freezed == rpcVersionMinimum
          ? _value.rpcVersionMinimum
          : rpcVersionMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      rpcVersionSemver: freezed == rpcVersionSemver
          ? _value.rpcVersionSemver
          : rpcVersionSemver // ignore: cast_nullable_to_non_nullable
              as String?,
      rpcVersion: freezed == rpcVersion
          ? _value.rpcVersion
          : rpcVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      scriptTorrentAddedEnabled: freezed == scriptTorrentAddedEnabled
          ? _value.scriptTorrentAddedEnabled
          : scriptTorrentAddedEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentAddedFilename: freezed == scriptTorrentAddedFilename
          ? _value.scriptTorrentAddedFilename
          : scriptTorrentAddedFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptTorrentDoneEnabled: freezed == scriptTorrentDoneEnabled
          ? _value.scriptTorrentDoneEnabled
          : scriptTorrentDoneEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentDoneFilename: freezed == scriptTorrentDoneFilename
          ? _value.scriptTorrentDoneFilename
          : scriptTorrentDoneFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptTorrentDoneSeedingEnabled: freezed ==
              scriptTorrentDoneSeedingEnabled
          ? _value.scriptTorrentDoneSeedingEnabled
          : scriptTorrentDoneSeedingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentDoneSeedingFilename: freezed ==
              scriptTorrentDoneSeedingFilename
          ? _value.scriptTorrentDoneSeedingFilename
          : scriptTorrentDoneSeedingFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      seedQueueEnabled: freezed == seedQueueEnabled
          ? _value.seedQueueEnabled
          : seedQueueEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      seedQueueSize: freezed == seedQueueSize
          ? _value.seedQueueSize
          : seedQueueSize // ignore: cast_nullable_to_non_nullable
              as int?,
      seedRatioLimit: freezed == seedRatioLimit
          ? _value.seedRatioLimit
          : seedRatioLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      seedRatioLimited: freezed == seedRatioLimited
          ? _value.seedRatioLimited
          : seedRatioLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      speedLimitDownEnabled: freezed == speedLimitDownEnabled
          ? _value.speedLimitDownEnabled
          : speedLimitDownEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedLimitDown: freezed == speedLimitDown
          ? _value.speedLimitDown
          : speedLimitDown // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitUpEnabled: freezed == speedLimitUpEnabled
          ? _value.speedLimitUpEnabled
          : speedLimitUpEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedLimitUp: freezed == speedLimitUp
          ? _value.speedLimitUp
          : speedLimitUp // ignore: cast_nullable_to_non_nullable
              as int?,
      startAddedTorrents: freezed == startAddedTorrents
          ? _value.startAddedTorrents
          : startAddedTorrents // ignore: cast_nullable_to_non_nullable
              as bool?,
      trashOriginalTorrentFiles: freezed == trashOriginalTorrentFiles
          ? _value.trashOriginalTorrentFiles
          : trashOriginalTorrentFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionUnits?,
      utpEnabled: freezed == utpEnabled
          ? _value.utpEnabled
          : utpEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransmissionSessionUnitsCopyWith<$Res>? get units {
    if (_value.units == null) {
      return null;
    }

    return $TransmissionSessionUnitsCopyWith<$Res>(_value.units!, (value) {
      return _then(_value.copyWith(units: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransmissionSessionCopyWith<$Res>
    implements $TransmissionSessionCopyWith<$Res> {
  factory _$$_TransmissionSessionCopyWith(_$_TransmissionSession value,
          $Res Function(_$_TransmissionSession) then) =
      __$$_TransmissionSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "alt-speed-down") int? altSpeedDown,
      @JsonKey(name: "alt-speed-enabled") bool? altSpeedEnabled,
      @JsonKey(name: "alt-speed-time-begin") int? altSpeedTimeBegin,
      @JsonKey(name: "alt-speed-time-day") int? altSpeedTimeDay,
      @JsonKey(name: "alt-speed-time-enabled") bool? altSpeedTimeEnabled,
      @JsonKey(name: "alt-speed-time-end") int? altSpeedTimeEnd,
      @JsonKey(name: "alt-speed-up") int? altSpeedUp,
      @JsonKey(name: "blocklist-enabled") bool? blocklistEnabled,
      @JsonKey(name: "blocklist-size") int? blocklistSize,
      @JsonKey(name: "blocklist-url") String? blocklistUrl,
      @JsonKey(name: "cache-size-mb") int? cacheSize,
      @JsonKey(name: "config-dir") String? configDir,
      @JsonKey(name: "default-trackers") String? defaultTrackers,
      @JsonKey(name: "dht-enabled") bool? dhtEnabled,
      @JsonKey(name: "download-dir") String? downloadDir,
      @JsonKey(name: "download-queue-enabled") bool? downloadQueueEnabled,
      @JsonKey(name: "download-queue-size") int? downloadQueueSize,
      @JsonKey(name: "encryption") String? encryption,
      @JsonKey(name: "idle-seeding-limit-enabled")
      bool? idleSeedingLimitEnabled,
      @JsonKey(name: "idle-seeding-limit") int? idleSeedingLimit,
      @JsonKey(name: "incomplete-dir-enabled") bool? incompleteDirEnabled,
      @JsonKey(name: "incomplete-dir") String? incompleteDir,
      @JsonKey(name: "lpd-enabled") bool? lpdEnabled,
      @JsonKey(name: "peer-limit-global") int? peerLimitGlobal,
      @JsonKey(name: "peer-limit-per-torrent") int? peerLimitPerTorrent,
      @JsonKey(name: "peer-port-random-on-start") bool? peerPortRandomOnStart,
      @JsonKey(name: "peer-port") int? peerPort,
      @JsonKey(name: "pex-enabled") bool? pexEnabled,
      @JsonKey(name: "port-forwarding-enabled") bool? portForwardingEnabled,
      @JsonKey(name: "queue-stalled-enabled") bool? queueStalledEnabled,
      @JsonKey(name: "queue-stalled-minutes") int? queueStalledMinutes,
      @JsonKey(name: "rename-partial-files") bool? renamePartialFiles,
      @JsonKey(name: "rpc-version-minimum") int? rpcVersionMinimum,
      @JsonKey(name: "rpc-version-semver") String? rpcVersionSemver,
      @JsonKey(name: "rpc-version") int? rpcVersion,
      @JsonKey(name: "script-torrent-added-enabled")
      bool? scriptTorrentAddedEnabled,
      @JsonKey(name: "script-torrent-added-filename")
      String? scriptTorrentAddedFilename,
      @JsonKey(name: "script-torrent-done-enabled")
      bool? scriptTorrentDoneEnabled,
      @JsonKey(name: "script-torrent-done-filename")
      String? scriptTorrentDoneFilename,
      @JsonKey(name: "script-torrent-done-seeding-enabled")
      bool? scriptTorrentDoneSeedingEnabled,
      @JsonKey(name: "script-torrent-done-seeding-filename")
      String? scriptTorrentDoneSeedingFilename,
      @JsonKey(name: "seed-queue-enabled") bool? seedQueueEnabled,
      @JsonKey(name: "seed-queue-size") int? seedQueueSize,
      double? seedRatioLimit,
      bool? seedRatioLimited,
      @JsonKey(name: "session-id") String? sessionId,
      @JsonKey(name: "speed-limit-down-enabled") bool? speedLimitDownEnabled,
      @JsonKey(name: "speed-limit-down") int? speedLimitDown,
      @JsonKey(name: "speed-limit-up-enabled") bool? speedLimitUpEnabled,
      @JsonKey(name: "speed-limit-up") int? speedLimitUp,
      @JsonKey(name: "start-added-torrents") bool? startAddedTorrents,
      @JsonKey(name: "trash-original-torrent-files")
      bool? trashOriginalTorrentFiles,
      @JsonKey(name: "units") TransmissionSessionUnits? units,
      @JsonKey(name: "utp-enabled") bool? utpEnabled,
      @JsonKey(name: "version") String? version});

  @override
  $TransmissionSessionUnitsCopyWith<$Res>? get units;
}

/// @nodoc
class __$$_TransmissionSessionCopyWithImpl<$Res>
    extends _$TransmissionSessionCopyWithImpl<$Res, _$_TransmissionSession>
    implements _$$_TransmissionSessionCopyWith<$Res> {
  __$$_TransmissionSessionCopyWithImpl(_$_TransmissionSession _value,
      $Res Function(_$_TransmissionSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altSpeedDown = freezed,
    Object? altSpeedEnabled = freezed,
    Object? altSpeedTimeBegin = freezed,
    Object? altSpeedTimeDay = freezed,
    Object? altSpeedTimeEnabled = freezed,
    Object? altSpeedTimeEnd = freezed,
    Object? altSpeedUp = freezed,
    Object? blocklistEnabled = freezed,
    Object? blocklistSize = freezed,
    Object? blocklistUrl = freezed,
    Object? cacheSize = freezed,
    Object? configDir = freezed,
    Object? defaultTrackers = freezed,
    Object? dhtEnabled = freezed,
    Object? downloadDir = freezed,
    Object? downloadQueueEnabled = freezed,
    Object? downloadQueueSize = freezed,
    Object? encryption = freezed,
    Object? idleSeedingLimitEnabled = freezed,
    Object? idleSeedingLimit = freezed,
    Object? incompleteDirEnabled = freezed,
    Object? incompleteDir = freezed,
    Object? lpdEnabled = freezed,
    Object? peerLimitGlobal = freezed,
    Object? peerLimitPerTorrent = freezed,
    Object? peerPortRandomOnStart = freezed,
    Object? peerPort = freezed,
    Object? pexEnabled = freezed,
    Object? portForwardingEnabled = freezed,
    Object? queueStalledEnabled = freezed,
    Object? queueStalledMinutes = freezed,
    Object? renamePartialFiles = freezed,
    Object? rpcVersionMinimum = freezed,
    Object? rpcVersionSemver = freezed,
    Object? rpcVersion = freezed,
    Object? scriptTorrentAddedEnabled = freezed,
    Object? scriptTorrentAddedFilename = freezed,
    Object? scriptTorrentDoneEnabled = freezed,
    Object? scriptTorrentDoneFilename = freezed,
    Object? scriptTorrentDoneSeedingEnabled = freezed,
    Object? scriptTorrentDoneSeedingFilename = freezed,
    Object? seedQueueEnabled = freezed,
    Object? seedQueueSize = freezed,
    Object? seedRatioLimit = freezed,
    Object? seedRatioLimited = freezed,
    Object? sessionId = freezed,
    Object? speedLimitDownEnabled = freezed,
    Object? speedLimitDown = freezed,
    Object? speedLimitUpEnabled = freezed,
    Object? speedLimitUp = freezed,
    Object? startAddedTorrents = freezed,
    Object? trashOriginalTorrentFiles = freezed,
    Object? units = freezed,
    Object? utpEnabled = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_TransmissionSession(
      altSpeedDown: freezed == altSpeedDown
          ? _value.altSpeedDown
          : altSpeedDown // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedEnabled: freezed == altSpeedEnabled
          ? _value.altSpeedEnabled
          : altSpeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSpeedTimeBegin: freezed == altSpeedTimeBegin
          ? _value.altSpeedTimeBegin
          : altSpeedTimeBegin // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedTimeDay: freezed == altSpeedTimeDay
          ? _value.altSpeedTimeDay
          : altSpeedTimeDay // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedTimeEnabled: freezed == altSpeedTimeEnabled
          ? _value.altSpeedTimeEnabled
          : altSpeedTimeEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSpeedTimeEnd: freezed == altSpeedTimeEnd
          ? _value.altSpeedTimeEnd
          : altSpeedTimeEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      altSpeedUp: freezed == altSpeedUp
          ? _value.altSpeedUp
          : altSpeedUp // ignore: cast_nullable_to_non_nullable
              as int?,
      blocklistEnabled: freezed == blocklistEnabled
          ? _value.blocklistEnabled
          : blocklistEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocklistSize: freezed == blocklistSize
          ? _value.blocklistSize
          : blocklistSize // ignore: cast_nullable_to_non_nullable
              as int?,
      blocklistUrl: freezed == blocklistUrl
          ? _value.blocklistUrl
          : blocklistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheSize: freezed == cacheSize
          ? _value.cacheSize
          : cacheSize // ignore: cast_nullable_to_non_nullable
              as int?,
      configDir: freezed == configDir
          ? _value.configDir
          : configDir // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultTrackers: freezed == defaultTrackers
          ? _value.defaultTrackers
          : defaultTrackers // ignore: cast_nullable_to_non_nullable
              as String?,
      dhtEnabled: freezed == dhtEnabled
          ? _value.dhtEnabled
          : dhtEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadDir: freezed == downloadDir
          ? _value.downloadDir
          : downloadDir // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadQueueEnabled: freezed == downloadQueueEnabled
          ? _value.downloadQueueEnabled
          : downloadQueueEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadQueueSize: freezed == downloadQueueSize
          ? _value.downloadQueueSize
          : downloadQueueSize // ignore: cast_nullable_to_non_nullable
              as int?,
      encryption: freezed == encryption
          ? _value.encryption
          : encryption // ignore: cast_nullable_to_non_nullable
              as String?,
      idleSeedingLimitEnabled: freezed == idleSeedingLimitEnabled
          ? _value.idleSeedingLimitEnabled
          : idleSeedingLimitEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      idleSeedingLimit: freezed == idleSeedingLimit
          ? _value.idleSeedingLimit
          : idleSeedingLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteDirEnabled: freezed == incompleteDirEnabled
          ? _value.incompleteDirEnabled
          : incompleteDirEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      incompleteDir: freezed == incompleteDir
          ? _value.incompleteDir
          : incompleteDir // ignore: cast_nullable_to_non_nullable
              as String?,
      lpdEnabled: freezed == lpdEnabled
          ? _value.lpdEnabled
          : lpdEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      peerLimitGlobal: freezed == peerLimitGlobal
          ? _value.peerLimitGlobal
          : peerLimitGlobal // ignore: cast_nullable_to_non_nullable
              as int?,
      peerLimitPerTorrent: freezed == peerLimitPerTorrent
          ? _value.peerLimitPerTorrent
          : peerLimitPerTorrent // ignore: cast_nullable_to_non_nullable
              as int?,
      peerPortRandomOnStart: freezed == peerPortRandomOnStart
          ? _value.peerPortRandomOnStart
          : peerPortRandomOnStart // ignore: cast_nullable_to_non_nullable
              as bool?,
      peerPort: freezed == peerPort
          ? _value.peerPort
          : peerPort // ignore: cast_nullable_to_non_nullable
              as int?,
      pexEnabled: freezed == pexEnabled
          ? _value.pexEnabled
          : pexEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      portForwardingEnabled: freezed == portForwardingEnabled
          ? _value.portForwardingEnabled
          : portForwardingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      queueStalledEnabled: freezed == queueStalledEnabled
          ? _value.queueStalledEnabled
          : queueStalledEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      queueStalledMinutes: freezed == queueStalledMinutes
          ? _value.queueStalledMinutes
          : queueStalledMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      renamePartialFiles: freezed == renamePartialFiles
          ? _value.renamePartialFiles
          : renamePartialFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      rpcVersionMinimum: freezed == rpcVersionMinimum
          ? _value.rpcVersionMinimum
          : rpcVersionMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      rpcVersionSemver: freezed == rpcVersionSemver
          ? _value.rpcVersionSemver
          : rpcVersionSemver // ignore: cast_nullable_to_non_nullable
              as String?,
      rpcVersion: freezed == rpcVersion
          ? _value.rpcVersion
          : rpcVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      scriptTorrentAddedEnabled: freezed == scriptTorrentAddedEnabled
          ? _value.scriptTorrentAddedEnabled
          : scriptTorrentAddedEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentAddedFilename: freezed == scriptTorrentAddedFilename
          ? _value.scriptTorrentAddedFilename
          : scriptTorrentAddedFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptTorrentDoneEnabled: freezed == scriptTorrentDoneEnabled
          ? _value.scriptTorrentDoneEnabled
          : scriptTorrentDoneEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentDoneFilename: freezed == scriptTorrentDoneFilename
          ? _value.scriptTorrentDoneFilename
          : scriptTorrentDoneFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptTorrentDoneSeedingEnabled: freezed ==
              scriptTorrentDoneSeedingEnabled
          ? _value.scriptTorrentDoneSeedingEnabled
          : scriptTorrentDoneSeedingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      scriptTorrentDoneSeedingFilename: freezed ==
              scriptTorrentDoneSeedingFilename
          ? _value.scriptTorrentDoneSeedingFilename
          : scriptTorrentDoneSeedingFilename // ignore: cast_nullable_to_non_nullable
              as String?,
      seedQueueEnabled: freezed == seedQueueEnabled
          ? _value.seedQueueEnabled
          : seedQueueEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      seedQueueSize: freezed == seedQueueSize
          ? _value.seedQueueSize
          : seedQueueSize // ignore: cast_nullable_to_non_nullable
              as int?,
      seedRatioLimit: freezed == seedRatioLimit
          ? _value.seedRatioLimit
          : seedRatioLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      seedRatioLimited: freezed == seedRatioLimited
          ? _value.seedRatioLimited
          : seedRatioLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      speedLimitDownEnabled: freezed == speedLimitDownEnabled
          ? _value.speedLimitDownEnabled
          : speedLimitDownEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedLimitDown: freezed == speedLimitDown
          ? _value.speedLimitDown
          : speedLimitDown // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitUpEnabled: freezed == speedLimitUpEnabled
          ? _value.speedLimitUpEnabled
          : speedLimitUpEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedLimitUp: freezed == speedLimitUp
          ? _value.speedLimitUp
          : speedLimitUp // ignore: cast_nullable_to_non_nullable
              as int?,
      startAddedTorrents: freezed == startAddedTorrents
          ? _value.startAddedTorrents
          : startAddedTorrents // ignore: cast_nullable_to_non_nullable
              as bool?,
      trashOriginalTorrentFiles: freezed == trashOriginalTorrentFiles
          ? _value.trashOriginalTorrentFiles
          : trashOriginalTorrentFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionUnits?,
      utpEnabled: freezed == utpEnabled
          ? _value.utpEnabled
          : utpEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionSession implements _TransmissionSession {
  const _$_TransmissionSession(
      {@JsonKey(name: "alt-speed-down") required this.altSpeedDown,
      @JsonKey(name: "alt-speed-enabled") required this.altSpeedEnabled,
      @JsonKey(name: "alt-speed-time-begin") required this.altSpeedTimeBegin,
      @JsonKey(name: "alt-speed-time-day") required this.altSpeedTimeDay,
      @JsonKey(name: "alt-speed-time-enabled")
      required this.altSpeedTimeEnabled,
      @JsonKey(name: "alt-speed-time-end") required this.altSpeedTimeEnd,
      @JsonKey(name: "alt-speed-up") required this.altSpeedUp,
      @JsonKey(name: "blocklist-enabled") required this.blocklistEnabled,
      @JsonKey(name: "blocklist-size") required this.blocklistSize,
      @JsonKey(name: "blocklist-url") required this.blocklistUrl,
      @JsonKey(name: "cache-size-mb") required this.cacheSize,
      @JsonKey(name: "config-dir") required this.configDir,
      @JsonKey(name: "default-trackers") required this.defaultTrackers,
      @JsonKey(name: "dht-enabled") required this.dhtEnabled,
      @JsonKey(name: "download-dir") required this.downloadDir,
      @JsonKey(name: "download-queue-enabled")
      required this.downloadQueueEnabled,
      @JsonKey(name: "download-queue-size") required this.downloadQueueSize,
      @JsonKey(name: "encryption") required this.encryption,
      @JsonKey(name: "idle-seeding-limit-enabled")
      required this.idleSeedingLimitEnabled,
      @JsonKey(name: "idle-seeding-limit") required this.idleSeedingLimit,
      @JsonKey(name: "incomplete-dir-enabled")
      required this.incompleteDirEnabled,
      @JsonKey(name: "incomplete-dir") required this.incompleteDir,
      @JsonKey(name: "lpd-enabled") required this.lpdEnabled,
      @JsonKey(name: "peer-limit-global") required this.peerLimitGlobal,
      @JsonKey(name: "peer-limit-per-torrent")
      required this.peerLimitPerTorrent,
      @JsonKey(name: "peer-port-random-on-start")
      required this.peerPortRandomOnStart,
      @JsonKey(name: "peer-port") required this.peerPort,
      @JsonKey(name: "pex-enabled") required this.pexEnabled,
      @JsonKey(name: "port-forwarding-enabled")
      required this.portForwardingEnabled,
      @JsonKey(name: "queue-stalled-enabled") required this.queueStalledEnabled,
      @JsonKey(name: "queue-stalled-minutes") required this.queueStalledMinutes,
      @JsonKey(name: "rename-partial-files") required this.renamePartialFiles,
      @JsonKey(name: "rpc-version-minimum") required this.rpcVersionMinimum,
      @JsonKey(name: "rpc-version-semver") required this.rpcVersionSemver,
      @JsonKey(name: "rpc-version") required this.rpcVersion,
      @JsonKey(name: "script-torrent-added-enabled")
      required this.scriptTorrentAddedEnabled,
      @JsonKey(name: "script-torrent-added-filename")
      required this.scriptTorrentAddedFilename,
      @JsonKey(name: "script-torrent-done-enabled")
      required this.scriptTorrentDoneEnabled,
      @JsonKey(name: "script-torrent-done-filename")
      required this.scriptTorrentDoneFilename,
      @JsonKey(name: "script-torrent-done-seeding-enabled")
      required this.scriptTorrentDoneSeedingEnabled,
      @JsonKey(name: "script-torrent-done-seeding-filename")
      required this.scriptTorrentDoneSeedingFilename,
      @JsonKey(name: "seed-queue-enabled") required this.seedQueueEnabled,
      @JsonKey(name: "seed-queue-size") required this.seedQueueSize,
      required this.seedRatioLimit,
      required this.seedRatioLimited,
      @JsonKey(name: "session-id") required this.sessionId,
      @JsonKey(name: "speed-limit-down-enabled")
      required this.speedLimitDownEnabled,
      @JsonKey(name: "speed-limit-down") required this.speedLimitDown,
      @JsonKey(name: "speed-limit-up-enabled")
      required this.speedLimitUpEnabled,
      @JsonKey(name: "speed-limit-up") required this.speedLimitUp,
      @JsonKey(name: "start-added-torrents") required this.startAddedTorrents,
      @JsonKey(name: "trash-original-torrent-files")
      required this.trashOriginalTorrentFiles,
      @JsonKey(name: "units") required this.units,
      @JsonKey(name: "utp-enabled") required this.utpEnabled,
      @JsonKey(name: "version") required this.version});

  factory _$_TransmissionSession.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionSessionFromJson(json);

  @override
  @JsonKey(name: "alt-speed-down")
  final int? altSpeedDown;
  @override
  @JsonKey(name: "alt-speed-enabled")
  final bool? altSpeedEnabled;
  @override
  @JsonKey(name: "alt-speed-time-begin")
  final int? altSpeedTimeBegin;
  @override
  @JsonKey(name: "alt-speed-time-day")
  final int? altSpeedTimeDay;
  @override
  @JsonKey(name: "alt-speed-time-enabled")
  final bool? altSpeedTimeEnabled;
  @override
  @JsonKey(name: "alt-speed-time-end")
  final int? altSpeedTimeEnd;
  @override
  @JsonKey(name: "alt-speed-up")
  final int? altSpeedUp;
  @override
  @JsonKey(name: "blocklist-enabled")
  final bool? blocklistEnabled;
  @override
  @JsonKey(name: "blocklist-size")
  final int? blocklistSize;
  @override
  @JsonKey(name: "blocklist-url")
  final String? blocklistUrl;

  /// MB
  @override
  @JsonKey(name: "cache-size-mb")
  final int? cacheSize;
  @override
  @JsonKey(name: "config-dir")
  final String? configDir;
  @override
  @JsonKey(name: "default-trackers")
  final String? defaultTrackers;
  @override
  @JsonKey(name: "dht-enabled")
  final bool? dhtEnabled;
  @override
  @JsonKey(name: "download-dir")
  final String? downloadDir;
  @override
  @JsonKey(name: "download-queue-enabled")
  final bool? downloadQueueEnabled;
  @override
  @JsonKey(name: "download-queue-size")
  final int? downloadQueueSize;
  @override
  @JsonKey(name: "encryption")
  final String? encryption;
  @override
  @JsonKey(name: "idle-seeding-limit-enabled")
  final bool? idleSeedingLimitEnabled;
  @override
  @JsonKey(name: "idle-seeding-limit")
  final int? idleSeedingLimit;
  @override
  @JsonKey(name: "incomplete-dir-enabled")
  final bool? incompleteDirEnabled;
  @override
  @JsonKey(name: "incomplete-dir")
  final String? incompleteDir;
  @override
  @JsonKey(name: "lpd-enabled")
  final bool? lpdEnabled;
  @override
  @JsonKey(name: "peer-limit-global")
  final int? peerLimitGlobal;
  @override
  @JsonKey(name: "peer-limit-per-torrent")
  final int? peerLimitPerTorrent;
  @override
  @JsonKey(name: "peer-port-random-on-start")
  final bool? peerPortRandomOnStart;
  @override
  @JsonKey(name: "peer-port")
  final int? peerPort;
  @override
  @JsonKey(name: "pex-enabled")
  final bool? pexEnabled;
  @override
  @JsonKey(name: "port-forwarding-enabled")
  final bool? portForwardingEnabled;
  @override
  @JsonKey(name: "queue-stalled-enabled")
  final bool? queueStalledEnabled;
  @override
  @JsonKey(name: "queue-stalled-minutes")
  final int? queueStalledMinutes;
  @override
  @JsonKey(name: "rename-partial-files")
  final bool? renamePartialFiles;
  @override
  @JsonKey(name: "rpc-version-minimum")
  final int? rpcVersionMinimum;
  @override
  @JsonKey(name: "rpc-version-semver")
  final String? rpcVersionSemver;
  @override
  @JsonKey(name: "rpc-version")
  final int? rpcVersion;
  @override
  @JsonKey(name: "script-torrent-added-enabled")
  final bool? scriptTorrentAddedEnabled;
  @override
  @JsonKey(name: "script-torrent-added-filename")
  final String? scriptTorrentAddedFilename;
  @override
  @JsonKey(name: "script-torrent-done-enabled")
  final bool? scriptTorrentDoneEnabled;
  @override
  @JsonKey(name: "script-torrent-done-filename")
  final String? scriptTorrentDoneFilename;
  @override
  @JsonKey(name: "script-torrent-done-seeding-enabled")
  final bool? scriptTorrentDoneSeedingEnabled;
  @override
  @JsonKey(name: "script-torrent-done-seeding-filename")
  final String? scriptTorrentDoneSeedingFilename;
  @override
  @JsonKey(name: "seed-queue-enabled")
  final bool? seedQueueEnabled;
  @override
  @JsonKey(name: "seed-queue-size")
  final int? seedQueueSize;
  @override
  final double? seedRatioLimit;
  @override
  final bool? seedRatioLimited;
  @override
  @JsonKey(name: "session-id")
  final String? sessionId;
  @override
  @JsonKey(name: "speed-limit-down-enabled")
  final bool? speedLimitDownEnabled;
  @override
  @JsonKey(name: "speed-limit-down")
  final int? speedLimitDown;
  @override
  @JsonKey(name: "speed-limit-up-enabled")
  final bool? speedLimitUpEnabled;
  @override
  @JsonKey(name: "speed-limit-up")
  final int? speedLimitUp;
  @override
  @JsonKey(name: "start-added-torrents")
  final bool? startAddedTorrents;
  @override
  @JsonKey(name: "trash-original-torrent-files")
  final bool? trashOriginalTorrentFiles;
  @override
  @JsonKey(name: "units")
  final TransmissionSessionUnits? units;
  @override
  @JsonKey(name: "utp-enabled")
  final bool? utpEnabled;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'TransmissionSession(altSpeedDown: $altSpeedDown, altSpeedEnabled: $altSpeedEnabled, altSpeedTimeBegin: $altSpeedTimeBegin, altSpeedTimeDay: $altSpeedTimeDay, altSpeedTimeEnabled: $altSpeedTimeEnabled, altSpeedTimeEnd: $altSpeedTimeEnd, altSpeedUp: $altSpeedUp, blocklistEnabled: $blocklistEnabled, blocklistSize: $blocklistSize, blocklistUrl: $blocklistUrl, cacheSize: $cacheSize, configDir: $configDir, defaultTrackers: $defaultTrackers, dhtEnabled: $dhtEnabled, downloadDir: $downloadDir, downloadQueueEnabled: $downloadQueueEnabled, downloadQueueSize: $downloadQueueSize, encryption: $encryption, idleSeedingLimitEnabled: $idleSeedingLimitEnabled, idleSeedingLimit: $idleSeedingLimit, incompleteDirEnabled: $incompleteDirEnabled, incompleteDir: $incompleteDir, lpdEnabled: $lpdEnabled, peerLimitGlobal: $peerLimitGlobal, peerLimitPerTorrent: $peerLimitPerTorrent, peerPortRandomOnStart: $peerPortRandomOnStart, peerPort: $peerPort, pexEnabled: $pexEnabled, portForwardingEnabled: $portForwardingEnabled, queueStalledEnabled: $queueStalledEnabled, queueStalledMinutes: $queueStalledMinutes, renamePartialFiles: $renamePartialFiles, rpcVersionMinimum: $rpcVersionMinimum, rpcVersionSemver: $rpcVersionSemver, rpcVersion: $rpcVersion, scriptTorrentAddedEnabled: $scriptTorrentAddedEnabled, scriptTorrentAddedFilename: $scriptTorrentAddedFilename, scriptTorrentDoneEnabled: $scriptTorrentDoneEnabled, scriptTorrentDoneFilename: $scriptTorrentDoneFilename, scriptTorrentDoneSeedingEnabled: $scriptTorrentDoneSeedingEnabled, scriptTorrentDoneSeedingFilename: $scriptTorrentDoneSeedingFilename, seedQueueEnabled: $seedQueueEnabled, seedQueueSize: $seedQueueSize, seedRatioLimit: $seedRatioLimit, seedRatioLimited: $seedRatioLimited, sessionId: $sessionId, speedLimitDownEnabled: $speedLimitDownEnabled, speedLimitDown: $speedLimitDown, speedLimitUpEnabled: $speedLimitUpEnabled, speedLimitUp: $speedLimitUp, startAddedTorrents: $startAddedTorrents, trashOriginalTorrentFiles: $trashOriginalTorrentFiles, units: $units, utpEnabled: $utpEnabled, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionSession &&
            (identical(other.altSpeedDown, altSpeedDown) ||
                other.altSpeedDown == altSpeedDown) &&
            (identical(other.altSpeedEnabled, altSpeedEnabled) ||
                other.altSpeedEnabled == altSpeedEnabled) &&
            (identical(other.altSpeedTimeBegin, altSpeedTimeBegin) ||
                other.altSpeedTimeBegin == altSpeedTimeBegin) &&
            (identical(other.altSpeedTimeDay, altSpeedTimeDay) ||
                other.altSpeedTimeDay == altSpeedTimeDay) &&
            (identical(other.altSpeedTimeEnabled, altSpeedTimeEnabled) ||
                other.altSpeedTimeEnabled == altSpeedTimeEnabled) &&
            (identical(other.altSpeedTimeEnd, altSpeedTimeEnd) ||
                other.altSpeedTimeEnd == altSpeedTimeEnd) &&
            (identical(other.altSpeedUp, altSpeedUp) ||
                other.altSpeedUp == altSpeedUp) &&
            (identical(other.blocklistEnabled, blocklistEnabled) ||
                other.blocklistEnabled == blocklistEnabled) &&
            (identical(other.blocklistSize, blocklistSize) ||
                other.blocklistSize == blocklistSize) &&
            (identical(other.blocklistUrl, blocklistUrl) ||
                other.blocklistUrl == blocklistUrl) &&
            (identical(other.cacheSize, cacheSize) ||
                other.cacheSize == cacheSize) &&
            (identical(other.configDir, configDir) ||
                other.configDir == configDir) &&
            (identical(other.defaultTrackers, defaultTrackers) ||
                other.defaultTrackers == defaultTrackers) &&
            (identical(other.dhtEnabled, dhtEnabled) ||
                other.dhtEnabled == dhtEnabled) &&
            (identical(other.downloadDir, downloadDir) ||
                other.downloadDir == downloadDir) &&
            (identical(other.downloadQueueEnabled, downloadQueueEnabled) ||
                other.downloadQueueEnabled == downloadQueueEnabled) &&
            (identical(other.downloadQueueSize, downloadQueueSize) ||
                other.downloadQueueSize == downloadQueueSize) &&
            (identical(other.encryption, encryption) ||
                other.encryption == encryption) &&
            (identical(other.idleSeedingLimitEnabled, idleSeedingLimitEnabled) ||
                other.idleSeedingLimitEnabled == idleSeedingLimitEnabled) &&
            (identical(other.idleSeedingLimit, idleSeedingLimit) ||
                other.idleSeedingLimit == idleSeedingLimit) &&
            (identical(other.incompleteDirEnabled, incompleteDirEnabled) ||
                other.incompleteDirEnabled == incompleteDirEnabled) &&
            (identical(other.incompleteDir, incompleteDir) ||
                other.incompleteDir == incompleteDir) &&
            (identical(other.lpdEnabled, lpdEnabled) ||
                other.lpdEnabled == lpdEnabled) &&
            (identical(other.peerLimitGlobal, peerLimitGlobal) ||
                other.peerLimitGlobal == peerLimitGlobal) &&
            (identical(other.peerLimitPerTorrent, peerLimitPerTorrent) ||
                other.peerLimitPerTorrent == peerLimitPerTorrent) &&
            (identical(other.peerPortRandomOnStart, peerPortRandomOnStart) ||
                other.peerPortRandomOnStart == peerPortRandomOnStart) &&
            (identical(other.peerPort, peerPort) ||
                other.peerPort == peerPort) &&
            (identical(other.pexEnabled, pexEnabled) ||
                other.pexEnabled == pexEnabled) &&
            (identical(other.portForwardingEnabled, portForwardingEnabled) ||
                other.portForwardingEnabled == portForwardingEnabled) &&
            (identical(other.queueStalledEnabled, queueStalledEnabled) ||
                other.queueStalledEnabled == queueStalledEnabled) &&
            (identical(other.queueStalledMinutes, queueStalledMinutes) ||
                other.queueStalledMinutes == queueStalledMinutes) &&
            (identical(other.renamePartialFiles, renamePartialFiles) ||
                other.renamePartialFiles == renamePartialFiles) &&
            (identical(other.rpcVersionMinimum, rpcVersionMinimum) ||
                other.rpcVersionMinimum == rpcVersionMinimum) &&
            (identical(other.rpcVersionSemver, rpcVersionSemver) ||
                other.rpcVersionSemver == rpcVersionSemver) &&
            (identical(other.rpcVersion, rpcVersion) ||
                other.rpcVersion == rpcVersion) &&
            (identical(other.scriptTorrentAddedEnabled, scriptTorrentAddedEnabled) ||
                other.scriptTorrentAddedEnabled == scriptTorrentAddedEnabled) &&
            (identical(other.scriptTorrentAddedFilename, scriptTorrentAddedFilename) ||
                other.scriptTorrentAddedFilename ==
                    scriptTorrentAddedFilename) &&
            (identical(other.scriptTorrentDoneEnabled, scriptTorrentDoneEnabled) ||
                other.scriptTorrentDoneEnabled == scriptTorrentDoneEnabled) &&
            (identical(other.scriptTorrentDoneFilename, scriptTorrentDoneFilename) || other.scriptTorrentDoneFilename == scriptTorrentDoneFilename) &&
            (identical(other.scriptTorrentDoneSeedingEnabled, scriptTorrentDoneSeedingEnabled) || other.scriptTorrentDoneSeedingEnabled == scriptTorrentDoneSeedingEnabled) &&
            (identical(other.scriptTorrentDoneSeedingFilename, scriptTorrentDoneSeedingFilename) || other.scriptTorrentDoneSeedingFilename == scriptTorrentDoneSeedingFilename) &&
            (identical(other.seedQueueEnabled, seedQueueEnabled) || other.seedQueueEnabled == seedQueueEnabled) &&
            (identical(other.seedQueueSize, seedQueueSize) || other.seedQueueSize == seedQueueSize) &&
            (identical(other.seedRatioLimit, seedRatioLimit) || other.seedRatioLimit == seedRatioLimit) &&
            (identical(other.seedRatioLimited, seedRatioLimited) || other.seedRatioLimited == seedRatioLimited) &&
            (identical(other.sessionId, sessionId) || other.sessionId == sessionId) &&
            (identical(other.speedLimitDownEnabled, speedLimitDownEnabled) || other.speedLimitDownEnabled == speedLimitDownEnabled) &&
            (identical(other.speedLimitDown, speedLimitDown) || other.speedLimitDown == speedLimitDown) &&
            (identical(other.speedLimitUpEnabled, speedLimitUpEnabled) || other.speedLimitUpEnabled == speedLimitUpEnabled) &&
            (identical(other.speedLimitUp, speedLimitUp) || other.speedLimitUp == speedLimitUp) &&
            (identical(other.startAddedTorrents, startAddedTorrents) || other.startAddedTorrents == startAddedTorrents) &&
            (identical(other.trashOriginalTorrentFiles, trashOriginalTorrentFiles) || other.trashOriginalTorrentFiles == trashOriginalTorrentFiles) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.utpEnabled, utpEnabled) || other.utpEnabled == utpEnabled) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        altSpeedDown,
        altSpeedEnabled,
        altSpeedTimeBegin,
        altSpeedTimeDay,
        altSpeedTimeEnabled,
        altSpeedTimeEnd,
        altSpeedUp,
        blocklistEnabled,
        blocklistSize,
        blocklistUrl,
        cacheSize,
        configDir,
        defaultTrackers,
        dhtEnabled,
        downloadDir,
        downloadQueueEnabled,
        downloadQueueSize,
        encryption,
        idleSeedingLimitEnabled,
        idleSeedingLimit,
        incompleteDirEnabled,
        incompleteDir,
        lpdEnabled,
        peerLimitGlobal,
        peerLimitPerTorrent,
        peerPortRandomOnStart,
        peerPort,
        pexEnabled,
        portForwardingEnabled,
        queueStalledEnabled,
        queueStalledMinutes,
        renamePartialFiles,
        rpcVersionMinimum,
        rpcVersionSemver,
        rpcVersion,
        scriptTorrentAddedEnabled,
        scriptTorrentAddedFilename,
        scriptTorrentDoneEnabled,
        scriptTorrentDoneFilename,
        scriptTorrentDoneSeedingEnabled,
        scriptTorrentDoneSeedingFilename,
        seedQueueEnabled,
        seedQueueSize,
        seedRatioLimit,
        seedRatioLimited,
        sessionId,
        speedLimitDownEnabled,
        speedLimitDown,
        speedLimitUpEnabled,
        speedLimitUp,
        startAddedTorrents,
        trashOriginalTorrentFiles,
        units,
        utpEnabled,
        version
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionSessionCopyWith<_$_TransmissionSession> get copyWith =>
      __$$_TransmissionSessionCopyWithImpl<_$_TransmissionSession>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionSessionToJson(
      this,
    );
  }
}

abstract class _TransmissionSession implements TransmissionSession {
  const factory _TransmissionSession(
      {@JsonKey(name: "alt-speed-down") required final int? altSpeedDown,
      @JsonKey(name: "alt-speed-enabled") required final bool? altSpeedEnabled,
      @JsonKey(name: "alt-speed-time-begin")
      required final int? altSpeedTimeBegin,
      @JsonKey(name: "alt-speed-time-day") required final int? altSpeedTimeDay,
      @JsonKey(name: "alt-speed-time-enabled")
      required final bool? altSpeedTimeEnabled,
      @JsonKey(name: "alt-speed-time-end") required final int? altSpeedTimeEnd,
      @JsonKey(name: "alt-speed-up") required final int? altSpeedUp,
      @JsonKey(name: "blocklist-enabled") required final bool? blocklistEnabled,
      @JsonKey(name: "blocklist-size") required final int? blocklistSize,
      @JsonKey(name: "blocklist-url") required final String? blocklistUrl,
      @JsonKey(name: "cache-size-mb") required final int? cacheSize,
      @JsonKey(name: "config-dir") required final String? configDir,
      @JsonKey(name: "default-trackers") required final String? defaultTrackers,
      @JsonKey(name: "dht-enabled") required final bool? dhtEnabled,
      @JsonKey(name: "download-dir") required final String? downloadDir,
      @JsonKey(name: "download-queue-enabled")
      required final bool? downloadQueueEnabled,
      @JsonKey(name: "download-queue-size")
      required final int? downloadQueueSize,
      @JsonKey(name: "encryption") required final String? encryption,
      @JsonKey(name: "idle-seeding-limit-enabled")
      required final bool? idleSeedingLimitEnabled,
      @JsonKey(name: "idle-seeding-limit") required final int? idleSeedingLimit,
      @JsonKey(name: "incomplete-dir-enabled")
      required final bool? incompleteDirEnabled,
      @JsonKey(name: "incomplete-dir") required final String? incompleteDir,
      @JsonKey(name: "lpd-enabled") required final bool? lpdEnabled,
      @JsonKey(name: "peer-limit-global") required final int? peerLimitGlobal,
      @JsonKey(name: "peer-limit-per-torrent")
      required final int? peerLimitPerTorrent,
      @JsonKey(name: "peer-port-random-on-start")
      required final bool? peerPortRandomOnStart,
      @JsonKey(name: "peer-port") required final int? peerPort,
      @JsonKey(name: "pex-enabled") required final bool? pexEnabled,
      @JsonKey(name: "port-forwarding-enabled")
      required final bool? portForwardingEnabled,
      @JsonKey(name: "queue-stalled-enabled")
      required final bool? queueStalledEnabled,
      @JsonKey(name: "queue-stalled-minutes")
      required final int? queueStalledMinutes,
      @JsonKey(name: "rename-partial-files")
      required final bool? renamePartialFiles,
      @JsonKey(name: "rpc-version-minimum")
      required final int? rpcVersionMinimum,
      @JsonKey(name: "rpc-version-semver")
      required final String? rpcVersionSemver,
      @JsonKey(name: "rpc-version") required final int? rpcVersion,
      @JsonKey(name: "script-torrent-added-enabled")
      required final bool? scriptTorrentAddedEnabled,
      @JsonKey(name: "script-torrent-added-filename")
      required final String? scriptTorrentAddedFilename,
      @JsonKey(name: "script-torrent-done-enabled")
      required final bool? scriptTorrentDoneEnabled,
      @JsonKey(name: "script-torrent-done-filename")
      required final String? scriptTorrentDoneFilename,
      @JsonKey(name: "script-torrent-done-seeding-enabled")
      required final bool? scriptTorrentDoneSeedingEnabled,
      @JsonKey(name: "script-torrent-done-seeding-filename")
      required final String? scriptTorrentDoneSeedingFilename,
      @JsonKey(name: "seed-queue-enabled")
      required final bool? seedQueueEnabled,
      @JsonKey(name: "seed-queue-size") required final int? seedQueueSize,
      required final double? seedRatioLimit,
      required final bool? seedRatioLimited,
      @JsonKey(name: "session-id") required final String? sessionId,
      @JsonKey(name: "speed-limit-down-enabled")
      required final bool? speedLimitDownEnabled,
      @JsonKey(name: "speed-limit-down") required final int? speedLimitDown,
      @JsonKey(name: "speed-limit-up-enabled")
      required final bool? speedLimitUpEnabled,
      @JsonKey(name: "speed-limit-up") required final int? speedLimitUp,
      @JsonKey(name: "start-added-torrents")
      required final bool? startAddedTorrents,
      @JsonKey(name: "trash-original-torrent-files")
      required final bool? trashOriginalTorrentFiles,
      @JsonKey(name: "units") required final TransmissionSessionUnits? units,
      @JsonKey(name: "utp-enabled") required final bool? utpEnabled,
      @JsonKey(name: "version")
      required final String? version}) = _$_TransmissionSession;

  factory _TransmissionSession.fromJson(Map<String, dynamic> json) =
      _$_TransmissionSession.fromJson;

  @override
  @JsonKey(name: "alt-speed-down")
  int? get altSpeedDown;
  @override
  @JsonKey(name: "alt-speed-enabled")
  bool? get altSpeedEnabled;
  @override
  @JsonKey(name: "alt-speed-time-begin")
  int? get altSpeedTimeBegin;
  @override
  @JsonKey(name: "alt-speed-time-day")
  int? get altSpeedTimeDay;
  @override
  @JsonKey(name: "alt-speed-time-enabled")
  bool? get altSpeedTimeEnabled;
  @override
  @JsonKey(name: "alt-speed-time-end")
  int? get altSpeedTimeEnd;
  @override
  @JsonKey(name: "alt-speed-up")
  int? get altSpeedUp;
  @override
  @JsonKey(name: "blocklist-enabled")
  bool? get blocklistEnabled;
  @override
  @JsonKey(name: "blocklist-size")
  int? get blocklistSize;
  @override
  @JsonKey(name: "blocklist-url")
  String? get blocklistUrl;
  @override

  /// MB
  @JsonKey(name: "cache-size-mb")
  int? get cacheSize;
  @override
  @JsonKey(name: "config-dir")
  String? get configDir;
  @override
  @JsonKey(name: "default-trackers")
  String? get defaultTrackers;
  @override
  @JsonKey(name: "dht-enabled")
  bool? get dhtEnabled;
  @override
  @JsonKey(name: "download-dir")
  String? get downloadDir;
  @override
  @JsonKey(name: "download-queue-enabled")
  bool? get downloadQueueEnabled;
  @override
  @JsonKey(name: "download-queue-size")
  int? get downloadQueueSize;
  @override
  @JsonKey(name: "encryption")
  String? get encryption;
  @override
  @JsonKey(name: "idle-seeding-limit-enabled")
  bool? get idleSeedingLimitEnabled;
  @override
  @JsonKey(name: "idle-seeding-limit")
  int? get idleSeedingLimit;
  @override
  @JsonKey(name: "incomplete-dir-enabled")
  bool? get incompleteDirEnabled;
  @override
  @JsonKey(name: "incomplete-dir")
  String? get incompleteDir;
  @override
  @JsonKey(name: "lpd-enabled")
  bool? get lpdEnabled;
  @override
  @JsonKey(name: "peer-limit-global")
  int? get peerLimitGlobal;
  @override
  @JsonKey(name: "peer-limit-per-torrent")
  int? get peerLimitPerTorrent;
  @override
  @JsonKey(name: "peer-port-random-on-start")
  bool? get peerPortRandomOnStart;
  @override
  @JsonKey(name: "peer-port")
  int? get peerPort;
  @override
  @JsonKey(name: "pex-enabled")
  bool? get pexEnabled;
  @override
  @JsonKey(name: "port-forwarding-enabled")
  bool? get portForwardingEnabled;
  @override
  @JsonKey(name: "queue-stalled-enabled")
  bool? get queueStalledEnabled;
  @override
  @JsonKey(name: "queue-stalled-minutes")
  int? get queueStalledMinutes;
  @override
  @JsonKey(name: "rename-partial-files")
  bool? get renamePartialFiles;
  @override
  @JsonKey(name: "rpc-version-minimum")
  int? get rpcVersionMinimum;
  @override
  @JsonKey(name: "rpc-version-semver")
  String? get rpcVersionSemver;
  @override
  @JsonKey(name: "rpc-version")
  int? get rpcVersion;
  @override
  @JsonKey(name: "script-torrent-added-enabled")
  bool? get scriptTorrentAddedEnabled;
  @override
  @JsonKey(name: "script-torrent-added-filename")
  String? get scriptTorrentAddedFilename;
  @override
  @JsonKey(name: "script-torrent-done-enabled")
  bool? get scriptTorrentDoneEnabled;
  @override
  @JsonKey(name: "script-torrent-done-filename")
  String? get scriptTorrentDoneFilename;
  @override
  @JsonKey(name: "script-torrent-done-seeding-enabled")
  bool? get scriptTorrentDoneSeedingEnabled;
  @override
  @JsonKey(name: "script-torrent-done-seeding-filename")
  String? get scriptTorrentDoneSeedingFilename;
  @override
  @JsonKey(name: "seed-queue-enabled")
  bool? get seedQueueEnabled;
  @override
  @JsonKey(name: "seed-queue-size")
  int? get seedQueueSize;
  @override
  double? get seedRatioLimit;
  @override
  bool? get seedRatioLimited;
  @override
  @JsonKey(name: "session-id")
  String? get sessionId;
  @override
  @JsonKey(name: "speed-limit-down-enabled")
  bool? get speedLimitDownEnabled;
  @override
  @JsonKey(name: "speed-limit-down")
  int? get speedLimitDown;
  @override
  @JsonKey(name: "speed-limit-up-enabled")
  bool? get speedLimitUpEnabled;
  @override
  @JsonKey(name: "speed-limit-up")
  int? get speedLimitUp;
  @override
  @JsonKey(name: "start-added-torrents")
  bool? get startAddedTorrents;
  @override
  @JsonKey(name: "trash-original-torrent-files")
  bool? get trashOriginalTorrentFiles;
  @override
  @JsonKey(name: "units")
  TransmissionSessionUnits? get units;
  @override
  @JsonKey(name: "utp-enabled")
  bool? get utpEnabled;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionSessionCopyWith<_$_TransmissionSession> get copyWith =>
      throw _privateConstructorUsedError;
}

TransmissionSessionUnits _$TransmissionSessionUnitsFromJson(
    Map<String, dynamic> json) {
  return _TransmissionSessionUnits.fromJson(json);
}

/// @nodoc
mixin _$TransmissionSessionUnits {
  @JsonKey(name: "speed-units")
  List<String> get speedUnits => throw _privateConstructorUsedError;
  @JsonKey(name: "speed-bytes")
  int get speedBytes => throw _privateConstructorUsedError;
  @JsonKey(name: "size-units")
  List<String> get sizeUnits => throw _privateConstructorUsedError;
  @JsonKey(name: "size-bytes")
  int get sizeBytes => throw _privateConstructorUsedError;
  @JsonKey(name: "memory-units")
  List<String> get memoryUnits => throw _privateConstructorUsedError;
  @JsonKey(name: "memory-bytes")
  int get memoryBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionSessionUnitsCopyWith<TransmissionSessionUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionSessionUnitsCopyWith<$Res> {
  factory $TransmissionSessionUnitsCopyWith(TransmissionSessionUnits value,
          $Res Function(TransmissionSessionUnits) then) =
      _$TransmissionSessionUnitsCopyWithImpl<$Res, TransmissionSessionUnits>;
  @useResult
  $Res call(
      {@JsonKey(name: "speed-units") List<String> speedUnits,
      @JsonKey(name: "speed-bytes") int speedBytes,
      @JsonKey(name: "size-units") List<String> sizeUnits,
      @JsonKey(name: "size-bytes") int sizeBytes,
      @JsonKey(name: "memory-units") List<String> memoryUnits,
      @JsonKey(name: "memory-bytes") int memoryBytes});
}

/// @nodoc
class _$TransmissionSessionUnitsCopyWithImpl<$Res,
        $Val extends TransmissionSessionUnits>
    implements $TransmissionSessionUnitsCopyWith<$Res> {
  _$TransmissionSessionUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speedUnits = null,
    Object? speedBytes = null,
    Object? sizeUnits = null,
    Object? sizeBytes = null,
    Object? memoryUnits = null,
    Object? memoryBytes = null,
  }) {
    return _then(_value.copyWith(
      speedUnits: null == speedUnits
          ? _value.speedUnits
          : speedUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speedBytes: null == speedBytes
          ? _value.speedBytes
          : speedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      sizeUnits: null == sizeUnits
          ? _value.sizeUnits
          : sizeUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      memoryUnits: null == memoryUnits
          ? _value.memoryUnits
          : memoryUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      memoryBytes: null == memoryBytes
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionSessionUnitsCopyWith<$Res>
    implements $TransmissionSessionUnitsCopyWith<$Res> {
  factory _$$_TransmissionSessionUnitsCopyWith(
          _$_TransmissionSessionUnits value,
          $Res Function(_$_TransmissionSessionUnits) then) =
      __$$_TransmissionSessionUnitsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "speed-units") List<String> speedUnits,
      @JsonKey(name: "speed-bytes") int speedBytes,
      @JsonKey(name: "size-units") List<String> sizeUnits,
      @JsonKey(name: "size-bytes") int sizeBytes,
      @JsonKey(name: "memory-units") List<String> memoryUnits,
      @JsonKey(name: "memory-bytes") int memoryBytes});
}

/// @nodoc
class __$$_TransmissionSessionUnitsCopyWithImpl<$Res>
    extends _$TransmissionSessionUnitsCopyWithImpl<$Res,
        _$_TransmissionSessionUnits>
    implements _$$_TransmissionSessionUnitsCopyWith<$Res> {
  __$$_TransmissionSessionUnitsCopyWithImpl(_$_TransmissionSessionUnits _value,
      $Res Function(_$_TransmissionSessionUnits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speedUnits = null,
    Object? speedBytes = null,
    Object? sizeUnits = null,
    Object? sizeBytes = null,
    Object? memoryUnits = null,
    Object? memoryBytes = null,
  }) {
    return _then(_$_TransmissionSessionUnits(
      speedUnits: null == speedUnits
          ? _value._speedUnits
          : speedUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speedBytes: null == speedBytes
          ? _value.speedBytes
          : speedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      sizeUnits: null == sizeUnits
          ? _value._sizeUnits
          : sizeUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      memoryUnits: null == memoryUnits
          ? _value._memoryUnits
          : memoryUnits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      memoryBytes: null == memoryBytes
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionSessionUnits implements _TransmissionSessionUnits {
  const _$_TransmissionSessionUnits(
      {@JsonKey(name: "speed-units") required final List<String> speedUnits,
      @JsonKey(name: "speed-bytes") required this.speedBytes,
      @JsonKey(name: "size-units") required final List<String> sizeUnits,
      @JsonKey(name: "size-bytes") required this.sizeBytes,
      @JsonKey(name: "memory-units") required final List<String> memoryUnits,
      @JsonKey(name: "memory-bytes") required this.memoryBytes})
      : _speedUnits = speedUnits,
        _sizeUnits = sizeUnits,
        _memoryUnits = memoryUnits;

  factory _$_TransmissionSessionUnits.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionSessionUnitsFromJson(json);

  final List<String> _speedUnits;
  @override
  @JsonKey(name: "speed-units")
  List<String> get speedUnits {
    if (_speedUnits is EqualUnmodifiableListView) return _speedUnits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speedUnits);
  }

  @override
  @JsonKey(name: "speed-bytes")
  final int speedBytes;
  final List<String> _sizeUnits;
  @override
  @JsonKey(name: "size-units")
  List<String> get sizeUnits {
    if (_sizeUnits is EqualUnmodifiableListView) return _sizeUnits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sizeUnits);
  }

  @override
  @JsonKey(name: "size-bytes")
  final int sizeBytes;
  final List<String> _memoryUnits;
  @override
  @JsonKey(name: "memory-units")
  List<String> get memoryUnits {
    if (_memoryUnits is EqualUnmodifiableListView) return _memoryUnits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_memoryUnits);
  }

  @override
  @JsonKey(name: "memory-bytes")
  final int memoryBytes;

  @override
  String toString() {
    return 'TransmissionSessionUnits(speedUnits: $speedUnits, speedBytes: $speedBytes, sizeUnits: $sizeUnits, sizeBytes: $sizeBytes, memoryUnits: $memoryUnits, memoryBytes: $memoryBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionSessionUnits &&
            const DeepCollectionEquality()
                .equals(other._speedUnits, _speedUnits) &&
            (identical(other.speedBytes, speedBytes) ||
                other.speedBytes == speedBytes) &&
            const DeepCollectionEquality()
                .equals(other._sizeUnits, _sizeUnits) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            const DeepCollectionEquality()
                .equals(other._memoryUnits, _memoryUnits) &&
            (identical(other.memoryBytes, memoryBytes) ||
                other.memoryBytes == memoryBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_speedUnits),
      speedBytes,
      const DeepCollectionEquality().hash(_sizeUnits),
      sizeBytes,
      const DeepCollectionEquality().hash(_memoryUnits),
      memoryBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionSessionUnitsCopyWith<_$_TransmissionSessionUnits>
      get copyWith => __$$_TransmissionSessionUnitsCopyWithImpl<
          _$_TransmissionSessionUnits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionSessionUnitsToJson(
      this,
    );
  }
}

abstract class _TransmissionSessionUnits implements TransmissionSessionUnits {
  const factory _TransmissionSessionUnits(
      {@JsonKey(name: "speed-units") required final List<String> speedUnits,
      @JsonKey(name: "speed-bytes") required final int speedBytes,
      @JsonKey(name: "size-units") required final List<String> sizeUnits,
      @JsonKey(name: "size-bytes") required final int sizeBytes,
      @JsonKey(name: "memory-units") required final List<String> memoryUnits,
      @JsonKey(name: "memory-bytes")
      required final int memoryBytes}) = _$_TransmissionSessionUnits;

  factory _TransmissionSessionUnits.fromJson(Map<String, dynamic> json) =
      _$_TransmissionSessionUnits.fromJson;

  @override
  @JsonKey(name: "speed-units")
  List<String> get speedUnits;
  @override
  @JsonKey(name: "speed-bytes")
  int get speedBytes;
  @override
  @JsonKey(name: "size-units")
  List<String> get sizeUnits;
  @override
  @JsonKey(name: "size-bytes")
  int get sizeBytes;
  @override
  @JsonKey(name: "memory-units")
  List<String> get memoryUnits;
  @override
  @JsonKey(name: "memory-bytes")
  int get memoryBytes;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionSessionUnitsCopyWith<_$_TransmissionSessionUnits>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionSessionStats _$TransmissionSessionStatsFromJson(
    Map<String, dynamic> json) {
  return _TransmissionSessionStats.fromJson(json);
}

/// @nodoc
mixin _$TransmissionSessionStats {
  int get activeTorrentCount => throw _privateConstructorUsedError;
  int get downloadSpeed => throw _privateConstructorUsedError;
  int get pausedTorrentCount => throw _privateConstructorUsedError;
  int get torrentCount => throw _privateConstructorUsedError;
  int get uploadSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "cumulative-stats")
  TransmissionSessionStatsStats get cumulativeStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "current-stats")
  TransmissionSessionStatsStats get currentStats =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionSessionStatsCopyWith<TransmissionSessionStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionSessionStatsCopyWith<$Res> {
  factory $TransmissionSessionStatsCopyWith(TransmissionSessionStats value,
          $Res Function(TransmissionSessionStats) then) =
      _$TransmissionSessionStatsCopyWithImpl<$Res, TransmissionSessionStats>;
  @useResult
  $Res call(
      {int activeTorrentCount,
      int downloadSpeed,
      int pausedTorrentCount,
      int torrentCount,
      int uploadSpeed,
      @JsonKey(name: "cumulative-stats")
      TransmissionSessionStatsStats cumulativeStats,
      @JsonKey(name: "current-stats")
      TransmissionSessionStatsStats currentStats});

  $TransmissionSessionStatsStatsCopyWith<$Res> get cumulativeStats;
  $TransmissionSessionStatsStatsCopyWith<$Res> get currentStats;
}

/// @nodoc
class _$TransmissionSessionStatsCopyWithImpl<$Res,
        $Val extends TransmissionSessionStats>
    implements $TransmissionSessionStatsCopyWith<$Res> {
  _$TransmissionSessionStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeTorrentCount = null,
    Object? downloadSpeed = null,
    Object? pausedTorrentCount = null,
    Object? torrentCount = null,
    Object? uploadSpeed = null,
    Object? cumulativeStats = null,
    Object? currentStats = null,
  }) {
    return _then(_value.copyWith(
      activeTorrentCount: null == activeTorrentCount
          ? _value.activeTorrentCount
          : activeTorrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      downloadSpeed: null == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      pausedTorrentCount: null == pausedTorrentCount
          ? _value.pausedTorrentCount
          : pausedTorrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      torrentCount: null == torrentCount
          ? _value.torrentCount
          : torrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSpeed: null == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeStats: null == cumulativeStats
          ? _value.cumulativeStats
          : cumulativeStats // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionStatsStats,
      currentStats: null == currentStats
          ? _value.currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionStatsStats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransmissionSessionStatsStatsCopyWith<$Res> get cumulativeStats {
    return $TransmissionSessionStatsStatsCopyWith<$Res>(_value.cumulativeStats,
        (value) {
      return _then(_value.copyWith(cumulativeStats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransmissionSessionStatsStatsCopyWith<$Res> get currentStats {
    return $TransmissionSessionStatsStatsCopyWith<$Res>(_value.currentStats,
        (value) {
      return _then(_value.copyWith(currentStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransmissionSessionStatsCopyWith<$Res>
    implements $TransmissionSessionStatsCopyWith<$Res> {
  factory _$$_TransmissionSessionStatsCopyWith(
          _$_TransmissionSessionStats value,
          $Res Function(_$_TransmissionSessionStats) then) =
      __$$_TransmissionSessionStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int activeTorrentCount,
      int downloadSpeed,
      int pausedTorrentCount,
      int torrentCount,
      int uploadSpeed,
      @JsonKey(name: "cumulative-stats")
      TransmissionSessionStatsStats cumulativeStats,
      @JsonKey(name: "current-stats")
      TransmissionSessionStatsStats currentStats});

  @override
  $TransmissionSessionStatsStatsCopyWith<$Res> get cumulativeStats;
  @override
  $TransmissionSessionStatsStatsCopyWith<$Res> get currentStats;
}

/// @nodoc
class __$$_TransmissionSessionStatsCopyWithImpl<$Res>
    extends _$TransmissionSessionStatsCopyWithImpl<$Res,
        _$_TransmissionSessionStats>
    implements _$$_TransmissionSessionStatsCopyWith<$Res> {
  __$$_TransmissionSessionStatsCopyWithImpl(_$_TransmissionSessionStats _value,
      $Res Function(_$_TransmissionSessionStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeTorrentCount = null,
    Object? downloadSpeed = null,
    Object? pausedTorrentCount = null,
    Object? torrentCount = null,
    Object? uploadSpeed = null,
    Object? cumulativeStats = null,
    Object? currentStats = null,
  }) {
    return _then(_$_TransmissionSessionStats(
      activeTorrentCount: null == activeTorrentCount
          ? _value.activeTorrentCount
          : activeTorrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      downloadSpeed: null == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      pausedTorrentCount: null == pausedTorrentCount
          ? _value.pausedTorrentCount
          : pausedTorrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      torrentCount: null == torrentCount
          ? _value.torrentCount
          : torrentCount // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSpeed: null == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeStats: null == cumulativeStats
          ? _value.cumulativeStats
          : cumulativeStats // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionStatsStats,
      currentStats: null == currentStats
          ? _value.currentStats
          : currentStats // ignore: cast_nullable_to_non_nullable
              as TransmissionSessionStatsStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionSessionStats implements _TransmissionSessionStats {
  const _$_TransmissionSessionStats(
      {required this.activeTorrentCount,
      required this.downloadSpeed,
      required this.pausedTorrentCount,
      required this.torrentCount,
      required this.uploadSpeed,
      @JsonKey(name: "cumulative-stats") required this.cumulativeStats,
      @JsonKey(name: "current-stats") required this.currentStats});

  factory _$_TransmissionSessionStats.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionSessionStatsFromJson(json);

  @override
  final int activeTorrentCount;
  @override
  final int downloadSpeed;
  @override
  final int pausedTorrentCount;
  @override
  final int torrentCount;
  @override
  final int uploadSpeed;
  @override
  @JsonKey(name: "cumulative-stats")
  final TransmissionSessionStatsStats cumulativeStats;
  @override
  @JsonKey(name: "current-stats")
  final TransmissionSessionStatsStats currentStats;

  @override
  String toString() {
    return 'TransmissionSessionStats(activeTorrentCount: $activeTorrentCount, downloadSpeed: $downloadSpeed, pausedTorrentCount: $pausedTorrentCount, torrentCount: $torrentCount, uploadSpeed: $uploadSpeed, cumulativeStats: $cumulativeStats, currentStats: $currentStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionSessionStats &&
            (identical(other.activeTorrentCount, activeTorrentCount) ||
                other.activeTorrentCount == activeTorrentCount) &&
            (identical(other.downloadSpeed, downloadSpeed) ||
                other.downloadSpeed == downloadSpeed) &&
            (identical(other.pausedTorrentCount, pausedTorrentCount) ||
                other.pausedTorrentCount == pausedTorrentCount) &&
            (identical(other.torrentCount, torrentCount) ||
                other.torrentCount == torrentCount) &&
            (identical(other.uploadSpeed, uploadSpeed) ||
                other.uploadSpeed == uploadSpeed) &&
            (identical(other.cumulativeStats, cumulativeStats) ||
                other.cumulativeStats == cumulativeStats) &&
            (identical(other.currentStats, currentStats) ||
                other.currentStats == currentStats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      activeTorrentCount,
      downloadSpeed,
      pausedTorrentCount,
      torrentCount,
      uploadSpeed,
      cumulativeStats,
      currentStats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionSessionStatsCopyWith<_$_TransmissionSessionStats>
      get copyWith => __$$_TransmissionSessionStatsCopyWithImpl<
          _$_TransmissionSessionStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionSessionStatsToJson(
      this,
    );
  }
}

abstract class _TransmissionSessionStats implements TransmissionSessionStats {
  const factory _TransmissionSessionStats(
          {required final int activeTorrentCount,
          required final int downloadSpeed,
          required final int pausedTorrentCount,
          required final int torrentCount,
          required final int uploadSpeed,
          @JsonKey(name: "cumulative-stats")
          required final TransmissionSessionStatsStats cumulativeStats,
          @JsonKey(name: "current-stats")
          required final TransmissionSessionStatsStats currentStats}) =
      _$_TransmissionSessionStats;

  factory _TransmissionSessionStats.fromJson(Map<String, dynamic> json) =
      _$_TransmissionSessionStats.fromJson;

  @override
  int get activeTorrentCount;
  @override
  int get downloadSpeed;
  @override
  int get pausedTorrentCount;
  @override
  int get torrentCount;
  @override
  int get uploadSpeed;
  @override
  @JsonKey(name: "cumulative-stats")
  TransmissionSessionStatsStats get cumulativeStats;
  @override
  @JsonKey(name: "current-stats")
  TransmissionSessionStatsStats get currentStats;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionSessionStatsCopyWith<_$_TransmissionSessionStats>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionSessionStatsStats _$TransmissionSessionStatsStatsFromJson(
    Map<String, dynamic> json) {
  return _TransmissionSessionStatsStats.fromJson(json);
}

/// @nodoc
mixin _$TransmissionSessionStatsStats {
  int get uploadedBytes => throw _privateConstructorUsedError;
  int get downloadedBytes => throw _privateConstructorUsedError;
  int get filesAdded => throw _privateConstructorUsedError;
  int get sessionCount => throw _privateConstructorUsedError;
  int get secondsActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionSessionStatsStatsCopyWith<TransmissionSessionStatsStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionSessionStatsStatsCopyWith<$Res> {
  factory $TransmissionSessionStatsStatsCopyWith(
          TransmissionSessionStatsStats value,
          $Res Function(TransmissionSessionStatsStats) then) =
      _$TransmissionSessionStatsStatsCopyWithImpl<$Res,
          TransmissionSessionStatsStats>;
  @useResult
  $Res call(
      {int uploadedBytes,
      int downloadedBytes,
      int filesAdded,
      int sessionCount,
      int secondsActive});
}

/// @nodoc
class _$TransmissionSessionStatsStatsCopyWithImpl<$Res,
        $Val extends TransmissionSessionStatsStats>
    implements $TransmissionSessionStatsStatsCopyWith<$Res> {
  _$TransmissionSessionStatsStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadedBytes = null,
    Object? downloadedBytes = null,
    Object? filesAdded = null,
    Object? sessionCount = null,
    Object? secondsActive = null,
  }) {
    return _then(_value.copyWith(
      uploadedBytes: null == uploadedBytes
          ? _value.uploadedBytes
          : uploadedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      downloadedBytes: null == downloadedBytes
          ? _value.downloadedBytes
          : downloadedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      filesAdded: null == filesAdded
          ? _value.filesAdded
          : filesAdded // ignore: cast_nullable_to_non_nullable
              as int,
      sessionCount: null == sessionCount
          ? _value.sessionCount
          : sessionCount // ignore: cast_nullable_to_non_nullable
              as int,
      secondsActive: null == secondsActive
          ? _value.secondsActive
          : secondsActive // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionSessionStatsStatsCopyWith<$Res>
    implements $TransmissionSessionStatsStatsCopyWith<$Res> {
  factory _$$_TransmissionSessionStatsStatsCopyWith(
          _$_TransmissionSessionStatsStats value,
          $Res Function(_$_TransmissionSessionStatsStats) then) =
      __$$_TransmissionSessionStatsStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int uploadedBytes,
      int downloadedBytes,
      int filesAdded,
      int sessionCount,
      int secondsActive});
}

/// @nodoc
class __$$_TransmissionSessionStatsStatsCopyWithImpl<$Res>
    extends _$TransmissionSessionStatsStatsCopyWithImpl<$Res,
        _$_TransmissionSessionStatsStats>
    implements _$$_TransmissionSessionStatsStatsCopyWith<$Res> {
  __$$_TransmissionSessionStatsStatsCopyWithImpl(
      _$_TransmissionSessionStatsStats _value,
      $Res Function(_$_TransmissionSessionStatsStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadedBytes = null,
    Object? downloadedBytes = null,
    Object? filesAdded = null,
    Object? sessionCount = null,
    Object? secondsActive = null,
  }) {
    return _then(_$_TransmissionSessionStatsStats(
      uploadedBytes: null == uploadedBytes
          ? _value.uploadedBytes
          : uploadedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      downloadedBytes: null == downloadedBytes
          ? _value.downloadedBytes
          : downloadedBytes // ignore: cast_nullable_to_non_nullable
              as int,
      filesAdded: null == filesAdded
          ? _value.filesAdded
          : filesAdded // ignore: cast_nullable_to_non_nullable
              as int,
      sessionCount: null == sessionCount
          ? _value.sessionCount
          : sessionCount // ignore: cast_nullable_to_non_nullable
              as int,
      secondsActive: null == secondsActive
          ? _value.secondsActive
          : secondsActive // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionSessionStatsStats
    implements _TransmissionSessionStatsStats {
  const _$_TransmissionSessionStatsStats(
      {required this.uploadedBytes,
      required this.downloadedBytes,
      required this.filesAdded,
      required this.sessionCount,
      required this.secondsActive});

  factory _$_TransmissionSessionStatsStats.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransmissionSessionStatsStatsFromJson(json);

  @override
  final int uploadedBytes;
  @override
  final int downloadedBytes;
  @override
  final int filesAdded;
  @override
  final int sessionCount;
  @override
  final int secondsActive;

  @override
  String toString() {
    return 'TransmissionSessionStatsStats(uploadedBytes: $uploadedBytes, downloadedBytes: $downloadedBytes, filesAdded: $filesAdded, sessionCount: $sessionCount, secondsActive: $secondsActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionSessionStatsStats &&
            (identical(other.uploadedBytes, uploadedBytes) ||
                other.uploadedBytes == uploadedBytes) &&
            (identical(other.downloadedBytes, downloadedBytes) ||
                other.downloadedBytes == downloadedBytes) &&
            (identical(other.filesAdded, filesAdded) ||
                other.filesAdded == filesAdded) &&
            (identical(other.sessionCount, sessionCount) ||
                other.sessionCount == sessionCount) &&
            (identical(other.secondsActive, secondsActive) ||
                other.secondsActive == secondsActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uploadedBytes, downloadedBytes,
      filesAdded, sessionCount, secondsActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionSessionStatsStatsCopyWith<_$_TransmissionSessionStatsStats>
      get copyWith => __$$_TransmissionSessionStatsStatsCopyWithImpl<
          _$_TransmissionSessionStatsStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionSessionStatsStatsToJson(
      this,
    );
  }
}

abstract class _TransmissionSessionStatsStats
    implements TransmissionSessionStatsStats {
  const factory _TransmissionSessionStatsStats(
      {required final int uploadedBytes,
      required final int downloadedBytes,
      required final int filesAdded,
      required final int sessionCount,
      required final int secondsActive}) = _$_TransmissionSessionStatsStats;

  factory _TransmissionSessionStatsStats.fromJson(Map<String, dynamic> json) =
      _$_TransmissionSessionStatsStats.fromJson;

  @override
  int get uploadedBytes;
  @override
  int get downloadedBytes;
  @override
  int get filesAdded;
  @override
  int get sessionCount;
  @override
  int get secondsActive;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionSessionStatsStatsCopyWith<_$_TransmissionSessionStatsStats>
      get copyWith => throw _privateConstructorUsedError;
}

TransmissionFreeSpace _$TransmissionFreeSpaceFromJson(
    Map<String, dynamic> json) {
  return _TransmissionFreeSpace.fromJson(json);
}

/// @nodoc
mixin _$TransmissionFreeSpace {
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'size-bytes')
  int get sizeBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_size')
  int get totalSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransmissionFreeSpaceCopyWith<TransmissionFreeSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransmissionFreeSpaceCopyWith<$Res> {
  factory $TransmissionFreeSpaceCopyWith(TransmissionFreeSpace value,
          $Res Function(TransmissionFreeSpace) then) =
      _$TransmissionFreeSpaceCopyWithImpl<$Res, TransmissionFreeSpace>;
  @useResult
  $Res call(
      {String path,
      @JsonKey(name: 'size-bytes') int sizeBytes,
      @JsonKey(name: 'total_size') int totalSize});
}

/// @nodoc
class _$TransmissionFreeSpaceCopyWithImpl<$Res,
        $Val extends TransmissionFreeSpace>
    implements $TransmissionFreeSpaceCopyWith<$Res> {
  _$TransmissionFreeSpaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? sizeBytes = null,
    Object? totalSize = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransmissionFreeSpaceCopyWith<$Res>
    implements $TransmissionFreeSpaceCopyWith<$Res> {
  factory _$$_TransmissionFreeSpaceCopyWith(_$_TransmissionFreeSpace value,
          $Res Function(_$_TransmissionFreeSpace) then) =
      __$$_TransmissionFreeSpaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      @JsonKey(name: 'size-bytes') int sizeBytes,
      @JsonKey(name: 'total_size') int totalSize});
}

/// @nodoc
class __$$_TransmissionFreeSpaceCopyWithImpl<$Res>
    extends _$TransmissionFreeSpaceCopyWithImpl<$Res, _$_TransmissionFreeSpace>
    implements _$$_TransmissionFreeSpaceCopyWith<$Res> {
  __$$_TransmissionFreeSpaceCopyWithImpl(_$_TransmissionFreeSpace _value,
      $Res Function(_$_TransmissionFreeSpace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? sizeBytes = null,
    Object? totalSize = null,
  }) {
    return _then(_$_TransmissionFreeSpace(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransmissionFreeSpace implements _TransmissionFreeSpace {
  const _$_TransmissionFreeSpace(
      {required this.path,
      @JsonKey(name: 'size-bytes') required this.sizeBytes,
      @JsonKey(name: 'total_size') required this.totalSize});

  factory _$_TransmissionFreeSpace.fromJson(Map<String, dynamic> json) =>
      _$$_TransmissionFreeSpaceFromJson(json);

  @override
  final String path;
  @override
  @JsonKey(name: 'size-bytes')
  final int sizeBytes;
  @override
  @JsonKey(name: 'total_size')
  final int totalSize;

  @override
  String toString() {
    return 'TransmissionFreeSpace(path: $path, sizeBytes: $sizeBytes, totalSize: $totalSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransmissionFreeSpace &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, sizeBytes, totalSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransmissionFreeSpaceCopyWith<_$_TransmissionFreeSpace> get copyWith =>
      __$$_TransmissionFreeSpaceCopyWithImpl<_$_TransmissionFreeSpace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransmissionFreeSpaceToJson(
      this,
    );
  }
}

abstract class _TransmissionFreeSpace implements TransmissionFreeSpace {
  const factory _TransmissionFreeSpace(
          {required final String path,
          @JsonKey(name: 'size-bytes') required final int sizeBytes,
          @JsonKey(name: 'total_size') required final int totalSize}) =
      _$_TransmissionFreeSpace;

  factory _TransmissionFreeSpace.fromJson(Map<String, dynamic> json) =
      _$_TransmissionFreeSpace.fromJson;

  @override
  String get path;
  @override
  @JsonKey(name: 'size-bytes')
  int get sizeBytes;
  @override
  @JsonKey(name: 'total_size')
  int get totalSize;
  @override
  @JsonKey(ignore: true)
  _$$_TransmissionFreeSpaceCopyWith<_$_TransmissionFreeSpace> get copyWith =>
      throw _privateConstructorUsedError;
}
