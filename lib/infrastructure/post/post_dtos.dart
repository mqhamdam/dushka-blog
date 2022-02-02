import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/infrastructure/core/custom_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';

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
    @ServerTimestampConverter() required FieldValue createdAt,
    required String postBody,
    required int likeCount,
    required int commentsCount,
  }) = _PostDtos;

  /*  factory PostDtos.fromDomain(PostReadable post) {
    
    return PostDtos(
      authorUID: post.authorUID.getOrCrash(),
      postID: post.postID.getOrCrash(),
      createdAt: post.createdAt,
      likeCount: post.likeCount,
      commentsCount: post.commentsCount,
      postBody: post.postBody.getOrCrash(),
    );
  } */

  factory PostDtos.fromJson(Map<String, dynamic> json) =>
      _$PostDtosFromJson(json);

  factory PostDtos.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) =>
      PostDtos.fromJson(doc.data()!).copyWith(postID: doc.id);
}

extension PostDtosX on PostDtos {
  Post toDomain() {
    return Post.readable(
      authorUID: UserUID(authorUID),
      postID: PostID(postID),
      createdAt: createdAt,
      likeCount: likeCount,
      commentsCount: commentsCount,
      postBody: PostBody(postBody),
    );
  }
}

@freezed
abstract class PostEditableDtos with _$PostEditableDtos {
  factory PostEditableDtos({
    required String authorUID,
    @ServerTimestampConverter() required FieldValue createdAt,
    required String postBody,
  }) = _PostDtosEditable;

  factory PostEditableDtos.fromDomain(PostEditable post) {
    return PostEditableDtos(
      authorUID: post.authorUID.getOrCrash(),
      createdAt: post.createdAt,
      postBody: post.postBody.getOrCrash(),
    );
  }

  factory PostEditableDtos.fromJson(Map<String, dynamic> json) =>
      _$PostEditableDtosFromJson(json);

  factory PostEditableDtos.fromFirestore(
          DocumentSnapshot<Map<String, dynamic>> doc) =>
      PostEditableDtos.fromJson(doc.data()!);
}

extension PostEditableDtosX on PostEditableDtos {
  Post toDomain() {
    return Post.editable(
      authorUID: UserUID(authorUID),
      createdAt: createdAt,
      postBody: PostBody(postBody),
    );
  }
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
  factory WallItemDtos.fromJson(Map<String, dynamic> json) => _$WallItemDtosFromJson(json);

  factory WallItemDtos.fromFirestore(
          DocumentSnapshot<Map<String, dynamic>> doc) =>
      WallItemDtos.fromJson(doc.data()!);
}

extension WallItemDtosX on WallItemDtos {
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