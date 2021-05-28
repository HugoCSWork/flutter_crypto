import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:hive/hive.dart';

class HiveDatabase {
  Future addCurrencyToLocalDb(List<Currency> data) async {
    try {
      var box = await Hive.openBox<Currency>('currency');
      await box.clear();

      box.addAll(data);

      await box.close();
      return true;
    } on Exception catch (_) {
      return false;
    }
  }

  Future<bool> updateCurrencyFavourite(Currency currency) async {
    try {
      var box = await Hive.openBox<Currency>('currency');
      box.values.forEach((boxCurrencies) {
        if (boxCurrencies.id == currency.id) {
          boxCurrencies.favourite = updateFavouriteField(currency.favourite);
          boxCurrencies.save();
        }
      });
      return true;
    } on Exception catch (_) {
      return false;
    }
  }

  String updateFavouriteField(String value) {
    if (value == "true")
      return "false";
    else
      return "true";
  }
}
