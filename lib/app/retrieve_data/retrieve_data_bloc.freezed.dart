// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'retrieve_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CheckConnectionEventTearOff {
  const _$CheckConnectionEventTearOff();

  _InternetCheckRequested internetCheckRequested() {
    return const _InternetCheckRequested();
  }
}

/// @nodoc
const $CheckConnectionEvent = _$CheckConnectionEventTearOff();

/// @nodoc
mixin _$CheckConnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetCheckRequested value)
        internetCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetCheckRequested value)? internetCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckConnectionEventCopyWith<$Res> {
  factory $CheckConnectionEventCopyWith(CheckConnectionEvent value,
          $Res Function(CheckConnectionEvent) then) =
      _$CheckConnectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckConnectionEventCopyWithImpl<$Res>
    implements $CheckConnectionEventCopyWith<$Res> {
  _$CheckConnectionEventCopyWithImpl(this._value, this._then);

  final CheckConnectionEvent _value;
  // ignore: unused_field
  final $Res Function(CheckConnectionEvent) _then;
}

/// @nodoc
abstract class _$InternetCheckRequestedCopyWith<$Res> {
  factory _$InternetCheckRequestedCopyWith(_InternetCheckRequested value,
          $Res Function(_InternetCheckRequested) then) =
      __$InternetCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InternetCheckRequestedCopyWithImpl<$Res>
    extends _$CheckConnectionEventCopyWithImpl<$Res>
    implements _$InternetCheckRequestedCopyWith<$Res> {
  __$InternetCheckRequestedCopyWithImpl(_InternetCheckRequested _value,
      $Res Function(_InternetCheckRequested) _then)
      : super(_value, (v) => _then(v as _InternetCheckRequested));

  @override
  _InternetCheckRequested get _value => super._value as _InternetCheckRequested;
}

/// @nodoc

class _$_InternetCheckRequested implements _InternetCheckRequested {
  const _$_InternetCheckRequested();

  @override
  String toString() {
    return 'CheckConnectionEvent.internetCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InternetCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetCheckRequested,
  }) {
    return internetCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetCheckRequested,
    required TResult orElse(),
  }) {
    if (internetCheckRequested != null) {
      return internetCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetCheckRequested value)
        internetCheckRequested,
  }) {
    return internetCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetCheckRequested value)? internetCheckRequested,
    required TResult orElse(),
  }) {
    if (internetCheckRequested != null) {
      return internetCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _InternetCheckRequested implements CheckConnectionEvent {
  const factory _InternetCheckRequested() = _$_InternetCheckRequested;
}

/// @nodoc
class _$CheckConnectionStateTearOff {
  const _$CheckConnectionStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadingInProgress loadingInProgress() {
    return const _LoadingInProgress();
  }

  _Internet internet({required List<Currency> currency}) {
    return _Internet(
      currency: currency,
    );
  }

  _NoInternet noInternet({required List<Currency> currency}) {
    return _NoInternet(
      currency: currency,
    );
  }

  _Error error({required NetworkExceptions error}) {
    return _Error(
      error: error,
    );
  }
}

/// @nodoc
const $CheckConnectionState = _$CheckConnectionStateTearOff();

/// @nodoc
mixin _$CheckConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckConnectionStateCopyWith<$Res> {
  factory $CheckConnectionStateCopyWith(CheckConnectionState value,
          $Res Function(CheckConnectionState) then) =
      _$CheckConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckConnectionStateCopyWithImpl<$Res>
    implements $CheckConnectionStateCopyWith<$Res> {
  _$CheckConnectionStateCopyWithImpl(this._value, this._then);

  final CheckConnectionState _value;
  // ignore: unused_field
  final $Res Function(CheckConnectionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CheckConnectionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CheckConnectionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CheckConnectionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingInProgressCopyWith<$Res> {
  factory _$LoadingInProgressCopyWith(
          _LoadingInProgress value, $Res Function(_LoadingInProgress) then) =
      __$LoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingInProgressCopyWithImpl<$Res>
    extends _$CheckConnectionStateCopyWithImpl<$Res>
    implements _$LoadingInProgressCopyWith<$Res> {
  __$LoadingInProgressCopyWithImpl(
      _LoadingInProgress _value, $Res Function(_LoadingInProgress) _then)
      : super(_value, (v) => _then(v as _LoadingInProgress));

  @override
  _LoadingInProgress get _value => super._value as _LoadingInProgress;
}

/// @nodoc

class _$_LoadingInProgress implements _LoadingInProgress {
  const _$_LoadingInProgress();

  @override
  String toString() {
    return 'CheckConnectionState.loadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) {
    return loadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadingInProgress implements CheckConnectionState {
  const factory _LoadingInProgress() = _$_LoadingInProgress;
}

/// @nodoc
abstract class _$InternetCopyWith<$Res> {
  factory _$InternetCopyWith(_Internet value, $Res Function(_Internet) then) =
      __$InternetCopyWithImpl<$Res>;
  $Res call({List<Currency> currency});
}

/// @nodoc
class __$InternetCopyWithImpl<$Res>
    extends _$CheckConnectionStateCopyWithImpl<$Res>
    implements _$InternetCopyWith<$Res> {
  __$InternetCopyWithImpl(_Internet _value, $Res Function(_Internet) _then)
      : super(_value, (v) => _then(v as _Internet));

  @override
  _Internet get _value => super._value as _Internet;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_Internet(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as List<Currency>,
    ));
  }
}

/// @nodoc

class _$_Internet implements _Internet {
  const _$_Internet({required this.currency});

  @override
  final List<Currency> currency;

  @override
  String toString() {
    return 'CheckConnectionState.internet(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Internet &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$InternetCopyWith<_Internet> get copyWith =>
      __$InternetCopyWithImpl<_Internet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return internet(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (internet != null) {
      return internet(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) {
    return internet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (internet != null) {
      return internet(this);
    }
    return orElse();
  }
}

abstract class _Internet implements CheckConnectionState {
  const factory _Internet({required List<Currency> currency}) = _$_Internet;

  List<Currency> get currency => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InternetCopyWith<_Internet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoInternetCopyWith<$Res> {
  factory _$NoInternetCopyWith(
          _NoInternet value, $Res Function(_NoInternet) then) =
      __$NoInternetCopyWithImpl<$Res>;
  $Res call({List<Currency> currency});
}

/// @nodoc
class __$NoInternetCopyWithImpl<$Res>
    extends _$CheckConnectionStateCopyWithImpl<$Res>
    implements _$NoInternetCopyWith<$Res> {
  __$NoInternetCopyWithImpl(
      _NoInternet _value, $Res Function(_NoInternet) _then)
      : super(_value, (v) => _then(v as _NoInternet));

  @override
  _NoInternet get _value => super._value as _NoInternet;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_NoInternet(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as List<Currency>,
    ));
  }
}

/// @nodoc

class _$_NoInternet implements _NoInternet {
  const _$_NoInternet({required this.currency});

  @override
  final List<Currency> currency;

  @override
  String toString() {
    return 'CheckConnectionState.noInternet(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoInternet &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$NoInternetCopyWith<_NoInternet> get copyWith =>
      __$NoInternetCopyWithImpl<_NoInternet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return noInternet(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet implements CheckConnectionState {
  const factory _NoInternet({required List<Currency> currency}) = _$_NoInternet;

  List<Currency> get currency => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NoInternetCopyWith<_NoInternet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    extends _$CheckConnectionStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Error(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get error {
    return $NetworkExceptionsCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'CheckConnectionState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Currency> currency) internet,
    required TResult Function(List<Currency> currency) noInternet,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Currency> currency)? internet,
    TResult Function(List<Currency> currency)? noInternet,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_Internet value) internet,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_Internet value)? internet,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CheckConnectionState {
  const factory _Error({required NetworkExceptions error}) = _$_Error;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
