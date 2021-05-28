part of 'favourite_currency_bloc.dart';

@freezed
class FavouriteCurrencyEvent with _$FavouriteCurrencyEvent {
  const factory FavouriteCurrencyEvent.favourite(Currency currency) =
      _Favourite;
}
