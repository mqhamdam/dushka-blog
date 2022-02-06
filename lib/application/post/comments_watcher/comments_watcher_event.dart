part of 'comments_watcher_bloc.dart';

@freezed
class CommentsWatcherEvent with _$CommentsWatcherEvent {
  const factory CommentsWatcherEvent.connectStream() =
      _CommentsWatcherEventConnectStream;
  const factory CommentsWatcherEvent.addDocument(CommentDoc commentDoc) =
      _CommentsWatcherEventAddDocument;
  const factory CommentsWatcherEvent.getNextPage() = _CommentsWatcherEventGetNextPage;
  const factory CommentsWatcherEvent.refreshPage() = _CommentsWatcherEventRefreshPage;
  const factory CommentsWatcherEvent.deleteDocument(CommentDoc commentDoc) =
      _CommentsWatcherEventDeleteDocument;
  const factory CommentsWatcherEvent.modifyDocument(CommentDoc commentDoc) =
      _CommentsWatcherEventModifyDocument;
}