part of 'wall_filter_bloc.dart';

@JsonEnum()
enum WallFilterType { random, tags, trending, subscribers }

@freezed
class WallFilterState with _$WallFilterState {
  const factory  WallFilterState.initial() = _Initial;
  const factory WallFilterState({
    required WallFilterType wallFilterType,
    required int commentsFrom,
    required int likesFrom,
    
  }) = _WallFilterState;
}
