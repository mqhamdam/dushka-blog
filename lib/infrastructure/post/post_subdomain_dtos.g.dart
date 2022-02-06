// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_subdomain_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LikeDocDto _$$_LikeDocDtoFromJson(Map<String, dynamic> json) =>
    _$_LikeDocDto(
      userUID: json['userUID'] as String,
      createdAt: json['createdAt'] as Object,
    );

Map<String, dynamic> _$$_LikeDocDtoToJson(_$_LikeDocDto instance) =>
    <String, dynamic>{
      'userUID': instance.userUID,
      'createdAt': instance.createdAt,
    };

_$_CommentDocDto _$$_CommentDocDtoFromJson(Map<String, dynamic> json) =>
    _$_CommentDocDto(
      userUID: json['userUID'] as String,
      createdAt: json['createdAt'] as Object,
      commentBody: json['commentBody'] as String,
    );

Map<String, dynamic> _$$_CommentDocDtoToJson(_$_CommentDocDto instance) =>
    <String, dynamic>{
      'userUID': instance.userUID,
      'createdAt': instance.createdAt,
      'commentBody': instance.commentBody,
    };
