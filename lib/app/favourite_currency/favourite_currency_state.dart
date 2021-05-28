part of 'favourite_currency_bloc.dart';

@freezed
class FavouriteCurrencyState with _$FavouriteCurrencyState {
  const factory FavouriteCurrencyState.initial() = _Initial;
  const factory FavouriteCurrencyState.favouriteInProgress() =
      _FavouriteInProgress;
  const factory FavouriteCurrencyState.favouriteFailed() = _FavouriteFailed;
  const factory FavouriteCurrencyState.favouriteSuccess() = _FavouriteSuccess;
}
