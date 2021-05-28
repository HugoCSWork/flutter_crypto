import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hive/hive.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/domain/currency/i_currency_facade.dart';
import 'package:flutter_crypto/infrastructure/api_client/api_result.dart';
import 'package:flutter_crypto/infrastructure/api_client/dio_client.dart';
import 'package:flutter_crypto/infrastructure/api_client/network_exceptions.dart';
import 'package:flutter_crypto/infrastructure/database/hive_database.dart';

class CurrencyRepository implements ICurrencyFacade {
  final _key = env["CURRENCY_KEY"];
  final HiveDatabase _hiveDatabase = HiveDatabase();

  @override
  Future<ApiResult<List<Currency>>> getCurrencyDataFromAPI() async {
    final baseUrl =
        'https://api.nomics.com/v1/currencies/ticker?key=$_key&interval=1d,1h&per-page=30&page=1';
    DioClient dioClient = DioClient(Dio(), baseUrl: baseUrl);
    try {
      final response = await dioClient.get('');
      List<Currency> result = await response
          .map((x) => Currency.fromJson(x))
          .toList()
          .cast<Currency>();

      List<Currency> fromLocalDb = await getCurrencyDataFromLocalDatabase();

      for (var i = 0; i < result.length; i++) {
        if (fromLocalDb[i].favourite == "true") {
          result[i].favourite = "true";
        }
      }

      await _hiveDatabase.addCurrencyToLocalDb(result);

      return ApiResult.success(data: result);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  @override
  Future<List<Currency>> getCurrencyDataFromLocalDatabase() async {
    final currencyData = await Hive.openBox<Currency>('currency');
    var results = currencyData.values.toList().cast<Currency>();
    await currencyData.close();
    return results;
  }

  @override
  Future<bool> updateCurrencyFavouriteField(Currency currency) async {
    return await _hiveDatabase.updateCurrencyFavourite(currency);
  }
}
