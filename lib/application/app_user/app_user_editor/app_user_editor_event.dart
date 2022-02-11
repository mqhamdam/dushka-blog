part of 'app_user_editor_bloc.dart';

@freezed
class AppUserEditorEvent with _$AppUserEditorEvent {
  const factory AppUserEditorEvent.getInitialData() = _AppUserEditorGetInitialData; 
  const factory AppUserEditorEvent.nameChanged(String nameValue) = _AppUserEditorNameChanged;
  const factory AppUserEditorEvent.bioChanged(String bioValue) = _AppUserEditorBioChanged;
  const factory AppUserEditorEvent.avatarChanged(XFile imageFile) = _AppUserEditorAvatarChanged;
  const factory AppUserEditorEvent.avatarChangeButtonPressed() = _AppUserEditorAvatarChangeButtonPressed;
  const factory AppUserEditorEvent.backgroundImageChangeButtonPressed() = _AppUserEditorBackgroundImageChangeButtonPressed;
  const factory AppUserEditorEvent.backgroundImageChanged(XFile imageFile) = _AppUserEditorBackgroundImageChanged;
  const factory AppUserEditorEvent.saveButtonPressed() = _AppUserEditorSaveButtonPressed;
}