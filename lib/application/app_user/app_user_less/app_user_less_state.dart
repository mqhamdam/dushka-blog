part of 'app_user_less_bloc.dart';

@freezed
class AppUserLessState with _$AppUserLessState {
  factory AppUserLessState.initial() => AppUserLessState(
      appUserLess: AppUserLess(
          name: Name(''),
          userUName: UserUName(''),
          userUID: UserUID(''),
          avatarImageUrl: ImageUrl(''),),
      subscriptionStatus: SubscriptionStatus.loading,
      isLoading: false,);
  factory AppUserLessState({
    required AppUserLess appUserLess,
    required SubscriptionStatus subscriptionStatus,
    required bool isLoading,
  }) = _AppUserLessState;
}
