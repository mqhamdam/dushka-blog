

import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wall_item.freezed.dart';

@freezed
abstract class WallItem with _$WallItem{
  const factory WallItem({
    required UserUID userUID,
    required PostID postID,
  }) = _WallItem;
}