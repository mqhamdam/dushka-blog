import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_editor_event.dart';
part 'app_user_editor_state.dart';
part 'app_user_editor_bloc.freezed.dart';

class AppUserEditorBloc extends Bloc<AppUserEditorEvent, AppUserEditorState> {
  AppUserEditorBloc() : super(_Initial()) {
    on<AppUserEditorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
