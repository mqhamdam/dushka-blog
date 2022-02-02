// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDtos _$$_PostDtosFromJson(Map<String, dynamic> json) => _$_PostDtos(
      authorUID: json['authorUID'] as String,
      postID: json['postID'] as String,
      createdAt: const ServerTimestampConverter()
          .fromJson(json['createdAt'] as Object),
      postBody: json['postBody'] as String,
      likeCount: json['likeCount'] as int,
      commentsCount: json['commentsCount'] as int,
    );

Map<String, dynamic> _$$_PostDtosToJson(_$_PostDtos instance) =>
    <String, dynamic>{
      'authorUID': instance.authorUID,
      'postID': instance.postID,
      'createdAt': const ServerTimestampConverter().toJson(instance.createdAt),
      'postBody': instance.postBody,
      'likeCount': instance.likeCount,
      'commentsCount': instance.commentsCount,
    };

_$_PostDtosEditable _$$_PostDtosEditableFromJson(Map<String, dynamic> json) =>
    _$_PostDtosEditable(
      authorUID: json['authorUID'] as String,
      createdAt: const ServerTimestampConverter()
          .fromJson(json['createdAt'] as Object),
      postBody: json['postBody'] as String,
    );

Map<String, dynamic> _$$_PostDtosEditableToJson(_$_PostDtosEditable instance) =>
    <String, dynamic>{
      'authorUID': instance.authorUID,
      'createdAt': const ServerTimestampConverter().toJson(instance.createdAt),
      'postBody': instance.postBody,
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
