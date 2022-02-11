part of 'app_user_less_bloc.dart';

@freezed
class AppUserLessEvent with _$AppUserLessEvent {
  const factory AppUserLessEvent.getData() = _AppUserLessEventGetData;
  const factory AppUserLessEvent.subscribeButtonPressed() =
      _AppUserLessEventSubscribeButtonPressed;
  const factory AppUserLessEvent.watchLess() = _AppUserLessEventWatchLess;
}
