part of 'retrieve_data_bloc.dart';

@freezed
class CheckConnectionEvent with _$CheckConnectionEvent {
  const factory CheckConnectionEvent.internetCheckRequested() =
      _InternetCheckRequested;
}
