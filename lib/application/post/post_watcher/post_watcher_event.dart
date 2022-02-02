part of 'post_watcher_bloc.dart';

@freezed
class PostWatcherEvent with _$PostWatcherEvent {
  const factory PostWatcherEvent.streamConnected(
      PostID postID, UserUID authorUID,) = _PostWatcherEventStreamConnected;
  const factory PostWatcherEvent.likeButtonPressed(
      PostID postID, UserUID authorUID,) = _PostWatcherEventLikeButtonPressed;
  const factory PostWatcherEvent.bookmarkButtonPressed(
          PostID postID, UserUID authorUID,) = _PostWatcherEventBookmarkButtonPressed;
  const factory PostWatcherEvent.reportButtonPressed(
      PostID postID, UserUID authorUID,) = _PostWatcherEventReportButtonPressed; 
}
