import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/domain/post/post_subdomain.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_watcher_event.dart';
part 'comments_watcher_state.dart';
part 'comments_watcher_bloc.freezed.dart';

class CommentsWatcherBloc
    extends Bloc<CommentsWatcherEvent, CommentsWatcherState> {
  CommentsWatcherBloc(this.userUID, this.postID)
      : super(CommentsWatcherState.initial()) {
    on((event, emit) => print(event.runtimeType));
    on<_CommentsWatcherEventConnectStream>(_onConnectStream);
    on<_CommentsWatcherEventGetNextPage>(_onGetNextPage);
    on<_CommentsWatcherEventRefreshPage>(_onRefreshPage);
    on<_CommentsWatcherEventAddDocument>(_onAddComment);
    on<_CommentsWatcherEventDeleteDocument>(_onDeleteComment);
    on<_CommentsWatcherEventModifyDocument>(_onModifyComment);
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onConnectStream(
    _CommentsWatcherEventConnectStream event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    
    emit(
      state.copyWith(isFetching: true),
    );
    
    await _subscription?.cancel();
    _subscription = _postRepository
        .connectCommentsStream(
      postID: postID,
      userUID: userUID,
    )
        .listen(
      (event) {
        event.fold(
          (failure) => print('ERROR'),
          (listDocChanges) {
            listDocChanges.forEach(handleStreamEvent);
          },
        );
      },
    );
    emit(
      state.copyWith(isFetching: false),
    );
    //}
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onGetNextPage(
    _CommentsWatcherEventGetNextPage event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    if (!state.isFetching) {
      final skipN = state.listCommentDoc.length;
      emit(
        state.copyWith(isFetching: true),
      );
      await _postRepository.getCommentedByUID(
        postID: postID,
        userUID: userUID,
        skip: skipN,
      )
        ..fold(
          (l) => null,
          (listUserUID) => listUserUID.forEach(
            (commentDoc) {
              add(
                _CommentsWatcherEventAddDocument(commentDoc),
              );
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
    _CommentsWatcherEventRefreshPage event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    emit(
      state.copyWith(
        listCommentDoc: [],
      ),
    );
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onAddComment(
    _CommentsWatcherEventAddDocument event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    print(event.commentDoc);
    if (state.listCommentDoc.isEmpty) {
      final add = state.listCommentDoc..add(event.commentDoc);
      /*   ..sort(
          (a, b) =>
              (b.createdAt as Timestamp).compareTo(a.createdAt as Timestamp),
        ); */
      emit(
        state.copyWith(
          listCommentDoc: add,
          isFetching: false,
        ),
      );
    } else {
      //final listFor = state.listCommentDoc..add(event.commentDoc);

      final list = state.listCommentDoc
          .where((element) =>
              element.commentID.getOrCrash() !=
              event.commentDoc.commentID.getOrCrash(),)
          .toList()
        ..add(event.commentDoc);

      emit(
        state.copyWith(
          listCommentDoc: list,
          isFetching: false,
        ),
      );
    }
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onDeleteComment(
    _CommentsWatcherEventDeleteDocument event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    final list = state.listCommentDoc
        .where((element) =>
            element.commentID.getOrCrash() !=
            event.commentDoc.commentID.getOrCrash(),)
        .toList();
    emit(state.copyWith(listCommentDoc: list));
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  Future<void> _onModifyComment(
    _CommentsWatcherEventModifyDocument event,
    Emitter<CommentsWatcherState> emit,
  ) async {
    final list = state.listCommentDoc
        .where((element) =>
            element.commentID.getOrCrash() !=
            event.commentDoc.commentID.getOrCrash(),)
        .toList()
      ..add(event.commentDoc)
      ..sort((a, b) {
        print(a.createdAt.toString());
        return (b.createdAt as Timestamp).compareTo(a.createdAt as Timestamp);
      });

    emit(state.copyWith(listCommentDoc: list));
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  Future<void> handleStreamEvent(
    DocumentChange<Map<String, dynamic>> documentChange,
  ) async {
    switch (documentChange.type) {
      case DocumentChangeType.added:
        final commentOrFailure =
            await _postRepository.transformCommentObject(documentChange.doc);
        commentOrFailure.fold(
          (failure) {},
          (comment) => add(
            _CommentsWatcherEventAddDocument(comment),
          ),
        );
        break;
      case DocumentChangeType.modified:
        final commentOrFailure =
            await _postRepository.transformCommentObject(documentChange.doc);
        commentOrFailure.fold(
          (failure) {},
          (comment) => add(
            _CommentsWatcherEventModifyDocument(comment),
          ),
        );
        break;
      case DocumentChangeType.removed:
        final commentOrFailure =
            await _postRepository.transformCommentObject(documentChange.doc);
        commentOrFailure.fold(
          (failure) {},
          (comment) => add(
            _CommentsWatcherEventDeleteDocument(comment),
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
