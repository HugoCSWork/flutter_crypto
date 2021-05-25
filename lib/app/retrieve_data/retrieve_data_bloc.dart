import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/domain/currency/i_currency_facade.dart';
import 'package:flutter_crypto/infrastructure/api_client/network_exceptions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'retrieve_data_event.dart';
part 'retrieve_data_state.dart';
part 'retrieve_data_bloc.freezed.dart';

/// CheckConnectionBloc
/// * Checks the connection state of the users device.
/// TODO: add crashlytics for error.
class CheckConnectionBloc
    extends Bloc<CheckConnectionEvent, CheckConnectionState> {
  final ICurrencyFacade iCurrencyFacade;

  CheckConnectionBloc({required this.iCurrencyFacade})
      : super(CheckConnectionState.initial());

  @override
  Stream<CheckConnectionState> mapEventToState(
    CheckConnectionEvent event,
  ) async* {
    yield* event.map(internetCheckRequested: (_) async* {
      yield const CheckConnectionState.loadingInProgress();
      final connectionResult = await (Connectivity().checkConnectivity());

      if (connectionResult == ConnectivityResult.mobile ||
          connectionResult == ConnectivityResult.wifi) {
        final data = await iCurrencyFacade.getCurrencyDataFromAPI();
        yield* data.when(success: (List<Currency> data) async* {
          yield CheckConnectionState.internet(currency: data);
        }, failure: (NetworkExceptions error) async* {
          yield CheckConnectionState.error(error: error);
        });
      } else {
        final data = await iCurrencyFacade.getCurrencyDataFromLocalDatabase();
        yield CheckConnectionState.noInternet(currency: data);
      }
    });
  }
}
