import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wall_filter.freezed.dart';

@freezed
abstract class WallFilter with _$WallFilter {
  const factory WallFilter({
    required bool isRandom,
    required bool isTrending,
    required bool onlySubscribers,
    required UserUID userUID,
    required PostID postID,
    required int minLikes,
    required int minComments,
  })= _WallFilter;
}