import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/infrastructure/app_user/app_user_repo.dart';
import 'package:extended_image/extended_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'app_user_editor_event.dart';
part 'app_user_editor_state.dart';
part 'app_user_editor_bloc.freezed.dart';

class AppUserEditorBloc extends Bloc<AppUserEditorEvent, AppUserEditorState> {
  AppUserEditorBloc(this.userUID) : super(AppUserEditorState.initial()) {
    on<_AppUserEditorGetInitialData>(_onGetInitialData);
    on<_AppUserEditorNameChanged>(_onNameChanged);
    on<_AppUserEditorBioChanged>(_onBioChanged);
    on<_AppUserEditorAvatarChanged>(_onAvatarChanged);
    on<_AppUserEditorBackgroundImageChanged>(_onBackgroundImageChanged);
    on<_AppUserEditorSaveButtonPressed>(_onSaveButtonPressed);
    on<_AppUserEditorBackgroundImageChangeButtonPressed>(
        _onBackgroundImageChangeButtonPressed,);
    on<_AppUserEditorAvatarChangeButtonPressed>(_onAvatarChangeButtonPressed);
  }
  Future<void> _onGetInitialData(
    _AppUserEditorGetInitialData event,
    Emitter<AppUserEditorState> emit,
  ) async {
    emit(state.copyWith(fetching: true));
    final userData = await _appUserRepository.getUpdateData(userUID);
    userData.fold(
      (l) => print('ERROR'),
      (appUserUpdate) => emit(
        state.copyWith(
          fetching: false,
          appUserUpdate: appUserUpdate,
        ),
      ),
    );
  }

  Future<void> _onNameChanged(
    _AppUserEditorNameChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {
    emit(
      state.copyWith(
        hasChanged: true,
        fetching: false,
        appUserUpdate: state.appUserUpdate.copyWith(
          name: Name(event.nameValue),
        ),
      ),
    );
  }

  Future<void> _onBioChanged(
    _AppUserEditorBioChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {
    emit(
      state.copyWith(
        hasChanged: true,
        fetching: false,
        appUserUpdate: state.appUserUpdate.copyWith(
          userBio: UserBio(event.bioValue),
        ),
      ),
    );
  }

  Future<void> _onAvatarChanged(
    _AppUserEditorAvatarChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {
    /* final ImagePicker _imagePicker = ImagePicker();
    final XFile? imageFile = await _imagePicker.pickImage(
      source: ImageSource.gallery,
    );
    emit(
      state.copyWith(
        hasChanged: true,
        avatarImageTemp: event.imageFile,
      ),
    ); */
  }

  Future<void> _onBackgroundImageChanged(
    _AppUserEditorBackgroundImageChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {
    /* emit(
      state.copyWith(
        hasChanged: true,
        backgroundImageTemp: event.imageFile,
      ),
    ); */
  }

  Future<void> _onAvatarChangeButtonPressed(
    _AppUserEditorAvatarChangeButtonPressed event,
    Emitter<AppUserEditorState> emit,
  ) async {
    final XFile? imageFile = await _imagePicker.pickImage(
      source: ImageSource.gallery,
    );

    if (imageFile == null) {
      return;
    } else {
      emit(
        state.copyWith(
          hasChanged: true,
          avatarImageTemp: File(imageFile.path),
        ),
      );
    }
  }

  Future<void> _onBackgroundImageChangeButtonPressed(
    _AppUserEditorBackgroundImageChangeButtonPressed event,
    Emitter<AppUserEditorState> emit,
  ) async {
    final XFile? imageFile = await _imagePicker.pickImage(
      source: ImageSource.gallery,
    );

    if (imageFile == null) {
      return;
    } else {
      emit(
        state.copyWith(
          hasChanged: true,
          backgroundImageTemp: File(imageFile.path),
        ),
      );
    }
  }

  Future<void> _onSaveButtonPressed(
    _AppUserEditorSaveButtonPressed event,
    Emitter<AppUserEditorState> emit,
  ) async {
    var stateToUpdate = state.appUserUpdate;
    if (state.avatarImageTemp != null) {
      final String avatarPath =
          await _appUserRepository.uploadAvatarImage(state.avatarImageTemp!);
      stateToUpdate = stateToUpdate.copyWith(
        avatarImageUrl: ImageUrl(avatarPath),
      );
    }
    if (state.backgroundImageTemp != null) {
      final String bgPath = await _appUserRepository
          .uploadBackgroundImage(state.backgroundImageTemp!);
      stateToUpdate = stateToUpdate.copyWith(
        backgroundImageUrl: ImageUrl(bgPath),
      );
    }

    await _appUserRepository.updateProfile(stateToUpdate);
  }

  AppUserRepository _appUserRepository = AppUserRepository();
  final ImagePicker _imagePicker = ImagePicker();
  final UserUID userUID;
}
