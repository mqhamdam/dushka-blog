part of 'app_user_full_bloc.dart';

@freezed
class AppUserFullEvent with _$AppUserFullEvent {
  const factory AppUserFullEvent.started() = _Started;
  const factory AppUserFullEvent.getData() = _AppUserFullEventGetData;
  const factory AppUserFullEvent.subscribeButtonPressed() =
      _AppUserFullEventSubscribeButtonPressed;
  const factory AppUserFullEvent.watchFull() = _AppUserFullEventWatchFull;
  const factory AppUserFullEvent.onDataReceived(AppUserFull appUserFull) =
      _AppUserFullEventOnDataReceived;
}
