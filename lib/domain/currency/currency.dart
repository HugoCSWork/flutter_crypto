import 'package:flutter_crypto/pages/currency_data/widgets/currency_data_source.dart';
import 'package:hive/hive.dart';

part 'currency.g.dart';

@HiveType(typeId: 0)
class Currency extends HiveObject {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String logoUrl;
  @HiveField(2)
  final String name;
  @HiveField(3)
  final double price;
  @HiveField(4)
  final double oneHourChange;
  @HiveField(5)
  final double oneDayChange;
  @HiveField(6)
  final double marketCap;
  @HiveField(7)
  final int rank;
  @HiveField(8)
  final int rankDelta;

  Currency(
      {required this.id,
      required this.logoUrl,
      required this.name,
      required this.price,
      required this.oneHourChange,
      required this.oneDayChange,
      required this.marketCap,
      required this.rank,
      required this.rankDelta});

  Currency.fromJson(Map<String, dynamic> json)
      : this.id = json["id"],
        this.logoUrl = json["logo_url"],
        this.name = json["name"],
        this.price = double.parse(json["price"]),
        this.oneHourChange = double.parse(json["1h"]["price_change_pct"]),
        this.oneDayChange = double.parse(json["1d"]["price_change_pct"]),
        this.marketCap = double.parse(json["market_cap"]),
        this.rank = int.parse(json["rank"]),
        this.rankDelta = int.parse(json["rank_delta"]);

  Currency toDomain() => Currency(
      id: id,
      logoUrl: logoUrl,
      marketCap: marketCap,
      name: name,
      oneDayChange: oneDayChange,
      oneHourChange: oneHourChange,
      price: price,
      rank: rank,
      rankDelta: rankDelta);
}

class CurrencyComparable {
  final CurrencyColumn column;
  final Currency currency;

  CurrencyComparable(this.column, this.currency);

  int compareTo(CurrencyComparable otherCurrency) {
    final self = currency;
    final other = otherCurrency.currency;

    switch (column) {
      case CurrencyColumn.id:
        return self.id.compareTo(other.id);
      case CurrencyColumn.marketCap:
        return self.marketCap.compareTo(other.marketCap);
      case CurrencyColumn.name:
        return self.name.compareTo(other.name);
      case CurrencyColumn.oneDChange:
        return self.oneDayChange.compareTo(other.oneDayChange);
      case CurrencyColumn.oneHChange:
        return self.oneHourChange.compareTo(other.oneHourChange);
      case CurrencyColumn.price:
        return self.price.compareTo(other.price);
      case CurrencyColumn.rank:
        return self.price.compareTo(other.rank);
    }
  }
}
