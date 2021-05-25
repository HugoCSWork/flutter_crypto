// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'currency_service_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CurrencyServiceErrorTearOff {
  const _$CurrencyServiceErrorTearOff();

  ApiKeyError apiKeyError() {
    return const ApiKeyError();
  }

  Unexpected unexpected() {
    return const Unexpected();
  }
}

/// @nodoc
const $CurrencyServiceError = _$CurrencyServiceErrorTearOff();

/// @nodoc
mixin _$CurrencyServiceError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiKeyError,
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiKeyError,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiKeyError value) apiKeyError,
    required TResult Function(Unexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiKeyError value)? apiKeyError,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyServiceErrorCopyWith<$Res> {
  factory $CurrencyServiceErrorCopyWith(CurrencyServiceError value,
          $Res Function(CurrencyServiceError) then) =
      _$CurrencyServiceErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrencyServiceErrorCopyWithImpl<$Res>
    implements $CurrencyServiceErrorCopyWith<$Res> {
  _$CurrencyServiceErrorCopyWithImpl(this._value, this._then);

  final CurrencyServiceError _value;
  // ignore: unused_field
  final $Res Function(CurrencyServiceError) _then;
}

/// @nodoc
abstract class $ApiKeyErrorCopyWith<$Res> {
  factory $ApiKeyErrorCopyWith(
          ApiKeyError value, $Res Function(ApiKeyError) then) =
      _$ApiKeyErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKeyErrorCopyWithImpl<$Res>
    extends _$CurrencyServiceErrorCopyWithImpl<$Res>
    implements $ApiKeyErrorCopyWith<$Res> {
  _$ApiKeyErrorCopyWithImpl(
      ApiKeyError _value, $Res Function(ApiKeyError) _then)
      : super(_value, (v) => _then(v as ApiKeyError));

  @override
  ApiKeyError get _value => super._value as ApiKeyError;
}

/// @nodoc

class _$ApiKeyError implements ApiKeyError {
  const _$ApiKeyError();

  @override
  String toString() {
    return 'CurrencyServiceError.apiKeyError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiKeyError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiKeyError,
    required TResult Function() unexpected,
  }) {
    return apiKeyError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiKeyError,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (apiKeyError != null) {
      return apiKeyError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiKeyError value) apiKeyError,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return apiKeyError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiKeyError value)? apiKeyError,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (apiKeyError != null) {
      return apiKeyError(this);
    }
    return orElse();
  }
}

abstract class ApiKeyError implements CurrencyServiceError {
  const factory ApiKeyError() = _$ApiKeyError;
}

/// @nodoc
abstract class $UnexpectedCopyWith<$Res> {
  factory $UnexpectedCopyWith(
          Unexpected value, $Res Function(Unexpected) then) =
      _$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedCopyWithImpl<$Res>
    extends _$CurrencyServiceErrorCopyWithImpl<$Res>
    implements $UnexpectedCopyWith<$Res> {
  _$UnexpectedCopyWithImpl(Unexpected _value, $Res Function(Unexpected) _then)
      : super(_value, (v) => _then(v as Unexpected));

  @override
  Unexpected get _value => super._value as Unexpected;
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected();

  @override
  String toString() {
    return 'CurrencyServiceError.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() apiKeyError,
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? apiKeyError,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiKeyError value) apiKeyError,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiKeyError value)? apiKeyError,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements CurrencyServiceError {
  const factory Unexpected() = _$Unexpected;
}
