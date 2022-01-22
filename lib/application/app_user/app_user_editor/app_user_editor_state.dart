part of 'app_user_editor_bloc.dart';

@freezed
class AppUserEditorState with _$AppUserEditorState {
  const factory AppUserEditorState.initial() = _Initial;
  const factory AppUserEditorState({
    required Name name,
    required UserBio userBio,
    required ImageUrl? avatarImageUrl,
    required ImageUrl? backgroundImageUrl,
    required File? avatarImageTemp,
    required File? backgroundImageTemp,
    required bool hasChanged,
  }) = _AppUserEditorState;
}
