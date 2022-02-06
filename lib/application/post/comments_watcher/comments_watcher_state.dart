part of 'comments_watcher_bloc.dart';

@freezed
class CommentsWatcherState with _$CommentsWatcherState {
  factory CommentsWatcherState.initial() => CommentsWatcherState(
        listCommentDoc: [],
        isFetching: false,
      );
  const factory CommentsWatcherState({
    required List<CommentDoc> listCommentDoc,
    required bool isFetching,
  }) = _CommentsWatcherState;
}
