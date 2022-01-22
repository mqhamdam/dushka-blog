part of 'app_user_editor_bloc.dart';

@freezed
class AppUserEditorEvent with _$AppUserEditorEvent {
  const factory AppUserEditorEvent.getInitialData() = _AppUserEditorGetInitialData; 
  const factory AppUserEditorEvent.nameChanged(String nameValue) = _AppUserEditorNameChanged;
  const factory AppUserEditorEvent.bioChanged(String bioValue) = _AppUserEditorBioChanged;
  const factory AppUserEditorEvent.avatarChanged(File imageFile) = _AppUserEditorAvatarChanged;
  const factory AppUserEditorEvent.backgroundImageChanged(File imageFile) = _AppUserEditorBackgroundImageChanged;
  const factory AppUserEditorEvent.saveButtonPressed() = _AppUserEditorSaveButtonPressed;
}