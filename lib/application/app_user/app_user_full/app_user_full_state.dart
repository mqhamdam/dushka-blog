part of 'app_user_full_bloc.dart';

@freezed
class AppUserFullState with _$AppUserFullState {
  factory AppUserFullState.initial() => AppUserFullState(
        appUserFull: AppUserFull(
            name: Name(''),
            userUName: UserUName(''),
            userUID: UserUID(''),
            avatarImageUrl: ImageUrl(''),
            backgroundImageUrl: ImageUrl(''),
            userBio: UserBio(''),
            postCount: 0,
            subscribersCount: 0,
            subscribingCount: 0,),
        subscriptionStatus: SubscriptionStatus.loading,

      );
  const factory AppUserFullState({
    required AppUserFull appUserFull,
    required SubscriptionStatus subscriptionStatus,
  }) = _AppUserFull;
}
