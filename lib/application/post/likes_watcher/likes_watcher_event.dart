part of 'likes_watcher_bloc.dart';

@freezed
class LikesWatcherEvent with _$LikesWatcherEvent {
  const factory LikesWatcherEvent.connectStream()= _LikesWatcherEventConnectStream;
  const factory LikesWatcherEvent.addDocument(LikeDoc likeDoc) = _LikesWatcherEventAddDocument;
  const factory LikesWatcherEvent.getNextPage() = _LikesWatcherEventGetNextPage;
  const factory LikesWatcherEvent.refreshPage() = _LikesWatcherEventRefreshPage;
  const factory LikesWatcherEvent.deleteDocument(LikeDoc likeDoc) = _LikesWatcherEventDeleteDocument;
}