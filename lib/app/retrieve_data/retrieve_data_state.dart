part of 'retrieve_data_bloc.dart';

@freezed
class CheckConnectionState with _$CheckConnectionState {
  const factory CheckConnectionState.initial() = _Initial;
  const factory CheckConnectionState.loadingInProgress() = _LoadingInProgress;

  const factory CheckConnectionState.internet(
      {required List<Currency> currency}) = _Internet;
  const factory CheckConnectionState.noInternet(
      {required List<Currency> currency}) = _NoInternet;
  const factory CheckConnectionState.error({required NetworkExceptions error}) =
      _Error;
}
