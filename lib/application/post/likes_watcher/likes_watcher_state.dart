part of 'likes_watcher_bloc.dart';

@freezed
class LikesWatcherState with _$LikesWatcherState {
  factory LikesWatcherState.initial() => LikesWatcherState(
        likeDocList: [],
        isFetching: false,
      );
  const factory LikesWatcherState({
    required List<LikeDoc> likeDocList,
    required bool isFetching,
  }) = _LikesWatcherState;
}
