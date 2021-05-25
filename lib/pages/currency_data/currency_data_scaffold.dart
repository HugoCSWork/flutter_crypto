import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_crypto/app/retrieve_data/retrieve_data_bloc.dart';
import 'package:flutter_crypto/infrastructure/currency/currency_repository.dart';
import 'package:flutter_crypto/pages/currency_data/currency_data_builder.dart';

class CurrencyDataScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Currency UI"),
      ),
      body: BlocProvider(
        create: (context) =>
            CheckConnectionBloc(iCurrencyFacade: CurrencyRepository())
              ..add(const CheckConnectionEvent.internetCheckRequested()),
        child: CurrencyDataBuilder(),
      ),
    );
  }
}
