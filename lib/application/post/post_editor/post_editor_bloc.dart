import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_editor_event.dart';
part 'post_editor_state.dart';
part 'post_editor_bloc.freezed.dart';

class PostEditorBloc extends Bloc<PostEditorEvent, PostEditorState> {
  PostEditorBloc() : super(PostEditorState.initial()) {
    on<_PostEditorEventPostBodyChanged>(_onPostBodyChanged);
    on<_PostEditorEventGetPostToEdit>(_onGetPostToEdit);
    on<_PostEditorEventSaveButtonPressed>(_onSaveButtonPressed);
    on<_PostEditorEventPostButtonPressed>(_onPostButtonPressed);
  }

  Future<void> _onPostBodyChanged(
    _PostEditorEventPostBodyChanged event,
    Emitter<PostEditorState> emit,
  ) async {
    emit(state.copyWith(
      postBody: PostBody(event.postBody),
    ),);
  }

  Future<void> _onGetPostToEdit(
    _PostEditorEventGetPostToEdit event,
    Emitter<PostEditorState> emit,
  ) async {
    throw UnimplementedError();
  }

  Future<void> _onSaveButtonPressed(
    _PostEditorEventSaveButtonPressed event,
    Emitter<PostEditorState> emit,
  ) async {
    // _postRepository.updatePost(post);
    throw UnimplementedError();
  }

  Future<void> _onPostButtonPressed(
    _PostEditorEventPostButtonPressed event,
    Emitter<PostEditorState> emit,
  ) async {
    if(state.postBody.isValid())
    await _postRepository.createPost(state.postBody);
  }

  PostRepository _postRepository = PostRepository();
}
