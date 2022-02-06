import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_creator_event.dart';
part 'comment_creator_state.dart';
part 'comment_creator_bloc.freezed.dart';

class CommentCreatorBloc
    extends Bloc<CommentCreatorEvent, CommentCreatorState> {
  CommentCreatorBloc({
    required this.postID,
    required this.userUID,
  }) : super(
          CommentCreatorState.initial(),
        ) {
    on<_CommentCreatorEventCommentBodyEdited>(_onCommentBodyEdited);
    on<_CommentCreatorEventUploadComment>(_onCommentUploadEvent);
  }

  Future<void> _onCommentBodyEdited(
    _CommentCreatorEventCommentBodyEdited event,
    Emitter<CommentCreatorState> emit,
  ) async {
    final commentBody = CommentBody(event.commentBodyValue);
    emit(
      state.copyWith(
        commentBody: commentBody,
      ),
    );
  }

  Future<void> _onCommentUploadEvent(
    _CommentCreatorEventUploadComment event,
    Emitter<CommentCreatorState> emit,
  ) async {
    final String commentBody = state.commentBody.getOrCrash();
    await _postRepository.addComment(postID, CommentBody(commentBody), userUID);
  }

  final UserUID userUID;
  final PostID postID;
  final PostRepository _postRepository = PostRepository();
}
 