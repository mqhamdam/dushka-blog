part of 'post_editor_bloc.dart';

@freezed
class PostEditorState with _$PostEditorState {
  const factory PostEditorState({
    required PostBody postBody,
    required PostID postID,
  }) = _PostEditorState;
  factory PostEditorState.initial() => PostEditorState(
        postBody: PostBody(''),
        postID: PostID(''),
      );
}
