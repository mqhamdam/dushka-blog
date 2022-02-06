import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';

@freezed
abstract class Post with _$Post {
  const factory Post.readable({
    required PostID postID,
    required UserUID authorUID,
    required dynamic createdAt,
    required PostBody postBody,
    required int likesCount,
    required int commentsCount,
  }) = PostReadable;
  factory Post.empty() => Post.readable(
        authorUID: UserUID(''),
        postID: PostID(''),
        createdAt: Timestamp.now(),
        likesCount: 0,
        commentsCount: 0,
        postBody: PostBody(''),
      );
/*   factory Post.editable({
    required UserUID authorUID,
    required FieldValue createdAt,
    required PostBody postBody,
  }) = PostEditable; */
}

@freezed
abstract class Comment with _$Comment {
  const factory Comment({
    required UserUID userUID,
    required CommentBody commentBody,
    required dynamic createdAt,
  }) = _Comment;

  factory Comment.emty() => Comment(
        userUID: UserUID(''),
        commentBody: CommentBody(''),
        createdAt: Timestamp.now(),
      );
}
