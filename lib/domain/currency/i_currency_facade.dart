import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/infrastructure/api_client/api_result.dart';

abstract class ICurrencyFacade {
  Future<ApiResult<List<Currency>>> getCurrencyDataFromAPI();
  Future<List<Currency>> getCurrencyDataFromLocalDatabase();
}
