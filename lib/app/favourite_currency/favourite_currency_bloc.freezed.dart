// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'favourite_currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavouriteCurrencyEventTearOff {
  const _$FavouriteCurrencyEventTearOff();

  _Favourite favourite(Currency currency) {
    return _Favourite(
      currency,
    );
  }
}

/// @nodoc
const $FavouriteCurrencyEvent = _$FavouriteCurrencyEventTearOff();

/// @nodoc
mixin _$FavouriteCurrencyEvent {
  Currency get currency => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? favourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Favourite value) favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Favourite value)? favourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteCurrencyEventCopyWith<FavouriteCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteCurrencyEventCopyWith<$Res> {
  factory $FavouriteCurrencyEventCopyWith(FavouriteCurrencyEvent value,
          $Res Function(FavouriteCurrencyEvent) then) =
      _$FavouriteCurrencyEventCopyWithImpl<$Res>;
  $Res call({Currency currency});
}

/// @nodoc
class _$FavouriteCurrencyEventCopyWithImpl<$Res>
    implements $FavouriteCurrencyEventCopyWith<$Res> {
  _$FavouriteCurrencyEventCopyWithImpl(this._value, this._then);

  final FavouriteCurrencyEvent _value;
  // ignore: unused_field
  final $Res Function(FavouriteCurrencyEvent) _then;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc
abstract class _$FavouriteCopyWith<$Res>
    implements $FavouriteCurrencyEventCopyWith<$Res> {
  factory _$FavouriteCopyWith(
          _Favourite value, $Res Function(_Favourite) then) =
      __$FavouriteCopyWithImpl<$Res>;
  @override
  $Res call({Currency currency});
}

/// @nodoc
class __$FavouriteCopyWithImpl<$Res>
    extends _$FavouriteCurrencyEventCopyWithImpl<$Res>
    implements _$FavouriteCopyWith<$Res> {
  __$FavouriteCopyWithImpl(_Favourite _value, $Res Function(_Favourite) _then)
      : super(_value, (v) => _then(v as _Favourite));

  @override
  _Favourite get _value => super._value as _Favourite;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_Favourite(
      currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc

class _$_Favourite implements _Favourite {
  const _$_Favourite(this.currency);

  @override
  final Currency currency;

  @override
  String toString() {
    return 'FavouriteCurrencyEvent.favourite(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Favourite &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$FavouriteCopyWith<_Favourite> get copyWith =>
      __$FavouriteCopyWithImpl<_Favourite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) favourite,
  }) {
    return favourite(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? favourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Favourite value) favourite,
  }) {
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Favourite value)? favourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class _Favourite implements FavouriteCurrencyEvent {
  const factory _Favourite(Currency currency) = _$_Favourite;

  @override
  Currency get currency => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FavouriteCopyWith<_Favourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavouriteCurrencyStateTearOff {
  const _$FavouriteCurrencyStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _FavouriteInProgress favouriteInProgress() {
    return const _FavouriteInProgress();
  }

  _FavouriteFailed favouriteFailed() {
    return const _FavouriteFailed();
  }

  _FavouriteSuccess favouriteSuccess() {
    return const _FavouriteSuccess();
  }
}

/// @nodoc
const $FavouriteCurrencyState = _$FavouriteCurrencyStateTearOff();

/// @nodoc
mixin _$FavouriteCurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favouriteInProgress,
    required TResult Function() favouriteFailed,
    required TResult Function() favouriteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favouriteInProgress,
    TResult Function()? favouriteFailed,
    TResult Function()? favouriteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavouriteInProgress value) favouriteInProgress,
    required TResult Function(_FavouriteFailed value) favouriteFailed,
    required TResult Function(_FavouriteSuccess value) favouriteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavouriteInProgress value)? favouriteInProgress,
    TResult Function(_FavouriteFailed value)? favouriteFailed,
    TResult Function(_FavouriteSuccess value)? favouriteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteCurrencyStateCopyWith<$Res> {
  factory $FavouriteCurrencyStateCopyWith(FavouriteCurrencyState value,
          $Res Function(FavouriteCurrencyState) then) =
      _$FavouriteCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavouriteCurrencyStateCopyWithImpl<$Res>
    implements $FavouriteCurrencyStateCopyWith<$Res> {
  _$FavouriteCurrencyStateCopyWithImpl(this._value, this._then);

  final FavouriteCurrencyState _value;
  // ignore: unused_field
  final $Res Function(FavouriteCurrencyState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FavouriteCurrencyStateCopyWithImpl<$Res>
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
    return 'FavouriteCurrencyState.initial()';
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
    required TResult Function() favouriteInProgress,
    required TResult Function() favouriteFailed,
    required TResult Function() favouriteSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favouriteInProgress,
    TResult Function()? favouriteFailed,
    TResult Function()? favouriteSuccess,
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
    required TResult Function(_FavouriteInProgress value) favouriteInProgress,
    required TResult Function(_FavouriteFailed value) favouriteFailed,
    required TResult Function(_FavouriteSuccess value) favouriteSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavouriteInProgress value)? favouriteInProgress,
    TResult Function(_FavouriteFailed value)? favouriteFailed,
    TResult Function(_FavouriteSuccess value)? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavouriteCurrencyState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$FavouriteInProgressCopyWith<$Res> {
  factory _$FavouriteInProgressCopyWith(_FavouriteInProgress value,
          $Res Function(_FavouriteInProgress) then) =
      __$FavouriteInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$FavouriteInProgressCopyWithImpl<$Res>
    extends _$FavouriteCurrencyStateCopyWithImpl<$Res>
    implements _$FavouriteInProgressCopyWith<$Res> {
  __$FavouriteInProgressCopyWithImpl(
      _FavouriteInProgress _value, $Res Function(_FavouriteInProgress) _then)
      : super(_value, (v) => _then(v as _FavouriteInProgress));

  @override
  _FavouriteInProgress get _value => super._value as _FavouriteInProgress;
}

/// @nodoc

class _$_FavouriteInProgress implements _FavouriteInProgress {
  const _$_FavouriteInProgress();

  @override
  String toString() {
    return 'FavouriteCurrencyState.favouriteInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FavouriteInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favouriteInProgress,
    required TResult Function() favouriteFailed,
    required TResult Function() favouriteSuccess,
  }) {
    return favouriteInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favouriteInProgress,
    TResult Function()? favouriteFailed,
    TResult Function()? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteInProgress != null) {
      return favouriteInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavouriteInProgress value) favouriteInProgress,
    required TResult Function(_FavouriteFailed value) favouriteFailed,
    required TResult Function(_FavouriteSuccess value) favouriteSuccess,
  }) {
    return favouriteInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavouriteInProgress value)? favouriteInProgress,
    TResult Function(_FavouriteFailed value)? favouriteFailed,
    TResult Function(_FavouriteSuccess value)? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteInProgress != null) {
      return favouriteInProgress(this);
    }
    return orElse();
  }
}

