import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_crypto/app/retrieve_data/retrieve_data_bloc.dart';
import 'package:flutter_crypto/pages/home/currency_data_page.dart';

class CurrencyDataBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CheckConnectionBloc, CheckConnectionState>(
        builder: (context, state) => state.map(
            initial: (_) => Container(),
            loadingInProgress: (_) =>
                Center(child: CircularProgressIndicator()),
            internet: (state) =>
                CurrencyDataPage(currencyData: state.currency, internet: true),
            noInternet: (state) =>
                CurrencyDataPage(currencyData: state.currency, internet: false),
            error: (state) => Container()));
  }
}
