import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:hive/hive.dart';

class HiveDatabase {
  Future addCurrencyToLocalDb(List data) async {
    try {
      var box = await Hive.openBox('currency');
      await box.clear();

      data.forEach(
          (currency) async => await box.add(Currency.fromJson(currency)));

      await box.close();
      return true;
    } on Exception catch (_) {
      return false;
    }
  }
}
