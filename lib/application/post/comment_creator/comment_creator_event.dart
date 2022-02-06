part of 'comment_creator_bloc.dart';

@freezed
class CommentCreatorEvent with _$CommentCreatorEvent {
  const factory CommentCreatorEvent.commentBodyEdited(String commentBodyValue) = _CommentCreatorEventCommentBodyEdited;
  const factory CommentCreatorEvent.uploadComment() = _CommentCreatorEventUploadComment;
}