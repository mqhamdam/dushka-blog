part of 'likes_watcher_bloc.dart';

@freezed
class LikesWatcherState with _$LikesWatcherState {
  factory LikesWatcherState.initial() => LikesWatcherState(listUserUID: [], isFetching: true,);
  const factory LikesWatcherState({
    required List<UserUID> listUserUID,
    required bool isFetching,
  }) = _LikesWatcherState;
}
