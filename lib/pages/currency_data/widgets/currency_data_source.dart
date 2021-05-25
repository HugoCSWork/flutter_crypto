import 'package:flutter/material.dart';
import 'package:flutter_crypto/app/retrieve_data/retrieve_data_bloc.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

enum CurrencyColumn { id, rank, name, price, oneHChange, oneDChange, marketCap }

class CurrencyDataSource extends DataGridSource {
  late List<DataGridRow> _currencies;
  bool isInternet;

  @override
  List<DataGridRow> get rows => _currencies;

  CurrencyDataSource(
      {required List<Currency> currencies, required this.isInternet}) {
    buildDataGrid(currencies);
  }

  void buildDataGrid(List<Currency> currencies) => _currencies = currencies
      .map<DataGridRow>((currency) => DataGridRow(
          cells: CurrencyColumn.values
              .map((column) => DataGridCell<CurrencyComparable>(
                  columnName: column.toString(),
                  value: CurrencyComparable(column, currency)))
              .toList()))
      .toList();

  @override
  DataGridRowAdapter? buildRow(DataGridRow row) => DataGridRowAdapter(
          cells: row.getCells().map<Widget>((dataGridCell) {
        final CurrencyComparable currencyComparable = dataGridCell.value;
        final Currency currency = currencyComparable.currency;
        final column = CurrencyColumn.values
            .firstWhere((value) => value.toString() == dataGridCell.columnName);

        switch (column) {
          case CurrencyColumn.id:
            return buildIdRow(currency);
          case CurrencyColumn.rank:
            return buildDynamicRow(currency.rank);
          case CurrencyColumn.price:
            return buildPriceRow(currency.price);
          case CurrencyColumn.name:
            return buildDynamicRow(currency.name);
          case CurrencyColumn.oneHChange:
            return buildLastRow(currency.oneHourChange);
          case CurrencyColumn.oneDChange:
            return buildLastRow(currency.oneDayChange);
          case CurrencyColumn.marketCap:
            return buildDynamicRow(
                NumberFormat.compact().format(currency.marketCap));

          default:
            return Text("Hello");
        }
      }).toList());

  Widget buildIdRow(Currency currency) => Container(
        padding: EdgeInsets.all(12),
        child: Row(
          children: [
            buildLogo(currency.logoUrl),
            SizedBox(width: 8),
            Expanded(child: Text(currency.id, overflow: TextOverflow.ellipsis)),
          ],
        ),
      );

  Widget buildDynamicRow(dynamic rowName) => Container(
        alignment: Alignment.center,
        child: Text(
          rowName.toString(),
          overflow: TextOverflow.ellipsis,
        ),
      );

  Widget buildLogo(String logoUrl) {
    return CircleAvatar(
        radius: 10,
        child: isInternet
            ? logoUrl.endsWith('.svg')
                ? SvgPicture.network(logoUrl)
                : Image.network(logoUrl)
            : Icon(
                Icons.wifi_off,
                size: 15,
              ));
  }

  Widget buildPriceRow(double price) => Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(8),
        child: Text('\$${(price / 10).toStringAsFixed(7)}',
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Colors.tealAccent)),
      );

  Widget buildLastRow(double profit) => Container(
        alignment: Alignment.center,
        child: Text(
          profit < 0 ? profit.toString() : "+${profit.toString()}",
          style: TextStyle(color: profit < 0 ? Colors.red : Colors.green),
          overflow: TextOverflow.ellipsis,
        ),
      );
}
