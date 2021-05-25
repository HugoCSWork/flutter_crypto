import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_service_errors.freezed.dart';

@freezed
class CurrencyServiceError with _$CurrencyServiceError {
  const factory CurrencyServiceError.apiKeyError() = ApiKeyError;
  const factory CurrencyServiceError.unexpected() = Unexpected;
}
