import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/domain/post/post_subdomain.dart';
import 'package:dushka_blog/infrastructure/core/custom_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_subdomain_dtos.freezed.dart';
part 'post_subdomain_dtos.g.dart';


/**
 * 
 */
@freezed
abstract class LikeDocDto with _$LikeDocDto {
  const factory LikeDocDto({
    required String userUID,
    @ServerTimestampConverter() required Object createdAt,
  }) = _LikeDocDto;

  factory LikeDocDto.fromJson(Map<String, dynamic> json) =>
      _$LikeDocDtoFromJson(json);

  factory LikeDocDto.fromFirestore(
          DocumentSnapshot<Map<String, dynamic>> doc,) =>
      LikeDocDto.fromJson(doc.data()!);
}

extension LikeDocDtoX on LikeDocDto {
  LikeDoc toDomain() {
    return LikeDoc(userUID: UserUID(userUID), createdAt: createdAt);
  }
}

////////////////////////////////////////////////////////////////////////////////

/**
 * 
 */
@freezed
abstract class CommentDocDto with _$CommentDocDto {
  const factory CommentDocDto({
    @JsonKey(ignore: true) @Default('') String commentID,
    required String userUID,
    @ServerTimestampConverter() required Object createdAt,
    required String commentBody,
  }) = _CommentDocDto;
  factory CommentDocDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDocDtoFromJson(json);
  factory CommentDocDto.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) =>
      CommentDocDto.fromJson(doc.data()!).copyWith(commentID: doc.id);
  
}

extension CommentDocDtoX on CommentDocDto {
  CommentDoc toDomain() {
    return CommentDoc(
      commentID: CommentID(commentID),
      userUID: UserUID(userUID),
      createdAt: createdAt,
      commentBody: CommentBody(commentBody),
    );
  }
}
