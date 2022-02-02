part of 'comments_watcher_bloc.dart';

@freezed
class CommentsWatcherEvent with _$CommentsWatcherEvent {
  const factory CommentsWatcherEvent.getFirstPage() =
      _CommentsWatcherEventGetFirstPage;
  const factory CommentsWatcherEvent.getNextPage() = _CommentsWatcherEventGetNextPage;
  const factory CommentsWatcherEvent.refreshPage() = _CommentsWatcherEventRefreshPage;
}