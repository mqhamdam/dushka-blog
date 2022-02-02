part of 'comments_watcher_bloc.dart';

@freezed
class CommentsWatcherState with _$CommentsWatcherState {
  factory CommentsWatcherState.initial() => CommentsWatcherState(
        listUserUID: [],
        isFetching: true,
      );
  const factory CommentsWatcherState({
    required List<UserUID> listUserUID,
    required bool isFetching,
  }) = _CommentsWatcherState;
}
