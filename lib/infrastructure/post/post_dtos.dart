import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_dtos.freezed.dart';
part 'post_dtos.g.dart';

/**
 * This file contains DTO(Data transfer objects) for posts 
 * 
 * 
 */

@freezed
abstract class PostDtos with _$PostDtos {
  factory PostDtos({
    required String authorUID,
    required String postID,
    required DateTime createdAt,
    required String postBody,
    required int likeCount,
    required int commentsCount,
  }) = _PostDtos;

  factory PostDtos.fromDomain(Post post) {
    return PostDtos(
      authorUID: post.authorUID.getOrCrash(),
      postID: post.postID.getOrCrash(),
      createdAt: post.createdAt,
      likeCount: post.likeCount,
      commentsCount: post.commentsCount,
      postBody: post.postBody.getOrCrash(),
    );
  }

  Post toDomain() {
    return Post(
      authorUID: UserUID(authorUID),
      postID: PostID(postID),
      createdAt: createdAt,
      likeCount: likeCount,
      commentsCount: commentsCount,
      postBody: PostBody(postBody),
    );
  }

  factory PostDtos.fromJson(Map<String, dynamic> json) =>
      _$PostDtosFromJson(json);

  factory PostDtos.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) =>
      PostDtos.fromJson(doc.data()!);
}

@freezed
abstract class WallItemDtos with _$WallItemDtos {
  factory WallItemDtos({
    required String authorUID,
    required String postID,
  }) = _WallItemDtos;

  factory WallItemDtos.fromDomain(WallItem wallItem) {
    return WallItemDtos(
      authorUID: wallItem.userUID.getOrCrash(),
      postID: wallItem.postID.getOrCrash(),
    );
  }
  factory WallItemDtos.fromJson(Map<String, dynamic> json) =>
      _$WallItemDtosFromJson(json);

  factory WallItemDtos.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) =>
      WallItemDtos.fromJson(doc.data()!);

  WallItem toDomain() {
    return WallItem(userUID: UserUID(authorUID), postID: PostID(postID));
  }
}



/* @freezed
abstract class PostUpdateDto with _$PostUpdateDto {
  factory PostUpdateDto({
    required String postBody,
    required DateTime createdAt,
  }) = _PostUpdateDto;
} */