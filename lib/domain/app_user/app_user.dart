import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';

@freezed
abstract class AppUser with _$AppUser {
  const factory AppUser.less({
    required Name name,
    required UserUName userUName,
    required ImageUrl avatarImageUrl,
    required UserUID userUID,
  }) = AppUserLess;
  const factory AppUser.empty() = AppUserEmpty;
  const factory AppUser.full({
    required Name name,
    required UserUName userUName,
    required ImageUrl avatarImageUrl,
    required ImageUrl backgroundImageUrl,
    required UserBio userBio,
    required UserUID userUID,
    required int postCount,
    required int subscribersCount,
    required int subscribingCount,
  }) = AppUserFull;
  const factory AppUser.update({
    required Name name,
    required ImageUrl avatarImageUrl,
    required ImageUrl backgroundImageUrl,
    required UserBio userBio,
  }) = AppUserUpdate;
}
