import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_dtos.freezed.dart';
part 'app_user_dtos.g.dart';

@freezed
abstract class AppUserFullDto with _$AppUserFullDto {
  factory AppUserFullDto({
    required String name,
    required String userUName,
    required String avatarImageUrl,
    required String backgroundImageUrl,
    required String userBio,
    required String userUID,
    required SubscriptionStatus subscriptionStatus,
    required int postCount,
    required int subscribersCount,
    required int subscribingCount,
  }) = _AppUserFullDto;

  factory AppUserFullDto.fromDomain(AppUserFull appUserFull) {
    return AppUserFullDto(
      name: appUserFull.name.getOrCrash(),
      userUName: appUserFull.userUName.getOrCrash(),
      avatarImageUrl: appUserFull.avatarImageUrl.getOrCrash(),
      backgroundImageUrl: appUserFull.backgroundImageUrl.getOrCrash(),
      userBio: appUserFull.userBio.getOrCrash(),
      userUID: appUserFull.userUID.getOrCrash(),
      subscriptionStatus: appUserFull.subscriptionStatus,
      postCount: appUserFull.postCount,
      subscribersCount: appUserFull.subscribersCount,
      subscribingCount: appUserFull.subscribingCount,
    );
  }

  factory AppUserFullDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserFullDtoFromJson(json);

  factory AppUserFullDto.fromFirestore(DocumentSnapshot<Map<String,dynamic>> doc) =>
      AppUserFullDto.fromJson(doc.data()!);

  AppUserFull toDomain() {
    return AppUserFull(
      name: Name(name),
      userUName: UserUName(name),
      avatarImageUrl: ImageUrl(avatarImageUrl),
      backgroundImageUrl: ImageUrl(backgroundImageUrl),
      userBio: UserBio(userBio),
      userUID: UserUID(userUID),
      subscriptionStatus: subscriptionStatus,
      postCount: postCount,
      subscribersCount: subscribersCount,
      subscribingCount: subscribingCount,
    );
  }
}

@freezed
abstract class AppUserLessDto with _$AppUserLessDto {
  factory AppUserLessDto({
    required String name,
    required String userUName,
    required String avatarImageUrl,
    required String userUID,
    required SubscriptionStatus subscriptionStatus,
  }) = _AppUserLessDto;

  factory AppUserLessDto.fromDomain(AppUserLess appUserLess) {
    return AppUserLessDto(
      name: appUserLess.name.getOrCrash(),
      userUName: appUserLess.userUName.getOrCrash(),
      avatarImageUrl: appUserLess.avatarImageUrl.getOrCrash(),
      userUID: appUserLess.userUID.getOrCrash(),
      subscriptionStatus: appUserLess.subscriptionStatus,
    );
  }

  factory AppUserLessDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserLessDtoFromJson(json);

  factory AppUserLessDto.fromFirestore(DocumentSnapshot doc) =>
      AppUserLessDto.fromJson(doc.data()! as Map<String, dynamic>);

  AppUserLess toDomain() {
    return AppUserLess(
      name: Name(name),
      userUName: UserUName(userUName),
      avatarImageUrl: ImageUrl(avatarImageUrl),
      userUID: UserUID(userUID),
      subscriptionStatus: subscriptionStatus,
    );
  }
}


@freezed
abstract class AppUserUpdateDto with _$AppUserUpdateDto {
  factory AppUserUpdateDto({
    required String name,
    required String avatarImageUrl,
    required String backgroundImageUrl,
    required String userBio,
  }) = _AppUserUpdate;

  factory AppUserUpdateDto.fromDomain(AppUserUpdate appUserUpdate){
    return AppUserUpdateDto(
      name: appUserUpdate.name.getOrCrash(), 
      avatarImageUrl: appUserUpdate.avatarImageUrl.getOrCrash(), 
      backgroundImageUrl: appUserUpdate.backgroundImageUrl.getOrCrash(), 
      userBio: appUserUpdate.userBio.getOrCrash(),
      );
  }

 factory AppUserUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserUpdateDtoFromJson(json);

  factory AppUserUpdateDto.fromFirestore(DocumentSnapshot doc) =>
      AppUserUpdateDto.fromJson(doc.data()! as Map<String, dynamic>);

  AppUserUpdate toDomain( ){
    return AppUserUpdate(
      name: Name(name),
      avatarImageUrl: ImageUrl(avatarImageUrl),
      backgroundImageUrl: ImageUrl(backgroundImageUrl),
      userBio: UserBio(userBio),
    );
  }
}