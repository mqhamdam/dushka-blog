part of 'app_user_bloc.dart';

@JsonEnum()
enum SubscriptionStatus {subscribed,unSubscribed,blocked,isMe,loading}

@freezed
class AppUserState with _$AppUserState {
  const factory AppUserState.loading() = AppUserLoading;
  const factory AppUserState.lessData(
    {required Name name,
     required UserUName userUName,
     required ImageUrl avatarImageUrl,
     required UserUID userUID,
     required SubscriptionStatus subscriptionStatus, }
  ) = AppUserLessData;
  const factory AppUserState.fullData(
    {
    required Name name,
    required UserUName userUName,
    required ImageUrl avatarImageUrl,
    required ImageUrl backgroundImageUrl,
    required UserBio userBio,
    required UserUID userUID,
    required SubscriptionStatus subscriptionStatus,
    required int postCount,
    required int subscribersCount,
    required int subscribingCount,
  }
  ) = AppUserFullData;
}
