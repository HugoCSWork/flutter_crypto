import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_crypto/domain/currency/currency.dart';
import 'package:flutter_crypto/domain/currency/i_currency_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_currency_event.dart';
part 'favourite_currency_state.dart';
part 'favourite_currency_bloc.freezed.dart';

class FavouriteCurrencyBloc
    extends Bloc<FavouriteCurrencyEvent, FavouriteCurrencyState> {
  final ICurrencyFacade iCurrencyFacade;

  FavouriteCurrencyBloc({required this.iCurrencyFacade})
      : super(FavouriteCurrencyState.initial());

  @override
  Stream<FavouriteCurrencyState> mapEventToState(
    FavouriteCurrencyEvent event,
  ) async* {
    yield const FavouriteCurrencyState.favouriteInProgress();
    final isDeleted =
        await iCurrencyFacade.updateCurrencyFavouriteField(event.currency);

    if (isDeleted) {
      yield FavouriteCurrencyState.favouriteSuccess();
    } else {
      yield FavouriteCurrencyState.favouriteFailed();
    }
  }
}
