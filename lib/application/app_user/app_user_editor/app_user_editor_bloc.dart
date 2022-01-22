import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:extended_image/extended_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_editor_event.dart';
part 'app_user_editor_state.dart';
part 'app_user_editor_bloc.freezed.dart';

class AppUserEditorBloc extends Bloc<AppUserEditorEvent, AppUserEditorState> {
  AppUserEditorBloc() : super(_Initial()) {
    on<_AppUserEditorGetInitialData>(_onGetInitialData);
    on<_AppUserEditorNameChanged>(_onNameChanged);
    on<_AppUserEditorBioChanged>(_onBioChanged);
    on<_AppUserEditorAvatarChanged>(_onAvatarChanged);
    on<_AppUserEditorBackgroundImageChanged>(_onBackgroundImageChanged);
    on<_AppUserEditorSaveButtonPressed>(_onSaveButtonPressed);
  }
  Future<void> _onGetInitialData(
    _AppUserEditorGetInitialData event,
    Emitter<AppUserEditorState> emit,
  ) async {}
  Future<void> _onNameChanged(
    _AppUserEditorNameChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {}
  Future<void> _onBioChanged(
    _AppUserEditorBioChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {}
  Future<void> _onAvatarChanged(
    _AppUserEditorAvatarChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {}
  Future<void> _onBackgroundImageChanged(
    _AppUserEditorBackgroundImageChanged event,
    Emitter<AppUserEditorState> emit,
  ) async {}
  Future<void> _onSaveButtonPressed(
    _AppUserEditorSaveButtonPressed event,
    Emitter<AppUserEditorState> emit,
  ) async {}
}
