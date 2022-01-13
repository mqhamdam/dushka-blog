part of 'app_user_bloc.dart';

@freezed
class AppUserEvent with _$AppUserEvent {
  const factory AppUserEvent.started() = _Started;
  const factory AppUserEvent.getFullData() = AppUserEventGetFullData;
  const factory AppUserEvent.getLessData() = AppUserEventgetLessData;
  const factory AppUserEvent.subcribeButtonPressed() = AppUserEventSubcribeButtonPressed;
}