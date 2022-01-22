part of 'wall_infinite_scroll_bloc.dart';

@freezed
class WallInfiniteScrollEvent with _$WallInfiniteScrollEvent {
  const factory WallInfiniteScrollEvent.getFirstPage() = _WallInfiniteScrollEventGetFirstPage;
  const factory WallInfiniteScrollEvent.getNextPage() = _WallInfiniteScrollEventGetNextPage;
  const factory WallInfiniteScrollEvent.refreshPage() = _WallInfiniteScrollEventRefreshhPage;
}