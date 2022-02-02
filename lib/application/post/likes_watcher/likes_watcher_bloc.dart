import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'likes_watcher_event.dart';
part 'likes_watcher_state.dart';
part 'likes_watcher_bloc.freezed.dart';

/**
 *  Soon this should be converted to stream
 * 
 */

class LikesWatcherBloc extends Bloc<LikesWatcherEvent, LikesWatcherState> {
  LikesWatcherBloc(this.postID, this.userUID)
      : super(LikesWatcherState.initial()) {
    on<_LikesWatcherEventConnectStream>(_onConnectStream);
    on<_LikesWatcherEventGetNextPage>(_onGetNextPage);
    on<_LikesWatcherEventRefreshPage>(_onRefreshPage);
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onConnectStream(
    _LikesWatcherEventConnectStream event,
    Emitter<LikesWatcherState> emit,
  ) async {
    if (!state.isFetching) {
      emit(
        state.copyWith(isFetching: true),
      );
      await _postRepository.getLikedByUID(
        postID: postID,
        userUID: userUID,
        skip: 0,
      )
        ..fold(
          (l) => null,
          (listUserUID) => emit(
            state.copyWith(
              listUserUID: listUserUID,
              isFetching: false,
            ),
          ),
        );
    }
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onGetNextPage(
    _LikesWatcherEventGetNextPage event,
    Emitter<LikesWatcherState> emit,
  ) async {
    if (!state.isFetching) {
      final skipN = state.listUserUID.length;
      emit(
        state.copyWith(isFetching: true),
      );
      await _postRepository.getLikedByUID(
        postID: postID,
        userUID: userUID,
        skip: skipN,
      )
        ..fold(
          (l) => null,
          (listUserUID) => emit(
            state.copyWith(
              listUserUID: listUserUID,
              isFetching: false,
            ),
          ),
        );
    }
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onRefreshPage(
    _LikesWatcherEventRefreshPage event,
    Emitter<LikesWatcherState> emit,
  ) async {
    emit(
      state.copyWith(
        listUserUID: [],
      ),
    );
   // add(_LikesWatcherEventGetFirstPage());
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  final PostID postID;
  final UserUID userUID;
  final PostRepository _postRepository = PostRepository();
}
