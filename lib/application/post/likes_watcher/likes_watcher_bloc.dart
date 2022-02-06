import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/domain/post/post_subdomain.dart';
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
    on<_LikesWatcherEventAddDocument>(_onAddDocument);
    on<_LikesWatcherEventDeleteDocument>(_onDeleteDocument);
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onConnectStream(
    _LikesWatcherEventConnectStream event,
    Emitter<LikesWatcherState> emit,
  ) async {
    /*  if (!state.isFetching) {
      emit(
        state.copyWith(isFetching: true),
      ); */
    await _subscription?.cancel();
    _subscription = await _postRepository
        .connectLikesStream(
      postID: postID,
      userUID: userUID,
    )
        .listen(
      (event) {
        event.fold(
          (failure) => null,
          (listLikeDoc) {
            listLikeDoc.forEach(_handleStreamEvent);
          },
        );
      },
    );
    //}
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
      final skipN = state.likeDocList.length;
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
          (listUserUID) => listUserUID.forEach(
            (likeDoc) {
              add(_LikesWatcherEventAddDocument(likeDoc));
            },
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
        likeDocList: [],
      ),
    );
    // add(_LikesWatcherEventGetFirstPage());
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * only call inside bloc! NEVER call from presentation layer
   */

  Future<void> _onAddDocument(
    _LikesWatcherEventAddDocument event,
    Emitter<LikesWatcherState> emit,
  ) async {
    final list = state.likeDocList
        .where(
          (likeDoc) => likeDoc.userUID != event.likeDoc.userUID,
        )
        .toList()
      ..add(event.likeDoc);
    emit(state.copyWith(likeDocList: list));
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onDeleteDocument(
    _LikesWatcherEventDeleteDocument event,
    Emitter<LikesWatcherState> emit,
  ) async {
    final likeList = state.likeDocList
        .where((likeDoc) =>
            likeDoc.userUID.getOrCrash() != event.likeDoc.userUID.getOrCrash())
        .toList();

    emit(state.copyWith(likeDocList: likeList));
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  Future<void> _handleStreamEvent(
    DocumentChange<Map<String, dynamic>> documentChange,
  ) async {
    switch (documentChange.type) {
      case DocumentChangeType.added:
        final likeOrFailure =
            await _postRepository.transformLikeObject(documentChange.doc);
        likeOrFailure.fold(
          (failure) {},
          (likeDoc) => add(
            _LikesWatcherEventAddDocument(likeDoc),
          ),
        );
        break;
      case DocumentChangeType.modified:
        break;
      case DocumentChangeType.removed:
        final likeOrFailure =
            await _postRepository.transformLikeObject(documentChange.doc);
        likeOrFailure.fold(
          (failure) {},
          (likeDoc) => add(
            _LikesWatcherEventDeleteDocument(likeDoc),
          ),
        );
        break;
      default:
        break;
    }
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  final PostID postID;
  final UserUID userUID;
  final PostRepository _postRepository = PostRepository();
  StreamSubscription? _subscription;

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
