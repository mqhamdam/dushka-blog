// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppUserFullDto _$$_AppUserFullDtoFromJson(Map<String, dynamic> json) =>
    _$_AppUserFullDto(
      name: json['name'] as String,
      userUName: json['userUName'] as String,
      avatarImageUrl: json['avatarImageUrl'] as String,
      backgroundImageUrl: json['backgroundImageUrl'] as String,
      userBio: json['userBio'] as String,
      userUID: json['userUID'] as String,
      postCount: json['postCount'] as int,
      subscribersCount: json['subscribersCount'] as int,
      subscribingCount: json['subscribingCount'] as int,
    );

Map<String, dynamic> _$$_AppUserFullDtoToJson(_$_AppUserFullDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'userUName': instance.userUName,
      'avatarImageUrl': instance.avatarImageUrl,
      'backgroundImageUrl': instance.backgroundImageUrl,
      'userBio': instance.userBio,
      'userUID': instance.userUID,
      'postCount': instance.postCount,
      'subscribersCount': instance.subscribersCount,
      'subscribingCount': instance.subscribingCount,
    };

_$_AppUserLessDto _$$_AppUserLessDtoFromJson(Map<String, dynamic> json) =>
    _$_AppUserLessDto(
      name: json['name'] as String,
      userUName: json['userUName'] as String,
      avatarImageUrl: json['avatarImageUrl'] as String,
      userUID: json['userUID'] as String,
    );

Map<String, dynamic> _$$_AppUserLessDtoToJson(_$_AppUserLessDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'userUName': instance.userUName,
      'avatarImageUrl': instance.avatarImageUrl,
      'userUID': instance.userUID,
    };

_$_AppUserUpdate _$$_AppUserUpdateFromJson(Map<String, dynamic> json) =>
    _$_AppUserUpdate(
      name: json['name'] as String,
      avatarImageUrl: json['avatarImageUrl'] as String,
      backgroundImageUrl: json['backgroundImageUrl'] as String,
      userBio: json['userBio'] as String,
    );

Map<String, dynamic> _$$_AppUserUpdateToJson(_$_AppUserUpdate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'avatarImageUrl': instance.avatarImageUrl,
      'backgroundImageUrl': instance.backgroundImageUrl,
      'userBio': instance.userBio,
    };
