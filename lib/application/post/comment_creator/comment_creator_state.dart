part of 'comment_creator_bloc.dart';

@freezed
class CommentCreatorState with _$CommentCreatorState {
  const factory CommentCreatorState({
    required CommentBody commentBody
  }) = _CommentCreatorState;
  factory CommentCreatorState.initial() => CommentCreatorState(
    commentBody: CommentBody(''),
  );
}
