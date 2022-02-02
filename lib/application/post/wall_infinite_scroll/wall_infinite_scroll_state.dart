part of 'wall_infinite_scroll_bloc.dart';

@freezed
class WallInfiniteScrollState with _$WallInfiniteScrollState {
  factory WallInfiniteScrollState.initial() => WallInfiniteScrollState(
    postFailure: none(),
    wallItems: List.empty(), filterWall: Map<String,dynamic>(), isFetching: true,);
  const factory WallInfiniteScrollState({
    required List<WallItem> wallItems,
    required Map<String,dynamic> filterWall,
    required Option<PostFailure> postFailure, 
    required bool isFetching,
  }) = _WallInfiniteScrollState;
}