abstract class _FavouriteInProgress implements FavouriteCurrencyState {
  const factory _FavouriteInProgress() = _$_FavouriteInProgress;
}

/// @nodoc
abstract class _$FavouriteFailedCopyWith<$Res> {
  factory _$FavouriteFailedCopyWith(
          _FavouriteFailed value, $Res Function(_FavouriteFailed) then) =
      __$FavouriteFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FavouriteFailedCopyWithImpl<$Res>
    extends _$FavouriteCurrencyStateCopyWithImpl<$Res>
    implements _$FavouriteFailedCopyWith<$Res> {
  __$FavouriteFailedCopyWithImpl(
      _FavouriteFailed _value, $Res Function(_FavouriteFailed) _then)
      : super(_value, (v) => _then(v as _FavouriteFailed));

  @override
  _FavouriteFailed get _value => super._value as _FavouriteFailed;
}

/// @nodoc

class _$_FavouriteFailed implements _FavouriteFailed {
  const _$_FavouriteFailed();

  @override
  String toString() {
    return 'FavouriteCurrencyState.favouriteFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FavouriteFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favouriteInProgress,
    required TResult Function() favouriteFailed,
    required TResult Function() favouriteSuccess,
  }) {
    return favouriteFailed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favouriteInProgress,
    TResult Function()? favouriteFailed,
    TResult Function()? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteFailed != null) {
      return favouriteFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavouriteInProgress value) favouriteInProgress,
    required TResult Function(_FavouriteFailed value) favouriteFailed,
    required TResult Function(_FavouriteSuccess value) favouriteSuccess,
  }) {
    return favouriteFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavouriteInProgress value)? favouriteInProgress,
    TResult Function(_FavouriteFailed value)? favouriteFailed,
    TResult Function(_FavouriteSuccess value)? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteFailed != null) {
      return favouriteFailed(this);
    }
    return orElse();
  }
}

abstract class _FavouriteFailed implements FavouriteCurrencyState {
  const factory _FavouriteFailed() = _$_FavouriteFailed;
}

/// @nodoc
abstract class _$FavouriteSuccessCopyWith<$Res> {
  factory _$FavouriteSuccessCopyWith(
          _FavouriteSuccess value, $Res Function(_FavouriteSuccess) then) =
      __$FavouriteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$FavouriteSuccessCopyWithImpl<$Res>
    extends _$FavouriteCurrencyStateCopyWithImpl<$Res>
    implements _$FavouriteSuccessCopyWith<$Res> {
  __$FavouriteSuccessCopyWithImpl(
      _FavouriteSuccess _value, $Res Function(_FavouriteSuccess) _then)
      : super(_value, (v) => _then(v as _FavouriteSuccess));

  @override
  _FavouriteSuccess get _value => super._value as _FavouriteSuccess;
}

/// @nodoc

class _$_FavouriteSuccess implements _FavouriteSuccess {
  const _$_FavouriteSuccess();

  @override
  String toString() {
    return 'FavouriteCurrencyState.favouriteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FavouriteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favouriteInProgress,
    required TResult Function() favouriteFailed,
    required TResult Function() favouriteSuccess,
  }) {
    return favouriteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favouriteInProgress,
    TResult Function()? favouriteFailed,
    TResult Function()? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteSuccess != null) {
      return favouriteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavouriteInProgress value) favouriteInProgress,
    required TResult Function(_FavouriteFailed value) favouriteFailed,
    required TResult Function(_FavouriteSuccess value) favouriteSuccess,
  }) {
    return favouriteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavouriteInProgress value)? favouriteInProgress,
    TResult Function(_FavouriteFailed value)? favouriteFailed,
    TResult Function(_FavouriteSuccess value)? favouriteSuccess,
    required TResult orElse(),
  }) {
    if (favouriteSuccess != null) {
      return favouriteSuccess(this);
    }
    return orElse();
  }
}

abstract class _FavouriteSuccess implements FavouriteCurrencyState {
  const factory _FavouriteSuccess() = _$_FavouriteSuccess;
}
