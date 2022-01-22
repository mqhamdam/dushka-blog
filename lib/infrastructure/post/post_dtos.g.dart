// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDtos _$$_PostDtosFromJson(Map<String, dynamic> json) => _$_PostDtos(
      authorUID: json['authorUID'] as String,
      postID: json['postID'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      postBody: json['postBody'] as String,
      likeCount: json['likeCount'] as int,
      commentsCount: json['commentsCount'] as int,
    );

Map<String, dynamic> _$$_PostDtosToJson(_$_PostDtos instance) =>
    <String, dynamic>{
      'authorUID': instance.authorUID,
      'postID': instance.postID,
      'createdAt': instance.createdAt.toIso8601String(),
      'postBody': instance.postBody,
      'likeCount': instance.likeCount,
      'commentsCount': instance.commentsCount,
    };

_$_WallItemDtos _$$_WallItemDtosFromJson(Map<String, dynamic> json) =>
    _$_WallItemDtos(
      authorUID: json['authorUID'] as String,
      postID: json['postID'] as String,
    );

Map<String, dynamic> _$$_WallItemDtosToJson(_$_WallItemDtos instance) =>
    <String, dynamic>{
      'authorUID': instance.authorUID,
      'postID': instance.postID,
    };
