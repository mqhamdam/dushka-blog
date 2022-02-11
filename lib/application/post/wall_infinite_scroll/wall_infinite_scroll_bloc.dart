import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/post_failure.dart';
import 'package:dushka_blog/infrastructure/post/post_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wall_infinite_scroll_bloc.freezed.dart';
part 'wall_infinite_scroll_event.dart';
part 'wall_infinite_scroll_state.dart';

class WallInfiniteScrollBloc
    extends Bloc<WallInfiniteScrollEvent, WallInfiniteScrollState> {
  WallInfiniteScrollBloc()
      : super(
          WallInfiniteScrollState.initial(),
        ) {
    on<_WallInfiniteScrollEventGetFirstPage>(_onGetFirstPage);
    on<_WallInfiniteScrollEventGetNextPage>(_onGetNextPage);
    on<_WallInfiniteScrollEventRefreshhPage>(_onRefreshPage);
  }

  Future<void> _onGetFirstPage(
    _WallInfiniteScrollEventGetFirstPage event,
    Emitter<WallInfiniteScrollState> emit,
  ) async {
    print('GETTING_FIRST');
    //if (state.isFetching == false) {
    print('FIRST');
    emit(
      state.copyWith(
        isFetching: true,
        postFailure: none(),
      ),
    );
    await _postRepository.getPosts(0)
      ..fold(
        (failure) {
          print('ERROR');
          emit(
            state.copyWith(
              postFailure: optionOf(failure),
            ),
          );
        },
        (listItems) {
          print('GOT');
          print(listItems.length);
          emit(
            state.copyWith(
              wallItems: listItems,
            ),
          );
        },
      );
    //}
    emit(
      state.copyWith(
        postFailure: none(),
        isFetching: false,
      ),
    );
  }

  Future<void> _onGetNextPage(
    _WallInfiniteScrollEventGetNextPage event,
    Emitter<WallInfiniteScrollState> emit,
  ) async {
    if (state.isFetching == false) {
      emit(
        state.copyWith(
          isFetching: true,
          postFailure: none(),
        ),
      );
      await _postRepository.getPosts(state.wallItems.length)
        ..fold(
          (failure) {
            emit(
              state.copyWith(
                postFailure: optionOf(failure),
              ),
            );
          },
          (listItems) {
            print(listItems);
            emit(
              state.copyWith(
                wallItems: state.wallItems..addAll(listItems),
              ),
            );
          },
        );
    }
    emit(
      state.copyWith(
        postFailure: none(),
        isFetching: false,
      ),
    );
  }

  Future<void> _onRefreshPage(
    _WallInfiniteScrollEventRefreshhPage event,
    Emitter<WallInfiniteScrollState> emit,
  ) async {
    emit(WallInfiniteScrollState.initial());
    add(_WallInfiniteScrollEventGetFirstPage());
  }

  PostRepository _postRepository = PostRepository();
}
