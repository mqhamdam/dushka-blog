import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_failure.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';

/**
 * Of course its possible to make operations only using postID but, if 
 * we provide author ID its easier and faster to make operations on specific post
 */

abstract class IPostRepository {
  Future<Either<PostFailure, Unit>> createPost(PostBody postBody);
  Future<Either<PostFailure, Unit>> updatePost(
      PostBody postBody, PostID postID);
  Future<Either<PostFailure, Unit>> deletePost(PostID postID);
  Future<Either<PostFailure, Unit>> reportPost(
      PostID postID, UserUID authorUID);
  Stream<Either<PostFailure, Post>> watchPost(PostID postID, UserUID authorUID);
  Future<Either<PostFailure, List<WallItem>>> getPosts(int skip);
  Future<Either<PostFailure, Unit>> toggleLikeButton(
      PostID postID, UserUID authorUID);
  Future<Either<PostFailure, Unit>> toggleBookmarkButton(
      PostID postID, UserUID authorUID);
  Future<Either<PostFailure, List<UserUID>>> getLikedByUID({
    required PostID postID,
    required UserUID userUID,
    required int skip,
  });
  Future<Either<PostFailure, List<UserUID>>> getCommentedByUID({ required PostID postID,
    required UserUID userUID,
    required int skip,});
  Stream<Either<PostFailure, List<UserUID>>> connectCommentsStream({
    required PostID postID,
    required UserUID userUID,
  });
  Stream<Either<PostFailure, List<UserUID>>> connectLikesStream({
    required PostID postID,
    required UserUID userUID,
  });
}
