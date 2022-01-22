part of 'post_watcher_bloc.dart';

@freezed
class PostWatcherEvent with _$PostWatcherEvent {
  const factory PostWatcherEvent.started() = _Started;
  const factory PostWatcherEvent.streamConnected() = _postwatcherStreamConnected;
  const factory PostWatcherEvent.likeButtonPressed() = _PostWatcherEventlikeButtonPressed;
  const factory PostWatcherEvent.bookmarkButtonPressed() = _PostWatcherEventBookmarkButtonPressed;
  const factory PostWatcherEvent.reportButtonPressed() = _PostWatcherEventReportButtonPressed; 
}
