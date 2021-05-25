import 'package:flutter/material.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/pages/currency_data/widgets/currency_data_source.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class CurrencyDataPage extends StatelessWidget {
  final List<Currency> currencyData;
  final bool internet;

  const CurrencyDataPage(
      {Key? key, required this.currencyData, required this.internet})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SfDataGrid(
      allowSorting: true,
      defaultColumnWidth: 100,
      frozenColumnsCount: 1,
      columns: buildGridColumns(),
      source:
          CurrencyDataSource(currencies: currencyData, isInternet: internet),
    );
  }

  List<GridColumn> buildGridColumns() => <GridColumn>[
        GridTextColumn(
            columnName: CurrencyColumn.id.toString(), label: buildLabel('ID')),
        GridTextColumn(
            columnName: CurrencyColumn.rank.toString(),
            label: buildLabel('Rank')),
        GridTextColumn(
            minimumWidth: 180,
            columnName: CurrencyColumn.name.toString(),
            label: buildLabel('Name')),
        GridTextColumn(
            columnName: CurrencyColumn.price.toString(),
            label: buildLabel('Price')),
        GridTextColumn(
            columnName: CurrencyColumn.oneHChange.toString(),
            label: buildLabel('Last 1H')),
        GridTextColumn(
            columnName: CurrencyColumn.oneDChange.toString(),
            label: buildLabel('Last 1D')),
        GridTextColumn(
            columnName: CurrencyColumn.marketCap.toString(),
            label: buildLabel('Market Cap')),
      ];

  Widget buildLabel(String text) => Center(child: Text(text));
}
