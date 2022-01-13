part of 'app_user_editor_bloc.dart';

@freezed
class AppUserEditorEvent with _$AppUserEditorEvent {
  const factory AppUserEditorEvent.started() = _Started;
}