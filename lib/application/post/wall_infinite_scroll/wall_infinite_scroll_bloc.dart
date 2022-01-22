import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wall_infinite_scroll_event.dart';
part 'wall_infinite_scroll_state.dart';
part 'wall_infinite_scroll_bloc.freezed.dart';

class WallInfiniteScrollBloc
    extends Bloc<WallInfiniteScrollEvent, WallInfiniteScrollState> {
  WallInfiniteScrollBloc() : super(WallInfiniteScrollState.initial()) {
    
  }
  Future<void> _test(_WallInfiniteScrollEventGetFirstPage event,
      Emitter<WallInfiniteScrollState> emit) async {
      
  }
}
