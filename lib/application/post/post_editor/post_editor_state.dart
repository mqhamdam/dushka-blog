part of 'post_editor_bloc.dart';

@freezed
class PostEditorState with _$PostEditorState {
  const factory PostEditorState({
    required PostBody postBody,
  }) = _PostEditorState;
}
