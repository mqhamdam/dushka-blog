


import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_subdomain.freezed.dart';

@freezed
abstract class LikeDoc with _$LikeDoc {
  const factory LikeDoc ({
    required UserUID userUID,
    required FieldValue createdAt,

  }) = _LikeDoc;
  
}

@freezed
abstract class CommendDoc with _$CommendDoc {
  const factory CommendDoc ({
    required UserUID userUID,
    required FieldValue createdAt,
    required CommentBody commentBody,
  }) = _CommendDoc;
}