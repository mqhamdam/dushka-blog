import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_watcher_event.dart';
part 'post_watcher_state.dart';
part 'post_watcher_bloc.freezed.dart';

class PostWatcherBloc extends Bloc<PostWatcherEvent, PostWatcherState> {
  PostWatcherBloc() : super(PostWatcherState.loading()) {
    on<_PostWatcherEventStreamConnected>(_onStreamConnected);
    on<_PostWatcherEventLikeButtonPressed>(_onLikeButtonPressed);
    on<_PostWatcherEventReportButtonPressed>(_onReportButtonPressed);
    on<_PostWatcherEventBookmarkButtonPressed>(_onBookmarkButtonPressed);
  }

  /**
   * 
   */
  Stream<void> _onStreamConnected(
    _PostWatcherEventStreamConnected event,
    Emitter<PostWatcherState> emit,
  ) async* {
    await _postStreamSubscription?.cancel();
    _postStreamSubscription = 
        _postRepository.watchPost(event.postID, event.authorUID).listen(
      (event) {
        event.fold(
          (failure) {},
          (post) {
            emit(state.copyWith(post: post));
          },
        );
      },
    );
  }

  /**
   * 
   */
  Future<void> _onLikeButtonPressed(
    _PostWatcherEventLikeButtonPressed event,
    Emitter<PostWatcherState> emit,
  ) async {
    emit(
      state.copyWith(
        hasLiked: !state.hasLiked,
      ),
    );
    await _postRepository.toggleLikeButton(event.postID, event.authorUID);
  }

  /**
   * 
   */
  Future<void> _onReportButtonPressed(
    _PostWatcherEventReportButtonPressed event,
    Emitter<PostWatcherState> emit,
  ) async {
    await _postRepository.reportPost(event.postID, event.authorUID);
  }

  /**
   * 
   */
  Future<void> _onBookmarkButtonPressed(
    _PostWatcherEventBookmarkButtonPressed event,
    Emitter<PostWatcherState> emit,
  ) async {
    emit(
      state.copyWith(
        hasBookmarked: !state.hasBookmarked,
      ),
    );
    await _postRepository.toggleBookmarkButton(event.postID, event.authorUID);
  }

  PostRepository _postRepository = PostRepository();
  StreamSubscription? _postStreamSubscription;

  @override
  Future<void> close() {
    _postStreamSubscription?.cancel();
    return super.close();
  }
}
