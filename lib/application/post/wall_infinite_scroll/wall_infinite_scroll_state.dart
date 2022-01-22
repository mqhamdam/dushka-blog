part of 'wall_infinite_scroll_bloc.dart';

@freezed
class WallInfiniteScrollState with _$WallInfiniteScrollState {
  factory WallInfiniteScrollState.initial() => WallInfiniteScrollState(postID: List.empty(), filterWall: Map<String,dynamic>(), isFetching: true,);
  const factory WallInfiniteScrollState({
    required List<WallItem> postID,
    
    required Map<String,dynamic> filterWall,
    required bool isFetching,
  }) = _WallInfiniteScrollState;
}
