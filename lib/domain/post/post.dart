import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';


@freezed
abstract class Post with _$Post {
  const factory Post({
    required UserUID authorUID,
    required PostID postID,
    required DateTime createdAt,
    required int likeCount,
    required int commentsCount,
    
    
    required PostBody postBody,
    })= _Post;
}

