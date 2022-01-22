part of 'post_watcher_bloc.dart';

@freezed
class PostWatcherState with _$PostWatcherState {
  const factory PostWatcherState.fetching() = _FetchingInitialData;
  const factory PostWatcherState({
    required PostBody postBody,
    required int likesCount,
    required int commentsCount,
    required bool hasBookmarked,
    required bool hasLiked,

  }) = _PostWatcherState;
}
