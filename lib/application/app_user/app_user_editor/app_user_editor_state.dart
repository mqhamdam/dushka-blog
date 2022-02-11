part of 'app_user_editor_bloc.dart';

@freezed
class AppUserEditorState with _$AppUserEditorState {
  factory AppUserEditorState.initial() => AppUserEditorState(
    appUserUpdate: AppUserUpdate(
    name: Name(''), userBio: UserBio(''), avatarImageUrl: ImageUrl(''), backgroundImageUrl: ImageUrl(''),),
    avatarImageTemp: null,
    backgroundImageTemp: null, 
    hasChanged: false,
    fetching: true,
    appUserUpdateTemp: AppUserUpdate(
        name: Name(''),
        userBio: UserBio(''),
        avatarImageUrl: ImageUrl(''),
        backgroundImageUrl: ImageUrl(''),
      ),);
  const factory AppUserEditorState({
    required AppUserUpdate appUserUpdate,
    required AppUserUpdate appUserUpdateTemp,
    required File? avatarImageTemp,
    required File? backgroundImageTemp,
    required bool hasChanged,
    required bool fetching,
  }) = _AppUserEditorState;
}
