part of 'post_watcher_bloc.dart';

@freezed
class PostWatcherState with _$PostWatcherState {
   factory PostWatcherState.loading() => PostWatcherState(
    post: Post.empty(),
    hasBookmarked: false, 
    hasLiked: false,);
  const factory PostWatcherState({
    required Post post,
    required bool hasBookmarked,
    required bool hasLiked,
  }) = _PostWatcherState;
}
